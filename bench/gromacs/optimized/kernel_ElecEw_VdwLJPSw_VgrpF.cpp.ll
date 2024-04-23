; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02873 = alloca <8 x float>, align 32
  %.sroa.22874 = alloca <8 x float>, align 32
  %.sroa.02869 = alloca <8 x float>, align 32
  %.sroa.22870 = alloca <8 x float>, align 32
  %.sroa.02866 = alloca <8 x float>, align 32
  %.sroa.22867 = alloca <8 x float>, align 32
  %.sroa.02862 = alloca <8 x float>, align 32
  %.sroa.22863 = alloca <8 x float>, align 32
  %.sroa.02859 = alloca <8 x float>, align 32
  %.sroa.22860 = alloca <8 x float>, align 32
  %.sroa.02855 = alloca <8 x float>, align 32
  %.sroa.22856 = alloca <8 x float>, align 32
  %.sroa.02852 = alloca <8 x float>, align 32
  %.sroa.22853 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228826262875 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228926272876 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
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
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not22902512 = icmp eq ptr %69, %71
  br i1 %.not22902512, label %._crit_edge, label %.lr.ph2538

.lr.ph2538:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = extractelement <8 x float> %25, i64 6
  %73 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %75 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %76 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %77 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %78 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %79 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %80 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %81 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %82 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %83 = fneg float %72
  %84 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2308 = getelementptr i8, ptr %65, i64 32
  %86 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %87 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2933 = getelementptr i8, ptr %3, i64 4
  br label %89

89:                                               ; preds = %.lr.ph2538, %.loopexit
  %.sroa.01813.02537 = phi ptr [ %69, %.lr.ph2538 ], [ %1955, %.loopexit ]
  %.sroa.51763.02536 = phi <8 x float> [ undef, %.lr.ph2538 ], [ %.sroa.51763.1, %.loopexit ]
  %.sroa.01759.02535 = phi <8 x float> [ undef, %.lr.ph2538 ], [ %.sroa.01759.1, %.loopexit ]
  %90 = getelementptr inbounds i8, ptr %.sroa.01813.02537, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds i8, ptr %.sroa.01813.02537, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.sroa.01813.02537, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %.sroa.01813.02537, align 4
  %99 = icmp eq i32 %92, 22
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = zext nneg i32 %93 to i64
  %gep2934 = getelementptr float, ptr %invariant.gep2933, i64 %104
  %105 = load float, ptr %gep2934, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = add nuw nsw i32 %93, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shl nsw i32 %98, 2
  %113 = and i32 %91, 512
  %114 = and i32 %91, 384
  %or.cond = icmp ne i32 %114, 128
  %115 = load ptr, ptr %74, align 8
  %116 = sext i32 %98 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %75, align 8
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = load i32, ptr %75, align 8
  %121 = load i32, ptr %76, align 8
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  %123 = mul nsw i32 %121, %122
  %124 = ashr i32 %120, %123
  %125 = load i32, ptr %77, align 4
  %126 = and i32 %124, %125
  %127 = load ptr, ptr %78, align 8
  %128 = load i32, ptr %79, align 4
  %129 = mul nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load ptr, ptr %80, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.i
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %81, align 8
  %135 = load i32, ptr %79, align 4
  %136 = mul nsw i32 %135, %126
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  %139 = load ptr, ptr %82, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i
  store ptr %138, ptr %140, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %119
  %141 = select i1 %99, i32 %98, i32 -1
  %142 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = mul nsw i32 %98, 12
  %146 = icmp ne i32 %113, 0
  %spec.select = and i1 %or.cond, %146
  br i1 %146, label %147, label %.loopexit2302

147:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %148 = load i32, ptr %94, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %141
  br i1 %152, label %.preheader2301.preheader, label %.loopexit2302

.preheader2301.preheader:                         ; preds = %147
  %153 = sext i32 %112 to i64
  br label %.preheader2301

.preheader2301:                                   ; preds = %.preheader2301.preheader, %.preheader2301
  %indvars.iv = phi i64 [ 0, %.preheader2301.preheader ], [ %indvars.iv.next, %.preheader2301 ]
  %154 = or disjoint i64 %indvars.iv, %153
  %155 = getelementptr inbounds float, ptr %63, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fmul float %156, %83
  %158 = fmul float %156, %157
  %159 = fmul float %158, %33
  %160 = load i32, ptr %75, align 8
  %161 = load i32, ptr %76, align 8
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = mul nsw i32 %161, %162
  %164 = ashr i32 %160, %163
  %165 = load i32, ptr %77, align 4
  %166 = and i32 %164, %165
  %167 = load i32, ptr %84, align 8
  %168 = mul nsw i32 %166, %167
  %169 = load ptr, ptr %80, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fadd float %159, %174
  store float %175, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2302, label %.preheader2301, !llvm.loop !11

.loopexit2302:                                    ; preds = %.preheader2301, %147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %176 = add nsw i32 %145, 4
  %177 = add nsw i32 %145, 8
  %178 = sext i32 %145 to i64
  %179 = getelementptr inbounds float, ptr %65, i64 %178
  %.val.i.i.i = load float, ptr %179, align 1, !noalias !12
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i.i.i = load float, ptr %180, align 1, !noalias !12
  %181 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %142, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %.val.i.i1.i = load float, ptr %185, align 1, !noalias !12
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i.i2.i = load float, ptr %186, align 1, !noalias !12
  %187 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %142, %189
  %191 = sext i32 %176 to i64
  %192 = getelementptr inbounds float, ptr %65, i64 %191
  %.val.i.i.i518 = load float, ptr %192, align 1, !noalias !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i519 = load float, ptr %193, align 1, !noalias !15
  %194 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %143, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 8
  %.val.i.i1.i521 = load float, ptr %198, align 1, !noalias !15
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i522 = load float, ptr %199, align 1, !noalias !15
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %143, %202
  %204 = sext i32 %177 to i64
  %205 = getelementptr inbounds float, ptr %65, i64 %204
  %.val.i.i.i523 = load float, ptr %205, align 1, !noalias !18
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i.i.i524 = load float, ptr %206, align 1, !noalias !18
  %207 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %144, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 8
  %.val.i.i1.i526 = load float, ptr %211, align 1, !noalias !18
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i.i2.i527 = load float, ptr %212, align 1, !noalias !18
  %213 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %144, %215
  %217 = sext i32 %112 to i64
  br i1 %146, label %218, label %.loopexit2302._crit_edge

218:                                              ; preds = %.loopexit2302
  %219 = getelementptr inbounds float, ptr %63, i64 %217
  %.val.i.i.i528 = load float, ptr %219, align 1, !noalias !21
  %220 = getelementptr i8, ptr %219, i64 4
  %.val2.i.i.i529 = load float, ptr %220, align 1, !noalias !21
  %221 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %85, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  %.val.i.i1.i530 = load float, ptr %225, align 1, !noalias !21
  %226 = getelementptr i8, ptr %219, i64 12
  %.val2.i.i2.i531 = load float, ptr %226, align 1, !noalias !21
  %227 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %85, %229
  br label %.loopexit2302._crit_edge

.loopexit2302._crit_edge:                         ; preds = %.loopexit2302, %218
  %.sroa.01759.1 = phi <8 x float> [ %224, %218 ], [ %.sroa.01759.02535, %.loopexit2302 ]
  %.sroa.51763.1 = phi <8 x float> [ %230, %218 ], [ %.sroa.51763.02536, %.loopexit2302 ]
  %231 = load i32, ptr %1, align 8
  %232 = shl i32 %231, 1
  br label %233

233:                                              ; preds = %.loopexit2302._crit_edge, %233
  %indvars.iv2569 = phi i64 [ 0, %.loopexit2302._crit_edge ], [ %indvars.iv.next2570, %233 ]
  %234 = or disjoint i64 %indvars.iv2569, %217
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = mul i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %12, i64 %238
  %240 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2569
  store ptr %239, ptr %240, align 8
  %indvars.iv.next2570 = add nuw nsw i64 %indvars.iv2569, 1
  %exitcond2572.not = icmp eq i64 %indvars.iv.next2570, 4
  br i1 %exitcond2572.not, label %241, label %233, !llvm.loop !24

241:                                              ; preds = %233
  %242 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %834

.preheader:                                       ; preds = %241
  br i1 %242, label %.lr.ph2458, label %.critedge

.lr.ph2458:                                       ; preds = %.preheader
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %88, align 8
  %245 = sext i32 %95 to i64
  %wide.trip.count2607 = sext i32 %97 to i64
  br label %246

246:                                              ; preds = %.lr.ph2458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2604 = phi i64 [ %245, %.lr.ph2458 ], [ %indvars.iv.next2605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.12456 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.12455 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.12454 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.12453 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12452 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.12451 = phi <8 x float> [ zeroinitializer, %.lr.ph2458 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %247 = load ptr, ptr %66, align 8
  %248 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %247, i64 %indvars.iv2604, i32 1
  %249 = load i32, ptr %248, align 4
  %.not512 = icmp eq i32 %249, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %246
  %250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2604
  %251 = load i32, ptr %250, align 4
  %252 = shl nsw i32 %251, 2
  %253 = mul nsw i32 %251, 12
  %254 = getelementptr inbounds i8, ptr %250, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = insertelement <8 x i32> poison, i32 %255, i64 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  %258 = and <8 x i32> %.sroa.0.0.copyload, %257
  %.not2640 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = and <8 x i32> %.sroa.4.0.copyload, %257
  %.not2641 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = sext i32 %253 to i64
  %261 = getelementptr inbounds float, ptr %65, i64 %260
  %.val.i = load <4 x float>, ptr %261, align 1
  %262 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2439 = getelementptr float, ptr %invariant.gep, i64 %260
  %.val.i533 = load <4 x float>, ptr %gep2439, align 1
  %263 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2441 = getelementptr float, ptr %invariant.gep2308, i64 %260
  %.val.i534 = load <4 x float>, ptr %gep2441, align 1
  %264 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %184, %262
  %266 = fsub <8 x float> %190, %262
  %267 = fsub <8 x float> %197, %263
  %268 = fsub <8 x float> %203, %263
  %269 = fsub <8 x float> %210, %264
  %270 = fsub <8 x float> %216, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %61
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %61
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %251, %141
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228826262875, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228926272876, <8 x i32> zeroinitializer
  %.sroa.7.02278 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %.sroa.02067.0 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %293 = fmul <8 x float> %288, %292
  %294 = fmul <8 x float> %292, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %298 = fmul <8 x float> %289, %297
  %299 = fmul <8 x float> %297, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %301 = fmul <8 x float> %299, %300
  %302 = bitcast <8 x float> %296 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = sext i32 %252 to i64
  %305 = getelementptr inbounds float, ptr %63, i64 %304
  %.val.i551 = load <4 x float>, ptr %305, align 1
  %306 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.01759.1, %306
  %308 = fmul <8 x float> %.sroa.51763.1, %306
  %309 = and <8 x i32> %.sroa.02067.0, %302
  %310 = and <8 x i32> %.sroa.7.02278, %303
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = fmul <8 x float> %311, %311
  %313 = bitcast <8 x i32> %310 to <8 x float>
  %314 = select <8 x i1> %.not2640, <8 x i32> zeroinitializer, <8 x i32> %309
  %315 = select <8 x i1> %.not2641, <8 x i32> zeroinitializer, <8 x i32> %310
  %316 = and <8 x i32> %.sroa.02067.0, %290
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %29, %317
  %319 = and <8 x i32> %.sroa.7.02278, %291
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %29, %320
  %322 = fmul <8 x float> %318, %318
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %318, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %318, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %26, %337
  %339 = fmul <8 x float> %321, %321
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %321, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %339, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %339, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %339, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %321, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = bitcast <8 x i32> %314 to <8 x float>
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %318, <8 x float> %355)
  %357 = bitcast <8 x i32> %315 to <8 x float>
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %318, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %322, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %322, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %322, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %318, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %321, <8 x float> %374)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %375)
  %377 = fneg <8 x float> %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %379 = fmul <8 x float> %376, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %339, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %339, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %339, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %321, <8 x float> %384)
  %386 = fmul <8 x float> %385, %379
  %387 = fmul <8 x float> %26, %386
  %388 = fmul <8 x float> %307, %356
  %389 = select <8 x i1> %.not2640, <8 x i32> zeroinitializer, <8 x i32> %35
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fadd <8 x float> %372, %390
  %392 = select <8 x i1> %.not2641, <8 x i32> zeroinitializer, <8 x i32> %35
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %387, %393
  %395 = fsub <8 x float> %355, %391
  %396 = fmul <8 x float> %307, %395
  %397 = fsub <8 x float> %357, %394
  %398 = fmul <8 x float> %308, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.02067.0, %399
  %401 = bitcast <8 x float> %398 to <8 x i32>
  %402 = and <8 x i32> %.sroa.7.02278, %401
  %403 = getelementptr inbounds i32, ptr %14, i64 %304
  %404 = load <4 x i32>, ptr %403, align 4
  %405 = shl nsw <4 x i32> %404, <i32 1, i32 1, i32 1, i32 1>
  %406 = extractelement <4 x i32> %405, i64 0
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %243, i64 %407
  %409 = load <2 x float>, ptr %408, align 1
  %410 = extractelement <4 x i32> %405, i64 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %243, i64 %411
  %413 = load <2 x float>, ptr %412, align 1
  %414 = extractelement <4 x i32> %405, i64 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %243, i64 %415
  %417 = load <2 x float>, ptr %416, align 1
  %418 = extractelement <4 x i32> %405, i64 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %243, i64 %419
  %421 = load <2 x float>, ptr %420, align 1
  %422 = getelementptr inbounds float, ptr %244, i64 %407
  %423 = load <2 x float>, ptr %422, align 1
  %424 = getelementptr inbounds float, ptr %244, i64 %411
  %425 = load <2 x float>, ptr %424, align 1
  %426 = getelementptr inbounds float, ptr %244, i64 %415
  %427 = load <2 x float>, ptr %426, align 1
  %428 = getelementptr inbounds float, ptr %244, i64 %419
  %429 = load <2 x float>, ptr %428, align 1
  %430 = shufflevector <2 x float> %409, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %413, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %417, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %421, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %434, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %434, <8 x float> %435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %438 = fmul <8 x float> %312, %312
  %439 = fmul <8 x float> %312, %438
  %440 = select <8 x i1> %.not2640, <8 x float> zeroinitializer, <8 x float> %439
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %440, %436
  %443 = fmul <8 x float> %441, %437
  %444 = fmul <8 x float> %442, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %444)
  %446 = fmul <8 x float> %288, %311
  %447 = fsub <8 x float> %446, %38
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> zeroinitializer)
  %449 = fmul <8 x float> %448, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %448, <8 x float> %44)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %448, <8 x float> %41)
  %452 = fmul <8 x float> %448, %449
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %452, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %448, <8 x float> %55)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %448, <8 x float> %51)
  %456 = fneg <8 x float> %449
  %457 = fmul <8 x float> %455, %456
  %458 = fmul <8 x float> %457, %445
  %459 = fmul <8 x float> %453, %445
  %460 = bitcast <8 x float> %459 to <8 x i32>
  %461 = select <8 x i1> %.not2640, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02067.0
  %462 = and <8 x i32> %461, %460
  %463 = load ptr, ptr %74, align 8
  %464 = sext i32 %251 to i64
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %86, align 8
  %468 = load i32, ptr %87, align 4
  %469 = load i32, ptr %84, align 8
  %470 = and i32 %468, %466
  %471 = mul nsw i32 %470, %469
  %472 = ashr i32 %466, %467
  %473 = and i32 %472, %468
  %474 = mul nsw i32 %473, %469
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %475 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %402, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %400, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %476 = load ptr, ptr %80, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 %indvars.iv35.i
  %478 = load ptr, ptr %477, align 8
  %479 = or disjoint i64 %indvars.iv35.i, 1
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %484

