; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02272 = alloca <8 x float>, align 32
  %.sroa.42273 = alloca <8 x float>, align 32
  %.sroa.02268 = alloca <8 x float>, align 32
  %.sroa.42269 = alloca <8 x float>, align 32
  %.sroa.02264 = alloca <8 x float>, align 32
  %.sroa.42265 = alloca <8 x float>, align 32
  %.sroa.02234 = alloca <8 x float>, align 32
  %.sroa.42235 = alloca <8 x float>, align 32
  %.sroa.02230 = alloca <8 x float>, align 32
  %.sroa.42231 = alloca <8 x float>, align 32
  %.sroa.02226 = alloca <8 x float>, align 32
  %.sroa.42227 = alloca <8 x float>, align 32
  %.sroa.02199 = alloca <8 x float>, align 32
  %.sroa.42200 = alloca <8 x float>, align 32
  %.sroa.02195 = alloca <8 x float>, align 32
  %.sroa.42196 = alloca <8 x float>, align 32
  %.sroa.02191 = alloca <8 x float>, align 32
  %.sroa.42192 = alloca <8 x float>, align 32
  %.sroa.02161 = alloca <8 x float>, align 32
  %.sroa.42162 = alloca <8 x float>, align 32
  %.sroa.02157 = alloca <8 x float>, align 32
  %.sroa.42158 = alloca <8 x float>, align 32
  %.sroa.02153 = alloca <8 x float>, align 32
  %.sroa.42154 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03124 = alloca <8 x float>, align 32
  %.sroa.23125 = alloca <8 x float>, align 32
  %.sroa.03120 = alloca <8 x float>, align 32
  %.sroa.23121 = alloca <8 x float>, align 32
  %.sroa.03117 = alloca <8 x float>, align 32
  %.sroa.23118 = alloca <8 x float>, align 32
  %.sroa.03113 = alloca <8 x float>, align 32
  %.sroa.23114 = alloca <8 x float>, align 32
  %.sroa.03110 = alloca <8 x float>, align 32
  %.sroa.23111 = alloca <8 x float>, align 32
  %.sroa.03106 = alloca <8 x float>, align 32
  %.sroa.23107 = alloca <8 x float>, align 32
  %.sroa.03103 = alloca <8 x float>, align 32
  %.sroa.23104 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262628853126 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262728863127 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not26282802 = icmp eq ptr %91, %93
  br i1 %.not26282802, label %._crit_edge, label %.lr.ph2806

.lr.ph2806:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %106 = fneg float %96
  %107 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %108 = insertelement <8 x float> poison, float %96, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep2646 = getelementptr i8, ptr %87, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %113

113:                                              ; preds = %.lr.ph2806, %.loopexit
  %.sroa.02013.02805 = phi ptr [ %91, %.lr.ph2806 ], [ %2070, %.loopexit ]
  %.sroa.51963.02804 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.51963.1, %.loopexit ]
  %.sroa.01959.02803 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.01959.1, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02013.02805, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02013.02805, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02013.02805, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %.sroa.02013.02805, align 4
  %123 = icmp eq i32 %116, 22
  %124 = zext nneg i32 %117 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = add nuw nsw i32 %117, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = add nuw nsw i32 %117, 2
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw float, ptr %3, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = insertelement <8 x float> poison, float %136, i64 0
  %138 = shl nsw i32 %122, 2
  %139 = and i32 %115, 512
  %140 = and i32 %115, 384
  %or.cond = icmp ne i32 %140, 128
  %141 = load ptr, ptr %97, align 8
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %98, align 8
  br label %145

145:                                              ; preds = %145, %113
  %indvars.iv.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %145 ]
  %146 = load i32, ptr %98, align 8
  %147 = load i32, ptr %99, align 8
  %148 = trunc nuw nsw i64 %indvars.iv.i to i32
  %149 = mul nsw i32 %147, %148
  %150 = ashr i32 %146, %149
  %151 = load i32, ptr %100, align 4
  %152 = and i32 %150, %151
  %153 = load ptr, ptr %101, align 8
  %154 = load i32, ptr %102, align 4
  %155 = mul nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = load ptr, ptr %103, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.i
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %104, align 8
  %161 = load i32, ptr %102, align 4
  %162 = mul nsw i32 %161, %152
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %160, i64 %163
  %165 = load ptr, ptr %105, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i
  store ptr %164, ptr %166, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %145, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %145
  %167 = select i1 %123, i32 %122, i32 -1
  %168 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %171 = mul nsw i32 %122, 12
  %172 = icmp ne i32 %139, 0
  %spec.select = and i1 %or.cond, %172
  br i1 %172, label %173, label %.loopexit2640

173:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %174 = load i32, ptr %118, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %167
  br i1 %178, label %.preheader2639.preheader, label %.loopexit2640

.preheader2639.preheader:                         ; preds = %173
  %179 = sext i32 %138 to i64
  br label %.preheader2639

.preheader2639:                                   ; preds = %.preheader2639.preheader, %.preheader2639
  %indvars.iv = phi i64 [ 0, %.preheader2639.preheader ], [ %indvars.iv.next, %.preheader2639 ]
  %180 = or disjoint i64 %indvars.iv, %179
  %181 = getelementptr inbounds float, ptr %85, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fmul float %182, %106
  %184 = fmul float %182, %183
  %185 = fmul float %37, %184
  %186 = load i32, ptr %98, align 8
  %187 = load i32, ptr %99, align 8
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  %189 = mul nsw i32 %187, %188
  %190 = ashr i32 %186, %189
  %191 = load i32, ptr %100, align 4
  %192 = and i32 %190, %191
  %193 = load i32, ptr %107, align 8
  %194 = mul nsw i32 %192, %193
  %195 = load ptr, ptr %103, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fadd float %185, %200
  store float %201, ptr %199, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2640, label %.preheader2639, !llvm.loop !11

.loopexit2640:                                    ; preds = %.preheader2639, %173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %202 = add nsw i32 %171, 4
  %203 = add nsw i32 %171, 8
  %204 = sext i32 %171 to i64
  %205 = getelementptr inbounds float, ptr %87, i64 %204
  %.val.i.i.i = load float, ptr %205, align 1, !noalias !12
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i.i.i = load float, ptr %206, align 1, !noalias !12
  %207 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %168, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i.i1.i = load float, ptr %211, align 1, !noalias !12
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i.i2.i = load float, ptr %212, align 1, !noalias !12
  %213 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %168, %215
  %217 = sext i32 %202 to i64
  %218 = getelementptr inbounds float, ptr %87, i64 %217
  %.val.i.i.i548 = load float, ptr %218, align 1, !noalias !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i.i.i549 = load float, ptr %219, align 1, !noalias !15
  %220 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %169, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.val.i.i1.i551 = load float, ptr %224, align 1, !noalias !15
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i.i2.i552 = load float, ptr %225, align 1, !noalias !15
  %226 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %169, %228
  %230 = sext i32 %203 to i64
  %231 = getelementptr inbounds float, ptr %87, i64 %230
  %.val.i.i.i553 = load float, ptr %231, align 1, !noalias !18
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i.i.i554 = load float, ptr %232, align 1, !noalias !18
  %233 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fadd <8 x float> %170, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.val.i.i1.i556 = load float, ptr %237, align 1, !noalias !18
  %238 = getelementptr i8, ptr %231, i64 12
  %.val2.i.i2.i557 = load float, ptr %238, align 1, !noalias !18
  %239 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fadd <8 x float> %170, %241
  %243 = sext i32 %138 to i64
  br i1 %172, label %244, label %.loopexit2640._crit_edge

244:                                              ; preds = %.loopexit2640
  %245 = getelementptr inbounds float, ptr %85, i64 %243
  %.val.i.i.i558 = load float, ptr %245, align 1, !noalias !21
  %246 = getelementptr i8, ptr %245, i64 4
  %.val2.i.i.i559 = load float, ptr %246, align 1, !noalias !21
  %247 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %248 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %249 = shufflevector <4 x float> %247, <4 x float> %248, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %250 = fmul <8 x float> %109, %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.val.i.i1.i560 = load float, ptr %251, align 1, !noalias !21
  %252 = getelementptr i8, ptr %245, i64 12
  %.val2.i.i2.i561 = load float, ptr %252, align 1, !noalias !21
  %253 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %254 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %255 = shufflevector <4 x float> %253, <4 x float> %254, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %256 = fmul <8 x float> %109, %255
  br label %.loopexit2640._crit_edge

.loopexit2640._crit_edge:                         ; preds = %.loopexit2640, %244
  %.sroa.01959.1 = phi <8 x float> [ %250, %244 ], [ %.sroa.01959.02803, %.loopexit2640 ]
  %.sroa.51963.1 = phi <8 x float> [ %256, %244 ], [ %.sroa.51963.02804, %.loopexit2640 ]
  %257 = load i32, ptr %1, align 8
  %258 = shl i32 %257, 1
  br label %259

259:                                              ; preds = %.loopexit2640._crit_edge, %259
  %indvars.iv2828 = phi i64 [ 0, %.loopexit2640._crit_edge ], [ %indvars.iv.next2829, %259 ]
  %260 = or disjoint i64 %indvars.iv2828, %243
  %261 = getelementptr inbounds i32, ptr %14, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = mul i32 %258, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %12, i64 %264
  %266 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2828
  store ptr %265, ptr %266, align 8
  %indvars.iv.next2829 = add nuw nsw i64 %indvars.iv2828, 1
  %exitcond2831.not = icmp eq i64 %indvars.iv.next2829, 4
  br i1 %exitcond2831.not, label %267, label %259, !llvm.loop !24

267:                                              ; preds = %259
  %268 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %889

.preheader:                                       ; preds = %267
  br i1 %268, label %.lr.ph2765, label %.critedge

.lr.ph2765:                                       ; preds = %.preheader
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %112, align 8
  %271 = sext i32 %119 to i64
  %wide.trip.count2866 = sext i32 %121 to i64
  br label %272

272:                                              ; preds = %.lr.ph2765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2863 = phi i64 [ %271, %.lr.ph2765 ], [ %indvars.iv.next2864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.12763 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.12762 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.12761 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.12760 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12759 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.12758 = phi <8 x float> [ zeroinitializer, %.lr.ph2765 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %273 = load ptr, ptr %88, align 8
  %274 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %273, i64 %indvars.iv2863, i32 1
  %275 = load i32, ptr %274, align 4
  %.not542 = icmp eq i32 %275, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %272
  %276 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2863
  %277 = load i32, ptr %276, align 4
  %278 = shl nsw i32 %277, 2
  %279 = mul nsw i32 %277, 12
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = insertelement <8 x i32> poison, i32 %281, i64 0
  %283 = shufflevector <8 x i32> %282, <8 x i32> poison, <8 x i32> zeroinitializer
  %284 = and <8 x i32> %.sroa.0.0.copyload, %283
  %285 = icmp ne <8 x i32> %284, zeroinitializer
  %286 = and <8 x i32> %.sroa.4.0.copyload, %283
  %.not = icmp eq <8 x i32> %286, zeroinitializer
  %287 = sext i32 %279 to i64
  %288 = getelementptr inbounds float, ptr %87, i64 %287
  %.val.i = load <4 x float>, ptr %288, align 1
  %289 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2751 = getelementptr float, ptr %invariant.gep, i64 %287
  %.val.i563 = load <4 x float>, ptr %gep2751, align 1
  %290 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2753 = getelementptr float, ptr %invariant.gep2646, i64 %287
  %.val.i564 = load <4 x float>, ptr %gep2753, align 1
  %291 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fsub <8 x float> %210, %289
  %293 = fsub <8 x float> %216, %289
  %294 = fsub <8 x float> %223, %290
  %295 = fsub <8 x float> %229, %290
  %296 = fsub <8 x float> %236, %291
  %297 = fsub <8 x float> %242, %291
  %298 = fmul <8 x float> %292, %292
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %293, %293
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fcmp olt <8 x float> %302, %78
  %309 = sext <8 x i1> %308 to <8 x i32>
  %310 = fcmp olt <8 x float> %307, %78
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = icmp eq i32 %277, %167
  %313 = select <8 x i1> %308, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262628853126, <8 x i32> zeroinitializer
  %314 = select <8 x i1> %310, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262728863127, <8 x i32> zeroinitializer
  %.sroa.52379.0 = select i1 %312, <8 x i32> %314, <8 x i32> %311
  %.sroa.02376.0 = select i1 %312, <8 x i32> %313, <8 x i32> %309
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %318 = fmul <8 x float> %315, %317
  %319 = fmul <8 x float> %317, splat (float -5.000000e-01)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float -3.000000e+00))
  %321 = fmul <8 x float> %319, %320
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %323 = fmul <8 x float> %316, %322
  %324 = fmul <8 x float> %322, splat (float -5.000000e-01)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float -3.000000e+00))
  %326 = fmul <8 x float> %324, %325
  %327 = bitcast <8 x float> %321 to <8 x i32>
  %328 = bitcast <8 x float> %326 to <8 x i32>
  %329 = sext i32 %278 to i64
  %330 = getelementptr inbounds float, ptr %85, i64 %329
  %.val.i581 = load <4 x float>, ptr %330, align 1
  %331 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %332 = fmul <8 x float> %.sroa.01959.1, %331
  %333 = and <8 x i32> %.sroa.02376.0, %327
  %334 = and <8 x i32> %.sroa.52379.0, %328
  %335 = bitcast <8 x i32> %333 to <8 x float>
  %336 = bitcast <8 x i32> %334 to <8 x float>
  %337 = select <8 x i1> %285, <8 x i32> %333, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42154)
  %338 = fmul <8 x float> %315, %335
  %339 = fmul <8 x float> %316, %336
  %340 = fmul <8 x float> %28, %338
  %341 = fmul <8 x float> %28, %339
  %342 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %340)
  %343 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %341)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %344 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42154, %.preheader.i ], [ %.sroa.02153, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2155 = phi ptr [ %.sroa.42158, %.preheader.i ], [ %.sroa.02157, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2159 = phi ptr [ %.sroa.42162, %.preheader.i ], [ %.sroa.02161, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2164.sroa.speculated = phi <8 x i32> [ %343, %.preheader.i ], [ %342, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 0
  %345 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 1
  %348 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 2
  %351 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %352 = getelementptr inbounds float, ptr %33, i64 %351
  %353 = load <2 x float>, ptr %352, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 3
  %354 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 4
  %357 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %358 = getelementptr inbounds float, ptr %33, i64 %357
  %359 = load <2 x float>, ptr %358, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 5
  %360 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %361 = getelementptr inbounds float, ptr %33, i64 %360
  %362 = load <2 x float>, ptr %361, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 6
  %363 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %364 = getelementptr inbounds float, ptr %33, i64 %363
  %365 = load <2 x float>, ptr %364, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 7
  %366 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %367 = getelementptr inbounds float, ptr %33, i64 %366
  %368 = load <2 x float>, ptr %367, align 1
  %369 = shufflevector <2 x float> %347, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %353, <2 x float> %365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %356, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv96.i.sroa.phi2159, align 32
  %376 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %376, ptr %indvars.iv96.i.sroa.phi2155, align 32
  %377 = getelementptr inbounds float, ptr %35, i64 %345
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %348
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %35, i64 %351
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %35, i64 %354
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %35, i64 %357
  %386 = load <2 x float>, ptr %385, align 1
  %387 = getelementptr inbounds float, ptr %35, i64 %360
  %388 = load <2 x float>, ptr %387, align 1
  %389 = getelementptr inbounds float, ptr %35, i64 %363
  %390 = load <2 x float>, ptr %389, align 1
  %391 = getelementptr inbounds float, ptr %35, i64 %366
  %392 = load <2 x float>, ptr %391, align 1
  %393 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %384, <2 x float> %392, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %399 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %399, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %344, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %400 = fmul <8 x float> %.sroa.51963.1, %331
  %401 = fmul <8 x float> %335, %335
  %402 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %334
  %403 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %341, i32 3)
  %404 = fsub <8 x float> %341, %403
  %405 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %340, i32 3)
  %406 = fsub <8 x float> %340, %405
  %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02157, align 32, !noalias !26
  %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02161, align 32, !noalias !26
  %407 = fsub <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.01.0.copyload.i.i45.i, %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42158, align 32, !noalias !26
  %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42162, align 32, !noalias !26
  %408 = fsub <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %407, <8 x float> %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %408, <8 x float> %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i)
  %411 = bitcast <8 x i32> %337 to <8 x float>
  %412 = fneg <8 x float> %409
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %338, <8 x float> %411)
  %414 = bitcast <8 x i32> %402 to <8 x float>
  %415 = fneg <8 x float> %410
  %416 = fmul <8 x float> %31, %406
  %417 = fadd <8 x float> %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i, %409
  %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02153, align 32, !noalias !29
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %417, <8 x float> %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.0.0.copyload.i.i59.i)
  %419 = fmul <8 x float> %31, %404
  %420 = fadd <8 x float> %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i, %410
  %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42154, align 32, !noalias !29
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %420, <8 x float> %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42154)
  %422 = fmul <8 x float> %332, %413
  %423 = select <8 x i1> %285, <8 x i32> %42, <8 x i32> zeroinitializer
  %424 = bitcast <8 x i32> %423 to <8 x float>
  %425 = fadd <8 x float> %418, %424
  %426 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = fadd <8 x float> %421, %427
  %429 = fsub <8 x float> %411, %425
  %430 = fmul <8 x float> %332, %429
  %431 = fsub <8 x float> %414, %428
  %432 = fmul <8 x float> %400, %431
  %433 = bitcast <8 x float> %430 to <8 x i32>
  %434 = and <8 x i32> %.sroa.02376.0, %433
  %435 = bitcast <8 x float> %432 to <8 x i32>
  %436 = and <8 x i32> %.sroa.52379.0, %435
  %437 = fcmp olt <8 x float> %315, %83
  %438 = getelementptr inbounds i32, ptr %14, i64 %329
  %439 = load i32, ptr %438, align 4
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %269, i64 %441
  %443 = load <2 x float>, ptr %442, align 1
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %269, i64 %447
  %449 = load <2 x float>, ptr %448, align 1
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %269, i64 %453
  %455 = load <2 x float>, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %269, i64 %459
  %461 = load <2 x float>, ptr %460, align 1
  %462 = getelementptr inbounds float, ptr %270, i64 %441
  %463 = load <2 x float>, ptr %462, align 1
  %464 = getelementptr inbounds float, ptr %270, i64 %447
  %465 = load <2 x float>, ptr %464, align 1
  %466 = getelementptr inbounds float, ptr %270, i64 %453
  %467 = load <2 x float>, ptr %466, align 1
  %468 = getelementptr inbounds float, ptr %270, i64 %459
  %469 = load <2 x float>, ptr %468, align 1
  %470 = shufflevector <2 x float> %443, <2 x float> %463, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %449, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %455, <2 x float> %467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %461, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %478 = fmul <8 x float> %401, %401
  %479 = fmul <8 x float> %401, %478
  %480 = select <8 x i1> %285, <8 x float> %479, <8 x float> zeroinitializer
  %481 = fmul <8 x float> %480, %480
  %482 = fsub <8 x float> %338, %45
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %482, <8 x float> zeroinitializer)
  %484 = fmul <8 x float> %483, %483
  %485 = fmul <8 x float> %338, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %483, <8 x float> %48)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> %480)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %483, <8 x float> %54)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %485, <8 x float> %481)
  %490 = fmul <8 x float> %477, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %483, <8 x float> %59)
  %492 = fmul <8 x float> %483, %484
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %492, <8 x float> %65)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %493)
  %495 = fmul <8 x float> %476, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %483, <8 x float> %67)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %492, <8 x float> %73)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %497)
  %499 = fmul <8 x float> %477, %498
  %500 = fsub <8 x float> %499, %495
  %501 = select <8 x i1> %437, <8 x i1> %285, <8 x i1> zeroinitializer
  %502 = load ptr, ptr %97, align 8
  %503 = sext i32 %277 to i64
  %504 = getelementptr inbounds i32, ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %110, align 8
  %507 = load i32, ptr %111, align 4
  %508 = load i32, ptr %107, align 8
  %509 = and i32 %507, %505
  %510 = mul nsw i32 %509, %508
  %511 = ashr i32 %505, %506
  %512 = and i32 %511, %507
  %513 = mul nsw i32 %512, %508
  br label %.preheader.i617