484:                                              ; preds = %484, %.preheader.i
  %485 = phi i1 [ true, %.preheader.i ], [ false, %484 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %471, %.preheader.i ], [ %474, %484 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %484 ]
  %486 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %487 = getelementptr inbounds float, ptr %478, i64 %486
  %488 = getelementptr inbounds float, ptr %487, i64 %indvars.iv.i.i
  %489 = getelementptr inbounds float, ptr %481, i64 %486
  %490 = getelementptr inbounds float, ptr %489, i64 %indvars.iv.i.i
  %491 = load <4 x float>, ptr %488, align 16
  %492 = fadd <4 x float> %482, %491
  store <4 x float> %492, ptr %488, align 16
  %493 = load <4 x float>, ptr %490, align 16
  %494 = fadd <4 x float> %483, %493
  store <4 x float> %494, ptr %490, align 16
  br i1 %485, label %484, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %484
  br i1 %475, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %495 = fmul <8 x float> %26, %354
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %321, <8 x float> %357)
  %497 = fsub <8 x float> %443, %442
  %498 = fmul <8 x float> %453, %497
  %499 = bitcast <8 x i32> %462 to <8 x float>
  %500 = load ptr, ptr %82, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.critedge27.i
  %507 = phi i1 [ true, %.critedge27.i ], [ false, %506 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %471, %.critedge27.i ], [ %474, %506 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %509 = getelementptr inbounds float, ptr %501, i64 %508
  %510 = getelementptr inbounds float, ptr %509, i64 %indvars.iv.i28.i
  %511 = getelementptr inbounds float, ptr %503, i64 %508
  %512 = getelementptr inbounds float, ptr %511, i64 %indvars.iv.i28.i
  %513 = load <4 x float>, ptr %510, align 16
  %514 = fadd <4 x float> %504, %513
  store <4 x float> %514, ptr %510, align 16
  %515 = load <4 x float>, ptr %512, align 16
  %516 = fadd <4 x float> %505, %515
  store <4 x float> %516, ptr %512, align 16
  br i1 %507, label %506, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %506
  %517 = fmul <8 x float> %313, %313
  %518 = fmul <8 x float> %308, %496
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %446, <8 x float> %498)
  %520 = fadd <8 x float> %388, %519
  %521 = fmul <8 x float> %312, %520
  %522 = fmul <8 x float> %517, %518
  %523 = fmul <8 x float> %265, %521
  %524 = fmul <8 x float> %266, %522
  %525 = fmul <8 x float> %267, %521
  %526 = fmul <8 x float> %268, %522
  %527 = fmul <8 x float> %269, %521
  %528 = fmul <8 x float> %270, %522
  %529 = fadd <8 x float> %.sroa.01740.12455, %523
  %530 = fadd <8 x float> %.sroa.141747.12456, %524
  %531 = fadd <8 x float> %.sroa.01726.12453, %525
  %532 = fadd <8 x float> %.sroa.141733.12454, %526
  %533 = fadd <8 x float> %.sroa.01713.12451, %527
  %534 = fadd <8 x float> %.sroa.14.12452, %528
  %535 = getelementptr inbounds float, ptr %8, i64 %260
  %536 = fadd <8 x float> %524, %523
  %537 = fadd <8 x float> %526, %525
  %538 = fadd <8 x float> %528, %527
  %539 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %535, align 16
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %535, align 16
  %544 = getelementptr inbounds i8, ptr %535, i64 16
  %545 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16
  %550 = getelementptr inbounds i8, ptr %535, i64 32
  %551 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %550, align 16
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %550, align 16
  %indvars.iv.next2605 = add nsw i64 %indvars.iv2604, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2605, %wide.trip.count2607
  br i1 %exitcond2608.not, label %.loopexit, label %246, !llvm.loop !27

.critedge.loopexit:                               ; preds = %246
  %556 = trunc nsw i64 %indvars.iv2604 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01713.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01713.12451, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12452, %.critedge.loopexit ]
  %.sroa.01726.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01726.12453, %.critedge.loopexit ]
  %.sroa.141733.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141733.12454, %.critedge.loopexit ]
  %.sroa.01740.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01740.12455, %.critedge.loopexit ]
  %.sroa.141747.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141747.12456, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %95, %.preheader ], [ %556, %.critedge.loopexit ]
  %557 = icmp slt i32 %.0500.lcssa, %97
  br i1 %557, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %88, align 8
  %560 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2612 = sext i32 %97 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705
  %indvars.iv2609 = phi i64 [ %560, %.critedge516.lr.ph ], [ %indvars.iv.next2610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.141747.22497 = phi <8 x float> [ %.sroa.141747.1.lcssa, %.critedge516.lr.ph ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01740.22496 = phi <8 x float> [ %.sroa.01740.1.lcssa, %.critedge516.lr.ph ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.141733.22495 = phi <8 x float> [ %.sroa.141733.1.lcssa, %.critedge516.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01726.22494 = phi <8 x float> [ %.sroa.01726.1.lcssa, %.critedge516.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.14.22493 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %.sroa.01713.22492 = phi <8 x float> [ %.sroa.01713.1.lcssa, %.critedge516.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ]
  %561 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2609
  %562 = load i32, ptr %561, align 4
  %563 = shl nsw i32 %562, 2
  %564 = mul nsw i32 %562, 12
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %65, i64 %565
  %.val.i615 = load <4 x float>, ptr %566, align 1
  %567 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2489 = getelementptr float, ptr %invariant.gep, i64 %565
  %.val.i616 = load <4 x float>, ptr %gep2489, align 1
  %568 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2491 = getelementptr float, ptr %invariant.gep2308, i64 %565
  %.val.i617 = load <4 x float>, ptr %gep2491, align 1
  %569 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fsub <8 x float> %184, %567
  %571 = fsub <8 x float> %190, %567
  %572 = fsub <8 x float> %197, %568
  %573 = fsub <8 x float> %203, %568
  %574 = fsub <8 x float> %210, %569
  %575 = fsub <8 x float> %216, %569
  %576 = fmul <8 x float> %570, %570
  %577 = fmul <8 x float> %572, %572
  %578 = fadd <8 x float> %576, %577
  %579 = fmul <8 x float> %574, %574
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %571, %571
  %582 = fmul <8 x float> %573, %573
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %575, %575
  %585 = fadd <8 x float> %583, %584
  %586 = fcmp olt <8 x float> %580, %61
  %587 = fcmp olt <8 x float> %585, %61
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %580, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %588)
  %591 = fmul <8 x float> %588, %590
  %592 = fmul <8 x float> %590, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %590, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %594 = fmul <8 x float> %592, %593
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %589)
  %596 = fmul <8 x float> %589, %595
  %597 = fmul <8 x float> %595, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %595, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %599 = fmul <8 x float> %597, %598
  %600 = sext i32 %563 to i64
  %601 = getelementptr inbounds float, ptr %63, i64 %600
  %.val.i641 = load <4 x float>, ptr %601, align 1
  %602 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fmul <8 x float> %.sroa.01759.1, %602
  %604 = fmul <8 x float> %.sroa.51763.1, %602
  %605 = select <8 x i1> %586, <8 x float> %594, <8 x float> zeroinitializer
  %606 = fmul <8 x float> %605, %605
  %607 = select <8 x i1> %587, <8 x float> %599, <8 x float> zeroinitializer
  %608 = select <8 x i1> %586, <8 x float> %588, <8 x float> zeroinitializer
  %609 = fmul <8 x float> %29, %608
  %610 = select <8 x i1> %587, <8 x float> %589, <8 x float> zeroinitializer
  %611 = fmul <8 x float> %29, %610
  %612 = fmul <8 x float> %609, %609
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %609, <8 x float> %615)
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %616)
  %618 = fneg <8 x float> %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %616, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %620 = fmul <8 x float> %617, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %612, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %612, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %612, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %609, <8 x float> %625)
  %627 = fmul <8 x float> %626, %620
  %628 = fmul <8 x float> %26, %627
  %629 = fmul <8 x float> %611, %611
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %611, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %629, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %629, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %629, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %611, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %609, <8 x float> %605)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %609, <8 x float> %647)
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %648)
  %650 = fneg <8 x float> %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %648, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %652 = fmul <8 x float> %649, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %612, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %612, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %612, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %609, <8 x float> %657)
  %659 = fmul <8 x float> %658, %652
  %660 = fmul <8 x float> %26, %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %611, <8 x float> %662)
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %663)
  %665 = fneg <8 x float> %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %629, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %629, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %629, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %611, <8 x float> %672)
  %674 = fmul <8 x float> %673, %667
  %675 = fmul <8 x float> %26, %674
  %676 = fmul <8 x float> %603, %645
  %677 = fadd <8 x float> %34, %660
  %678 = fadd <8 x float> %34, %675
  %679 = fsub <8 x float> %605, %677
  %680 = fmul <8 x float> %603, %679
  %681 = fsub <8 x float> %607, %678
  %682 = fmul <8 x float> %604, %681
  %683 = select <8 x i1> %586, <8 x float> %680, <8 x float> zeroinitializer
  %684 = select <8 x i1> %587, <8 x float> %682, <8 x float> zeroinitializer
  %685 = getelementptr inbounds i32, ptr %14, i64 %600
  %686 = load <4 x i32>, ptr %685, align 4
  %687 = shl nsw <4 x i32> %686, <i32 1, i32 1, i32 1, i32 1>
  %688 = extractelement <4 x i32> %687, i64 0
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %558, i64 %689
  %691 = load <2 x float>, ptr %690, align 1
  %692 = extractelement <4 x i32> %687, i64 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %558, i64 %693
  %695 = load <2 x float>, ptr %694, align 1
  %696 = extractelement <4 x i32> %687, i64 2
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %558, i64 %697
  %699 = load <2 x float>, ptr %698, align 1
  %700 = extractelement <4 x i32> %687, i64 3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %558, i64 %701
  %703 = load <2 x float>, ptr %702, align 1
  %704 = getelementptr inbounds float, ptr %559, i64 %689
  %705 = load <2 x float>, ptr %704, align 1
  %706 = getelementptr inbounds float, ptr %559, i64 %693
  %707 = load <2 x float>, ptr %706, align 1
  %708 = getelementptr inbounds float, ptr %559, i64 %697
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds float, ptr %559, i64 %701
  %711 = load <2 x float>, ptr %710, align 1
  %712 = shufflevector <2 x float> %691, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %699, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %703, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %719 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %720 = fmul <8 x float> %606, %606
  %721 = fmul <8 x float> %606, %720
  %722 = fmul <8 x float> %721, %721
  %723 = fmul <8 x float> %721, %718
  %724 = fmul <8 x float> %722, %719
  %725 = fmul <8 x float> %723, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %725)
  %727 = fmul <8 x float> %588, %605
  %728 = fsub <8 x float> %727, %38
  %729 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> zeroinitializer)
  %730 = fmul <8 x float> %729, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %729, <8 x float> %44)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %729, <8 x float> %41)
  %733 = fmul <8 x float> %729, %730
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %733, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %729, <8 x float> %55)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %729, <8 x float> %51)
  %737 = fneg <8 x float> %730
  %738 = fmul <8 x float> %736, %737
  %739 = fmul <8 x float> %738, %726
  %740 = fmul <8 x float> %734, %726
  %741 = load ptr, ptr %74, align 8
  %742 = sext i32 %562 to i64
  %743 = getelementptr inbounds i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %86, align 8
  %746 = load i32, ptr %87, align 4
  %747 = load i32, ptr %84, align 8
  %748 = and i32 %746, %744
  %749 = mul nsw i32 %748, %747
  %750 = ashr i32 %744, %745
  %751 = and i32 %750, %746
  %752 = mul nsw i32 %751, %747
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ true, %.critedge516 ]
  %indvars.iv35.i696.sroa.phi.sroa.speculated = phi <8 x float> [ %684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ %683, %.critedge516 ]
  %indvars.iv35.i696 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700 ], [ 0, %.critedge516 ]
  %754 = load ptr, ptr %80, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 %indvars.iv35.i696
  %756 = load ptr, ptr %755, align 8
  %757 = or disjoint i64 %indvars.iv35.i696, 1
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = shufflevector <8 x float> %indvars.iv35.i696.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %indvars.iv35.i696.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