.preheader.i617:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %515 = load ptr, ptr %103, align 8
  %516 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv35.i
  %517 = load ptr, ptr %516, align 8
  %518 = or disjoint i64 %indvars.iv35.i, 1
  %519 = getelementptr inbounds nuw ptr, ptr %515, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %523

523:                                              ; preds = %523, %.preheader.i617
  %524 = phi i1 [ true, %.preheader.i617 ], [ false, %523 ]
  %indvars.iv.i.sroa.phi.i618.sroa.speculated = phi i32 [ %510, %.preheader.i617 ], [ %513, %523 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i617 ], [ 4, %523 ]
  %525 = sext i32 %indvars.iv.i.sroa.phi.i618.sroa.speculated to i64
  %526 = getelementptr inbounds float, ptr %517, i64 %525
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i.i
  %528 = getelementptr inbounds float, ptr %520, i64 %525
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv.i.i
  %530 = load <4 x float>, ptr %527, align 16
  %531 = fadd <4 x float> %521, %530
  store <4 x float> %531, ptr %527, align 16
  %532 = load <4 x float>, ptr %529, align 16
  %533 = fadd <4 x float> %522, %532
  store <4 x float> %533, ptr %529, align 16
  br i1 %524, label %523, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %523
  br i1 %514, label %.preheader.i617, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %339, <8 x float> %414)
  %535 = fmul <8 x float> %476, %487
  %536 = fsub <8 x float> %490, %535
  %537 = select <8 x i1> %501, <8 x float> %500, <8 x float> zeroinitializer
  %538 = load ptr, ptr %105, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %544

544:                                              ; preds = %544, %.critedge27.i
  %545 = phi i1 [ true, %.critedge27.i ], [ false, %544 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %510, %.critedge27.i ], [ %513, %544 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %544 ]
  %546 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %547 = getelementptr inbounds float, ptr %539, i64 %546
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %indvars.iv.i28.i
  %549 = getelementptr inbounds float, ptr %541, i64 %546
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv.i28.i
  %551 = load <4 x float>, ptr %548, align 16
  %552 = fadd <4 x float> %542, %551
  store <4 x float> %552, ptr %548, align 16
  %553 = load <4 x float>, ptr %550, align 16
  %554 = fadd <4 x float> %543, %553
  store <4 x float> %554, ptr %550, align 16
  br i1 %545, label %544, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %544
  %555 = fmul <8 x float> %336, %336
  %556 = fmul <8 x float> %400, %534
  %557 = select <8 x i1> %437, <8 x float> %536, <8 x float> zeroinitializer
  %558 = fadd <8 x float> %422, %557
  %559 = fmul <8 x float> %401, %558
  %560 = fmul <8 x float> %555, %556
  %561 = fmul <8 x float> %292, %559
  %562 = fmul <8 x float> %293, %560
  %563 = fmul <8 x float> %294, %559
  %564 = fmul <8 x float> %295, %560
  %565 = fmul <8 x float> %296, %559
  %566 = fmul <8 x float> %297, %560
  %567 = fadd <8 x float> %.sroa.01940.12762, %561
  %568 = fadd <8 x float> %.sroa.141947.12763, %562
  %569 = fadd <8 x float> %.sroa.01926.12760, %563
  %570 = fadd <8 x float> %.sroa.141933.12761, %564
  %571 = fadd <8 x float> %.sroa.01913.12758, %565
  %572 = fadd <8 x float> %.sroa.14.12759, %566
  %573 = getelementptr inbounds float, ptr %8, i64 %287
  %574 = fadd <8 x float> %562, %561
  %575 = fadd <8 x float> %564, %563
  %576 = fadd <8 x float> %566, %565
  %577 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fadd <4 x float> %577, %578
  %580 = load <4 x float>, ptr %573, align 16
  %581 = fsub <4 x float> %580, %579
  store <4 x float> %581, ptr %573, align 16
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %583 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %582, align 16
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %582, align 16
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %589 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %588, align 16
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %588, align 16
  %indvars.iv.next2864 = add nsw i64 %indvars.iv2863, 1
  %exitcond2867.not = icmp eq i64 %indvars.iv.next2864, %wide.trip.count2866
  br i1 %exitcond2867.not, label %.loopexit, label %272, !llvm.loop !34

.critedge.loopexit:                               ; preds = %272
  %594 = trunc nsw i64 %indvars.iv2863 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01913.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01913.12758, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12759, %.critedge.loopexit ]
  %.sroa.01926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01926.12760, %.critedge.loopexit ]
  %.sroa.141933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141933.12761, %.critedge.loopexit ]
  %.sroa.01940.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01940.12762, %.critedge.loopexit ]
  %.sroa.141947.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141947.12763, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %119, %.preheader ], [ %594, %.critedge.loopexit ]
  %595 = icmp slt i32 %.0530.lcssa, %121
  br i1 %595, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %112, align 8
  %598 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2871 = sext i32 %121 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772
  %indvars.iv2868 = phi i64 [ %598, %.critedge546.lr.ph ], [ %indvars.iv.next2869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.141947.22794 = phi <8 x float> [ %.sroa.141947.1.lcssa, %.critedge546.lr.ph ], [ %863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01940.22793 = phi <8 x float> [ %.sroa.01940.1.lcssa, %.critedge546.lr.ph ], [ %862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.141933.22792 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge546.lr.ph ], [ %865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01926.22791 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge546.lr.ph ], [ %864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.14.22790 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01913.22789 = phi <8 x float> [ %.sroa.01913.1.lcssa, %.critedge546.lr.ph ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %599 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2868
  %600 = load i32, ptr %599, align 4
  %601 = shl nsw i32 %600, 2
  %602 = mul nsw i32 %600, 12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %87, i64 %603
  %.val.i653 = load <4 x float>, ptr %604, align 1
  %605 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2786 = getelementptr float, ptr %invariant.gep, i64 %603
  %.val.i654 = load <4 x float>, ptr %gep2786, align 1
  %606 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2788 = getelementptr float, ptr %invariant.gep2646, i64 %603
  %.val.i655 = load <4 x float>, ptr %gep2788, align 1
  %607 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fsub <8 x float> %210, %605
  %609 = fsub <8 x float> %216, %605
  %610 = fsub <8 x float> %223, %606
  %611 = fsub <8 x float> %229, %606
  %612 = fsub <8 x float> %236, %607
  %613 = fsub <8 x float> %242, %607
  %614 = fmul <8 x float> %608, %608
  %615 = fmul <8 x float> %610, %610
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %612, %612
  %618 = fadd <8 x float> %616, %617
  %619 = fmul <8 x float> %609, %609
  %620 = fmul <8 x float> %611, %611
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %613, %613
  %623 = fadd <8 x float> %621, %622
  %624 = fcmp olt <8 x float> %618, %78
  %625 = fcmp olt <8 x float> %623, %78
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %629 = fmul <8 x float> %626, %628
  %630 = fmul <8 x float> %628, splat (float -5.000000e-01)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float -3.000000e+00))
  %632 = fmul <8 x float> %630, %631
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %627)
  %634 = fmul <8 x float> %627, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = sext i32 %601 to i64
  %639 = getelementptr inbounds float, ptr %85, i64 %638
  %.val.i679 = load <4 x float>, ptr %639, align 1
  %640 = shufflevector <4 x float> %.val.i679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fmul <8 x float> %.sroa.01959.1, %640
  %642 = select <8 x i1> %624, <8 x float> %632, <8 x float> zeroinitializer
  %643 = select <8 x i1> %625, <8 x float> %637, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42192)
  %644 = fmul <8 x float> %626, %642
  %645 = fmul <8 x float> %627, %643
  %646 = fmul <8 x float> %28, %644
  %647 = fmul <8 x float> %28, %645
  %648 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %646)
  %649 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %647)
  br label %.preheader.i696

.preheader.i696:                                  ; preds = %.critedge546, %.preheader.i696
  %650 = phi i1 [ false, %.preheader.i696 ], [ true, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi = phi ptr [ %.sroa.42192, %.preheader.i696 ], [ %.sroa.02191, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2193 = phi ptr [ %.sroa.42196, %.preheader.i696 ], [ %.sroa.02195, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2197 = phi ptr [ %.sroa.42200, %.preheader.i696 ], [ %.sroa.02199, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2202.sroa.speculated = phi <8 x i32> [ %649, %.preheader.i696 ], [ %648, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 0
  %651 = sext i32 %.sroa.0.0.vec.extract.i.i699 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1
  %.sroa.0.4.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 1
  %654 = sext i32 %.sroa.0.4.vec.extract.i.i700 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1
  %.sroa.0.8.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 2
  %657 = sext i32 %.sroa.0.8.vec.extract.i.i701 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1
  %.sroa.0.12.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 3
  %660 = sext i32 %.sroa.0.12.vec.extract.i.i702 to i64
  %661 = getelementptr inbounds float, ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1
  %.sroa.0.16.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 4
  %663 = sext i32 %.sroa.0.16.vec.extract.i.i703 to i64
  %664 = getelementptr inbounds float, ptr %33, i64 %663
  %665 = load <2 x float>, ptr %664, align 1
  %.sroa.0.20.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 5
  %666 = sext i32 %.sroa.0.20.vec.extract.i.i704 to i64
  %667 = getelementptr inbounds float, ptr %33, i64 %666
  %668 = load <2 x float>, ptr %667, align 1
  %.sroa.0.24.vec.extract.i.i705 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 6
  %669 = sext i32 %.sroa.0.24.vec.extract.i.i705 to i64
  %670 = getelementptr inbounds float, ptr %33, i64 %669
  %671 = load <2 x float>, ptr %670, align 1
  %.sroa.0.28.vec.extract.i.i706 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 7
  %672 = sext i32 %.sroa.0.28.vec.extract.i.i706 to i64
  %673 = getelementptr inbounds float, ptr %33, i64 %672
  %674 = load <2 x float>, ptr %673, align 1
  %675 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %656, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %659, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %662, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %681, ptr %indvars.iv96.i697.sroa.phi2197, align 32
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %682, ptr %indvars.iv96.i697.sroa.phi2193, align 32
  %683 = getelementptr inbounds float, ptr %35, i64 %651
  %684 = load <2 x float>, ptr %683, align 1
  %685 = getelementptr inbounds float, ptr %35, i64 %654
  %686 = load <2 x float>, ptr %685, align 1
  %687 = getelementptr inbounds float, ptr %35, i64 %657
  %688 = load <2 x float>, ptr %687, align 1
  %689 = getelementptr inbounds float, ptr %35, i64 %660
  %690 = load <2 x float>, ptr %689, align 1
  %691 = getelementptr inbounds float, ptr %35, i64 %663
  %692 = load <2 x float>, ptr %691, align 1
  %693 = getelementptr inbounds float, ptr %35, i64 %666
  %694 = load <2 x float>, ptr %693, align 1
  %695 = getelementptr inbounds float, ptr %35, i64 %669
  %696 = load <2 x float>, ptr %695, align 1
  %697 = getelementptr inbounds float, ptr %35, i64 %672
  %698 = load <2 x float>, ptr %697, align 1
  %699 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %686, <2 x float> %694, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %701 = shufflevector <2 x float> %688, <2 x float> %696, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %702 = shufflevector <2 x float> %690, <2 x float> %698, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %703 = shufflevector <8 x float> %699, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %704 = shufflevector <8 x float> %700, <8 x float> %702, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %705 = shufflevector <8 x float> %703, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %705, ptr %indvars.iv96.i697.sroa.phi, align 32
  br i1 %650, label %.preheader.i696, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718: ; preds = %.preheader.i696
  %706 = fmul <8 x float> %.sroa.51963.1, %640
  %707 = fmul <8 x float> %642, %642
  %708 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %647, i32 3)
  %709 = fsub <8 x float> %647, %708
  %710 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %646, i32 3)
  %711 = fsub <8 x float> %646, %710
  %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i707 = load <8 x float>, ptr %.sroa.02195, align 32, !noalias !35
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !35
  %712 = fsub <8 x float> %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i707, %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708
  %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i709 = load <8 x float>, ptr %.sroa.42196, align 32, !noalias !35
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !35
  %713 = fsub <8 x float> %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i709, %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %712, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %713, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710)
  %716 = fneg <8 x float> %714
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %644, <8 x float> %642)
  %718 = fneg <8 x float> %715
  %719 = fmul <8 x float> %31, %711
  %720 = fadd <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708, %714
  %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i715 = load <8 x float>, ptr %.sroa.02191, align 32, !noalias !38
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %720, <8 x float> %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i715)
  %722 = fmul <8 x float> %31, %709
  %723 = fadd <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710, %715
  %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i716 = load <8 x float>, ptr %.sroa.42192, align 32, !noalias !38
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %723, <8 x float> %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42192)
  %725 = fmul <8 x float> %641, %717
  %726 = fadd <8 x float> %41, %721
  %727 = fadd <8 x float> %41, %724
  %728 = fsub <8 x float> %642, %726
  %729 = fmul <8 x float> %641, %728
  %730 = fsub <8 x float> %643, %727
  %731 = fmul <8 x float> %706, %730
  %732 = select <8 x i1> %624, <8 x float> %729, <8 x float> zeroinitializer
  %733 = select <8 x i1> %625, <8 x float> %731, <8 x float> zeroinitializer
  %734 = fcmp olt <8 x float> %626, %83
  %735 = getelementptr inbounds i32, ptr %14, i64 %638
  %736 = load i32, ptr %735, align 4
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %596, i64 %738
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %596, i64 %744
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %748 = load i32, ptr %747, align 4
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %596, i64 %750
  %752 = load <2 x float>, ptr %751, align 1
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %596, i64 %756
  %758 = load <2 x float>, ptr %757, align 1
  %759 = getelementptr inbounds float, ptr %597, i64 %738
  %760 = load <2 x float>, ptr %759, align 1
  %761 = getelementptr inbounds float, ptr %597, i64 %744
  %762 = load <2 x float>, ptr %761, align 1
  %763 = getelementptr inbounds float, ptr %597, i64 %750
  %764 = load <2 x float>, ptr %763, align 1
  %765 = getelementptr inbounds float, ptr %597, i64 %756
  %766 = load <2 x float>, ptr %765, align 1
  %767 = shufflevector <2 x float> %740, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %746, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %758, <2 x float> %766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %775 = fmul <8 x float> %707, %707
  %776 = fmul <8 x float> %707, %775
  %777 = fmul <8 x float> %776, %776
  %778 = fsub <8 x float> %644, %45
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> zeroinitializer)
  %780 = fmul <8 x float> %779, %779
  %781 = fmul <8 x float> %644, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %779, <8 x float> %48)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> %776)
  %784 = fmul <8 x float> %773, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %779, <8 x float> %54)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %781, <8 x float> %777)
  %787 = fmul <8 x float> %774, %786
  %788 = fsub <8 x float> %787, %784
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %779, <8 x float> %59)
  %790 = fmul <8 x float> %779, %780
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %790, <8 x float> %65)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %779, <8 x float> %67)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %790, <8 x float> %73)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %794)
  %796 = fmul <8 x float> %774, %795
  %797 = select <8 x i1> %734, <8 x float> %788, <8 x float> zeroinitializer
  %798 = load ptr, ptr %97, align 8
  %799 = sext i32 %600 to i64
  %800 = getelementptr inbounds i32, ptr %798, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %110, align 8
  %803 = load i32, ptr %111, align 4
  %804 = load i32, ptr %107, align 8
  %805 = and i32 %803, %801
  %806 = mul nsw i32 %805, %804
  %807 = ashr i32 %801, %802
  %808 = and i32 %807, %803
  %809 = mul nsw i32 %808, %804
  br label %.preheader.i761

.preheader.i761:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767
  %810 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %indvars.iv35.i763.sroa.phi.sroa.speculated = phi <8 x float> [ %733, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ %732, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %indvars.iv35.i763 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %811 = load ptr, ptr %103, align 8
  %812 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv35.i763
  %813 = load ptr, ptr %812, align 8
  %814 = or disjoint i64 %indvars.iv35.i763, 1
  %815 = getelementptr inbounds nuw ptr, ptr %811, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = shufflevector <8 x float> %indvars.iv35.i763.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %indvars.iv35.i763.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %819

819:                                              ; preds = %819, %.preheader.i761
  %820 = phi i1 [ true, %.preheader.i761 ], [ false, %819 ]
  %indvars.iv.i.sroa.phi.i765.sroa.speculated = phi i32 [ %806, %.preheader.i761 ], [ %809, %819 ]
  %indvars.iv.i.i766 = phi i64 [ 0, %.preheader.i761 ], [ 4, %819 ]
  %821 = sext i32 %indvars.iv.i.sroa.phi.i765.sroa.speculated to i64
  %822 = getelementptr inbounds float, ptr %813, i64 %821
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i.i766
  %824 = getelementptr inbounds float, ptr %816, i64 %821
  %825 = getelementptr inbounds nuw float, ptr %824, i64 %indvars.iv.i.i766
  %826 = load <4 x float>, ptr %823, align 16
  %827 = fadd <4 x float> %817, %826
  store <4 x float> %827, ptr %823, align 16
  %828 = load <4 x float>, ptr %825, align 16
  %829 = fadd <4 x float> %818, %828
  store <4 x float> %829, ptr %825, align 16
  br i1 %820, label %819, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767: ; preds = %819
  br i1 %810, label %.preheader.i761, label %.critedge27.i768, !llvm.loop !33

.critedge27.i768:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %645, <8 x float> %643)
  %831 = fmul <8 x float> %773, %792
  %832 = fsub <8 x float> %796, %831
  %833 = select <8 x i1> %734, <8 x float> %832, <8 x float> zeroinitializer
  %834 = load ptr, ptr %105, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %840

840:                                              ; preds = %840, %.critedge27.i768
  %841 = phi i1 [ true, %.critedge27.i768 ], [ false, %840 ]
  %indvars.iv.i28.sroa.phi.i770.sroa.speculated = phi i32 [ %806, %.critedge27.i768 ], [ %809, %840 ]
  %indvars.iv.i28.i771 = phi i64 [ 0, %.critedge27.i768 ], [ 4, %840 ]
  %842 = sext i32 %indvars.iv.i28.sroa.phi.i770.sroa.speculated to i64
  %843 = getelementptr inbounds float, ptr %835, i64 %842
  %844 = getelementptr inbounds nuw float, ptr %843, i64 %indvars.iv.i28.i771
  %845 = getelementptr inbounds float, ptr %837, i64 %842
  %846 = getelementptr inbounds nuw float, ptr %845, i64 %indvars.iv.i28.i771
  %847 = load <4 x float>, ptr %844, align 16
  %848 = fadd <4 x float> %838, %847
  store <4 x float> %848, ptr %844, align 16
  %849 = load <4 x float>, ptr %846, align 16
  %850 = fadd <4 x float> %839, %849
  store <4 x float> %850, ptr %846, align 16
  br i1 %841, label %840, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772: ; preds = %840
  %851 = fmul <8 x float> %643, %643
  %852 = fmul <8 x float> %706, %830
  %853 = fadd <8 x float> %725, %797
  %854 = fmul <8 x float> %707, %853
  %855 = fmul <8 x float> %851, %852
  %856 = fmul <8 x float> %608, %854
  %857 = fmul <8 x float> %609, %855
  %858 = fmul <8 x float> %610, %854
  %859 = fmul <8 x float> %611, %855
  %860 = fmul <8 x float> %612, %854
  %861 = fmul <8 x float> %613, %855
  %862 = fadd <8 x float> %.sroa.01940.22793, %856
  %863 = fadd <8 x float> %.sroa.141947.22794, %857
  %864 = fadd <8 x float> %.sroa.01926.22791, %858
  %865 = fadd <8 x float> %.sroa.141933.22792, %859
  %866 = fadd <8 x float> %.sroa.01913.22789, %860
  %867 = fadd <8 x float> %.sroa.14.22790, %861
  %868 = getelementptr inbounds float, ptr %8, i64 %603
  %869 = fadd <8 x float> %857, %856
  %870 = fadd <8 x float> %859, %858
  %871 = fadd <8 x float> %861, %860
  %872 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %868, align 16
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %868, align 16
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %878 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %884 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16
  %indvars.iv.next2869 = add nsw i64 %indvars.iv2868, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count2871
  br i1 %exitcond2872.not, label %.loopexit, label %.critedge546, !llvm.loop !41

889:                                              ; preds = %267
  br i1 %172, label %.preheader2636, label %.preheader2638

.preheader2638:                                   ; preds = %889
  br i1 %268, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2638
  %890 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %1584

.preheader2636:                                   ; preds = %889
  br i1 %268, label %.lr.ph2712, label %.critedge2

.lr.ph2712:                                       ; preds = %.preheader2636
  %891 = sext i32 %119 to i64
  %wide.trip.count2853 = sext i32 %121 to i64
  br label %892