762:                                              ; preds = %762, %.preheader.i694
  %763 = phi i1 [ true, %.preheader.i694 ], [ false, %762 ]
  %indvars.iv.i.sroa.phi.i698.sroa.speculated = phi i32 [ %749, %.preheader.i694 ], [ %752, %762 ]
  %indvars.iv.i.i699 = phi i64 [ 0, %.preheader.i694 ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i.sroa.phi.i698.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %756, i64 %764
  %766 = getelementptr inbounds float, ptr %765, i64 %indvars.iv.i.i699
  %767 = getelementptr inbounds float, ptr %759, i64 %764
  %768 = getelementptr inbounds float, ptr %767, i64 %indvars.iv.i.i699
  %769 = load <4 x float>, ptr %766, align 16
  %770 = fadd <4 x float> %760, %769
  store <4 x float> %770, ptr %766, align 16
  %771 = load <4 x float>, ptr %768, align 16
  %772 = fadd <4 x float> %761, %771
  store <4 x float> %772, ptr %768, align 16
  br i1 %763, label %762, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700: ; preds = %762
  br i1 %753, label %.preheader.i694, label %.critedge27.i701, !llvm.loop !26

.critedge27.i701:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i700
  %773 = fmul <8 x float> %26, %644
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %611, <8 x float> %607)
  %775 = fsub <8 x float> %724, %723
  %776 = fmul <8 x float> %734, %775
  %777 = select <8 x i1> %586, <8 x float> %740, <8 x float> zeroinitializer
  %778 = load ptr, ptr %82, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %778, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %784

784:                                              ; preds = %784, %.critedge27.i701
  %785 = phi i1 [ true, %.critedge27.i701 ], [ false, %784 ]
  %indvars.iv.i28.sroa.phi.i703.sroa.speculated = phi i32 [ %749, %.critedge27.i701 ], [ %752, %784 ]
  %indvars.iv.i28.i704 = phi i64 [ 0, %.critedge27.i701 ], [ 4, %784 ]
  %786 = sext i32 %indvars.iv.i28.sroa.phi.i703.sroa.speculated to i64
  %787 = getelementptr inbounds float, ptr %779, i64 %786
  %788 = getelementptr inbounds float, ptr %787, i64 %indvars.iv.i28.i704
  %789 = getelementptr inbounds float, ptr %781, i64 %786
  %790 = getelementptr inbounds float, ptr %789, i64 %indvars.iv.i28.i704
  %791 = load <4 x float>, ptr %788, align 16
  %792 = fadd <4 x float> %782, %791
  store <4 x float> %792, ptr %788, align 16
  %793 = load <4 x float>, ptr %790, align 16
  %794 = fadd <4 x float> %783, %793
  store <4 x float> %794, ptr %790, align 16
  br i1 %785, label %784, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705: ; preds = %784
  %795 = fmul <8 x float> %607, %607
  %796 = fmul <8 x float> %604, %774
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %727, <8 x float> %776)
  %798 = fadd <8 x float> %676, %797
  %799 = fmul <8 x float> %606, %798
  %800 = fmul <8 x float> %795, %796
  %801 = fmul <8 x float> %570, %799
  %802 = fmul <8 x float> %571, %800
  %803 = fmul <8 x float> %572, %799
  %804 = fmul <8 x float> %573, %800
  %805 = fmul <8 x float> %574, %799
  %806 = fmul <8 x float> %575, %800
  %807 = fadd <8 x float> %.sroa.01740.22496, %801
  %808 = fadd <8 x float> %.sroa.141747.22497, %802
  %809 = fadd <8 x float> %.sroa.01726.22494, %803
  %810 = fadd <8 x float> %.sroa.141733.22495, %804
  %811 = fadd <8 x float> %.sroa.01713.22492, %805
  %812 = fadd <8 x float> %.sroa.14.22493, %806
  %813 = getelementptr inbounds float, ptr %8, i64 %565
  %814 = fadd <8 x float> %802, %801
  %815 = fadd <8 x float> %804, %803
  %816 = fadd <8 x float> %806, %805
  %817 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %813, align 16
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %813, align 16
  %822 = getelementptr inbounds i8, ptr %813, i64 16
  %823 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16
  %828 = getelementptr inbounds i8, ptr %813, i64 32
  %829 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %828, align 16
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %828, align 16
  %indvars.iv.next2610 = add nsw i64 %indvars.iv2609, 1
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2610, %wide.trip.count2612
  br i1 %exitcond2613.not, label %.loopexit, label %.critedge516, !llvm.loop !28

834:                                              ; preds = %241
  br i1 %146, label %.preheader2298, label %.preheader2300

.preheader2300:                                   ; preds = %834
  br i1 %242, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2300
  %835 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %1495

.preheader2298:                                   ; preds = %834
  br i1 %242, label %.lr.ph2386, label %.critedge2

.lr.ph2386:                                       ; preds = %.preheader2298
  %836 = sext i32 %95 to i64
  %wide.trip.count2594 = sext i32 %97 to i64
  br label %837

837:                                              ; preds = %.lr.ph2386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2591 = phi i64 [ %836, %.lr.ph2386 ], [ %indvars.iv.next2592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.32384 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.32383 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.32382 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.32381 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32380 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.32379 = phi <8 x float> [ zeroinitializer, %.lr.ph2386 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %838 = load ptr, ptr %66, align 8
  %839 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %838, i64 %indvars.iv2591, i32 1
  %840 = load i32, ptr %839, align 4
  %.not511 = icmp eq i32 %840, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge: ; preds = %837
  %841 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2591
  %842 = load i32, ptr %841, align 4
  %843 = shl nsw i32 %842, 2
  %844 = mul nsw i32 %842, 12
  %845 = getelementptr inbounds i8, ptr %841, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = insertelement <8 x i32> poison, i32 %846, i64 0
  %848 = shufflevector <8 x i32> %847, <8 x i32> poison, <8 x i32> zeroinitializer
  %849 = and <8 x i32> %.sroa.0.0.copyload, %848
  %.not = icmp eq <8 x i32> %849, zeroinitializer
  %850 = and <8 x i32> %.sroa.4.0.copyload, %848
  %.not2639 = icmp eq <8 x i32> %850, zeroinitializer
  %851 = sext i32 %844 to i64
  %852 = getelementptr inbounds float, ptr %65, i64 %851
  %.val.i744 = load <4 x float>, ptr %852, align 1
  %853 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2368 = getelementptr float, ptr %invariant.gep, i64 %851
  %.val.i745 = load <4 x float>, ptr %gep2368, align 1
  %854 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2370 = getelementptr float, ptr %invariant.gep2308, i64 %851
  %.val.i746 = load <4 x float>, ptr %gep2370, align 1
  %855 = shufflevector <4 x float> %.val.i746, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %856 = fsub <8 x float> %184, %853
  %857 = fsub <8 x float> %190, %853
  %858 = fsub <8 x float> %197, %854
  %859 = fsub <8 x float> %203, %854
  %860 = fsub <8 x float> %210, %855
  %861 = fsub <8 x float> %216, %855
  %862 = fmul <8 x float> %856, %856
  %863 = fmul <8 x float> %858, %858
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %860, %860
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %857, %857
  %868 = fmul <8 x float> %859, %859
  %869 = fadd <8 x float> %867, %868
  %870 = fmul <8 x float> %861, %861
  %871 = fadd <8 x float> %869, %870
  %872 = fcmp olt <8 x float> %866, %61
  %873 = sext <8 x i1> %872 to <8 x i32>
  %874 = fcmp olt <8 x float> %871, %61
  %875 = sext <8 x i1> %874 to <8 x i32>
  %876 = icmp eq i32 %842, %141
  %877 = select <8 x i1> %872, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228826262875, <8 x i32> zeroinitializer
  %878 = select <8 x i1> %874, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228926272876, <8 x i32> zeroinitializer
  %.sroa.02163.0 = select i1 %876, <8 x i32> %877, <8 x i32> %873
  %.sroa.72168.0 = select i1 %876, <8 x i32> %878, <8 x i32> %875
  %879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %871, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %881 = bitcast <8 x float> %879 to <8 x i32>
  %882 = bitcast <8 x float> %880 to <8 x i32>
  %883 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %879)
  %884 = fmul <8 x float> %879, %883
  %885 = fmul <8 x float> %883, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %883, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %887 = fmul <8 x float> %885, %886
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %880)
  %889 = fmul <8 x float> %880, %888
  %890 = fmul <8 x float> %888, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %888, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %892 = fmul <8 x float> %890, %891
  %893 = bitcast <8 x float> %887 to <8 x i32>
  %894 = bitcast <8 x float> %892 to <8 x i32>
  %895 = sext i32 %843 to i64
  %896 = getelementptr inbounds float, ptr %63, i64 %895
  %.val.i775 = load <4 x float>, ptr %896, align 1
  %897 = shufflevector <4 x float> %.val.i775, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = fmul <8 x float> %.sroa.01759.1, %897
  %899 = fmul <8 x float> %.sroa.51763.1, %897
  %900 = and <8 x i32> %.sroa.02163.0, %893
  %901 = and <8 x i32> %.sroa.72168.0, %894
  %902 = bitcast <8 x i32> %900 to <8 x float>
  %903 = bitcast <8 x i32> %901 to <8 x float>
  %904 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %900
  %905 = select <8 x i1> %.not2639, <8 x i32> zeroinitializer, <8 x i32> %901
  %906 = and <8 x i32> %.sroa.02163.0, %881
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fmul <8 x float> %29, %907
  %909 = and <8 x i32> %.sroa.72168.0, %882
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fmul <8 x float> %29, %910
  %912 = fmul <8 x float> %908, %908
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %908, <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %916)
  %918 = fneg <8 x float> %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %916, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %920 = fmul <8 x float> %917, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %912, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %912, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %912, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %908, <8 x float> %925)
  %927 = fmul <8 x float> %926, %920
  %928 = fmul <8 x float> %26, %927
  %929 = fmul <8 x float> %911, %911
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %911, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %929, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %929, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %929, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %911, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = bitcast <8 x i32> %904 to <8 x float>
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %908, <8 x float> %945)
  %947 = bitcast <8 x i32> %905 to <8 x float>
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %908, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %912, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %912, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %912, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %908, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = fmul <8 x float> %26, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %911, <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %965)
  %967 = fneg <8 x float> %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %969 = fmul <8 x float> %966, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %929, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %929, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %929, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %911, <8 x float> %974)
  %976 = fmul <8 x float> %975, %969
  %977 = fmul <8 x float> %26, %976
  %978 = fmul <8 x float> %898, %946
  %979 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %962, %980
  %982 = select <8 x i1> %.not2639, <8 x i32> zeroinitializer, <8 x i32> %35
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %977, %983
  %985 = fsub <8 x float> %945, %981
  %986 = fmul <8 x float> %898, %985
  %987 = fsub <8 x float> %947, %984
  %988 = fmul <8 x float> %899, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = bitcast <8 x float> %988 to <8 x i32>
  %991 = getelementptr inbounds i32, ptr %14, i64 %895
  %992 = load <4 x i32>, ptr %991, align 4
  %993 = shl nsw <4 x i32> %992, <i32 1, i32 1, i32 1, i32 1>
  %994 = extractelement <4 x i32> %993, i64 0
  %995 = extractelement <4 x i32> %993, i64 1
  %996 = extractelement <4 x i32> %993, i64 2
  %997 = extractelement <4 x i32> %993, i64 3
  %998 = sext i32 %994 to i64
  %999 = sext i32 %995 to i64
  %1000 = sext i32 %996 to i64
  %1001 = sext i32 %997 to i64
  br label %1002