892:                                              ; preds = %.lr.ph2712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2850 = phi i64 [ %891, %.lr.ph2712 ], [ %indvars.iv.next2851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.42710 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.42709 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.42708 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.42707 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42706 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.42705 = phi <8 x float> [ zeroinitializer, %.lr.ph2712 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %893 = load ptr, ptr %88, align 8
  %894 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %893, i64 %indvars.iv2850, i32 1
  %895 = load i32, ptr %894, align 4
  %.not541 = icmp eq i32 %895, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge: ; preds = %892
  %896 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2850
  %897 = load i32, ptr %896, align 4
  %898 = shl nsw i32 %897, 2
  %899 = mul nsw i32 %897, 12
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = insertelement <8 x i32> poison, i32 %901, i64 0
  %903 = shufflevector <8 x i32> %902, <8 x i32> poison, <8 x i32> zeroinitializer
  %904 = and <8 x i32> %.sroa.0.0.copyload, %903
  %905 = icmp ne <8 x i32> %904, zeroinitializer
  %906 = and <8 x i32> %.sroa.4.0.copyload, %903
  %907 = icmp ne <8 x i32> %906, zeroinitializer
  %908 = sext i32 %899 to i64
  %909 = getelementptr inbounds float, ptr %87, i64 %908
  %.val.i811 = load <4 x float>, ptr %909, align 1
  %910 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2698 = getelementptr float, ptr %invariant.gep, i64 %908
  %.val.i812 = load <4 x float>, ptr %gep2698, align 1
  %911 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2700 = getelementptr float, ptr %invariant.gep2646, i64 %908
  %.val.i813 = load <4 x float>, ptr %gep2700, align 1
  %912 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fsub <8 x float> %210, %910
  %914 = fsub <8 x float> %216, %910
  %915 = fsub <8 x float> %223, %911
  %916 = fsub <8 x float> %229, %911
  %917 = fsub <8 x float> %236, %912
  %918 = fsub <8 x float> %242, %912
  %919 = fmul <8 x float> %913, %913
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %917, %917
  %923 = fadd <8 x float> %921, %922
  %924 = fmul <8 x float> %914, %914
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %918, %918
  %928 = fadd <8 x float> %926, %927
  %929 = fcmp olt <8 x float> %923, %78
  %930 = sext <8 x i1> %929 to <8 x i32>
  %931 = fcmp olt <8 x float> %928, %78
  %932 = sext <8 x i1> %931 to <8 x i32>
  %933 = icmp eq i32 %897, %167
  %934 = select <8 x i1> %929, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262628853126, <8 x i32> zeroinitializer
  %935 = select <8 x i1> %931, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262728863127, <8 x i32> zeroinitializer
  %.sroa.02483.0 = select i1 %933, <8 x i32> %934, <8 x i32> %930
  %.sroa.52486.0 = select i1 %933, <8 x i32> %935, <8 x i32> %932
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %923, <8 x float> splat (float 0x3E99A2B5C0000000))
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> splat (float 0x3E99A2B5C0000000))
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %938, splat (float -5.000000e-01)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> splat (float -3.000000e+00))
  %942 = fmul <8 x float> %940, %941
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %937)
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %943, splat (float -5.000000e-01)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> splat (float -3.000000e+00))
  %947 = fmul <8 x float> %945, %946
  %948 = bitcast <8 x float> %942 to <8 x i32>
  %949 = bitcast <8 x float> %947 to <8 x i32>
  %950 = sext i32 %898 to i64
  %951 = getelementptr inbounds float, ptr %85, i64 %950
  %.val.i842 = load <4 x float>, ptr %951, align 1
  %952 = shufflevector <4 x float> %.val.i842, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fmul <8 x float> %.sroa.01959.1, %952
  %954 = and <8 x i32> %.sroa.02483.0, %948
  %955 = and <8 x i32> %.sroa.52486.0, %949
  %956 = bitcast <8 x i32> %954 to <8 x float>
  %957 = bitcast <8 x i32> %955 to <8 x float>
  %958 = select <8 x i1> %905, <8 x i32> %954, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42227)
  %959 = fmul <8 x float> %936, %956
  %960 = fmul <8 x float> %937, %957
  %961 = fmul <8 x float> %28, %959
  %962 = fmul <8 x float> %28, %960
  %963 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %961)
  %964 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %962)
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge, %.preheader.i863
  %965 = phi i1 [ false, %.preheader.i863 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi = phi ptr [ %.sroa.42227, %.preheader.i863 ], [ %.sroa.02226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2228 = phi ptr [ %.sroa.42231, %.preheader.i863 ], [ %.sroa.02230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2232 = phi ptr [ %.sroa.42235, %.preheader.i863 ], [ %.sroa.02234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2237.sroa.speculated = phi <8 x i32> [ %964, %.preheader.i863 ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %.sroa.0.0.vec.extract.i.i866 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 0
  %966 = sext i32 %.sroa.0.0.vec.extract.i.i866 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1
  %.sroa.0.4.vec.extract.i.i867 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 1
  %969 = sext i32 %.sroa.0.4.vec.extract.i.i867 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1
  %.sroa.0.8.vec.extract.i.i868 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 2
  %972 = sext i32 %.sroa.0.8.vec.extract.i.i868 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1
  %.sroa.0.12.vec.extract.i.i869 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 3
  %975 = sext i32 %.sroa.0.12.vec.extract.i.i869 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %.sroa.0.16.vec.extract.i.i870 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 4
  %978 = sext i32 %.sroa.0.16.vec.extract.i.i870 to i64
  %979 = getelementptr inbounds float, ptr %33, i64 %978
  %980 = load <2 x float>, ptr %979, align 1
  %.sroa.0.20.vec.extract.i.i871 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 5
  %981 = sext i32 %.sroa.0.20.vec.extract.i.i871 to i64
  %982 = getelementptr inbounds float, ptr %33, i64 %981
  %983 = load <2 x float>, ptr %982, align 1
  %.sroa.0.24.vec.extract.i.i872 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 6
  %984 = sext i32 %.sroa.0.24.vec.extract.i.i872 to i64
  %985 = getelementptr inbounds float, ptr %33, i64 %984
  %986 = load <2 x float>, ptr %985, align 1
  %.sroa.0.28.vec.extract.i.i873 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 7
  %987 = sext i32 %.sroa.0.28.vec.extract.i.i873 to i64
  %988 = getelementptr inbounds float, ptr %33, i64 %987
  %989 = load <2 x float>, ptr %988, align 1
  %990 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %974, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %977, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %996 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %996, ptr %indvars.iv96.i864.sroa.phi2232, align 32
  %997 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %997, ptr %indvars.iv96.i864.sroa.phi2228, align 32
  %998 = getelementptr inbounds float, ptr %35, i64 %966
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %35, i64 %969
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %35, i64 %972
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %35, i64 %975
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %35, i64 %978
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %35, i64 %981
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %35, i64 %984
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %35, i64 %987
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1020, ptr %indvars.iv96.i864.sroa.phi, align 32
  br i1 %965, label %.preheader.i863, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885: ; preds = %.preheader.i863
  %1021 = fmul <8 x float> %.sroa.51963.1, %952
  %1022 = fmul <8 x float> %956, %956
  %1023 = select <8 x i1> %907, <8 x i32> %955, <8 x i32> zeroinitializer
  %1024 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 3)
  %1025 = fsub <8 x float> %962, %1024
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 3)
  %1027 = fsub <8 x float> %961, %1026
  %.sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.01.0.copyload.i.i45.i874 = load <8 x float>, ptr %.sroa.02230, align 32, !noalias !42
  %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875 = load <8 x float>, ptr %.sroa.02234, align 32, !noalias !42
  %1028 = fsub <8 x float> %.sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.01.0.copyload.i.i45.i874, %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875
  %.sroa.42231.0..sroa.42231.0..sroa.42231.0..sroa.42231.32..sroa.01.0.copyload.i1.i47.i876 = load <8 x float>, ptr %.sroa.42231, align 32, !noalias !42
  %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877 = load <8 x float>, ptr %.sroa.42235, align 32, !noalias !42
  %1029 = fsub <8 x float> %.sroa.42231.0..sroa.42231.0..sroa.42231.0..sroa.42231.32..sroa.01.0.copyload.i1.i47.i876, %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1029, <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877)
  %1032 = bitcast <8 x i32> %958 to <8 x float>
  %1033 = fneg <8 x float> %1030
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %959, <8 x float> %1032)
  %1035 = bitcast <8 x i32> %1023 to <8 x float>
  %1036 = fneg <8 x float> %1031
  %1037 = fmul <8 x float> %31, %1027
  %1038 = fadd <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875, %1030
  %.sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.0.0.copyload.i.i59.i882 = load <8 x float>, ptr %.sroa.02226, align 32, !noalias !45
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> %.sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.0.0.copyload.i.i59.i882)
  %1040 = fmul <8 x float> %31, %1025
  %1041 = fadd <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877, %1031
  %.sroa.42227.0..sroa.42227.0..sroa.42227.0..sroa.42227.32..sroa.0.0.copyload.i5.i.i883 = load <8 x float>, ptr %.sroa.42227, align 32, !noalias !45
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> %.sroa.42227.0..sroa.42227.0..sroa.42227.0..sroa.42227.32..sroa.0.0.copyload.i5.i.i883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42227)
  %1043 = fmul <8 x float> %953, %1034
  %1044 = select <8 x i1> %905, <8 x i32> %42, <8 x i32> zeroinitializer
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = fadd <8 x float> %1039, %1045
  %1047 = select <8 x i1> %907, <8 x i32> %42, <8 x i32> zeroinitializer
  %1048 = bitcast <8 x i32> %1047 to <8 x float>
  %1049 = fadd <8 x float> %1042, %1048
  %1050 = fsub <8 x float> %1032, %1046
  %1051 = fmul <8 x float> %953, %1050
  %1052 = fsub <8 x float> %1035, %1049
  %1053 = fmul <8 x float> %1021, %1052
  %1054 = bitcast <8 x float> %1051 to <8 x i32>
  %1055 = bitcast <8 x float> %1053 to <8 x i32>
  %1056 = fcmp olt <8 x float> %936, %83
  %1057 = getelementptr inbounds i32, ptr %14, i64 %950
  %1058 = load i32, ptr %1057, align 4
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = shl nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = shl nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  %1070 = load i32, ptr %1069, align 4
  %1071 = shl nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  br label %1073

1073:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885, %1073
  %1074 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ false, %1073 ]
  %indvars.iv2847.sroa.phi = phi ptr [ %.sroa.03120, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ %.sroa.23121, %1073 ]
  %indvars.iv2847.sroa.phi3122 = phi ptr [ %.sroa.03124, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ %.sroa.23125, %1073 ]
  %indvars.iv2847 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ 2, %1073 ]
  %1075 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2847
  %1076 = load ptr, ptr %1075, align 8
  %1077 = or disjoint i64 %indvars.iv2847, 1
  %1078 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds float, ptr %1076, i64 %1060
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1076, i64 %1064
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %1076, i64 %1068
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = getelementptr inbounds float, ptr %1076, i64 %1072
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = getelementptr inbounds float, ptr %1079, i64 %1060
  %1089 = load <2 x float>, ptr %1088, align 1
  %1090 = getelementptr inbounds float, ptr %1079, i64 %1064
  %1091 = load <2 x float>, ptr %1090, align 1
  %1092 = getelementptr inbounds float, ptr %1079, i64 %1068
  %1093 = load <2 x float>, ptr %1092, align 1
  %1094 = getelementptr inbounds float, ptr %1079, i64 %1072
  %1095 = load <2 x float>, ptr %1094, align 1
  %1096 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1102 = shufflevector <8 x float> %1100, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1102, ptr %indvars.iv2847.sroa.phi3122, align 32
  %1103 = shufflevector <8 x float> %1100, <8 x float> %1101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1103, ptr %indvars.iv2847.sroa.phi, align 32
  br i1 %1074, label %1073, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1073
  %1104 = fmul <8 x float> %957, %957
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %960, <8 x float> %1035)
  %1106 = and <8 x i32> %.sroa.02483.0, %1054
  %1107 = and <8 x i32> %.sroa.52486.0, %1055
  %1108 = fcmp olt <8 x float> %937, %83
  %1109 = fmul <8 x float> %1022, %1022
  %1110 = fmul <8 x float> %1022, %1109
  %1111 = fmul <8 x float> %1104, %1104
  %1112 = fmul <8 x float> %1104, %1111
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %905, <8 x float> %1110, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %907, <8 x float> %1112, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1115 = fsub <8 x float> %959, %45
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1115, <8 x float> zeroinitializer)
  %1117 = fsub <8 x float> %960, %45
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1117, <8 x float> zeroinitializer)
  %1119 = fmul <8 x float> %1116, %1116
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = fmul <8 x float> %959, %1119
  %1122 = fmul <8 x float> %960, %1120
  %.sroa.03124.0..sroa.03124.0..sroa.06.0.copyload.i.i.i914 = load <8 x float>, ptr %.sroa.03124, align 32, !noalias !49
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1116, <8 x float> %48)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.23125.0..sroa.23125.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23125, align 32, !noalias !49
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1118, <8 x float> %48)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1122, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03120.0..sroa.03120.0..sroa.07.0.copyload.i.i.i917 = load <8 x float>, ptr %.sroa.03120, align 32, !noalias !52
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1116, <8 x float> %54)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1121, <8 x float> %1113)
  %1129 = fmul <8 x float> %1128, %.sroa.03120.0..sroa.03120.0..sroa.07.0.copyload.i.i.i917
  %.sroa.23121.0..sroa.23121.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23121, align 32, !noalias !52
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1118, <8 x float> %54)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1122, <8 x float> %1114)
  %1132 = fmul <8 x float> %1131, %.sroa.23121.0..sroa.23121.32..sroa.07.0.copyload.i1.i.i
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1116, <8 x float> %59)
  %1134 = fmul <8 x float> %1116, %1119
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1134, <8 x float> %65)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1135)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1118, <8 x float> %59)
  %1138 = fmul <8 x float> %1118, %1120
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1138, <8 x float> %65)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1139)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1116, <8 x float> %67)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1134, <8 x float> %73)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1142)
  %1144 = fmul <8 x float> %.sroa.03120.0..sroa.03120.0..sroa.07.0.copyload.i.i.i917, %1143
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1118, <8 x float> %67)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1138, <8 x float> %73)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1146)
  %1148 = fmul <8 x float> %.sroa.23121.0..sroa.23121.32..sroa.07.0.copyload.i1.i.i, %1147
  %1149 = select <8 x i1> %1056, <8 x i1> %905, <8 x i1> zeroinitializer
  %1150 = select <8 x i1> %1108, <8 x i1> %907, <8 x i1> zeroinitializer
  %1151 = load ptr, ptr %97, align 8
  %1152 = sext i32 %897 to i64
  %1153 = getelementptr inbounds i32, ptr %1151, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i32, ptr %110, align 8
  %1156 = load i32, ptr %111, align 4
  %1157 = load i32, ptr %107, align 8
  %1158 = and i32 %1156, %1154
  %1159 = mul nsw i32 %1158, %1157
  %1160 = ashr i32 %1154, %1155
  %1161 = and i32 %1160, %1156
  %1162 = mul nsw i32 %1161, %1157
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1163 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1107, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ %1106, %.preheader30.i.critedge ]
  %indvars.iv35.i933 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i933.sroa.phi.sroa.speculated.in to <8 x float>
  %1164 = load ptr, ptr %103, align 8
  %1165 = getelementptr inbounds nuw ptr, ptr %1164, i64 %indvars.iv35.i933
  %1166 = load ptr, ptr %1165, align 8
  %1167 = or disjoint i64 %indvars.iv35.i933, 1
  %1168 = getelementptr inbounds nuw ptr, ptr %1164, i64 %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1172

1172:                                             ; preds = %1172, %.preheader30.i
  %1173 = phi i1 [ true, %.preheader30.i ], [ false, %1172 ]
  %indvars.iv.i.sroa.phi.i935.sroa.speculated = phi i32 [ %1159, %.preheader30.i ], [ %1162, %1172 ]
  %indvars.iv.i.i936 = phi i64 [ 0, %.preheader30.i ], [ 4, %1172 ]
  %1174 = sext i32 %indvars.iv.i.sroa.phi.i935.sroa.speculated to i64
  %1175 = getelementptr inbounds float, ptr %1166, i64 %1174
  %1176 = getelementptr inbounds nuw float, ptr %1175, i64 %indvars.iv.i.i936
  %1177 = getelementptr inbounds float, ptr %1169, i64 %1174
  %1178 = getelementptr inbounds nuw float, ptr %1177, i64 %indvars.iv.i.i936
  %1179 = load <4 x float>, ptr %1176, align 16
  %1180 = fadd <4 x float> %1170, %1179
  store <4 x float> %1180, ptr %1176, align 16
  %1181 = load <4 x float>, ptr %1178, align 16
  %1182 = fadd <4 x float> %1171, %1181
  store <4 x float> %1182, ptr %1178, align 16
  br i1 %1173, label %1172, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937: ; preds = %1172
  br i1 %1163, label %.preheader30.i, label %.preheader.i938.preheader, !llvm.loop !55

.preheader.i938.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1183 = fmul <8 x float> %.sroa.03124.0..sroa.03124.0..sroa.06.0.copyload.i.i.i914, %1124
  %1184 = fsub <8 x float> %1129, %1183
  %1185 = fmul <8 x float> %.sroa.03124.0..sroa.03124.0..sroa.06.0.copyload.i.i.i914, %1136
  %1186 = fmul <8 x float> %.sroa.23125.0..sroa.23125.32..sroa.06.0.copyload.i1.i.i, %1140
  %1187 = fsub <8 x float> %1144, %1185
  %1188 = fsub <8 x float> %1148, %1186
  %1189 = select <8 x i1> %1149, <8 x float> %1187, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %1150, <8 x float> %1188, <8 x float> zeroinitializer
  br label %.preheader.i938

.preheader.i938:                                  ; preds = %.preheader.i938.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1191 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i938.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1190, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1189, %.preheader.i938.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i938.preheader ]
  %1192 = load ptr, ptr %105, align 8
  %1193 = getelementptr inbounds nuw ptr, ptr %1192, i64 %indvars.iv38.i
  %1194 = load ptr, ptr %1193, align 8
  %1195 = or disjoint i64 %indvars.iv38.i, 1
  %1196 = getelementptr inbounds nuw ptr, ptr %1192, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1200

1200:                                             ; preds = %1200, %.preheader.i938
  %1201 = phi i1 [ true, %.preheader.i938 ], [ false, %1200 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1159, %.preheader.i938 ], [ %1162, %1200 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i938 ], [ 4, %1200 ]
  %1202 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1203 = getelementptr inbounds float, ptr %1194, i64 %1202
  %1204 = getelementptr inbounds nuw float, ptr %1203, i64 %indvars.iv.i26.i
  %1205 = getelementptr inbounds float, ptr %1197, i64 %1202
  %1206 = getelementptr inbounds nuw float, ptr %1205, i64 %indvars.iv.i26.i
  %1207 = load <4 x float>, ptr %1204, align 16
  %1208 = fadd <4 x float> %1198, %1207
  store <4 x float> %1208, ptr %1204, align 16
  %1209 = load <4 x float>, ptr %1206, align 16
  %1210 = fadd <4 x float> %1199, %1209
  store <4 x float> %1210, ptr %1206, align 16
  br i1 %1201, label %1200, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1200
  br i1 %1191, label %.preheader.i938, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1211 = fmul <8 x float> %1021, %1105
  %1212 = fmul <8 x float> %.sroa.23125.0..sroa.23125.32..sroa.06.0.copyload.i1.i.i, %1126
  %1213 = fsub <8 x float> %1132, %1212
  %1214 = select <8 x i1> %1056, <8 x float> %1184, <8 x float> zeroinitializer
  %1215 = fadd <8 x float> %1043, %1214
  %1216 = fmul <8 x float> %1022, %1215
  %1217 = select <8 x i1> %1108, <8 x float> %1213, <8 x float> zeroinitializer
  %1218 = fadd <8 x float> %1211, %1217
  %1219 = fmul <8 x float> %1104, %1218
  %1220 = fmul <8 x float> %913, %1216
  %1221 = fmul <8 x float> %914, %1219
  %1222 = fmul <8 x float> %915, %1216
  %1223 = fmul <8 x float> %916, %1219
  %1224 = fmul <8 x float> %917, %1216
  %1225 = fmul <8 x float> %918, %1219
  %1226 = fadd <8 x float> %.sroa.01940.42709, %1220
  %1227 = fadd <8 x float> %.sroa.141947.42710, %1221
  %1228 = fadd <8 x float> %.sroa.01926.42707, %1222
  %1229 = fadd <8 x float> %.sroa.141933.42708, %1223
  %1230 = fadd <8 x float> %.sroa.01913.42705, %1224
  %1231 = fadd <8 x float> %.sroa.14.42706, %1225
  %1232 = getelementptr inbounds float, ptr %8, i64 %908
  %1233 = fadd <8 x float> %1220, %1221
  %1234 = fadd <8 x float> %1222, %1223
  %1235 = fadd <8 x float> %1224, %1225
  %1236 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1232, align 16
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1232, align 16
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1242 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1244 = fadd <4 x float> %1242, %1243
  %1245 = load <4 x float>, ptr %1241, align 16
  %1246 = fsub <4 x float> %1245, %1244
  store <4 x float> %1246, ptr %1241, align 16
  %1247 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  %1248 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1247, align 16
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1247, align 16
  %indvars.iv.next2851 = add nsw i64 %indvars.iv2850, 1
  %exitcond2854.not = icmp eq i64 %indvars.iv.next2851, %wide.trip.count2853
  br i1 %exitcond2854.not, label %.loopexit, label %892, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %892
  %1253 = trunc nsw i64 %indvars.iv2850 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2636
  %.sroa.01913.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01913.42705, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.14.42706, %.critedge2.loopexit ]
  %.sroa.01926.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01926.42707, %.critedge2.loopexit ]
  %.sroa.141933.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.141933.42708, %.critedge2.loopexit ]
  %.sroa.01940.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01940.42709, %.critedge2.loopexit ]
  %.sroa.141947.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.141947.42710, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader2636 ], [ %1253, %.critedge2.loopexit ]
  %1254 = icmp slt i32 %.2.lcssa, %121
  br i1 %1254, label %.preheader.i1019.critedge.preheader, label %.loopexit

.preheader.i1019.critedge.preheader:              ; preds = %.critedge2
  %1255 = sext i32 %.2.lcssa to i64
  %wide.trip.count2861 = sext i32 %121 to i64
  br label %.preheader.i1019.critedge

.preheader.i1019.critedge:                        ; preds = %.preheader.i1019.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111
  %indvars.iv2858 = phi i64 [ %1255, %.preheader.i1019.critedge.preheader ], [ %indvars.iv.next2859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.141947.52742 = phi <8 x float> [ %.sroa.141947.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01940.52741 = phi <8 x float> [ %.sroa.01940.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.141933.52740 = phi <8 x float> [ %.sroa.141933.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01926.52739 = phi <8 x float> [ %.sroa.01926.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.14.52738 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01913.52737 = phi <8 x float> [ %.sroa.01913.4.lcssa, %.preheader.i1019.critedge.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %1256 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2858
  %1257 = load i32, ptr %1256, align 4
  %1258 = shl nsw i32 %1257, 2
  %1259 = mul nsw i32 %1257, 12
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %87, i64 %1260
  %.val.i976 = load <4 x float>, ptr %1261, align 1
  %1262 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2734 = getelementptr float, ptr %invariant.gep, i64 %1260
  %.val.i977 = load <4 x float>, ptr %gep2734, align 1
  %1263 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2736 = getelementptr float, ptr %invariant.gep2646, i64 %1260
  %.val.i978 = load <4 x float>, ptr %gep2736, align 1
  %1264 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = fsub <8 x float> %210, %1262
  %1266 = fsub <8 x float> %216, %1262
  %1267 = fsub <8 x float> %223, %1263
  %1268 = fsub <8 x float> %229, %1263
  %1269 = fsub <8 x float> %236, %1264
  %1270 = fsub <8 x float> %242, %1264
  %1271 = fmul <8 x float> %1265, %1265
  %1272 = fmul <8 x float> %1267, %1267
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1266, %1266
  %1277 = fmul <8 x float> %1268, %1268
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fcmp olt <8 x float> %1275, %78
  %1282 = fcmp olt <8 x float> %1280, %78
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1283)
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = fmul <8 x float> %1285, splat (float -5.000000e-01)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float -3.000000e+00))
  %1289 = fmul <8 x float> %1287, %1288
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1291 = fmul <8 x float> %1284, %1290
  %1292 = fmul <8 x float> %1290, splat (float -5.000000e-01)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> splat (float -3.000000e+00))
  %1294 = fmul <8 x float> %1292, %1293
  %1295 = sext i32 %1258 to i64
  %1296 = getelementptr inbounds float, ptr %85, i64 %1295
  %.val.i1002 = load <4 x float>, ptr %1296, align 1
  %1297 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1298 = fmul <8 x float> %.sroa.01959.1, %1297
  %1299 = select <8 x i1> %1281, <8 x float> %1289, <8 x float> zeroinitializer
  %1300 = select <8 x i1> %1282, <8 x float> %1294, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42265)
  %1301 = fmul <8 x float> %1283, %1299
  %1302 = fmul <8 x float> %1284, %1300
  %1303 = fmul <8 x float> %28, %1301
  %1304 = fmul <8 x float> %28, %1302
  %1305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1303)
  %1306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1304)
  br label %.preheader.i1019

.preheader.i1019:                                 ; preds = %.preheader.i1019.critedge, %.preheader.i1019
  %1307 = phi i1 [ false, %.preheader.i1019 ], [ true, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi = phi ptr [ %.sroa.42265, %.preheader.i1019 ], [ %.sroa.02264, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2266 = phi ptr [ %.sroa.42269, %.preheader.i1019 ], [ %.sroa.02268, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2270 = phi ptr [ %.sroa.42273, %.preheader.i1019 ], [ %.sroa.02272, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2275.sroa.speculated = phi <8 x i32> [ %1306, %.preheader.i1019 ], [ %1305, %.preheader.i1019.critedge ]
  %.sroa.0.0.vec.extract.i.i1022 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 0
  %1308 = sext i32 %.sroa.0.0.vec.extract.i.i1022 to i64
  %1309 = getelementptr inbounds float, ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1
  %.sroa.0.4.vec.extract.i.i1023 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 1
  %1311 = sext i32 %.sroa.0.4.vec.extract.i.i1023 to i64
  %1312 = getelementptr inbounds float, ptr %33, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 1
  %.sroa.0.8.vec.extract.i.i1024 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 2
  %1314 = sext i32 %.sroa.0.8.vec.extract.i.i1024 to i64
  %1315 = getelementptr inbounds float, ptr %33, i64 %1314
  %1316 = load <2 x float>, ptr %1315, align 1
  %.sroa.0.12.vec.extract.i.i1025 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 3
  %1317 = sext i32 %.sroa.0.12.vec.extract.i.i1025 to i64
  %1318 = getelementptr inbounds float, ptr %33, i64 %1317
  %1319 = load <2 x float>, ptr %1318, align 1
  %.sroa.0.16.vec.extract.i.i1026 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 4
  %1320 = sext i32 %.sroa.0.16.vec.extract.i.i1026 to i64
  %1321 = getelementptr inbounds float, ptr %33, i64 %1320
  %1322 = load <2 x float>, ptr %1321, align 1
  %.sroa.0.20.vec.extract.i.i1027 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 5
  %1323 = sext i32 %.sroa.0.20.vec.extract.i.i1027 to i64
  %1324 = getelementptr inbounds float, ptr %33, i64 %1323
  %1325 = load <2 x float>, ptr %1324, align 1
  %.sroa.0.24.vec.extract.i.i1028 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 6
  %1326 = sext i32 %.sroa.0.24.vec.extract.i.i1028 to i64
  %1327 = getelementptr inbounds float, ptr %33, i64 %1326
  %1328 = load <2 x float>, ptr %1327, align 1
  %.sroa.0.28.vec.extract.i.i1029 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 7
  %1329 = sext i32 %.sroa.0.28.vec.extract.i.i1029 to i64
  %1330 = getelementptr inbounds float, ptr %33, i64 %1329
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = shufflevector <2 x float> %1310, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1313, <2 x float> %1325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1316, <2 x float> %1328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1319, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1336 = shufflevector <8 x float> %1332, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1337 = shufflevector <8 x float> %1333, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1338 = shufflevector <8 x float> %1336, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1338, ptr %indvars.iv96.i1020.sroa.phi2270, align 32
  %1339 = shufflevector <8 x float> %1336, <8 x float> %1337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1339, ptr %indvars.iv96.i1020.sroa.phi2266, align 32
  %1340 = getelementptr inbounds float, ptr %35, i64 %1308
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %35, i64 %1311
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %35, i64 %1314
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = getelementptr inbounds float, ptr %35, i64 %1317
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = getelementptr inbounds float, ptr %35, i64 %1320
  %1349 = load <2 x float>, ptr %1348, align 1
  %1350 = getelementptr inbounds float, ptr %35, i64 %1323
  %1351 = load <2 x float>, ptr %1350, align 1
  %1352 = getelementptr inbounds float, ptr %35, i64 %1326
  %1353 = load <2 x float>, ptr %1352, align 1
  %1354 = getelementptr inbounds float, ptr %35, i64 %1329
  %1355 = load <2 x float>, ptr %1354, align 1
  %1356 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1358 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1360 = shufflevector <8 x float> %1356, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1361 = shufflevector <8 x float> %1357, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1360, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1362, ptr %indvars.iv96.i1020.sroa.phi, align 32
  br i1 %1307, label %.preheader.i1019, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041: ; preds = %.preheader.i1019
  %1363 = fmul <8 x float> %1299, %1299
  %1364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1304, i32 3)
  %1365 = fsub <8 x float> %1304, %1364
  %1366 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1303, i32 3)
  %1367 = fsub <8 x float> %1303, %1366
  %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.01.0.copyload.i.i45.i1030 = load <8 x float>, ptr %.sroa.02268, align 32, !noalias !58
  %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031 = load <8 x float>, ptr %.sroa.02272, align 32, !noalias !58
  %1368 = fsub <8 x float> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.01.0.copyload.i.i45.i1030, %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031
  %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.32..sroa.01.0.copyload.i1.i47.i1032 = load <8 x float>, ptr %.sroa.42269, align 32, !noalias !58
  %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033 = load <8 x float>, ptr %.sroa.42273, align 32, !noalias !58
  %1369 = fsub <8 x float> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.32..sroa.01.0.copyload.i1.i47.i1032, %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1369, <8 x float> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033)
  %1372 = fneg <8 x float> %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1301, <8 x float> %1299)
  %1374 = fneg <8 x float> %1371
  %1375 = fmul <8 x float> %31, %1367
  %1376 = fadd <8 x float> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031, %1370
  %.sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.0.0.copyload.i.i59.i1038 = load <8 x float>, ptr %.sroa.02264, align 32, !noalias !61
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1376, <8 x float> %.sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.0.0.copyload.i.i59.i1038)
  %1378 = fmul <8 x float> %31, %1365
  %1379 = fadd <8 x float> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033, %1371
  %.sroa.42265.0..sroa.42265.0..sroa.42265.0..sroa.42265.32..sroa.0.0.copyload.i5.i.i1039 = load <8 x float>, ptr %.sroa.42265, align 32, !noalias !61
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1379, <8 x float> %.sroa.42265.0..sroa.42265.0..sroa.42265.0..sroa.42265.32..sroa.0.0.copyload.i5.i.i1039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42265)
  %1381 = fmul <8 x float> %1298, %1373
  %1382 = fadd <8 x float> %41, %1377
  %1383 = fadd <8 x float> %41, %1380
  %1384 = fsub <8 x float> %1299, %1382
  %1385 = fmul <8 x float> %1298, %1384
  %1386 = fsub <8 x float> %1300, %1383
  %1387 = select <8 x i1> %1281, <8 x float> %1385, <8 x float> zeroinitializer
  %1388 = fcmp olt <8 x float> %1283, %83
  %1389 = getelementptr inbounds i32, ptr %14, i64 %1295
  %1390 = load i32, ptr %1389, align 4
  %1391 = shl nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = shl nsw i32 %1394, 1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = shl nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1402 = load i32, ptr %1401, align 4
  %1403 = shl nsw i32 %1402, 1
  %1404 = sext i32 %1403 to i64
  br label %1405

1405:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, %1405
  %1406 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ false, %1405 ]
  %indvars.iv2855.sroa.phi = phi ptr [ %.sroa.03113, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ %.sroa.23114, %1405 ]
  %indvars.iv2855.sroa.phi3115 = phi ptr [ %.sroa.03117, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ %.sroa.23118, %1405 ]
  %indvars.iv2855 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ 2, %1405 ]
  %1407 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2855
  %1408 = load ptr, ptr %1407, align 8
  %1409 = or disjoint i64 %indvars.iv2855, 1
  %1410 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds float, ptr %1408, i64 %1392
  %1413 = load <2 x float>, ptr %1412, align 1
  %1414 = getelementptr inbounds float, ptr %1408, i64 %1396
  %1415 = load <2 x float>, ptr %1414, align 1
  %1416 = getelementptr inbounds float, ptr %1408, i64 %1400
  %1417 = load <2 x float>, ptr %1416, align 1
  %1418 = getelementptr inbounds float, ptr %1408, i64 %1404
  %1419 = load <2 x float>, ptr %1418, align 1
  %1420 = getelementptr inbounds float, ptr %1411, i64 %1392
  %1421 = load <2 x float>, ptr %1420, align 1
  %1422 = getelementptr inbounds float, ptr %1411, i64 %1396
  %1423 = load <2 x float>, ptr %1422, align 1
  %1424 = getelementptr inbounds float, ptr %1411, i64 %1400
  %1425 = load <2 x float>, ptr %1424, align 1
  %1426 = getelementptr inbounds float, ptr %1411, i64 %1404
  %1427 = load <2 x float>, ptr %1426, align 1
  %1428 = shufflevector <2 x float> %1413, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <8 x float> %1428, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1433 = shufflevector <8 x float> %1429, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1434 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1434, ptr %indvars.iv2855.sroa.phi3115, align 32
  %1435 = shufflevector <8 x float> %1432, <8 x float> %1433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1435, ptr %indvars.iv2855.sroa.phi, align 32
  br i1 %1406, label %1405, label %.preheader30.i1098.critedge, !llvm.loop !64