1002:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge, %1002
  %1003 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ false, %1002 ]
  %indvars.iv2588.sroa.phi = phi ptr [ %.sroa.02869, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ %.sroa.22870, %1002 ]
  %indvars.iv2588.sroa.phi2871 = phi ptr [ %.sroa.02873, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ %.sroa.22874, %1002 ]
  %indvars.iv2588 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit743.critedge ], [ 2, %1002 ]
  %1004 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2588
  %1005 = load ptr, ptr %1004, align 8
  %1006 = or disjoint i64 %indvars.iv2588, 1
  %1007 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds float, ptr %1005, i64 %998
  %1010 = load <2 x float>, ptr %1009, align 1
  %1011 = getelementptr inbounds float, ptr %1005, i64 %999
  %1012 = load <2 x float>, ptr %1011, align 1
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1000
  %1014 = load <2 x float>, ptr %1013, align 1
  %1015 = getelementptr inbounds float, ptr %1005, i64 %1001
  %1016 = load <2 x float>, ptr %1015, align 1
  %1017 = getelementptr inbounds float, ptr %1008, i64 %998
  %1018 = load <2 x float>, ptr %1017, align 1
  %1019 = getelementptr inbounds float, ptr %1008, i64 %999
  %1020 = load <2 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds float, ptr %1008, i64 %1000
  %1022 = load <2 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds float, ptr %1008, i64 %1001
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <8 x float> %1025, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1030 = shufflevector <8 x float> %1026, <8 x float> %1028, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1031 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1031, ptr %indvars.iv2588.sroa.phi2871, align 32
  %1032 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1032, ptr %indvars.iv2588.sroa.phi, align 32
  br i1 %1003, label %1002, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1002
  %1033 = fmul <8 x float> %902, %902
  %1034 = fmul <8 x float> %903, %903
  %1035 = fmul <8 x float> %26, %944
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %911, <8 x float> %947)
  %1037 = and <8 x i32> %.sroa.02163.0, %989
  %1038 = and <8 x i32> %.sroa.72168.0, %990
  %1039 = fmul <8 x float> %1033, %1033
  %1040 = fmul <8 x float> %1033, %1039
  %1041 = fmul <8 x float> %1034, %1034
  %1042 = fmul <8 x float> %1034, %1041
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1040
  %1043 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2639, <8 x float> zeroinitializer, <8 x float> %1042
  %1044 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02873.0..sroa.02873.0..sroa.01.0.copyload.i.i.i822 = load <8 x float>, ptr %.sroa.02873, align 32, !noalias !30
  %1045 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02873.0..sroa.02873.0..sroa.01.0.copyload.i.i.i822
  %.sroa.22874.0..sroa.22874.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22874, align 32, !noalias !30
  %1046 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22874.0..sroa.22874.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02869.0..sroa.02869.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02869, align 32, !noalias !33
  %1047 = fmul <8 x float> %1043, %.sroa.02869.0..sroa.02869.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22870.0..sroa.22870.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22870, align 32, !noalias !33
  %1048 = fmul <8 x float> %1044, %.sroa.22870.0..sroa.22870.32..sroa.01.0.copyload.i1.i23.i
  %1049 = fsub <8 x float> %1047, %1045
  %1050 = fmul <8 x float> %1045, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1050)
  %1052 = fmul <8 x float> %1046, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1052)
  %1054 = fmul <8 x float> %879, %902
  %1055 = fmul <8 x float> %880, %903
  %1056 = fsub <8 x float> %1054, %38
  %1057 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> zeroinitializer)
  %1058 = fsub <8 x float> %1055, %38
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> zeroinitializer)
  %1060 = fmul <8 x float> %1057, %1057
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1057, <8 x float> %44)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1057, <8 x float> %41)
  %1064 = fmul <8 x float> %1057, %1060
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1064, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1059, <8 x float> %44)
  %1067 = fmul <8 x float> %1059, %1061
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1057, <8 x float> %55)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1057, <8 x float> %51)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1059, <8 x float> %55)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1059, <8 x float> %51)
  %1072 = fmul <8 x float> %1049, %1065
  %1073 = fneg <8 x float> %1060
  %1074 = fmul <8 x float> %1069, %1073
  %1075 = fmul <8 x float> %1051, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1054, <8 x float> %1072)
  %1077 = fneg <8 x float> %1061
  %1078 = fmul <8 x float> %1071, %1077
  %1079 = fmul <8 x float> %1053, %1078
  %1080 = fmul <8 x float> %1051, %1065
  %1081 = bitcast <8 x float> %1080 to <8 x i32>
  %1082 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02163.0
  %1083 = select <8 x i1> %.not2639, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72168.0
  %1084 = load ptr, ptr %74, align 8
  %1085 = sext i32 %842 to i64
  %1086 = getelementptr inbounds i32, ptr %1084, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = load i32, ptr %86, align 8
  %1089 = load i32, ptr %87, align 4
  %1090 = load i32, ptr %84, align 8
  %1091 = and i32 %1089, %1087
  %1092 = mul nsw i32 %1091, %1090
  %1093 = ashr i32 %1087, %1088
  %1094 = and i32 %1093, %1089
  %1095 = mul nsw i32 %1094, %1090
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %1096 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i835.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1038, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ %1037, %.preheader30.i.critedge ]
  %indvars.iv35.i835 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i835.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i835.sroa.phi.sroa.speculated.in to <8 x float>
  %1097 = load ptr, ptr %80, align 8
  %1098 = getelementptr inbounds ptr, ptr %1097, i64 %indvars.iv35.i835
  %1099 = load ptr, ptr %1098, align 8
  %1100 = or disjoint i64 %indvars.iv35.i835, 1
  %1101 = getelementptr inbounds ptr, ptr %1097, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = shufflevector <8 x float> %indvars.iv35.i835.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %indvars.iv35.i835.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1105

1105:                                             ; preds = %1105, %.preheader30.i
  %1106 = phi i1 [ true, %.preheader30.i ], [ false, %1105 ]
  %indvars.iv.i.sroa.phi.i837.sroa.speculated = phi i32 [ %1092, %.preheader30.i ], [ %1095, %1105 ]
  %indvars.iv.i.i838 = phi i64 [ 0, %.preheader30.i ], [ 4, %1105 ]
  %1107 = sext i32 %indvars.iv.i.sroa.phi.i837.sroa.speculated to i64
  %1108 = getelementptr inbounds float, ptr %1099, i64 %1107
  %1109 = getelementptr inbounds float, ptr %1108, i64 %indvars.iv.i.i838
  %1110 = getelementptr inbounds float, ptr %1102, i64 %1107
  %1111 = getelementptr inbounds float, ptr %1110, i64 %indvars.iv.i.i838
  %1112 = load <4 x float>, ptr %1109, align 16
  %1113 = fadd <4 x float> %1103, %1112
  store <4 x float> %1113, ptr %1109, align 16
  %1114 = load <4 x float>, ptr %1111, align 16
  %1115 = fadd <4 x float> %1104, %1114
  store <4 x float> %1115, ptr %1111, align 16
  br i1 %1106, label %1105, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839: ; preds = %1105
  br i1 %1096, label %.preheader30.i, label %.preheader.i840.preheader, !llvm.loop !36

.preheader.i840.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %1116 = fsub <8 x float> %1048, %1046
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1059, <8 x float> %41)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1067, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1119 = fmul <8 x float> %1116, %1118
  %1120 = fmul <8 x float> %1053, %1118
  %1121 = bitcast <8 x float> %1120 to <8 x i32>
  %1122 = and <8 x i32> %1082, %1081
  %1123 = and <8 x i32> %1083, %1121
  br label %.preheader.i840

.preheader.i840:                                  ; preds = %.preheader.i840.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1124 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i840.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1123, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1122, %.preheader.i840.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i840.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1125 = load ptr, ptr %82, align 8
  %1126 = getelementptr inbounds ptr, ptr %1125, i64 %indvars.iv38.i
  %1127 = load ptr, ptr %1126, align 8
  %1128 = or disjoint i64 %indvars.iv38.i, 1
  %1129 = getelementptr inbounds ptr, ptr %1125, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1133

1133:                                             ; preds = %1133, %.preheader.i840
  %1134 = phi i1 [ true, %.preheader.i840 ], [ false, %1133 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1092, %.preheader.i840 ], [ %1095, %1133 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i840 ], [ 4, %1133 ]
  %1135 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1136 = getelementptr inbounds float, ptr %1127, i64 %1135
  %1137 = getelementptr inbounds float, ptr %1136, i64 %indvars.iv.i26.i
  %1138 = getelementptr inbounds float, ptr %1130, i64 %1135
  %1139 = getelementptr inbounds float, ptr %1138, i64 %indvars.iv.i26.i
  %1140 = load <4 x float>, ptr %1137, align 16
  %1141 = fadd <4 x float> %1131, %1140
  store <4 x float> %1141, ptr %1137, align 16
  %1142 = load <4 x float>, ptr %1139, align 16
  %1143 = fadd <4 x float> %1132, %1142
  store <4 x float> %1143, ptr %1139, align 16
  br i1 %1134, label %1133, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1133
  br i1 %1124, label %.preheader.i840, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1144 = fmul <8 x float> %899, %1036
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1055, <8 x float> %1119)
  %1146 = fadd <8 x float> %978, %1076
  %1147 = fmul <8 x float> %1033, %1146
  %1148 = fadd <8 x float> %1144, %1145
  %1149 = fmul <8 x float> %1034, %1148
  %1150 = fmul <8 x float> %856, %1147
  %1151 = fmul <8 x float> %857, %1149
  %1152 = fmul <8 x float> %858, %1147
  %1153 = fmul <8 x float> %859, %1149
  %1154 = fmul <8 x float> %860, %1147
  %1155 = fmul <8 x float> %861, %1149
  %1156 = fadd <8 x float> %.sroa.01740.32383, %1150
  %1157 = fadd <8 x float> %.sroa.141747.32384, %1151
  %1158 = fadd <8 x float> %.sroa.01726.32381, %1152
  %1159 = fadd <8 x float> %.sroa.141733.32382, %1153
  %1160 = fadd <8 x float> %.sroa.01713.32379, %1154
  %1161 = fadd <8 x float> %.sroa.14.32380, %1155
  %1162 = getelementptr inbounds float, ptr %8, i64 %851
  %1163 = fadd <8 x float> %1150, %1151
  %1164 = fadd <8 x float> %1152, %1153
  %1165 = fadd <8 x float> %1154, %1155
  %1166 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1162, align 16
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1162, align 16
  %1171 = getelementptr inbounds i8, ptr %1162, i64 16
  %1172 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16
  %1177 = getelementptr inbounds i8, ptr %1162, i64 32
  %1178 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16
  %indvars.iv.next2592 = add nsw i64 %indvars.iv2591, 1
  %exitcond2595.not = icmp eq i64 %indvars.iv.next2592, %wide.trip.count2594
  br i1 %exitcond2595.not, label %.loopexit, label %837, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %837
  %1183 = trunc nsw i64 %indvars.iv2591 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2298
  %.sroa.01713.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01713.32379, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.14.32380, %.critedge2.loopexit ]
  %.sroa.01726.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01726.32381, %.critedge2.loopexit ]
  %.sroa.141733.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.141733.32382, %.critedge2.loopexit ]
  %.sroa.01740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.01740.32383, %.critedge2.loopexit ]
  %.sroa.141747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2298 ], [ %.sroa.141747.32384, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader2298 ], [ %1183, %.critedge2.loopexit ]
  %1184 = icmp slt i32 %.2.lcssa, %97
  br i1 %1184, label %.lr.ph2426.preheader, label %.loopexit

.lr.ph2426.preheader:                             ; preds = %.critedge2
  %1185 = sext i32 %.2.lcssa to i64
  %wide.trip.count2602 = sext i32 %97 to i64
  br label %.lr.ph2426

.lr.ph2426:                                       ; preds = %.lr.ph2426.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977
  %indvars.iv2599 = phi i64 [ %1185, %.lr.ph2426.preheader ], [ %indvars.iv.next2600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.141747.42424 = phi <8 x float> [ %.sroa.141747.3.lcssa, %.lr.ph2426.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01740.42423 = phi <8 x float> [ %.sroa.01740.3.lcssa, %.lr.ph2426.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.141733.42422 = phi <8 x float> [ %.sroa.141733.3.lcssa, %.lr.ph2426.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01726.42421 = phi <8 x float> [ %.sroa.01726.3.lcssa, %.lr.ph2426.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.14.42420 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2426.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %.sroa.01713.42419 = phi <8 x float> [ %.sroa.01713.3.lcssa, %.lr.ph2426.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ]
  %1186 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2599
  %1187 = load i32, ptr %1186, align 4
  %1188 = shl nsw i32 %1187, 2
  %1189 = mul nsw i32 %1187, 12
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %65, i64 %1190
  %.val.i878 = load <4 x float>, ptr %1191, align 1
  %1192 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2416 = getelementptr float, ptr %invariant.gep, i64 %1190
  %.val.i879 = load <4 x float>, ptr %gep2416, align 1
  %1193 = shufflevector <4 x float> %.val.i879, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2418 = getelementptr float, ptr %invariant.gep2308, i64 %1190
  %.val.i880 = load <4 x float>, ptr %gep2418, align 1
  %1194 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fsub <8 x float> %184, %1192
  %1196 = fsub <8 x float> %190, %1192
  %1197 = fsub <8 x float> %197, %1193
  %1198 = fsub <8 x float> %203, %1193
  %1199 = fsub <8 x float> %210, %1194
  %1200 = fsub <8 x float> %216, %1194
  %1201 = fmul <8 x float> %1195, %1195
  %1202 = fmul <8 x float> %1197, %1197
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = fadd <8 x float> %1203, %1204
  %1206 = fmul <8 x float> %1196, %1196
  %1207 = fmul <8 x float> %1198, %1198
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fmul <8 x float> %1200, %1200
  %1210 = fadd <8 x float> %1208, %1209
  %1211 = fcmp olt <8 x float> %1205, %61
  %1212 = fcmp olt <8 x float> %1210, %61
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1205, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1210, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1213)
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = fmul <8 x float> %1215, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1215, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1219 = fmul <8 x float> %1217, %1218
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1214)
  %1221 = fmul <8 x float> %1214, %1220
  %1222 = fmul <8 x float> %1220, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1220, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1224 = fmul <8 x float> %1222, %1223
  %1225 = sext i32 %1188 to i64
  %1226 = getelementptr inbounds float, ptr %63, i64 %1225
  %.val.i904 = load <4 x float>, ptr %1226, align 1
  %1227 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fmul <8 x float> %.sroa.01759.1, %1227
  %1229 = select <8 x i1> %1211, <8 x float> %1219, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1212, <8 x float> %1224, <8 x float> zeroinitializer
  %1231 = select <8 x i1> %1211, <8 x float> %1213, <8 x float> zeroinitializer
  %1232 = fmul <8 x float> %29, %1231
  %1233 = select <8 x i1> %1212, <8 x float> %1214, <8 x float> zeroinitializer
  %1234 = fmul <8 x float> %29, %1233
  %1235 = fmul <8 x float> %1232, %1232
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1232, <8 x float> %1238)
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1239)
  %1241 = fneg <8 x float> %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1239, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1243 = fmul <8 x float> %1240, %1242
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1235, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1235, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1235, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1232, <8 x float> %1248)
  %1250 = fmul <8 x float> %1249, %1243
  %1251 = fmul <8 x float> %26, %1250
  %1252 = fmul <8 x float> %1234, %1234
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1234, <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1256)
  %1258 = fneg <8 x float> %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1252, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1252, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1252, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1234, <8 x float> %1265)
  %1267 = fmul <8 x float> %1266, %1260
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1232, <8 x float> %1229)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1232, <8 x float> %1270)
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1271)
  %1273 = fneg <8 x float> %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1271, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1275 = fmul <8 x float> %1272, %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1235, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1235, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1235, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1232, <8 x float> %1280)
  %1282 = fmul <8 x float> %1281, %1275
  %1283 = fmul <8 x float> %26, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1234, <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1286)
  %1288 = fneg <8 x float> %1287
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1286, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1290 = fmul <8 x float> %1287, %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1252, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1252, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1252, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1234, <8 x float> %1295)
  %1297 = fmul <8 x float> %1296, %1290
  %1298 = fmul <8 x float> %26, %1297
  %1299 = fmul <8 x float> %1228, %1268
  %1300 = fadd <8 x float> %34, %1283
  %1301 = fadd <8 x float> %34, %1298
  %1302 = fsub <8 x float> %1229, %1300
  %1303 = fmul <8 x float> %1228, %1302
  %1304 = fsub <8 x float> %1230, %1301
  %1305 = select <8 x i1> %1211, <8 x float> %1303, <8 x float> zeroinitializer
  %1306 = getelementptr inbounds i32, ptr %14, i64 %1225
  %1307 = load <4 x i32>, ptr %1306, align 4
  %1308 = shl nsw <4 x i32> %1307, <i32 1, i32 1, i32 1, i32 1>
  %1309 = extractelement <4 x i32> %1308, i64 0
  %1310 = extractelement <4 x i32> %1308, i64 1
  %1311 = extractelement <4 x i32> %1308, i64 2
  %1312 = extractelement <4 x i32> %1308, i64 3
  %1313 = sext i32 %1309 to i64
  %1314 = sext i32 %1310 to i64
  %1315 = sext i32 %1311 to i64
  %1316 = sext i32 %1312 to i64
  br label %1317

1317:                                             ; preds = %.lr.ph2426, %1317
  %1318 = phi i1 [ true, %.lr.ph2426 ], [ false, %1317 ]
  %indvars.iv2596.sroa.phi = phi ptr [ %.sroa.02862, %.lr.ph2426 ], [ %.sroa.22863, %1317 ]
  %indvars.iv2596.sroa.phi2864 = phi ptr [ %.sroa.02866, %.lr.ph2426 ], [ %.sroa.22867, %1317 ]
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2426 ], [ 2, %1317 ]
  %1319 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2596
  %1320 = load ptr, ptr %1319, align 8
  %1321 = or disjoint i64 %indvars.iv2596, 1
  %1322 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds float, ptr %1320, i64 %1313
  %1325 = load <2 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds float, ptr %1320, i64 %1314
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %1320, i64 %1315
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %1320, i64 %1316
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %1323, i64 %1313
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %1323, i64 %1314
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %1323, i64 %1315
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %1323, i64 %1316
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1346, ptr %indvars.iv2596.sroa.phi2864, align 32
  %1347 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1347, ptr %indvars.iv2596.sroa.phi, align 32
  br i1 %1318, label %1317, label %.preheader30.i964.critedge, !llvm.loop !39

.preheader30.i964.critedge:                       ; preds = %1317
  %1348 = fmul <8 x float> %.sroa.51763.1, %1227
  %1349 = fmul <8 x float> %1229, %1229
  %1350 = fmul <8 x float> %1230, %1230
  %1351 = fmul <8 x float> %26, %1267
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1234, <8 x float> %1230)
  %1353 = fmul <8 x float> %1348, %1304
  %1354 = select <8 x i1> %1212, <8 x float> %1353, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %1349, %1349
  %1356 = fmul <8 x float> %1349, %1355
  %1357 = fmul <8 x float> %1350, %1350
  %1358 = fmul <8 x float> %1350, %1357
  %1359 = fmul <8 x float> %1356, %1356
  %1360 = fmul <8 x float> %1358, %1358
  %.sroa.02866.0..sroa.02866.0..sroa.01.0.copyload.i.i.i944 = load <8 x float>, ptr %.sroa.02866, align 32, !noalias !40
  %1361 = fmul <8 x float> %1356, %.sroa.02866.0..sroa.02866.0..sroa.01.0.copyload.i.i.i944
  %.sroa.22867.0..sroa.22867.32..sroa.01.0.copyload.i1.i.i945 = load <8 x float>, ptr %.sroa.22867, align 32, !noalias !40
  %1362 = fmul <8 x float> %1358, %.sroa.22867.0..sroa.22867.32..sroa.01.0.copyload.i1.i.i945
  %.sroa.02862.0..sroa.02862.0..sroa.01.0.copyload.i.i21.i946 = load <8 x float>, ptr %.sroa.02862, align 32, !noalias !43
  %1363 = fmul <8 x float> %1359, %.sroa.02862.0..sroa.02862.0..sroa.01.0.copyload.i.i21.i946
  %.sroa.22863.0..sroa.22863.32..sroa.01.0.copyload.i1.i23.i947 = load <8 x float>, ptr %.sroa.22863, align 32, !noalias !43
  %1364 = fmul <8 x float> %1360, %.sroa.22863.0..sroa.22863.32..sroa.01.0.copyload.i1.i23.i947
  %1365 = fsub <8 x float> %1363, %1361
  %1366 = fmul <8 x float> %1361, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1366)
  %1368 = fmul <8 x float> %1362, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1368)
  %1370 = fmul <8 x float> %1213, %1229
  %1371 = fmul <8 x float> %1214, %1230
  %1372 = fsub <8 x float> %1370, %38
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> zeroinitializer)
  %1374 = fsub <8 x float> %1371, %38
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1374, <8 x float> zeroinitializer)
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1373, <8 x float> %44)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1373, <8 x float> %41)
  %1380 = fmul <8 x float> %1373, %1376
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1375, <8 x float> %44)
  %1383 = fmul <8 x float> %1375, %1377
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1373, <8 x float> %55)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1373, <8 x float> %51)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1375, <8 x float> %55)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1375, <8 x float> %51)
  %1388 = fmul <8 x float> %1365, %1381
  %1389 = fneg <8 x float> %1376
  %1390 = fmul <8 x float> %1385, %1389
  %1391 = fmul <8 x float> %1367, %1390
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1370, <8 x float> %1388)
  %1393 = fneg <8 x float> %1377
  %1394 = fmul <8 x float> %1387, %1393
  %1395 = fmul <8 x float> %1369, %1394
  %1396 = fmul <8 x float> %1367, %1381
  %1397 = select <8 x i1> %1211, <8 x float> %1396, <8 x float> zeroinitializer
  %1398 = load ptr, ptr %74, align 8
  %1399 = sext i32 %1187 to i64
  %1400 = getelementptr inbounds i32, ptr %1398, i64 %1399
  %1401 = load i32, ptr %1400, align 4
  %1402 = load i32, ptr %86, align 8
  %1403 = load i32, ptr %87, align 4
  %1404 = load i32, ptr %84, align 8
  %1405 = and i32 %1403, %1401
  %1406 = mul nsw i32 %1405, %1404
  %1407 = ashr i32 %1401, %1402
  %1408 = and i32 %1407, %1403
  %1409 = mul nsw i32 %1408, %1404
  br label %.preheader30.i964

.preheader30.i964:                                ; preds = %.preheader30.i964.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %1410 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %.preheader30.i964.critedge ]
  %indvars.iv35.i966.sroa.phi.sroa.speculated = phi <8 x float> [ %1354, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %1305, %.preheader30.i964.critedge ]
  %indvars.iv35.i966 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %.preheader30.i964.critedge ]
  %1411 = load ptr, ptr %80, align 8
  %1412 = getelementptr inbounds ptr, ptr %1411, i64 %indvars.iv35.i966
  %1413 = load ptr, ptr %1412, align 8
  %1414 = or disjoint i64 %indvars.iv35.i966, 1
  %1415 = getelementptr inbounds ptr, ptr %1411, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1419