.preheader30.i1098.critedge:                      ; preds = %1405
  %1436 = fmul <8 x float> %.sroa.51963.1, %1297
  %1437 = fmul <8 x float> %1300, %1300
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1302, <8 x float> %1300)
  %1439 = fmul <8 x float> %1436, %1386
  %1440 = select <8 x i1> %1282, <8 x float> %1439, <8 x float> zeroinitializer
  %1441 = fmul <8 x float> %1363, %1363
  %1442 = fmul <8 x float> %1363, %1441
  %1443 = fmul <8 x float> %1437, %1437
  %1444 = fmul <8 x float> %1437, %1443
  %1445 = fmul <8 x float> %1442, %1442
  %1446 = fmul <8 x float> %1444, %1444
  %1447 = fsub <8 x float> %1301, %45
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1447, <8 x float> zeroinitializer)
  %1449 = fsub <8 x float> %1302, %45
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> zeroinitializer)
  %1451 = fmul <8 x float> %1448, %1448
  %1452 = fmul <8 x float> %1450, %1450
  %1453 = fmul <8 x float> %1301, %1451
  %1454 = fmul <8 x float> %1302, %1452
  %.sroa.03117.0..sroa.03117.0..sroa.06.0.copyload.i.i.i1069 = load <8 x float>, ptr %.sroa.03117, align 32, !noalias !65
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1448, <8 x float> %48)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1453, <8 x float> %1442)
  %.sroa.23118.0..sroa.23118.32..sroa.06.0.copyload.i1.i.i1072 = load <8 x float>, ptr %.sroa.23118, align 32, !noalias !65
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1450, <8 x float> %48)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1454, <8 x float> %1444)
  %.sroa.03113.0..sroa.03113.0..sroa.07.0.copyload.i.i.i1074 = load <8 x float>, ptr %.sroa.03113, align 32, !noalias !68
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1448, <8 x float> %54)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1453, <8 x float> %1445)
  %1461 = fmul <8 x float> %1460, %.sroa.03113.0..sroa.03113.0..sroa.07.0.copyload.i.i.i1074
  %.sroa.23114.0..sroa.23114.32..sroa.07.0.copyload.i1.i.i1077 = load <8 x float>, ptr %.sroa.23114, align 32, !noalias !68
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1450, <8 x float> %54)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1454, <8 x float> %1446)
  %1464 = fmul <8 x float> %1463, %.sroa.23114.0..sroa.23114.32..sroa.07.0.copyload.i1.i.i1077
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1448, <8 x float> %59)
  %1466 = fmul <8 x float> %1448, %1451
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1466, <8 x float> %65)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1467)
  %1469 = fmul <8 x float> %.sroa.03117.0..sroa.03117.0..sroa.06.0.copyload.i.i.i1069, %1468
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1450, <8 x float> %59)
  %1471 = fmul <8 x float> %1450, %1452
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1471, <8 x float> %65)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1472)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1448, <8 x float> %67)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1466, <8 x float> %73)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1475)
  %1477 = fmul <8 x float> %.sroa.03113.0..sroa.03113.0..sroa.07.0.copyload.i.i.i1074, %1476
  %1478 = fsub <8 x float> %1477, %1469
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1450, <8 x float> %67)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1471, <8 x float> %73)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1480)
  %1482 = fmul <8 x float> %.sroa.23114.0..sroa.23114.32..sroa.07.0.copyload.i1.i.i1077, %1481
  %1483 = select <8 x i1> %1388, <8 x float> %1478, <8 x float> zeroinitializer
  %1484 = load ptr, ptr %97, align 8
  %1485 = sext i32 %1257 to i64
  %1486 = getelementptr inbounds i32, ptr %1484, i64 %1485
  %1487 = load i32, ptr %1486, align 4
  %1488 = load i32, ptr %110, align 8
  %1489 = load i32, ptr %111, align 4
  %1490 = load i32, ptr %107, align 8
  %1491 = and i32 %1489, %1487
  %1492 = mul nsw i32 %1491, %1490
  %1493 = ashr i32 %1487, %1488
  %1494 = and i32 %1493, %1489
  %1495 = mul nsw i32 %1494, %1490
  br label %.preheader30.i1098

.preheader30.i1098:                               ; preds = %.preheader30.i1098.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1496 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i1098.critedge ]
  %indvars.iv35.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %1440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %1387, %.preheader30.i1098.critedge ]
  %indvars.iv35.i1100 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i1098.critedge ]
  %1497 = load ptr, ptr %103, align 8
  %1498 = getelementptr inbounds nuw ptr, ptr %1497, i64 %indvars.iv35.i1100
  %1499 = load ptr, ptr %1498, align 8
  %1500 = or disjoint i64 %indvars.iv35.i1100, 1
  %1501 = getelementptr inbounds nuw ptr, ptr %1497, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = shufflevector <8 x float> %indvars.iv35.i1100.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %indvars.iv35.i1100.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1505

1505:                                             ; preds = %1505, %.preheader30.i1098
  %1506 = phi i1 [ true, %.preheader30.i1098 ], [ false, %1505 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %1492, %.preheader30.i1098 ], [ %1495, %1505 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i1098 ], [ 4, %1505 ]
  %1507 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1508 = getelementptr inbounds float, ptr %1499, i64 %1507
  %1509 = getelementptr inbounds nuw float, ptr %1508, i64 %indvars.iv.i.i1103
  %1510 = getelementptr inbounds float, ptr %1502, i64 %1507
  %1511 = getelementptr inbounds nuw float, ptr %1510, i64 %indvars.iv.i.i1103
  %1512 = load <4 x float>, ptr %1509, align 16
  %1513 = fadd <4 x float> %1503, %1512
  store <4 x float> %1513, ptr %1509, align 16
  %1514 = load <4 x float>, ptr %1511, align 16
  %1515 = fadd <4 x float> %1504, %1514
  store <4 x float> %1515, ptr %1511, align 16
  br i1 %1506, label %1505, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1505
  br i1 %1496, label %.preheader30.i1098, label %.preheader.i1105.preheader, !llvm.loop !55

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1516 = fcmp olt <8 x float> %1284, %83
  %1517 = fmul <8 x float> %.sroa.03117.0..sroa.03117.0..sroa.06.0.copyload.i.i.i1069, %1456
  %1518 = fsub <8 x float> %1461, %1517
  %1519 = fmul <8 x float> %.sroa.23118.0..sroa.23118.32..sroa.06.0.copyload.i1.i.i1072, %1473
  %1520 = fsub <8 x float> %1482, %1519
  %1521 = select <8 x i1> %1516, <8 x float> %1520, <8 x float> zeroinitializer
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110
  %1522 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i1106.sroa.phi.sroa.speculated = phi <8 x float> [ %1521, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ %1483, %.preheader.i1105.preheader ]
  %indvars.iv38.i1106 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ 0, %.preheader.i1105.preheader ]
  %1523 = load ptr, ptr %105, align 8
  %1524 = getelementptr inbounds nuw ptr, ptr %1523, i64 %indvars.iv38.i1106
  %1525 = load ptr, ptr %1524, align 8
  %1526 = or disjoint i64 %indvars.iv38.i1106, 1
  %1527 = getelementptr inbounds nuw ptr, ptr %1523, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = shufflevector <8 x float> %indvars.iv38.i1106.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %indvars.iv38.i1106.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1531

1531:                                             ; preds = %1531, %.preheader.i1105
  %1532 = phi i1 [ true, %.preheader.i1105 ], [ false, %1531 ]
  %indvars.iv.i26.sroa.phi.i1108.sroa.speculated = phi i32 [ %1492, %.preheader.i1105 ], [ %1495, %1531 ]
  %indvars.iv.i26.i1109 = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1531 ]
  %1533 = sext i32 %indvars.iv.i26.sroa.phi.i1108.sroa.speculated to i64
  %1534 = getelementptr inbounds float, ptr %1525, i64 %1533
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv.i26.i1109
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1533
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv.i26.i1109
  %1538 = load <4 x float>, ptr %1535, align 16
  %1539 = fadd <4 x float> %1529, %1538
  store <4 x float> %1539, ptr %1535, align 16
  %1540 = load <4 x float>, ptr %1537, align 16
  %1541 = fadd <4 x float> %1530, %1540
  store <4 x float> %1541, ptr %1537, align 16
  br i1 %1532, label %1531, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110: ; preds = %1531
  br i1 %1522, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110
  %1542 = fmul <8 x float> %1436, %1438
  %1543 = fmul <8 x float> %.sroa.23118.0..sroa.23118.32..sroa.06.0.copyload.i1.i.i1072, %1458
  %1544 = fsub <8 x float> %1464, %1543
  %1545 = select <8 x i1> %1388, <8 x float> %1518, <8 x float> zeroinitializer
  %1546 = fadd <8 x float> %1381, %1545
  %1547 = fmul <8 x float> %1363, %1546
  %1548 = select <8 x i1> %1516, <8 x float> %1544, <8 x float> zeroinitializer
  %1549 = fadd <8 x float> %1542, %1548
  %1550 = fmul <8 x float> %1437, %1549
  %1551 = fmul <8 x float> %1265, %1547
  %1552 = fmul <8 x float> %1266, %1550
  %1553 = fmul <8 x float> %1267, %1547
  %1554 = fmul <8 x float> %1268, %1550
  %1555 = fmul <8 x float> %1269, %1547
  %1556 = fmul <8 x float> %1270, %1550
  %1557 = fadd <8 x float> %.sroa.01940.52741, %1551
  %1558 = fadd <8 x float> %.sroa.141947.52742, %1552
  %1559 = fadd <8 x float> %.sroa.01926.52739, %1553
  %1560 = fadd <8 x float> %.sroa.141933.52740, %1554
  %1561 = fadd <8 x float> %.sroa.01913.52737, %1555
  %1562 = fadd <8 x float> %.sroa.14.52738, %1556
  %1563 = getelementptr inbounds float, ptr %8, i64 %1260
  %1564 = fadd <8 x float> %1551, %1552
  %1565 = fadd <8 x float> %1553, %1554
  %1566 = fadd <8 x float> %1555, %1556
  %1567 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1563, align 16
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1563, align 16
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1573 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %1572, align 16
  %1577 = fsub <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1572, align 16
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1579 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1578, align 16
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1578, align 16
  %indvars.iv.next2859 = add nsw i64 %indvars.iv2858, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2859, %wide.trip.count2861
  br i1 %exitcond2862.not, label %.loopexit, label %.preheader.i1019.critedge, !llvm.loop !71

1584:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2835 = phi i64 [ %890, %.lr.ph ], [ %indvars.iv.next2836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.62657 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.62656 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.62655 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.62654 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62653 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.62652 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1585 = load ptr, ptr %88, align 8
  %1586 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1585, i64 %indvars.iv2835, i32 1
  %1587 = load i32, ptr %1586, align 4
  %.not540 = icmp eq i32 %1587, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge: ; preds = %1584
  %1588 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2835
  %1589 = load i32, ptr %1588, align 4
  %1590 = shl nsw i32 %1589, 2
  %1591 = mul nsw i32 %1589, 12
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = insertelement <8 x i32> poison, i32 %1593, i64 0
  %1595 = shufflevector <8 x i32> %1594, <8 x i32> poison, <8 x i32> zeroinitializer
  %1596 = and <8 x i32> %.sroa.0.0.copyload, %1595
  %1597 = icmp ne <8 x i32> %1596, zeroinitializer
  %1598 = and <8 x i32> %.sroa.4.0.copyload, %1595
  %1599 = icmp ne <8 x i32> %1598, zeroinitializer
  %1600 = sext i32 %1591 to i64
  %1601 = getelementptr inbounds float, ptr %87, i64 %1600
  %.val.i1151 = load <4 x float>, ptr %1601, align 1
  %1602 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1600
  %.val.i1152 = load <4 x float>, ptr %gep, align 1
  %1603 = shufflevector <4 x float> %.val.i1152, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2647 = getelementptr float, ptr %invariant.gep2646, i64 %1600
  %.val.i1153 = load <4 x float>, ptr %gep2647, align 1
  %1604 = shufflevector <4 x float> %.val.i1153, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = fsub <8 x float> %210, %1602
  %1606 = fsub <8 x float> %216, %1602
  %1607 = fsub <8 x float> %223, %1603
  %1608 = fsub <8 x float> %229, %1603
  %1609 = fsub <8 x float> %236, %1604
  %1610 = fsub <8 x float> %242, %1604
  %1611 = fmul <8 x float> %1605, %1605
  %1612 = fmul <8 x float> %1607, %1607
  %1613 = fadd <8 x float> %1611, %1612
  %1614 = fmul <8 x float> %1609, %1609
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1606, %1606
  %1617 = fmul <8 x float> %1608, %1608
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = fmul <8 x float> %1610, %1610
  %1620 = fadd <8 x float> %1618, %1619
  %1621 = fcmp olt <8 x float> %1615, %78
  %1622 = fcmp olt <8 x float> %1620, %78
  %narrow = select <8 x i1> %1621, <8 x i1> %1597, <8 x i1> zeroinitializer
  %narrow2889 = select <8 x i1> %1622, <8 x i1> %1599, <8 x i1> zeroinitializer
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1623)
  %1626 = fmul <8 x float> %1623, %1625
  %1627 = fmul <8 x float> %1625, splat (float -5.000000e-01)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1625, <8 x float> splat (float -3.000000e+00))
  %1629 = fmul <8 x float> %1627, %1628
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1624)
  %1631 = fmul <8 x float> %1624, %1630
  %1632 = fmul <8 x float> %1630, splat (float -5.000000e-01)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1630, <8 x float> splat (float -3.000000e+00))
  %1634 = fmul <8 x float> %1632, %1633
  %1635 = select <8 x i1> %narrow, <8 x float> %1629, <8 x float> zeroinitializer
  %1636 = select <8 x i1> %narrow2889, <8 x float> %1634, <8 x float> zeroinitializer
  %1637 = fcmp olt <8 x float> %1623, %83
  %1638 = sext i32 %1590 to i64
  %1639 = getelementptr inbounds i32, ptr %14, i64 %1638
  %1640 = load i32, ptr %1639, align 4
  %1641 = shl nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1644 = load i32, ptr %1643, align 4
  %1645 = shl nsw i32 %1644, 1
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1648 = load i32, ptr %1647, align 4
  %1649 = shl nsw i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %1639, i64 12
  %1652 = load i32, ptr %1651, align 4
  %1653 = shl nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  br label %1655