1419:                                             ; preds = %1419, %.preheader30.i964
  %1420 = phi i1 [ true, %.preheader30.i964 ], [ false, %1419 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %1406, %.preheader30.i964 ], [ %1409, %1419 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader30.i964 ], [ 4, %1419 ]
  %1421 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1421
  %1423 = getelementptr inbounds float, ptr %1422, i64 %indvars.iv.i.i969
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1421
  %1425 = getelementptr inbounds float, ptr %1424, i64 %indvars.iv.i.i969
  %1426 = load <4 x float>, ptr %1423, align 16
  %1427 = fadd <4 x float> %1417, %1426
  store <4 x float> %1427, ptr %1423, align 16
  %1428 = load <4 x float>, ptr %1425, align 16
  %1429 = fadd <4 x float> %1418, %1428
  store <4 x float> %1429, ptr %1425, align 16
  br i1 %1420, label %1419, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %1419
  br i1 %1410, label %.preheader30.i964, label %.preheader.i971.preheader, !llvm.loop !36

.preheader.i971.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %1430 = fsub <8 x float> %1364, %1362
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1375, <8 x float> %41)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1383, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = fmul <8 x float> %1369, %1432
  %1435 = select <8 x i1> %1212, <8 x float> %1434, <8 x float> zeroinitializer
  br label %.preheader.i971

.preheader.i971:                                  ; preds = %.preheader.i971.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976
  %1436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ true, %.preheader.i971.preheader ]
  %indvars.iv38.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %1435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ %1397, %.preheader.i971.preheader ]
  %indvars.iv38.i972 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976 ], [ 0, %.preheader.i971.preheader ]
  %1437 = load ptr, ptr %82, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 %indvars.iv38.i972
  %1439 = load ptr, ptr %1438, align 8
  %1440 = or disjoint i64 %indvars.iv38.i972, 1
  %1441 = getelementptr inbounds ptr, ptr %1437, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = shufflevector <8 x float> %indvars.iv38.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %indvars.iv38.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1445

1445:                                             ; preds = %1445, %.preheader.i971
  %1446 = phi i1 [ true, %.preheader.i971 ], [ false, %1445 ]
  %indvars.iv.i26.sroa.phi.i974.sroa.speculated = phi i32 [ %1406, %.preheader.i971 ], [ %1409, %1445 ]
  %indvars.iv.i26.i975 = phi i64 [ 0, %.preheader.i971 ], [ 4, %1445 ]
  %1447 = sext i32 %indvars.iv.i26.sroa.phi.i974.sroa.speculated to i64
  %1448 = getelementptr inbounds float, ptr %1439, i64 %1447
  %1449 = getelementptr inbounds float, ptr %1448, i64 %indvars.iv.i26.i975
  %1450 = getelementptr inbounds float, ptr %1442, i64 %1447
  %1451 = getelementptr inbounds float, ptr %1450, i64 %indvars.iv.i26.i975
  %1452 = load <4 x float>, ptr %1449, align 16
  %1453 = fadd <4 x float> %1443, %1452
  store <4 x float> %1453, ptr %1449, align 16
  %1454 = load <4 x float>, ptr %1451, align 16
  %1455 = fadd <4 x float> %1444, %1454
  store <4 x float> %1455, ptr %1451, align 16
  br i1 %1446, label %1445, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976: ; preds = %1445
  br i1 %1436, label %.preheader.i971, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i976
  %1456 = fmul <8 x float> %1348, %1352
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1371, <8 x float> %1433)
  %1458 = fadd <8 x float> %1299, %1392
  %1459 = fmul <8 x float> %1349, %1458
  %1460 = fadd <8 x float> %1456, %1457
  %1461 = fmul <8 x float> %1350, %1460
  %1462 = fmul <8 x float> %1195, %1459
  %1463 = fmul <8 x float> %1196, %1461
  %1464 = fmul <8 x float> %1197, %1459
  %1465 = fmul <8 x float> %1198, %1461
  %1466 = fmul <8 x float> %1199, %1459
  %1467 = fmul <8 x float> %1200, %1461
  %1468 = fadd <8 x float> %.sroa.01740.42423, %1462
  %1469 = fadd <8 x float> %.sroa.141747.42424, %1463
  %1470 = fadd <8 x float> %.sroa.01726.42421, %1464
  %1471 = fadd <8 x float> %.sroa.141733.42422, %1465
  %1472 = fadd <8 x float> %.sroa.01713.42419, %1466
  %1473 = fadd <8 x float> %.sroa.14.42420, %1467
  %1474 = getelementptr inbounds float, ptr %8, i64 %1190
  %1475 = fadd <8 x float> %1462, %1463
  %1476 = fadd <8 x float> %1464, %1465
  %1477 = fadd <8 x float> %1466, %1467
  %1478 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1474, align 16
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1474, align 16
  %1483 = getelementptr inbounds i8, ptr %1474, i64 16
  %1484 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1483, align 16
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1483, align 16
  %1489 = getelementptr inbounds i8, ptr %1474, i64 32
  %1490 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16
  %indvars.iv.next2600 = add nsw i64 %indvars.iv2599, 1
  %exitcond2603.not = icmp eq i64 %indvars.iv.next2600, %wide.trip.count2602
  br i1 %exitcond2603.not, label %.loopexit, label %.lr.ph2426, !llvm.loop !46

1495:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2576 = phi i64 [ %835, %.lr.ph ], [ %indvars.iv.next2577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.52321 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.52320 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.52319 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.52318 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52317 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01713.52316 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1496 = load ptr, ptr %66, align 8
  %1497 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1496, i64 %indvars.iv2576, i32 1
  %1498 = load i32, ptr %1497, align 4
  %.not510 = icmp eq i32 %1498, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge: ; preds = %1495
  %1499 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2576
  %1500 = load i32, ptr %1499, align 4
  %1501 = shl nsw i32 %1500, 2
  %1502 = mul nsw i32 %1500, 12
  %1503 = getelementptr inbounds i8, ptr %1499, i64 4
  %1504 = load i32, ptr %1503, align 4
  %1505 = insertelement <8 x i32> poison, i32 %1504, i64 0
  %1506 = shufflevector <8 x i32> %1505, <8 x i32> poison, <8 x i32> zeroinitializer
  %1507 = and <8 x i32> %.sroa.0.0.copyload, %1506
  %1508 = icmp ne <8 x i32> %1507, zeroinitializer
  %1509 = and <8 x i32> %.sroa.4.0.copyload, %1506
  %1510 = icmp ne <8 x i32> %1509, zeroinitializer
  %1511 = sext i32 %1502 to i64
  %1512 = getelementptr inbounds float, ptr %65, i64 %1511
  %.val.i1017 = load <4 x float>, ptr %1512, align 1
  %1513 = shufflevector <4 x float> %.val.i1017, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1511
  %.val.i1018 = load <4 x float>, ptr %gep, align 1
  %1514 = shufflevector <4 x float> %.val.i1018, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2309 = getelementptr float, ptr %invariant.gep2308, i64 %1511
  %.val.i1019 = load <4 x float>, ptr %gep2309, align 1
  %1515 = shufflevector <4 x float> %.val.i1019, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1516 = fsub <8 x float> %184, %1513
  %1517 = fsub <8 x float> %190, %1513
  %1518 = fsub <8 x float> %197, %1514
  %1519 = fsub <8 x float> %203, %1514
  %1520 = fsub <8 x float> %210, %1515
  %1521 = fsub <8 x float> %216, %1515
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
  %1532 = fcmp olt <8 x float> %1526, %61
  %1533 = fcmp olt <8 x float> %1531, %61
  %narrow = select <8 x i1> %1532, <8 x i1> %1508, <8 x i1> zeroinitializer
  %narrow2637 = select <8 x i1> %1533, <8 x i1> %1510, <8 x i1> zeroinitializer
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1537 = fmul <8 x float> %1534, %1536
  %1538 = fmul <8 x float> %1536, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1540 = fmul <8 x float> %1538, %1539
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1535)
  %1542 = fmul <8 x float> %1535, %1541
  %1543 = fmul <8 x float> %1541, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1545 = fmul <8 x float> %1543, %1544
  %1546 = select <8 x i1> %narrow, <8 x float> %1540, <8 x float> zeroinitializer
  %1547 = select <8 x i1> %narrow2637, <8 x float> %1545, <8 x float> zeroinitializer
  %1548 = sext i32 %1501 to i64
  %1549 = getelementptr inbounds i32, ptr %14, i64 %1548
  %1550 = load <4 x i32>, ptr %1549, align 4
  %1551 = shl nsw <4 x i32> %1550, <i32 1, i32 1, i32 1, i32 1>
  %1552 = extractelement <4 x i32> %1551, i64 0
  %1553 = extractelement <4 x i32> %1551, i64 1
  %1554 = extractelement <4 x i32> %1551, i64 2
  %1555 = extractelement <4 x i32> %1551, i64 3
  %1556 = sext i32 %1552 to i64
  %1557 = sext i32 %1553 to i64
  %1558 = sext i32 %1554 to i64
  %1559 = sext i32 %1555 to i64
  br label %1560

1560:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge, %1560
  %1561 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ false, %1560 ]
  %indvars.iv2573.sroa.phi = phi ptr [ %.sroa.02855, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ %.sroa.22856, %1560 ]
  %indvars.iv2573.sroa.phi2857 = phi ptr [ %.sroa.02859, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ %.sroa.22860, %1560 ]
  %indvars.iv2573 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1016.critedge ], [ 2, %1560 ]
  %1562 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2573
  %1563 = load ptr, ptr %1562, align 8
  %1564 = or disjoint i64 %indvars.iv2573, 1
  %1565 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds float, ptr %1563, i64 %1556
  %1568 = load <2 x float>, ptr %1567, align 1
  %1569 = getelementptr inbounds float, ptr %1563, i64 %1557
  %1570 = load <2 x float>, ptr %1569, align 1
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1558
  %1572 = load <2 x float>, ptr %1571, align 1
  %1573 = getelementptr inbounds float, ptr %1563, i64 %1559
  %1574 = load <2 x float>, ptr %1573, align 1
  %1575 = getelementptr inbounds float, ptr %1566, i64 %1556
  %1576 = load <2 x float>, ptr %1575, align 1
  %1577 = getelementptr inbounds float, ptr %1566, i64 %1557
  %1578 = load <2 x float>, ptr %1577, align 1
  %1579 = getelementptr inbounds float, ptr %1566, i64 %1558
  %1580 = load <2 x float>, ptr %1579, align 1
  %1581 = getelementptr inbounds float, ptr %1566, i64 %1559
  %1582 = load <2 x float>, ptr %1581, align 1
  %1583 = shufflevector <2 x float> %1568, <2 x float> %1576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1584 = shufflevector <2 x float> %1570, <2 x float> %1578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1585 = shufflevector <2 x float> %1572, <2 x float> %1580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1586 = shufflevector <2 x float> %1574, <2 x float> %1582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1587 = shufflevector <8 x float> %1583, <8 x float> %1585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1588 = shufflevector <8 x float> %1584, <8 x float> %1586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1589 = shufflevector <8 x float> %1587, <8 x float> %1588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1589, ptr %indvars.iv2573.sroa.phi2857, align 32
  %1590 = shufflevector <8 x float> %1587, <8 x float> %1588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1590, ptr %indvars.iv2573.sroa.phi, align 32
  br i1 %1561, label %1560, label %.preheader.i1080.critedge, !llvm.loop !47

.preheader.i1080.critedge:                        ; preds = %1560
  %1591 = fmul <8 x float> %1546, %1546
  %1592 = fmul <8 x float> %1547, %1547
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1591, %1593
  %1595 = fmul <8 x float> %1592, %1592
  %1596 = fmul <8 x float> %1592, %1595
  %1597 = fmul <8 x float> %1594, %1594
  %1598 = fmul <8 x float> %1596, %1596
  %.sroa.02859.0..sroa.02859.0..sroa.01.0.copyload.i.i.i1055 = load <8 x float>, ptr %.sroa.02859, align 32, !noalias !48
  %1599 = fmul <8 x float> %1594, %.sroa.02859.0..sroa.02859.0..sroa.01.0.copyload.i.i.i1055
  %.sroa.22860.0..sroa.22860.32..sroa.01.0.copyload.i1.i.i1056 = load <8 x float>, ptr %.sroa.22860, align 32, !noalias !48
  %1600 = fmul <8 x float> %1596, %.sroa.22860.0..sroa.22860.32..sroa.01.0.copyload.i1.i.i1056
  %.sroa.02855.0..sroa.02855.0..sroa.01.0.copyload.i.i21.i1057 = load <8 x float>, ptr %.sroa.02855, align 32, !noalias !51
  %1601 = fmul <8 x float> %1597, %.sroa.02855.0..sroa.02855.0..sroa.01.0.copyload.i.i21.i1057
  %.sroa.22856.0..sroa.22856.32..sroa.01.0.copyload.i1.i23.i1058 = load <8 x float>, ptr %.sroa.22856, align 32, !noalias !51
  %1602 = fmul <8 x float> %1598, %.sroa.22856.0..sroa.22856.32..sroa.01.0.copyload.i1.i23.i1058
  %1603 = fsub <8 x float> %1601, %1599
  %1604 = fmul <8 x float> %1599, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1604)
  %1606 = fmul <8 x float> %1600, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1606)
  %1608 = fmul <8 x float> %1534, %1546
  %1609 = fmul <8 x float> %1535, %1547
  %1610 = fsub <8 x float> %1608, %38
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fsub <8 x float> %1609, %38
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1611, <8 x float> %44)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1611, <8 x float> %41)
  %1618 = fmul <8 x float> %1611, %1614
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1618, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1613, <8 x float> %44)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1613, <8 x float> %41)
  %1622 = fmul <8 x float> %1613, %1615
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1611, <8 x float> %55)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1611, <8 x float> %51)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1613, <8 x float> %55)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1613, <8 x float> %51)
  %1628 = fmul <8 x float> %1603, %1619
  %1629 = fneg <8 x float> %1614
  %1630 = fmul <8 x float> %1625, %1629
  %1631 = fmul <8 x float> %1605, %1630
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1608, <8 x float> %1628)
  %1633 = fneg <8 x float> %1615
  %1634 = fmul <8 x float> %1627, %1633
  %1635 = fmul <8 x float> %1607, %1634
  %1636 = fmul <8 x float> %1605, %1619
  %1637 = fmul <8 x float> %1607, %1623
  %1638 = bitcast <8 x float> %1636 to <8 x i32>
  %1639 = bitcast <8 x float> %1637 to <8 x i32>
  %1640 = select <8 x i1> %narrow, <8 x i32> %1638, <8 x i32> zeroinitializer
  %1641 = select <8 x i1> %narrow2637, <8 x i32> %1639, <8 x i32> zeroinitializer
  %1642 = load ptr, ptr %74, align 8
  %1643 = sext i32 %1500 to i64
  %1644 = getelementptr inbounds i32, ptr %1642, i64 %1643
  %1645 = load i32, ptr %1644, align 4
  %1646 = load i32, ptr %86, align 8
  %1647 = load i32, ptr %87, align 4
  %1648 = load i32, ptr %84, align 8
  %1649 = and i32 %1647, %1645
  %1650 = ashr i32 %1645, %1646
  %1651 = and i32 %1650, %1647
  br label %.preheader.i1080

.preheader.i1080:                                 ; preds = %.preheader.i1080.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084
  %1652 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ true, %.preheader.i1080.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1641, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ %1640, %.preheader.i1080.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084 ], [ 0, %.preheader.i1080.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1653 = load ptr, ptr %82, align 8
  %1654 = getelementptr inbounds ptr, ptr %1653, i64 %indvars.iv30.i
  %1655 = load ptr, ptr %1654, align 8
  %1656 = or disjoint i64 %indvars.iv30.i, 1
  %1657 = getelementptr inbounds ptr, ptr %1653, i64 %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1661

1661:                                             ; preds = %1661, %.preheader.i1080
  %1662 = phi i1 [ true, %.preheader.i1080 ], [ false, %1661 ]
  %.pn = phi i32 [ %1649, %.preheader.i1080 ], [ %1651, %1661 ]
  %indvars.iv.i.i1083 = phi i64 [ 0, %.preheader.i1080 ], [ 4, %1661 ]
  %indvars.iv.i.sroa.phi.i1082.sroa.speculated = mul nsw i32 %.pn, %1648
  %1663 = sext i32 %indvars.iv.i.sroa.phi.i1082.sroa.speculated to i64
  %1664 = getelementptr inbounds float, ptr %1655, i64 %1663
  %1665 = getelementptr inbounds float, ptr %1664, i64 %indvars.iv.i.i1083
  %1666 = getelementptr inbounds float, ptr %1658, i64 %1663
  %1667 = getelementptr inbounds float, ptr %1666, i64 %indvars.iv.i.i1083
  %1668 = load <4 x float>, ptr %1665, align 16
  %1669 = fadd <4 x float> %1659, %1668
  store <4 x float> %1669, ptr %1665, align 16
  %1670 = load <4 x float>, ptr %1667, align 16
  %1671 = fadd <4 x float> %1660, %1670
  store <4 x float> %1671, ptr %1667, align 16
  br i1 %1662, label %1661, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084: ; preds = %1661
  br i1 %1652, label %.preheader.i1080, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1084
  %1672 = fsub <8 x float> %1602, %1600
  %1673 = fmul <8 x float> %1672, %1623
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1609, <8 x float> %1673)
  %1675 = fmul <8 x float> %1591, %1632
  %1676 = fmul <8 x float> %1592, %1674
  %1677 = fmul <8 x float> %1516, %1675
  %1678 = fmul <8 x float> %1517, %1676
  %1679 = fmul <8 x float> %1518, %1675
  %1680 = fmul <8 x float> %1519, %1676
  %1681 = fmul <8 x float> %1520, %1675
  %1682 = fmul <8 x float> %1521, %1676
  %1683 = fadd <8 x float> %.sroa.01740.52320, %1677
  %1684 = fadd <8 x float> %.sroa.141747.52321, %1678
  %1685 = fadd <8 x float> %.sroa.01726.52318, %1679
  %1686 = fadd <8 x float> %.sroa.141733.52319, %1680
  %1687 = fadd <8 x float> %.sroa.01713.52316, %1681
  %1688 = fadd <8 x float> %.sroa.14.52317, %1682
  %1689 = getelementptr inbounds float, ptr %8, i64 %1511
  %1690 = fadd <8 x float> %1677, %1678
  %1691 = fadd <8 x float> %1679, %1680
  %1692 = fadd <8 x float> %1681, %1682
  %1693 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1689, align 16
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1689, align 16
  %1698 = getelementptr inbounds i8, ptr %1689, i64 16
  %1699 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = fadd <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %1698, align 16
  %1703 = fsub <4 x float> %1702, %1701
  store <4 x float> %1703, ptr %1698, align 16
  %1704 = getelementptr inbounds i8, ptr %1689, i64 32
  %1705 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1704, align 16
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1704, align 16
  %indvars.iv.next2577 = add nsw i64 %indvars.iv2576, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2577, %wide.trip.count
  br i1 %exitcond2579.not, label %.loopexit, label %1495, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1495
  %1710 = trunc nsw i64 %indvars.iv2576 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2300
  %.sroa.01713.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01713.52316, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.14.52317, %.critedge4.loopexit ]
  %.sroa.01726.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01726.52318, %.critedge4.loopexit ]
  %.sroa.141733.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.141733.52319, %.critedge4.loopexit ]
  %.sroa.01740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.01740.52320, %.critedge4.loopexit ]
  %.sroa.141747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2300 ], [ %.sroa.141747.52321, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader2300 ], [ %1710, %.critedge4.loopexit ]
  %1711 = icmp slt i32 %.4.lcssa, %97
  br i1 %1711, label %.lr.ph2357.preheader, label %.loopexit

.lr.ph2357.preheader:                             ; preds = %.critedge4
  %1712 = sext i32 %.4.lcssa to i64
  %wide.trip.count2586 = sext i32 %97 to i64
  br label %.lr.ph2357