1655:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge, %1655
  %1656 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ false, %1655 ]
  %indvars.iv2832.sroa.phi = phi ptr [ %.sroa.03106, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ %.sroa.23107, %1655 ]
  %indvars.iv2832.sroa.phi3108 = phi ptr [ %.sroa.03110, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ %.sroa.23111, %1655 ]
  %indvars.iv2832 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ 2, %1655 ]
  %1657 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2832
  %1658 = load ptr, ptr %1657, align 8
  %1659 = or disjoint i64 %indvars.iv2832, 1
  %1660 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1659
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds float, ptr %1658, i64 %1642
  %1663 = load <2 x float>, ptr %1662, align 1
  %1664 = getelementptr inbounds float, ptr %1658, i64 %1646
  %1665 = load <2 x float>, ptr %1664, align 1
  %1666 = getelementptr inbounds float, ptr %1658, i64 %1650
  %1667 = load <2 x float>, ptr %1666, align 1
  %1668 = getelementptr inbounds float, ptr %1658, i64 %1654
  %1669 = load <2 x float>, ptr %1668, align 1
  %1670 = getelementptr inbounds float, ptr %1661, i64 %1642
  %1671 = load <2 x float>, ptr %1670, align 1
  %1672 = getelementptr inbounds float, ptr %1661, i64 %1646
  %1673 = load <2 x float>, ptr %1672, align 1
  %1674 = getelementptr inbounds float, ptr %1661, i64 %1650
  %1675 = load <2 x float>, ptr %1674, align 1
  %1676 = getelementptr inbounds float, ptr %1661, i64 %1654
  %1677 = load <2 x float>, ptr %1676, align 1
  %1678 = shufflevector <2 x float> %1663, <2 x float> %1671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1679 = shufflevector <2 x float> %1665, <2 x float> %1673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1680 = shufflevector <2 x float> %1667, <2 x float> %1675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1681 = shufflevector <2 x float> %1669, <2 x float> %1677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1682 = shufflevector <8 x float> %1678, <8 x float> %1680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1683 = shufflevector <8 x float> %1679, <8 x float> %1681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1684 = shufflevector <8 x float> %1682, <8 x float> %1683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1684, ptr %indvars.iv2832.sroa.phi3108, align 32
  %1685 = shufflevector <8 x float> %1682, <8 x float> %1683, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1685, ptr %indvars.iv2832.sroa.phi, align 32
  br i1 %1656, label %1655, label %.preheader.i1230.critedge, !llvm.loop !72

.preheader.i1230.critedge:                        ; preds = %1655
  %1686 = fmul <8 x float> %1635, %1635
  %1687 = fmul <8 x float> %1636, %1636
  %1688 = fcmp olt <8 x float> %1624, %83
  %1689 = fmul <8 x float> %1686, %1686
  %1690 = fmul <8 x float> %1686, %1689
  %1691 = fmul <8 x float> %1687, %1687
  %1692 = fmul <8 x float> %1687, %1691
  %1693 = fmul <8 x float> %1690, %1690
  %1694 = fmul <8 x float> %1692, %1692
  %1695 = fmul <8 x float> %1623, %1635
  %1696 = fmul <8 x float> %1624, %1636
  %1697 = fsub <8 x float> %1695, %45
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1697, <8 x float> zeroinitializer)
  %1699 = fsub <8 x float> %1696, %45
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1699, <8 x float> zeroinitializer)
  %1701 = fmul <8 x float> %1698, %1698
  %1702 = fmul <8 x float> %1700, %1700
  %1703 = fmul <8 x float> %1695, %1701
  %1704 = fmul <8 x float> %1696, %1702
  %.sroa.03110.0..sroa.03110.0..sroa.06.0.copyload.i.i.i1197 = load <8 x float>, ptr %.sroa.03110, align 32, !noalias !73
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1698, <8 x float> %48)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1703, <8 x float> %1690)
  %.sroa.23111.0..sroa.23111.32..sroa.06.0.copyload.i1.i.i1200 = load <8 x float>, ptr %.sroa.23111, align 32, !noalias !73
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1700, <8 x float> %48)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1704, <8 x float> %1692)
  %.sroa.03106.0..sroa.03106.0..sroa.07.0.copyload.i.i.i1202 = load <8 x float>, ptr %.sroa.03106, align 32, !noalias !76
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1698, <8 x float> %54)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1703, <8 x float> %1693)
  %1711 = fmul <8 x float> %1710, %.sroa.03106.0..sroa.03106.0..sroa.07.0.copyload.i.i.i1202
  %.sroa.23107.0..sroa.23107.32..sroa.07.0.copyload.i1.i.i1205 = load <8 x float>, ptr %.sroa.23107, align 32, !noalias !76
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1700, <8 x float> %54)
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1704, <8 x float> %1694)
  %1714 = fmul <8 x float> %1713, %.sroa.23107.0..sroa.23107.32..sroa.07.0.copyload.i1.i.i1205
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1698, <8 x float> %59)
  %1716 = fmul <8 x float> %1698, %1701
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1716, <8 x float> %65)
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1717)
  %1719 = fmul <8 x float> %.sroa.03110.0..sroa.03110.0..sroa.06.0.copyload.i.i.i1197, %1718
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1700, <8 x float> %59)
  %1721 = fmul <8 x float> %1700, %1702
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1721, <8 x float> %65)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1722)
  %1724 = fmul <8 x float> %.sroa.23111.0..sroa.23111.32..sroa.06.0.copyload.i1.i.i1200, %1723
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1698, <8 x float> %67)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1716, <8 x float> %73)
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1726)
  %1728 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.07.0.copyload.i.i.i1202, %1727
  %1729 = fsub <8 x float> %1728, %1719
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1700, <8 x float> %67)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> %1721, <8 x float> %73)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1731)
  %1733 = fmul <8 x float> %.sroa.23107.0..sroa.23107.32..sroa.07.0.copyload.i1.i.i1205, %1732
  %1734 = fsub <8 x float> %1733, %1724
  %1735 = select <8 x i1> %1637, <8 x i1> %1597, <8 x i1> zeroinitializer
  %1736 = select <8 x i1> %1735, <8 x float> %1729, <8 x float> zeroinitializer
  %1737 = select <8 x i1> %1688, <8 x i1> %1599, <8 x i1> zeroinitializer
  %1738 = select <8 x i1> %1737, <8 x float> %1734, <8 x float> zeroinitializer
  %1739 = load ptr, ptr %97, align 8
  %1740 = sext i32 %1589 to i64
  %1741 = getelementptr inbounds i32, ptr %1739, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %1743 = load i32, ptr %110, align 8
  %1744 = load i32, ptr %111, align 4
  %1745 = load i32, ptr %107, align 8
  %1746 = and i32 %1744, %1742
  %1747 = ashr i32 %1742, %1743
  %1748 = and i32 %1747, %1744
  br label %.preheader.i1230

.preheader.i1230:                                 ; preds = %.preheader.i1230.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1749 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ true, %.preheader.i1230.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1738, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ %1736, %.preheader.i1230.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ 0, %.preheader.i1230.critedge ]
  %1750 = load ptr, ptr %105, align 8
  %1751 = getelementptr inbounds nuw ptr, ptr %1750, i64 %indvars.iv30.i
  %1752 = load ptr, ptr %1751, align 8
  %1753 = or disjoint i64 %indvars.iv30.i, 1
  %1754 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1753
  %1755 = load ptr, ptr %1754, align 8
  %1756 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1758

1758:                                             ; preds = %1758, %.preheader.i1230
  %1759 = phi i1 [ true, %.preheader.i1230 ], [ false, %1758 ]
  %.pn = phi i32 [ %1746, %.preheader.i1230 ], [ %1748, %1758 ]
  %indvars.iv.i.i1233 = phi i64 [ 0, %.preheader.i1230 ], [ 4, %1758 ]
  %indvars.iv.i.sroa.phi.i1232.sroa.speculated = mul nsw i32 %.pn, %1745
  %1760 = sext i32 %indvars.iv.i.sroa.phi.i1232.sroa.speculated to i64
  %1761 = getelementptr inbounds float, ptr %1752, i64 %1760
  %1762 = getelementptr inbounds nuw float, ptr %1761, i64 %indvars.iv.i.i1233
  %1763 = getelementptr inbounds float, ptr %1755, i64 %1760
  %1764 = getelementptr inbounds nuw float, ptr %1763, i64 %indvars.iv.i.i1233
  %1765 = load <4 x float>, ptr %1762, align 16
  %1766 = fadd <4 x float> %1756, %1765
  store <4 x float> %1766, ptr %1762, align 16
  %1767 = load <4 x float>, ptr %1764, align 16
  %1768 = fadd <4 x float> %1757, %1767
  store <4 x float> %1768, ptr %1764, align 16
  br i1 %1759, label %1758, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234: ; preds = %1758
  br i1 %1749, label %.preheader.i1230, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1769 = fmul <8 x float> %.sroa.03110.0..sroa.03110.0..sroa.06.0.copyload.i.i.i1197, %1706
  %1770 = fmul <8 x float> %.sroa.23111.0..sroa.23111.32..sroa.06.0.copyload.i1.i.i1200, %1708
  %1771 = fsub <8 x float> %1711, %1769
  %1772 = fsub <8 x float> %1714, %1770
  %1773 = select <8 x i1> %1637, <8 x float> %1771, <8 x float> zeroinitializer
  %1774 = fmul <8 x float> %1686, %1773
  %1775 = select <8 x i1> %1688, <8 x float> %1772, <8 x float> zeroinitializer
  %1776 = fmul <8 x float> %1687, %1775
  %1777 = fmul <8 x float> %1605, %1774
  %1778 = fmul <8 x float> %1606, %1776
  %1779 = fmul <8 x float> %1607, %1774
  %1780 = fmul <8 x float> %1608, %1776
  %1781 = fmul <8 x float> %1609, %1774
  %1782 = fmul <8 x float> %1610, %1776
  %1783 = fadd <8 x float> %.sroa.01940.62656, %1777
  %1784 = fadd <8 x float> %.sroa.141947.62657, %1778
  %1785 = fadd <8 x float> %.sroa.01926.62654, %1779
  %1786 = fadd <8 x float> %.sroa.141933.62655, %1780
  %1787 = fadd <8 x float> %.sroa.01913.62652, %1781
  %1788 = fadd <8 x float> %.sroa.14.62653, %1782
  %1789 = getelementptr inbounds float, ptr %8, i64 %1600
  %1790 = fadd <8 x float> %1777, %1778
  %1791 = fadd <8 x float> %1779, %1780
  %1792 = fadd <8 x float> %1781, %1782
  %1793 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1794 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1795 = fadd <4 x float> %1793, %1794
  %1796 = load <4 x float>, ptr %1789, align 16
  %1797 = fsub <4 x float> %1796, %1795
  store <4 x float> %1797, ptr %1789, align 16
  %1798 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1799 = shufflevector <8 x float> %1791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1800 = shufflevector <8 x float> %1791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1801 = fadd <4 x float> %1799, %1800
  %1802 = load <4 x float>, ptr %1798, align 16
  %1803 = fsub <4 x float> %1802, %1801
  store <4 x float> %1803, ptr %1798, align 16
  %1804 = getelementptr inbounds nuw i8, ptr %1789, i64 32
  %1805 = shufflevector <8 x float> %1792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1806 = shufflevector <8 x float> %1792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = fadd <4 x float> %1805, %1806
  %1808 = load <4 x float>, ptr %1804, align 16
  %1809 = fsub <4 x float> %1808, %1807
  store <4 x float> %1809, ptr %1804, align 16
  %indvars.iv.next2836 = add nsw i64 %indvars.iv2835, 1
  %exitcond2838.not = icmp eq i64 %indvars.iv.next2836, %wide.trip.count
  br i1 %exitcond2838.not, label %.loopexit, label %1584, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1584
  %1810 = trunc nsw i64 %indvars.iv2835 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2638
  %.sroa.01913.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01913.62652, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.14.62653, %.critedge4.loopexit ]
  %.sroa.01926.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01926.62654, %.critedge4.loopexit ]
  %.sroa.141933.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.141933.62655, %.critedge4.loopexit ]
  %.sroa.01940.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01940.62656, %.critedge4.loopexit ]
  %.sroa.141947.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.141947.62657, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader2638 ], [ %1810, %.critedge4.loopexit ]
  %1811 = icmp slt i32 %.4.lcssa, %121
  br i1 %1811, label %.lr.ph2689.preheader, label %.loopexit

.lr.ph2689.preheader:                             ; preds = %.critedge4
  %1812 = sext i32 %.4.lcssa to i64
  %wide.trip.count2845 = sext i32 %121 to i64
  br label %.lr.ph2689

.lr.ph2689:                                       ; preds = %.lr.ph2689.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347
  %indvars.iv2842 = phi i64 [ %1812, %.lr.ph2689.preheader ], [ %indvars.iv.next2843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.141947.72687 = phi <8 x float> [ %.sroa.141947.6.lcssa, %.lr.ph2689.preheader ], [ %1999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01940.72686 = phi <8 x float> [ %.sroa.01940.6.lcssa, %.lr.ph2689.preheader ], [ %1998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.141933.72685 = phi <8 x float> [ %.sroa.141933.6.lcssa, %.lr.ph2689.preheader ], [ %2001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01926.72684 = phi <8 x float> [ %.sroa.01926.6.lcssa, %.lr.ph2689.preheader ], [ %2000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.14.72683 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2689.preheader ], [ %2003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01913.72682 = phi <8 x float> [ %.sroa.01913.6.lcssa, %.lr.ph2689.preheader ], [ %2002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %1813 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2842
  %1814 = load i32, ptr %1813, align 4
  %1815 = shl nsw i32 %1814, 2
  %1816 = mul nsw i32 %1814, 12
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds float, ptr %87, i64 %1817
  %.val.i1269 = load <4 x float>, ptr %1818, align 1
  %1819 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2679 = getelementptr float, ptr %invariant.gep, i64 %1817
  %.val.i1270 = load <4 x float>, ptr %gep2679, align 1
  %1820 = shufflevector <4 x float> %.val.i1270, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2681 = getelementptr float, ptr %invariant.gep2646, i64 %1817
  %.val.i1271 = load <4 x float>, ptr %gep2681, align 1
  %1821 = shufflevector <4 x float> %.val.i1271, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1822 = fsub <8 x float> %210, %1819
  %1823 = fsub <8 x float> %216, %1819
  %1824 = fsub <8 x float> %223, %1820
  %1825 = fsub <8 x float> %229, %1820
  %1826 = fsub <8 x float> %236, %1821
  %1827 = fsub <8 x float> %242, %1821
  %1828 = fmul <8 x float> %1822, %1822
  %1829 = fmul <8 x float> %1824, %1824
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fmul <8 x float> %1826, %1826
  %1832 = fadd <8 x float> %1830, %1831
  %1833 = fmul <8 x float> %1823, %1823
  %1834 = fmul <8 x float> %1825, %1825
  %1835 = fadd <8 x float> %1833, %1834
  %1836 = fmul <8 x float> %1827, %1827
  %1837 = fadd <8 x float> %1835, %1836
  %1838 = fcmp olt <8 x float> %1832, %78
  %1839 = fcmp olt <8 x float> %1837, %78
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1840)
  %1843 = fmul <8 x float> %1840, %1842
  %1844 = fmul <8 x float> %1842, splat (float -5.000000e-01)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1842, <8 x float> splat (float -3.000000e+00))
  %1846 = fmul <8 x float> %1844, %1845
  %1847 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1841)
  %1848 = fmul <8 x float> %1841, %1847
  %1849 = fmul <8 x float> %1847, splat (float -5.000000e-01)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1847, <8 x float> splat (float -3.000000e+00))
  %1851 = fmul <8 x float> %1849, %1850
  %1852 = select <8 x i1> %1838, <8 x float> %1846, <8 x float> zeroinitializer
  %1853 = select <8 x i1> %1839, <8 x float> %1851, <8 x float> zeroinitializer
  %1854 = fcmp olt <8 x float> %1840, %83
  %1855 = sext i32 %1815 to i64
  %1856 = getelementptr inbounds i32, ptr %14, i64 %1855
  %1857 = load i32, ptr %1856, align 4
  %1858 = shl nsw i32 %1857, 1
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %1861 = load i32, ptr %1860, align 4
  %1862 = shl nsw i32 %1861, 1
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1865 = load i32, ptr %1864, align 4
  %1866 = shl nsw i32 %1865, 1
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1869 = load i32, ptr %1868, align 4
  %1870 = shl nsw i32 %1869, 1
  %1871 = sext i32 %1870 to i64
  br label %1872

1872:                                             ; preds = %.lr.ph2689, %1872
  %1873 = phi i1 [ true, %.lr.ph2689 ], [ false, %1872 ]
  %indvars.iv2839.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2689 ], [ %.sroa.2, %1872 ]
  %indvars.iv2839.sroa.phi3101 = phi ptr [ %.sroa.03103, %.lr.ph2689 ], [ %.sroa.23104, %1872 ]
  %indvars.iv2839 = phi i64 [ 0, %.lr.ph2689 ], [ 2, %1872 ]
  %1874 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2839
  %1875 = load ptr, ptr %1874, align 8
  %1876 = or disjoint i64 %indvars.iv2839, 1
  %1877 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1876
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds float, ptr %1875, i64 %1859
  %1880 = load <2 x float>, ptr %1879, align 1
  %1881 = getelementptr inbounds float, ptr %1875, i64 %1863
  %1882 = load <2 x float>, ptr %1881, align 1
  %1883 = getelementptr inbounds float, ptr %1875, i64 %1867
  %1884 = load <2 x float>, ptr %1883, align 1
  %1885 = getelementptr inbounds float, ptr %1875, i64 %1871
  %1886 = load <2 x float>, ptr %1885, align 1
  %1887 = getelementptr inbounds float, ptr %1878, i64 %1859
  %1888 = load <2 x float>, ptr %1887, align 1
  %1889 = getelementptr inbounds float, ptr %1878, i64 %1863
  %1890 = load <2 x float>, ptr %1889, align 1
  %1891 = getelementptr inbounds float, ptr %1878, i64 %1867
  %1892 = load <2 x float>, ptr %1891, align 1
  %1893 = getelementptr inbounds float, ptr %1878, i64 %1871
  %1894 = load <2 x float>, ptr %1893, align 1
  %1895 = shufflevector <2 x float> %1880, <2 x float> %1888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1896 = shufflevector <2 x float> %1882, <2 x float> %1890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1897 = shufflevector <2 x float> %1884, <2 x float> %1892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1898 = shufflevector <2 x float> %1886, <2 x float> %1894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1899 = shufflevector <8 x float> %1895, <8 x float> %1897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1900 = shufflevector <8 x float> %1896, <8 x float> %1898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1901 = shufflevector <8 x float> %1899, <8 x float> %1900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1901, ptr %indvars.iv2839.sroa.phi3101, align 32
  %1902 = shufflevector <8 x float> %1899, <8 x float> %1900, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1902, ptr %indvars.iv2839.sroa.phi, align 32
  br i1 %1873, label %1872, label %.preheader.i1340.critedge, !llvm.loop !81

.preheader.i1340.critedge:                        ; preds = %1872
  %1903 = fmul <8 x float> %1852, %1852
  %1904 = fmul <8 x float> %1853, %1853
  %1905 = fcmp olt <8 x float> %1841, %83
  %1906 = fmul <8 x float> %1903, %1903
  %1907 = fmul <8 x float> %1903, %1906
  %1908 = fmul <8 x float> %1904, %1904
  %1909 = fmul <8 x float> %1904, %1908
  %1910 = fmul <8 x float> %1907, %1907
  %1911 = fmul <8 x float> %1909, %1909
  %1912 = fmul <8 x float> %1840, %1852
  %1913 = fmul <8 x float> %1841, %1853
  %1914 = fsub <8 x float> %1912, %45
  %1915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1914, <8 x float> zeroinitializer)
  %1916 = fsub <8 x float> %1913, %45
  %1917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1916, <8 x float> zeroinitializer)
  %1918 = fmul <8 x float> %1915, %1915
  %1919 = fmul <8 x float> %1917, %1917
  %1920 = fmul <8 x float> %1912, %1918
  %1921 = fmul <8 x float> %1913, %1919
  %.sroa.03103.0..sroa.03103.0..sroa.06.0.copyload.i.i.i1311 = load <8 x float>, ptr %.sroa.03103, align 32, !noalias !82
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1915, <8 x float> %48)
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> %1920, <8 x float> %1907)
  %.sroa.23104.0..sroa.23104.32..sroa.06.0.copyload.i1.i.i1314 = load <8 x float>, ptr %.sroa.23104, align 32, !noalias !82
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1917, <8 x float> %48)
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> %1921, <8 x float> %1909)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1915, <8 x float> %54)
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1926, <8 x float> %1920, <8 x float> %1910)
  %1928 = fmul <8 x float> %1927, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1917, <8 x float> %54)
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1929, <8 x float> %1921, <8 x float> %1911)
  %1931 = fmul <8 x float> %1930, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1915, <8 x float> %59)
  %1933 = fmul <8 x float> %1915, %1918
  %1934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> %1933, <8 x float> %65)
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1934)
  %1936 = fmul <8 x float> %.sroa.03103.0..sroa.03103.0..sroa.06.0.copyload.i.i.i1311, %1935
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1917, <8 x float> %59)
  %1938 = fmul <8 x float> %1917, %1919
  %1939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1937, <8 x float> %1938, <8 x float> %65)
  %1940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1939)
  %1941 = fmul <8 x float> %.sroa.23104.0..sroa.23104.32..sroa.06.0.copyload.i1.i.i1314, %1940
  %1942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1915, <8 x float> %67)
  %1943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1942, <8 x float> %1933, <8 x float> %73)
  %1944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1943)
  %1945 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316, %1944
  %1946 = fsub <8 x float> %1945, %1936
  %1947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1917, <8 x float> %67)
  %1948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> %1938, <8 x float> %73)
  %1949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1948)
  %1950 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319, %1949
  %1951 = fsub <8 x float> %1950, %1941
  %1952 = select <8 x i1> %1854, <8 x float> %1946, <8 x float> zeroinitializer
  %1953 = select <8 x i1> %1905, <8 x float> %1951, <8 x float> zeroinitializer
  %1954 = load ptr, ptr %97, align 8
  %1955 = sext i32 %1814 to i64
  %1956 = getelementptr inbounds i32, ptr %1954, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = load i32, ptr %110, align 8
  %1959 = load i32, ptr %111, align 4
  %1960 = load i32, ptr %107, align 8
  %1961 = and i32 %1959, %1957
  %1962 = ashr i32 %1957, %1958
  %1963 = and i32 %1962, %1959
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1964 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ true, %.preheader.i1340.critedge ]
  %indvars.iv30.i1342.sroa.phi.sroa.speculated = phi <8 x float> [ %1953, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ %1952, %.preheader.i1340.critedge ]
  %indvars.iv30.i1342 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ 0, %.preheader.i1340.critedge ]
  %1965 = load ptr, ptr %105, align 8
  %1966 = getelementptr inbounds nuw ptr, ptr %1965, i64 %indvars.iv30.i1342
  %1967 = load ptr, ptr %1966, align 8
  %1968 = or disjoint i64 %indvars.iv30.i1342, 1
  %1969 = getelementptr inbounds nuw ptr, ptr %1965, i64 %1968
  %1970 = load ptr, ptr %1969, align 8
  %1971 = shufflevector <8 x float> %indvars.iv30.i1342.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = shufflevector <8 x float> %indvars.iv30.i1342.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1973

1973:                                             ; preds = %1973, %.preheader.i1340
  %1974 = phi i1 [ true, %.preheader.i1340 ], [ false, %1973 ]
  %.pn2890 = phi i32 [ %1961, %.preheader.i1340 ], [ %1963, %1973 ]
  %indvars.iv.i.i1345 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1973 ]
  %indvars.iv.i.sroa.phi.i1344.sroa.speculated = mul nsw i32 %.pn2890, %1960
  %1975 = sext i32 %indvars.iv.i.sroa.phi.i1344.sroa.speculated to i64
  %1976 = getelementptr inbounds float, ptr %1967, i64 %1975
  %1977 = getelementptr inbounds nuw float, ptr %1976, i64 %indvars.iv.i.i1345
  %1978 = getelementptr inbounds float, ptr %1970, i64 %1975
  %1979 = getelementptr inbounds nuw float, ptr %1978, i64 %indvars.iv.i.i1345
  %1980 = load <4 x float>, ptr %1977, align 16
  %1981 = fadd <4 x float> %1971, %1980
  store <4 x float> %1981, ptr %1977, align 16
  %1982 = load <4 x float>, ptr %1979, align 16
  %1983 = fadd <4 x float> %1972, %1982
  store <4 x float> %1983, ptr %1979, align 16
  br i1 %1974, label %1973, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346: ; preds = %1973
  br i1 %1964, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1984 = fmul <8 x float> %.sroa.03103.0..sroa.03103.0..sroa.06.0.copyload.i.i.i1311, %1923
  %1985 = fmul <8 x float> %.sroa.23104.0..sroa.23104.32..sroa.06.0.copyload.i1.i.i1314, %1925
  %1986 = fsub <8 x float> %1928, %1984
  %1987 = fsub <8 x float> %1931, %1985
  %1988 = select <8 x i1> %1854, <8 x float> %1986, <8 x float> zeroinitializer
  %1989 = fmul <8 x float> %1903, %1988
  %1990 = select <8 x i1> %1905, <8 x float> %1987, <8 x float> zeroinitializer
  %1991 = fmul <8 x float> %1904, %1990
  %1992 = fmul <8 x float> %1822, %1989
  %1993 = fmul <8 x float> %1823, %1991
  %1994 = fmul <8 x float> %1824, %1989
  %1995 = fmul <8 x float> %1825, %1991
  %1996 = fmul <8 x float> %1826, %1989
  %1997 = fmul <8 x float> %1827, %1991
  %1998 = fadd <8 x float> %.sroa.01940.72686, %1992
  %1999 = fadd <8 x float> %.sroa.141947.72687, %1993
  %2000 = fadd <8 x float> %.sroa.01926.72684, %1994
  %2001 = fadd <8 x float> %.sroa.141933.72685, %1995
  %2002 = fadd <8 x float> %.sroa.01913.72682, %1996
  %2003 = fadd <8 x float> %.sroa.14.72683, %1997
  %2004 = getelementptr inbounds float, ptr %8, i64 %1817
  %2005 = fadd <8 x float> %1992, %1993
  %2006 = fadd <8 x float> %1994, %1995
  %2007 = fadd <8 x float> %1996, %1997
  %2008 = shufflevector <8 x float> %2005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2009 = shufflevector <8 x float> %2005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2010 = fadd <4 x float> %2008, %2009
  %2011 = load <4 x float>, ptr %2004, align 16
  %2012 = fsub <4 x float> %2011, %2010
  store <4 x float> %2012, ptr %2004, align 16
  %2013 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2014 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2015 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2016 = fadd <4 x float> %2014, %2015
  %2017 = load <4 x float>, ptr %2013, align 16
  %2018 = fsub <4 x float> %2017, %2016
  store <4 x float> %2018, ptr %2013, align 16
  %2019 = getelementptr inbounds nuw i8, ptr %2004, i64 32
  %2020 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2022 = fadd <4 x float> %2020, %2021
  %2023 = load <4 x float>, ptr %2019, align 16
  %2024 = fsub <4 x float> %2023, %2022
  store <4 x float> %2024, ptr %2019, align 16
  %indvars.iv.next2843 = add nsw i64 %indvars.iv2842, 1
  %exitcond2846.not = icmp eq i64 %indvars.iv.next2843, %wide.trip.count2845
  br i1 %exitcond2846.not, label %.loopexit, label %.lr.ph2689, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772, %.critedge4, %.critedge2, %.critedge
  %.sroa.01913.3 = phi <8 x float> [ %.sroa.01913.1.lcssa, %.critedge ], [ %.sroa.01913.4.lcssa, %.critedge2 ], [ %.sroa.01913.6.lcssa, %.critedge4 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.3 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge ], [ %.sroa.01926.4.lcssa, %.critedge2 ], [ %.sroa.01926.6.lcssa, %.critedge4 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.3 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge ], [ %.sroa.141933.4.lcssa, %.critedge2 ], [ %.sroa.141933.6.lcssa, %.critedge4 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.3 = phi <8 x float> [ %.sroa.01940.1.lcssa, %.critedge ], [ %.sroa.01940.4.lcssa, %.critedge2 ], [ %.sroa.01940.6.lcssa, %.critedge4 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.3 = phi <8 x float> [ %.sroa.141947.1.lcssa, %.critedge ], [ %.sroa.141947.4.lcssa, %.critedge2 ], [ %.sroa.141947.6.lcssa, %.critedge4 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2025 = getelementptr inbounds float, ptr %8, i64 %204
  %2026 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01940.3, <8 x float> %.sroa.141947.3)
  %2027 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2028 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2029 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2028, <4 x float> %2027)
  %2030 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2031 = load <4 x float>, ptr %2025, align 16
  %2032 = fadd <4 x float> %2030, %2031
  store <4 x float> %2032, ptr %2025, align 16
  %2033 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2034 = fadd <4 x float> %2030, %2033
  %shift = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2035 = fadd <4 x float> %2034, %shift
  %2036 = extractelement <4 x float> %2035, i64 0
  %2037 = getelementptr inbounds float, ptr %8, i64 %217
  %2038 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01926.3, <8 x float> %.sroa.141933.3)
  %2039 = shufflevector <8 x float> %2038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2040 = shufflevector <8 x float> %2038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2041 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2040, <4 x float> %2039)
  %2042 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2043 = load <4 x float>, ptr %2037, align 16
  %2044 = fadd <4 x float> %2042, %2043
  store <4 x float> %2044, ptr %2037, align 16
  %2045 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2046 = fadd <4 x float> %2042, %2045
  %shift3037 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2047 = fadd <4 x float> %2046, %shift3037
  %2048 = extractelement <4 x float> %2047, i64 0
  %2049 = getelementptr inbounds float, ptr %8, i64 %230
  %2050 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01913.3, <8 x float> %.sroa.14.3)
  %2051 = shufflevector <8 x float> %2050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2052 = shufflevector <8 x float> %2050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2053 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2052, <4 x float> %2051)
  %2054 = shufflevector <4 x float> %2053, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2055 = load <4 x float>, ptr %2049, align 16
  %2056 = fadd <4 x float> %2054, %2055
  store <4 x float> %2056, ptr %2049, align 16
  %2057 = shufflevector <4 x float> %2053, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2058 = fadd <4 x float> %2054, %2057
  %shift3038 = shufflevector <4 x float> %2058, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2059 = fadd <4 x float> %2058, %shift3038
  %2060 = extractelement <4 x float> %2059, i64 0
  %2061 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2062 = load float, ptr %2061, align 4
  %2063 = fadd float %2036, %2062
  store float %2063, ptr %2061, align 4
  %2064 = getelementptr inbounds nuw float, ptr %10, i64 %129
  %2065 = load float, ptr %2064, align 4
  %2066 = fadd float %2048, %2065
  store float %2066, ptr %2064, align 4
  %2067 = getelementptr inbounds nuw float, ptr %10, i64 %134
  %2068 = load float, ptr %2067, align 4
  %2069 = fadd float %2060, %2068
  store float %2069, ptr %2067, align 4
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.02013.02805, i64 16
  %.not2628 = icmp eq ptr %2070, %93
  br i1 %.not2628, label %._crit_edge, label %113

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