.lr.ph2357:                                       ; preds = %.lr.ph2357.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181
  %indvars.iv2583 = phi i64 [ %1712, %.lr.ph2357.preheader ], [ %indvars.iv.next2584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141747.62355 = phi <8 x float> [ %.sroa.141747.5.lcssa, %.lr.ph2357.preheader ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01740.62354 = phi <8 x float> [ %.sroa.01740.5.lcssa, %.lr.ph2357.preheader ], [ %1887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141733.62353 = phi <8 x float> [ %.sroa.141733.5.lcssa, %.lr.ph2357.preheader ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01726.62352 = phi <8 x float> [ %.sroa.01726.5.lcssa, %.lr.ph2357.preheader ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.14.62351 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2357.preheader ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01713.62350 = phi <8 x float> [ %.sroa.01713.5.lcssa, %.lr.ph2357.preheader ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %1713 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2583
  %1714 = load i32, ptr %1713, align 4
  %1715 = shl nsw i32 %1714, 2
  %1716 = mul nsw i32 %1714, 12
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds float, ptr %65, i64 %1717
  %.val.i1119 = load <4 x float>, ptr %1718, align 1
  %1719 = shufflevector <4 x float> %.val.i1119, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2347 = getelementptr float, ptr %invariant.gep, i64 %1717
  %.val.i1120 = load <4 x float>, ptr %gep2347, align 1
  %1720 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2349 = getelementptr float, ptr %invariant.gep2308, i64 %1717
  %.val.i1121 = load <4 x float>, ptr %gep2349, align 1
  %1721 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1722 = fsub <8 x float> %184, %1719
  %1723 = fsub <8 x float> %190, %1719
  %1724 = fsub <8 x float> %197, %1720
  %1725 = fsub <8 x float> %203, %1720
  %1726 = fsub <8 x float> %210, %1721
  %1727 = fsub <8 x float> %216, %1721
  %1728 = fmul <8 x float> %1722, %1722
  %1729 = fmul <8 x float> %1724, %1724
  %1730 = fadd <8 x float> %1728, %1729
  %1731 = fmul <8 x float> %1726, %1726
  %1732 = fadd <8 x float> %1730, %1731
  %1733 = fmul <8 x float> %1723, %1723
  %1734 = fmul <8 x float> %1725, %1725
  %1735 = fadd <8 x float> %1733, %1734
  %1736 = fmul <8 x float> %1727, %1727
  %1737 = fadd <8 x float> %1735, %1736
  %1738 = fcmp olt <8 x float> %1732, %61
  %1739 = fcmp olt <8 x float> %1737, %61
  %1740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1732, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1737, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1740)
  %1743 = fmul <8 x float> %1740, %1742
  %1744 = fmul <8 x float> %1742, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> %1742, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1746 = fmul <8 x float> %1744, %1745
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1741)
  %1748 = fmul <8 x float> %1741, %1747
  %1749 = fmul <8 x float> %1747, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1747, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1751 = fmul <8 x float> %1749, %1750
  %1752 = select <8 x i1> %1738, <8 x float> %1746, <8 x float> zeroinitializer
  %1753 = select <8 x i1> %1739, <8 x float> %1751, <8 x float> zeroinitializer
  %1754 = sext i32 %1715 to i64
  %1755 = getelementptr inbounds i32, ptr %14, i64 %1754
  %1756 = load <4 x i32>, ptr %1755, align 4
  %1757 = shl nsw <4 x i32> %1756, <i32 1, i32 1, i32 1, i32 1>
  %1758 = extractelement <4 x i32> %1757, i64 0
  %1759 = extractelement <4 x i32> %1757, i64 1
  %1760 = extractelement <4 x i32> %1757, i64 2
  %1761 = extractelement <4 x i32> %1757, i64 3
  %1762 = sext i32 %1758 to i64
  %1763 = sext i32 %1759 to i64
  %1764 = sext i32 %1760 to i64
  %1765 = sext i32 %1761 to i64
  br label %1766

1766:                                             ; preds = %.lr.ph2357, %1766
  %1767 = phi i1 [ true, %.lr.ph2357 ], [ false, %1766 ]
  %indvars.iv2580.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2357 ], [ %.sroa.2, %1766 ]
  %indvars.iv2580.sroa.phi2850 = phi ptr [ %.sroa.02852, %.lr.ph2357 ], [ %.sroa.22853, %1766 ]
  %indvars.iv2580 = phi i64 [ 0, %.lr.ph2357 ], [ 2, %1766 ]
  %1768 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2580
  %1769 = load ptr, ptr %1768, align 8
  %1770 = or disjoint i64 %indvars.iv2580, 1
  %1771 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds float, ptr %1769, i64 %1762
  %1774 = load <2 x float>, ptr %1773, align 1
  %1775 = getelementptr inbounds float, ptr %1769, i64 %1763
  %1776 = load <2 x float>, ptr %1775, align 1
  %1777 = getelementptr inbounds float, ptr %1769, i64 %1764
  %1778 = load <2 x float>, ptr %1777, align 1
  %1779 = getelementptr inbounds float, ptr %1769, i64 %1765
  %1780 = load <2 x float>, ptr %1779, align 1
  %1781 = getelementptr inbounds float, ptr %1772, i64 %1762
  %1782 = load <2 x float>, ptr %1781, align 1
  %1783 = getelementptr inbounds float, ptr %1772, i64 %1763
  %1784 = load <2 x float>, ptr %1783, align 1
  %1785 = getelementptr inbounds float, ptr %1772, i64 %1764
  %1786 = load <2 x float>, ptr %1785, align 1
  %1787 = getelementptr inbounds float, ptr %1772, i64 %1765
  %1788 = load <2 x float>, ptr %1787, align 1
  %1789 = shufflevector <2 x float> %1774, <2 x float> %1782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1790 = shufflevector <2 x float> %1776, <2 x float> %1784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1791 = shufflevector <2 x float> %1778, <2 x float> %1786, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1792 = shufflevector <2 x float> %1780, <2 x float> %1788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1793 = shufflevector <8 x float> %1789, <8 x float> %1791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1794 = shufflevector <8 x float> %1790, <8 x float> %1792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1795 = shufflevector <8 x float> %1793, <8 x float> %1794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1795, ptr %indvars.iv2580.sroa.phi2850, align 32
  %1796 = shufflevector <8 x float> %1793, <8 x float> %1794, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1796, ptr %indvars.iv2580.sroa.phi, align 32
  br i1 %1767, label %1766, label %.preheader.i1174.critedge, !llvm.loop !56

.preheader.i1174.critedge:                        ; preds = %1766
  %1797 = fmul <8 x float> %1752, %1752
  %1798 = fmul <8 x float> %1753, %1753
  %1799 = fmul <8 x float> %1797, %1797
  %1800 = fmul <8 x float> %1797, %1799
  %1801 = fmul <8 x float> %1798, %1798
  %1802 = fmul <8 x float> %1798, %1801
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1802, %1802
  %.sroa.02852.0..sroa.02852.0..sroa.01.0.copyload.i.i.i1153 = load <8 x float>, ptr %.sroa.02852, align 32, !noalias !57
  %1805 = fmul <8 x float> %1800, %.sroa.02852.0..sroa.02852.0..sroa.01.0.copyload.i.i.i1153
  %.sroa.22853.0..sroa.22853.32..sroa.01.0.copyload.i1.i.i1154 = load <8 x float>, ptr %.sroa.22853, align 32, !noalias !57
  %1806 = fmul <8 x float> %1802, %.sroa.22853.0..sroa.22853.32..sroa.01.0.copyload.i1.i.i1154
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1155 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1807 = fmul <8 x float> %1803, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1155
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1156 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1808 = fmul <8 x float> %1804, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1156
  %1809 = fsub <8 x float> %1807, %1805
  %1810 = fmul <8 x float> %1805, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1810)
  %1812 = fmul <8 x float> %1806, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1812)
  %1814 = fmul <8 x float> %1740, %1752
  %1815 = fmul <8 x float> %1741, %1753
  %1816 = fsub <8 x float> %1814, %38
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1816, <8 x float> zeroinitializer)
  %1818 = fsub <8 x float> %1815, %38
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> zeroinitializer)
  %1820 = fmul <8 x float> %1817, %1817
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1817, <8 x float> %44)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1817, <8 x float> %41)
  %1824 = fmul <8 x float> %1817, %1820
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1824, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1819, <8 x float> %44)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1819, <8 x float> %41)
  %1828 = fmul <8 x float> %1819, %1821
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1828, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1817, <8 x float> %55)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1817, <8 x float> %51)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1819, <8 x float> %55)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1819, <8 x float> %51)
  %1834 = fmul <8 x float> %1809, %1825
  %1835 = fneg <8 x float> %1820
  %1836 = fmul <8 x float> %1831, %1835
  %1837 = fmul <8 x float> %1811, %1836
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1814, <8 x float> %1834)
  %1839 = fneg <8 x float> %1821
  %1840 = fmul <8 x float> %1833, %1839
  %1841 = fmul <8 x float> %1813, %1840
  %1842 = fmul <8 x float> %1811, %1825
  %1843 = fmul <8 x float> %1813, %1829
  %1844 = select <8 x i1> %1738, <8 x float> %1842, <8 x float> zeroinitializer
  %1845 = select <8 x i1> %1739, <8 x float> %1843, <8 x float> zeroinitializer
  %1846 = load ptr, ptr %74, align 8
  %1847 = sext i32 %1714 to i64
  %1848 = getelementptr inbounds i32, ptr %1846, i64 %1847
  %1849 = load i32, ptr %1848, align 4
  %1850 = load i32, ptr %86, align 8
  %1851 = load i32, ptr %87, align 4
  %1852 = load i32, ptr %84, align 8
  %1853 = and i32 %1851, %1849
  %1854 = ashr i32 %1849, %1850
  %1855 = and i32 %1854, %1851
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1856 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1845, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1844, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.preheader.i1174.critedge ]
  %1857 = load ptr, ptr %82, align 8
  %1858 = getelementptr inbounds ptr, ptr %1857, i64 %indvars.iv30.i1176
  %1859 = load ptr, ptr %1858, align 8
  %1860 = or disjoint i64 %indvars.iv30.i1176, 1
  %1861 = getelementptr inbounds ptr, ptr %1857, i64 %1860
  %1862 = load ptr, ptr %1861, align 8
  %1863 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1864 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1865

1865:                                             ; preds = %1865, %.preheader.i1174
  %1866 = phi i1 [ true, %.preheader.i1174 ], [ false, %1865 ]
  %.pn2638 = phi i32 [ %1853, %.preheader.i1174 ], [ %1855, %1865 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %1865 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = mul nsw i32 %.pn2638, %1852
  %1867 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1868 = getelementptr inbounds float, ptr %1859, i64 %1867
  %1869 = getelementptr inbounds float, ptr %1868, i64 %indvars.iv.i.i1179
  %1870 = getelementptr inbounds float, ptr %1862, i64 %1867
  %1871 = getelementptr inbounds float, ptr %1870, i64 %indvars.iv.i.i1179
  %1872 = load <4 x float>, ptr %1869, align 16
  %1873 = fadd <4 x float> %1863, %1872
  store <4 x float> %1873, ptr %1869, align 16
  %1874 = load <4 x float>, ptr %1871, align 16
  %1875 = fadd <4 x float> %1864, %1874
  store <4 x float> %1875, ptr %1871, align 16
  br i1 %1866, label %1865, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1865
  br i1 %1856, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1876 = fsub <8 x float> %1808, %1806
  %1877 = fmul <8 x float> %1876, %1829
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1815, <8 x float> %1877)
  %1879 = fmul <8 x float> %1797, %1838
  %1880 = fmul <8 x float> %1798, %1878
  %1881 = fmul <8 x float> %1722, %1879
  %1882 = fmul <8 x float> %1723, %1880
  %1883 = fmul <8 x float> %1724, %1879
  %1884 = fmul <8 x float> %1725, %1880
  %1885 = fmul <8 x float> %1726, %1879
  %1886 = fmul <8 x float> %1727, %1880
  %1887 = fadd <8 x float> %.sroa.01740.62354, %1881
  %1888 = fadd <8 x float> %.sroa.141747.62355, %1882
  %1889 = fadd <8 x float> %.sroa.01726.62352, %1883
  %1890 = fadd <8 x float> %.sroa.141733.62353, %1884
  %1891 = fadd <8 x float> %.sroa.01713.62350, %1885
  %1892 = fadd <8 x float> %.sroa.14.62351, %1886
  %1893 = getelementptr inbounds float, ptr %8, i64 %1717
  %1894 = fadd <8 x float> %1881, %1882
  %1895 = fadd <8 x float> %1883, %1884
  %1896 = fadd <8 x float> %1885, %1886
  %1897 = shufflevector <8 x float> %1894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1898 = shufflevector <8 x float> %1894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1899 = fadd <4 x float> %1897, %1898
  %1900 = load <4 x float>, ptr %1893, align 16
  %1901 = fsub <4 x float> %1900, %1899
  store <4 x float> %1901, ptr %1893, align 16
  %1902 = getelementptr inbounds i8, ptr %1893, i64 16
  %1903 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = fadd <4 x float> %1903, %1904
  %1906 = load <4 x float>, ptr %1902, align 16
  %1907 = fsub <4 x float> %1906, %1905
  store <4 x float> %1907, ptr %1902, align 16
  %1908 = getelementptr inbounds i8, ptr %1893, i64 32
  %1909 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = fadd <4 x float> %1909, %1910
  %1912 = load <4 x float>, ptr %1908, align 16
  %1913 = fsub <4 x float> %1912, %1911
  store <4 x float> %1913, ptr %1908, align 16
  %indvars.iv.next2584 = add nsw i64 %indvars.iv2583, 1
  %exitcond2587.not = icmp eq i64 %indvars.iv.next2584, %wide.trip.count2586
  br i1 %exitcond2587.not, label %.loopexit, label %.lr.ph2357, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705, %.critedge4, %.critedge2, %.critedge
  %.sroa.01713.7 = phi <8 x float> [ %.sroa.01713.1.lcssa, %.critedge ], [ %.sroa.01713.3.lcssa, %.critedge2 ], [ %.sroa.01713.5.lcssa, %.critedge4 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01726.7 = phi <8 x float> [ %.sroa.01726.1.lcssa, %.critedge ], [ %.sroa.01726.3.lcssa, %.critedge2 ], [ %.sroa.01726.5.lcssa, %.critedge4 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141733.7 = phi <8 x float> [ %.sroa.141733.1.lcssa, %.critedge ], [ %.sroa.141733.3.lcssa, %.critedge2 ], [ %.sroa.141733.5.lcssa, %.critedge4 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01740.7 = phi <8 x float> [ %.sroa.01740.1.lcssa, %.critedge ], [ %.sroa.01740.3.lcssa, %.critedge2 ], [ %.sroa.01740.5.lcssa, %.critedge4 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141747.7 = phi <8 x float> [ %.sroa.141747.1.lcssa, %.critedge ], [ %.sroa.141747.3.lcssa, %.critedge2 ], [ %.sroa.141747.5.lcssa, %.critedge4 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit705 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit977 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1914 = getelementptr inbounds float, ptr %8, i64 %178
  %1915 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01740.7, <8 x float> %.sroa.141747.7)
  %1916 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1917, <4 x float> %1916)
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1920 = load <4 x float>, ptr %1914, align 16
  %1921 = fadd <4 x float> %1919, %1920
  store <4 x float> %1921, ptr %1914, align 16
  %1922 = shufflevector <4 x float> %1919, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1923 = fadd <4 x float> %1919, %1922
  %1924 = getelementptr inbounds float, ptr %8, i64 %191
  %1925 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01726.7, <8 x float> %.sroa.141733.7)
  %1926 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1927, <4 x float> %1926)
  %1929 = shufflevector <4 x float> %1928, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1930 = load <4 x float>, ptr %1924, align 16
  %1931 = fadd <4 x float> %1929, %1930
  store <4 x float> %1931, ptr %1924, align 16
  %1932 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1933 = fadd <4 x float> %1929, %1932
  %1934 = getelementptr inbounds float, ptr %8, i64 %204
  %1935 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01713.7, <8 x float> %.sroa.14.7)
  %1936 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1937, <4 x float> %1936)
  %1939 = shufflevector <4 x float> %1938, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1940 = load <4 x float>, ptr %1934, align 16
  %1941 = fadd <4 x float> %1939, %1940
  store <4 x float> %1941, ptr %1934, align 16
  %1942 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1943 = fadd <4 x float> %1939, %1942
  %shift = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1944 = fadd <4 x float> %1943, %shift
  %1945 = extractelement <4 x float> %1944, i64 0
  %1946 = getelementptr inbounds float, ptr %10, i64 %100
  %1947 = shufflevector <4 x float> %1923, <4 x float> %1933, <2 x i32> <i32 0, i32 4>
  %1948 = shufflevector <4 x float> %1923, <4 x float> %1933, <2 x i32> <i32 1, i32 5>
  %1949 = fadd <2 x float> %1947, %1948
  %1950 = load <2 x float>, ptr %1946, align 4
  %1951 = fadd <2 x float> %1949, %1950
  store <2 x float> %1951, ptr %1946, align 4
  %1952 = getelementptr inbounds float, ptr %10, i64 %108
  %1953 = load float, ptr %1952, align 4
  %1954 = fadd float %1945, %1953
  store float %1954, ptr %1952, align 4
  %1955 = getelementptr inbounds i8, ptr %.sroa.01813.02537, i64 16
  %.not2290 = icmp eq ptr %1955, %71
  br i1 %.not2290, label %._crit_edge, label %89

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
