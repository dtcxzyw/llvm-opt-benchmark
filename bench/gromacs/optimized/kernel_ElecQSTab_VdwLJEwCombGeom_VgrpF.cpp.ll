; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02313 = alloca <8 x float>, align 32
  %.sroa.42314 = alloca <8 x float>, align 32
  %.sroa.02309 = alloca <8 x float>, align 32
  %.sroa.42310 = alloca <8 x float>, align 32
  %.sroa.02305 = alloca <8 x float>, align 32
  %.sroa.42306 = alloca <8 x float>, align 32
  %.sroa.02275 = alloca <8 x float>, align 32
  %.sroa.42276 = alloca <8 x float>, align 32
  %.sroa.02271 = alloca <8 x float>, align 32
  %.sroa.42272 = alloca <8 x float>, align 32
  %.sroa.02267 = alloca <8 x float>, align 32
  %.sroa.42268 = alloca <8 x float>, align 32
  %.sroa.02240 = alloca <8 x float>, align 32
  %.sroa.42241 = alloca <8 x float>, align 32
  %.sroa.02236 = alloca <8 x float>, align 32
  %.sroa.42237 = alloca <8 x float>, align 32
  %.sroa.02232 = alloca <8 x float>, align 32
  %.sroa.42233 = alloca <8 x float>, align 32
  %.sroa.02202 = alloca <8 x float>, align 32
  %.sroa.42203 = alloca <8 x float>, align 32
  %.sroa.02198 = alloca <8 x float>, align 32
  %.sroa.42199 = alloca <8 x float>, align 32
  %.sroa.02194 = alloca <8 x float>, align 32
  %.sroa.42195 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03270 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03267 = alloca <8 x float>, align 32
  %.sroa.23268 = alloca <8 x float>, align 32
  %.sroa.03263 = alloca <8 x float>, align 32
  %.sroa.23264 = alloca <8 x float>, align 32
  %.sroa.03260 = alloca <8 x float>, align 32
  %.sroa.23261 = alloca <8 x float>, align 32
  %.sroa.03256 = alloca <8 x float>, align 32
  %.sroa.23257 = alloca <8 x float>, align 32
  %.sroa.03253 = alloca <8 x float>, align 32
  %.sroa.23254 = alloca <8 x float>, align 32
  %.sroa.03249 = alloca <8 x float>, align 32
  %.sroa.23250 = alloca <8 x float>, align 32
  %.sroa.03246 = alloca <8 x float>, align 32
  %.sroa.23247 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %18, align 32, !noalias !5
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %19 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %23 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267030283271 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267130293272 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %.not26722902 = icmp eq ptr %78, %80
  br i1 %.not26722902, label %._crit_edge, label %.lr.ph2930

.lr.ph2930:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr i8, ptr %4, i64 136
  %.val578.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.val578.val, i64 32
  %85 = getelementptr inbounds i8, ptr %.val578.val, i64 88
  %86 = getelementptr inbounds i8, ptr %.val578.val, i64 8
  %87 = getelementptr inbounds i8, ptr %.val578.val, i64 12
  %88 = getelementptr inbounds i8, ptr %.val578.val, i64 40
  %89 = getelementptr inbounds i8, ptr %.val578.val, i64 28
  %90 = getelementptr inbounds i8, ptr %.val578.val, i64 96
  %91 = getelementptr inbounds i8, ptr %.val578.val, i64 64
  %92 = getelementptr inbounds i8, ptr %.val578.val, i64 120
  %93 = fneg float %83
  %94 = getelementptr inbounds i8, ptr %.val578.val, i64 24
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = fpext float %56 to double
  %97 = insertelement <8 x float> poison, float %83, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep2694 = getelementptr i8, ptr %74, i64 32
  %99 = getelementptr inbounds i8, ptr %.val578.val, i64 16
  %100 = getelementptr inbounds i8, ptr %.val578.val, i64 20
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3329 = getelementptr inbounds i8, ptr %3, i64 4
  br label %102

102:                                              ; preds = %.lr.ph2930, %.loopexit
  %.sroa.02059.02929 = phi ptr [ %78, %.lr.ph2930 ], [ %2273, %.loopexit ]
  %.sroa.5.02926 = phi <8 x float> [ undef, %.lr.ph2930 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.02006.02925 = phi <8 x float> [ undef, %.lr.ph2930 ], [ %.sroa.02006.1, %.loopexit ]
  %103 = getelementptr inbounds i8, ptr %.sroa.02059.02929, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds i8, ptr %.sroa.02059.02929, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %.sroa.02059.02929, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %.sroa.02059.02929, align 4
  %112 = icmp eq i32 %105, 22
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = zext nneg i32 %106 to i64
  %gep3330 = getelementptr inbounds float, ptr %invariant.gep3329, i64 %117
  %118 = load float, ptr %gep3330, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = add nuw nsw i32 %106, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = mul nsw i32 %111, 12
  %127 = and i32 %104, 512
  %128 = and i32 %104, 384
  %or.cond = icmp ne i32 %128, 128
  %129 = load ptr, ptr %84, align 8
  %130 = sext i32 %111 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %85, align 8
  br label %133

133:                                              ; preds = %133, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %133 ]
  %134 = load i32, ptr %85, align 8
  %135 = load i32, ptr %86, align 8
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = mul nsw i32 %135, %136
  %138 = ashr i32 %134, %137
  %139 = load i32, ptr %87, align 4
  %140 = and i32 %138, %139
  %141 = load ptr, ptr %88, align 8
  %142 = load i32, ptr %89, align 4
  %143 = mul nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %91, align 8
  %149 = load i32, ptr %89, align 4
  %150 = mul nsw i32 %149, %140
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load ptr, ptr %92, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  store ptr %152, ptr %154, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %155 = select i1 %112, i32 %111, i32 -1
  %156 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shl nsw i32 %111, 2
  %159 = shl nsw i32 %111, 3
  %160 = icmp ne i32 %127, 0
  %spec.select = and i1 %or.cond, %160
  %161 = load i32, ptr %107, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %155
  br i1 %165, label %166, label %.loopexit2684

166:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = sext i32 %158 to i64
  br i1 %160, label %.preheader2685, label %.loopexit2686.preheader

.preheader2685:                                   ; preds = %166, %.preheader2685
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2685 ], [ 0, %166 ]
  %168 = or disjoint i64 %indvars.iv, %167
  %169 = getelementptr inbounds float, ptr %72, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, %93
  %172 = fmul float %170, %171
  %173 = fmul float %39, %172
  %174 = load i32, ptr %85, align 8
  %175 = load i32, ptr %86, align 8
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = mul nsw i32 %175, %176
  %178 = ashr i32 %174, %177
  %179 = load i32, ptr %87, align 4
  %180 = and i32 %178, %179
  %181 = load i32, ptr %94, align 8
  %182 = mul nsw i32 %180, %181
  %183 = load ptr, ptr %90, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fadd float %173, %188
  store float %189, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2686.preheader, label %.preheader2685, !llvm.loop !11

.loopexit2686.preheader:                          ; preds = %.preheader2685, %166
  br label %.loopexit2686

.loopexit2686:                                    ; preds = %.loopexit2686.preheader, %.loopexit2686
  %indvars.iv2962 = phi i64 [ %indvars.iv.next2963, %.loopexit2686 ], [ 0, %.loopexit2686.preheader ]
  %190 = or disjoint i64 %indvars.iv2962, %167
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %1, align 8
  %195 = add nsw i32 %194, 1
  %196 = shl i32 %193, 1
  %197 = mul i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %95, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 %198
  %201 = load float, ptr %200, align 4
  %202 = fdiv float %201, 6.000000e+00
  %203 = fpext float %202 to double
  %204 = fmul double %203, 5.000000e-01
  %205 = fmul double %204, %96
  %206 = fptrunc double %205 to float
  %207 = load i32, ptr %85, align 8
  %208 = load i32, ptr %86, align 8
  %209 = trunc nuw nsw i64 %indvars.iv2962 to i32
  %210 = mul nsw i32 %208, %209
  %211 = ashr i32 %207, %210
  %212 = load i32, ptr %87, align 4
  %213 = and i32 %211, %212
  %214 = load i32, ptr %94, align 8
  %215 = mul nsw i32 %213, %214
  %216 = load ptr, ptr %92, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv2962
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fadd float %221, %206
  store float %222, ptr %220, align 4
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %exitcond2965.not = icmp eq i64 %indvars.iv.next2963, 4
  br i1 %exitcond2965.not, label %.loopexit2684, label %.loopexit2686, !llvm.loop !12

.loopexit2684:                                    ; preds = %.loopexit2686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %223 = add nsw i32 %126, 4
  %224 = add nsw i32 %126, 8
  %225 = sext i32 %126 to i64
  %226 = getelementptr inbounds float, ptr %74, i64 %225
  %.val.i.i.i = load float, ptr %226, align 1, !noalias !13
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i.i.i = load float, ptr %227, align 1, !noalias !13
  %228 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %156, %230
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  %.val.i.i1.i = load float, ptr %232, align 1, !noalias !13
  %233 = getelementptr i8, ptr %226, i64 12
  %.val2.i.i2.i = load float, ptr %233, align 1, !noalias !13
  %234 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fadd <8 x float> %156, %236
  %238 = sext i32 %223 to i64
  %239 = getelementptr inbounds float, ptr %74, i64 %238
  %.val.i.i.i579 = load float, ptr %239, align 1, !noalias !16
  %240 = getelementptr i8, ptr %239, i64 4
  %.val2.i.i.i580 = load float, ptr %240, align 1, !noalias !16
  %241 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fadd <8 x float> %157, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 8
  %.val.i.i1.i582 = load float, ptr %245, align 1, !noalias !16
  %246 = getelementptr i8, ptr %239, i64 12
  %.val2.i.i2.i583 = load float, ptr %246, align 1, !noalias !16
  %247 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %248 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %249 = shufflevector <4 x float> %247, <4 x float> %248, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %250 = fadd <8 x float> %157, %249
  %251 = sext i32 %224 to i64
  %252 = getelementptr inbounds float, ptr %74, i64 %251
  %.val.i.i.i584 = load float, ptr %252, align 1, !noalias !19
  %253 = getelementptr i8, ptr %252, i64 4
  %.val2.i.i.i585 = load float, ptr %253, align 1, !noalias !19
  %254 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %255 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %257 = fadd <8 x float> %125, %256
  %258 = getelementptr inbounds i8, ptr %252, i64 8
  %.val.i.i1.i587 = load float, ptr %258, align 1, !noalias !19
  %259 = getelementptr i8, ptr %252, i64 12
  %.val2.i.i2.i588 = load float, ptr %259, align 1, !noalias !19
  %260 = insertelement <4 x float> poison, float %.val.i.i1.i587, i64 0
  %261 = insertelement <4 x float> poison, float %.val2.i.i2.i588, i64 0
  %262 = shufflevector <4 x float> %260, <4 x float> %261, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %263 = fadd <8 x float> %125, %262
  %264 = sext i32 %158 to i64
  br i1 %160, label %265, label %.loopexit2684._crit_edge

265:                                              ; preds = %.loopexit2684
  %266 = getelementptr inbounds float, ptr %72, i64 %264
  %.val.i.i.i589 = load float, ptr %266, align 1, !noalias !22
  %267 = getelementptr i8, ptr %266, i64 4
  %.val2.i.i.i590 = load float, ptr %267, align 1, !noalias !22
  %268 = insertelement <4 x float> poison, float %.val.i.i.i589, i64 0
  %269 = insertelement <4 x float> poison, float %.val2.i.i.i590, i64 0
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %271 = fmul <8 x float> %98, %270
  %272 = getelementptr inbounds i8, ptr %266, i64 8
  %.val.i.i1.i591 = load float, ptr %272, align 1, !noalias !22
  %273 = getelementptr i8, ptr %266, i64 12
  %.val2.i.i2.i592 = load float, ptr %273, align 1, !noalias !22
  %274 = insertelement <4 x float> poison, float %.val.i.i1.i591, i64 0
  %275 = insertelement <4 x float> poison, float %.val2.i.i2.i592, i64 0
  %276 = shufflevector <4 x float> %274, <4 x float> %275, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %277 = fmul <8 x float> %98, %276
  br label %.loopexit2684._crit_edge

.loopexit2684._crit_edge:                         ; preds = %.loopexit2684, %265
  %.sroa.02006.1 = phi <8 x float> [ %271, %265 ], [ %.sroa.02006.02925, %.loopexit2684 ]
  %.sroa.5.1 = phi <8 x float> [ %277, %265 ], [ %.sroa.5.02926, %.loopexit2684 ]
  %278 = load i32, ptr %1, align 8
  %279 = shl i32 %278, 1
  br label %293

.preheader2683:                                   ; preds = %293
  %280 = sext i32 %159 to i64
  %281 = getelementptr inbounds float, ptr %12, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  %.val.i = load float, ptr %282, align 1
  %283 = getelementptr i8, ptr %282, i64 4
  %.val2.i = load float, ptr %283, align 1
  %284 = insertelement <4 x float> poison, float %.val.i, i64 0
  %285 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %286 = shufflevector <4 x float> %284, <4 x float> %285, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %286, ptr %.sroa.03270, align 32
  %287 = getelementptr inbounds i8, ptr %281, i64 8
  %.val.i.c = load float, ptr %287, align 1
  %288 = getelementptr i8, ptr %287, i64 4
  %.val2.i.c = load float, ptr %288, align 1
  %289 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %290 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %291 = shufflevector <4 x float> %289, <4 x float> %290, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %291, ptr %.sroa.7, align 32
  %292 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %962

293:                                              ; preds = %.loopexit2684._crit_edge, %293
  %indvars.iv2966 = phi i64 [ 0, %.loopexit2684._crit_edge ], [ %indvars.iv.next2967, %293 ]
  %294 = or disjoint i64 %indvars.iv2966, %264
  %295 = getelementptr inbounds i32, ptr %16, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = mul i32 %279, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %14, i64 %298
  %300 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2966
  store ptr %299, ptr %300, align 8
  %indvars.iv.next2967 = add nuw nsw i64 %indvars.iv2966, 1
  %exitcond2969.not = icmp eq i64 %indvars.iv.next2967, 4
  br i1 %exitcond2969.not, label %.preheader2683, label %293, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2683
  br i1 %292, label %.lr.ph2852, label %.critedge

.lr.ph2852:                                       ; preds = %.preheader
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %101, align 8
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i641 = load <8 x float>, ptr %.sroa.03270, align 32
  %303 = sext i32 %108 to i64
  %wide.trip.count3007 = sext i32 %110 to i64
  br label %304

304:                                              ; preds = %.lr.ph2852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3004 = phi i64 [ %303, %.lr.ph2852 ], [ %indvars.iv.next3005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.12850 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.12849 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.12848 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.12847 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12846 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.12845 = phi <8 x float> [ zeroinitializer, %.lr.ph2852 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %305 = load ptr, ptr %75, align 8
  %306 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %305, i64 %indvars.iv3004, i32 1
  %307 = load i32, ptr %306, align 4
  %.not573 = icmp eq i32 %307, -1
  br i1 %.not573, label %.critedge.loopexit, label %.critedge575

.critedge575:                                     ; preds = %304
  %308 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv3004
  %309 = load i32, ptr %308, align 4
  %310 = shl nsw i32 %309, 2
  %311 = mul nsw i32 %309, 12
  %312 = getelementptr inbounds i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = insertelement <8 x i32> poison, i32 %313, i64 0
  %315 = shufflevector <8 x i32> %314, <8 x i32> poison, <8 x i32> zeroinitializer
  %316 = and <8 x i32> %.sroa.0.0.copyload, %315
  %.not3034 = icmp eq <8 x i32> %316, zeroinitializer
  %317 = and <8 x i32> %.sroa.4.0.copyload, %315
  %.not3035 = icmp eq <8 x i32> %317, zeroinitializer
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds float, ptr %74, i64 %318
  %.val.i594 = load <4 x float>, ptr %319, align 1
  %320 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2834 = getelementptr float, ptr %invariant.gep, i64 %318
  %.val.i595 = load <4 x float>, ptr %gep2834, align 1
  %321 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2836 = getelementptr float, ptr %invariant.gep2694, i64 %318
  %.val.i596 = load <4 x float>, ptr %gep2836, align 1
  %322 = shufflevector <4 x float> %.val.i596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fsub <8 x float> %231, %320
  %324 = fsub <8 x float> %237, %320
  %325 = fsub <8 x float> %244, %321
  %326 = fsub <8 x float> %250, %321
  %327 = fsub <8 x float> %257, %322
  %328 = fsub <8 x float> %263, %322
  %329 = fmul <8 x float> %323, %323
  %330 = fmul <8 x float> %325, %325
  %331 = fadd <8 x float> %329, %330
  %332 = fmul <8 x float> %327, %327
  %333 = fadd <8 x float> %331, %332
  %334 = fmul <8 x float> %324, %324
  %335 = fmul <8 x float> %326, %326
  %336 = fadd <8 x float> %334, %335
  %337 = fmul <8 x float> %328, %328
  %338 = fadd <8 x float> %336, %337
  %339 = fcmp olt <8 x float> %333, %70
  %340 = sext <8 x i1> %339 to <8 x i32>
  %341 = fcmp olt <8 x float> %338, %70
  %342 = sext <8 x i1> %341 to <8 x i32>
  %343 = icmp eq i32 %309, %155
  %344 = select <8 x i1> %339, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267030283271, <8 x i32> zeroinitializer
  %345 = select <8 x i1> %341, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267130293272, <8 x i32> zeroinitializer
  %.sroa.7.02656 = select i1 %343, <8 x i32> %345, <8 x i32> %342
  %.sroa.02418.0 = select i1 %343, <8 x i32> %344, <8 x i32> %340
  %346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %333, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %338, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %346)
  %349 = fmul <8 x float> %346, %348
  %350 = fmul <8 x float> %348, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %352 = fmul <8 x float> %350, %351
  %353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %347)
  %354 = fmul <8 x float> %347, %353
  %355 = fmul <8 x float> %353, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %353, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %357 = fmul <8 x float> %355, %356
  %358 = bitcast <8 x float> %352 to <8 x i32>
  %359 = bitcast <8 x float> %357 to <8 x i32>
  %360 = sext i32 %310 to i64
  %361 = getelementptr inbounds float, ptr %72, i64 %360
  %.val.i613 = load <4 x float>, ptr %361, align 1
  %362 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %.sroa.02006.1, %362
  %364 = and <8 x i32> %.sroa.02418.0, %358
  %365 = and <8 x i32> %.sroa.7.02656, %359
  %366 = bitcast <8 x i32> %364 to <8 x float>
  %367 = bitcast <8 x i32> %365 to <8 x float>
  %368 = select <8 x i1> %.not3034, <8 x i32> zeroinitializer, <8 x i32> %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42195)
  %369 = fmul <8 x float> %346, %366
  %370 = fmul <8 x float> %347, %367
  %371 = fmul <8 x float> %30, %369
  %372 = fmul <8 x float> %30, %370
  %373 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %371)
  %374 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %372)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge575, %.preheader.i
  %375 = phi i1 [ false, %.preheader.i ], [ true, %.critedge575 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42195, %.preheader.i ], [ %.sroa.02194, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2196 = phi ptr [ %.sroa.42199, %.preheader.i ], [ %.sroa.02198, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2200 = phi ptr [ %.sroa.42203, %.preheader.i ], [ %.sroa.02202, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2205.sroa.speculated = phi <8 x i32> [ %374, %.preheader.i ], [ %373, %.critedge575 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 0
  %376 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %377 = getelementptr inbounds float, ptr %35, i64 %376
  %378 = load <2 x float>, ptr %377, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 1
  %379 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %380 = getelementptr inbounds float, ptr %35, i64 %379
  %381 = load <2 x float>, ptr %380, align 1
  %382 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %35, i64 %383
  %385 = load <2 x float>, ptr %384, align 1
  %386 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %35, i64 %387
  %389 = load <2 x float>, ptr %388, align 1
  %390 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %35, i64 %391
  %393 = load <2 x float>, ptr %392, align 1
  %394 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 5
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %35, i64 %395
  %397 = load <2 x float>, ptr %396, align 1
  %398 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 6
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %35, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 7
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %35, i64 %403
  %405 = load <2 x float>, ptr %404, align 1
  %406 = shufflevector <2 x float> %378, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %381, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %385, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %389, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %410, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %412, ptr %indvars.iv96.i.sroa.phi2200, align 32
  %413 = shufflevector <8 x float> %410, <8 x float> %411, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %413, ptr %indvars.iv96.i.sroa.phi2196, align 32
  %414 = getelementptr inbounds float, ptr %37, i64 %376
  %415 = load <2 x float>, ptr %414, align 1
  %416 = getelementptr inbounds float, ptr %37, i64 %379
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds float, ptr %37, i64 %383
  %419 = load <2 x float>, ptr %418, align 1
  %420 = getelementptr inbounds float, ptr %37, i64 %387
  %421 = load <2 x float>, ptr %420, align 1
  %422 = getelementptr inbounds float, ptr %37, i64 %391
  %423 = load <2 x float>, ptr %422, align 1
  %424 = getelementptr inbounds float, ptr %37, i64 %395
  %425 = load <2 x float>, ptr %424, align 1
  %426 = getelementptr inbounds float, ptr %37, i64 %399
  %427 = load <2 x float>, ptr %426, align 1
  %428 = getelementptr inbounds float, ptr %37, i64 %403
  %429 = load <2 x float>, ptr %428, align 1
  %430 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %417, <2 x float> %425, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %419, <2 x float> %427, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %421, <2 x float> %429, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %436 = shufflevector <8 x float> %434, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %436, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %375, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %437 = bitcast <8 x float> %346 to <8 x i32>
  %438 = fmul <8 x float> %.sroa.5.1, %362
  %439 = fmul <8 x float> %366, %366
  %440 = select <8 x i1> %.not3035, <8 x i32> zeroinitializer, <8 x i32> %365
  %441 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %372, i32 3)
  %442 = fsub <8 x float> %372, %441
  %443 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %371, i32 3)
  %444 = fsub <8 x float> %371, %443
  %.sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02198, align 32, !noalias !27
  %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02202, align 32, !noalias !30
  %445 = fsub <8 x float> %.sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i45.i, %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42199.0..sroa.42199.0..sroa.42199.0..sroa.42199.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42199, align 32, !noalias !27
  %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42203, align 32, !noalias !30
  %446 = fsub <8 x float> %.sroa.42199.0..sroa.42199.0..sroa.42199.0..sroa.42199.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %446, <8 x float> %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i)
  %449 = bitcast <8 x i32> %368 to <8 x float>
  %450 = fneg <8 x float> %447
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %369, <8 x float> %449)
  %452 = bitcast <8 x i32> %440 to <8 x float>
  %453 = fneg <8 x float> %448
  %454 = fmul <8 x float> %33, %444
  %455 = fadd <8 x float> %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i, %447
  %.sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02194, align 32, !noalias !31
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %455, <8 x float> %.sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.0.0.copyload.i.i59.i)
  %457 = fmul <8 x float> %33, %442
  %458 = fadd <8 x float> %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i, %448
  %.sroa.42195.0..sroa.42195.0..sroa.42195.0..sroa.42195.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42195, align 32, !noalias !31
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %458, <8 x float> %.sroa.42195.0..sroa.42195.0..sroa.42195.0..sroa.42195.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02198)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42195)
  %460 = fmul <8 x float> %363, %451
  %461 = select <8 x i1> %.not3034, <8 x i32> zeroinitializer, <8 x i32> %44
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = fadd <8 x float> %456, %462
  %464 = select <8 x i1> %.not3035, <8 x i32> zeroinitializer, <8 x i32> %44
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = fadd <8 x float> %459, %465
  %467 = fsub <8 x float> %449, %463
  %468 = fmul <8 x float> %363, %467
  %469 = fsub <8 x float> %452, %466
  %470 = fmul <8 x float> %438, %469
  %471 = bitcast <8 x float> %468 to <8 x i32>
  %472 = and <8 x i32> %.sroa.02418.0, %471
  %473 = bitcast <8 x float> %470 to <8 x i32>
  %474 = and <8 x i32> %.sroa.7.02656, %473
  %475 = shl nsw i32 %309, 3
  %476 = getelementptr inbounds i32, ptr %16, i64 %360
  %477 = load <4 x i32>, ptr %476, align 4
  %478 = shl nsw <4 x i32> %477, <i32 1, i32 1, i32 1, i32 1>
  %479 = extractelement <4 x i32> %478, i64 0
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %301, i64 %480
  %482 = load <2 x float>, ptr %481, align 1
  %483 = extractelement <4 x i32> %478, i64 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %301, i64 %484
  %486 = load <2 x float>, ptr %485, align 1
  %487 = extractelement <4 x i32> %478, i64 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %301, i64 %488
  %490 = load <2 x float>, ptr %489, align 1
  %491 = extractelement <4 x i32> %478, i64 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %301, i64 %492
  %494 = load <2 x float>, ptr %493, align 1
  %495 = getelementptr inbounds float, ptr %302, i64 %480
  %496 = load <2 x float>, ptr %495, align 1
  %497 = getelementptr inbounds float, ptr %302, i64 %484
  %498 = load <2 x float>, ptr %497, align 1
  %499 = getelementptr inbounds float, ptr %302, i64 %488
  %500 = load <2 x float>, ptr %499, align 1
  %501 = getelementptr inbounds float, ptr %302, i64 %492
  %502 = load <2 x float>, ptr %501, align 1
  %503 = shufflevector <2 x float> %482, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %490, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %494, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %507, <8 x float> %508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %511 = fmul <8 x float> %439, %439
  %512 = fmul <8 x float> %439, %511
  %513 = select <8 x i1> %.not3034, <8 x float> zeroinitializer, <8 x float> %512
  %514 = fmul <8 x float> %513, %513
  %515 = fmul <8 x float> %513, %509
  %516 = fmul <8 x float> %514, %510
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %47, <8 x float> %515)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %50, <8 x float> %516)
  %519 = fmul <8 x float> %517, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %519)
  %521 = select <8 x i1> %.not3034, <8 x float> zeroinitializer, <8 x float> %520
  %522 = sext i32 %475 to i64
  %523 = getelementptr inbounds float, ptr %12, i64 %522
  %.val.i640 = load <4 x float>, ptr %523, align 1
  %524 = shufflevector <4 x float> %.val.i640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i641, %524
  %526 = and <8 x i32> %.sroa.02418.0, %437
  %527 = bitcast <8 x i32> %526 to <8 x float>
  %528 = fmul <8 x float> %58, %527
  %529 = fneg <8 x float> %528
  %530 = fmul <8 x float> %528, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %531 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %530)
  %532 = shl <8 x i32> %531, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %533 = add <8 x i32> %532, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %534 = bitcast <8 x i32> %533 to <8 x float>
  %535 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %530, i32 0)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %529)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %536)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %537, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %537, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %542 = fmul <8 x float> %537, %537
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> %537)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %534, <8 x float> %534)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %528, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %546, <8 x float> %60)
  %548 = fneg <8 x float> %544
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> %512)
  %550 = select <8 x i1> %.not3034, <8 x i32> zeroinitializer, <8 x i32> %65
  %551 = bitcast <8 x i32> %550 to <8 x float>
  %552 = fmul <8 x float> %525, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %546, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %553, <8 x float> %551)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %554, <8 x float> %521)
  %556 = bitcast <8 x float> %555 to <8 x i32>
  %557 = and <8 x i32> %.sroa.02418.0, %556
  %558 = load ptr, ptr %84, align 8
  %559 = sext i32 %309 to i64
  %560 = getelementptr inbounds i32, ptr %558, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %99, align 8
  %563 = load i32, ptr %100, align 4
  %564 = load i32, ptr %94, align 8
  %565 = and i32 %563, %561
  %566 = mul nsw i32 %565, %564
  %567 = ashr i32 %561, %562
  %568 = and i32 %567, %563
  %569 = mul nsw i32 %568, %564
  br label %.preheader.i648

.preheader.i648:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %570 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %474, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %571 = load ptr, ptr %90, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv35.i
  %573 = load ptr, ptr %572, align 8
  %574 = or disjoint i64 %indvars.iv35.i, 1
  %575 = getelementptr inbounds ptr, ptr %571, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %579

579:                                              ; preds = %579, %.preheader.i648
  %580 = phi i1 [ true, %.preheader.i648 ], [ false, %579 ]
  %indvars.iv.i.sroa.phi.i649.sroa.speculated = phi i32 [ %566, %.preheader.i648 ], [ %569, %579 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i648 ], [ 4, %579 ]
  %581 = sext i32 %indvars.iv.i.sroa.phi.i649.sroa.speculated to i64
  %582 = getelementptr inbounds float, ptr %573, i64 %581
  %583 = getelementptr inbounds float, ptr %582, i64 %indvars.iv.i.i
  %584 = getelementptr inbounds float, ptr %576, i64 %581
  %585 = getelementptr inbounds float, ptr %584, i64 %indvars.iv.i.i
  %586 = load <4 x float>, ptr %583, align 16
  %587 = fadd <4 x float> %577, %586
  store <4 x float> %587, ptr %583, align 16
  %588 = load <4 x float>, ptr %585, align 16
  %589 = fadd <4 x float> %578, %588
  store <4 x float> %589, ptr %585, align 16
  br i1 %580, label %579, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %579
  br i1 %570, label %.preheader.i648, label %.critedge27.i, !llvm.loop !35

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %370, <8 x float> %452)
  %591 = fsub <8 x float> %516, %515
  %592 = bitcast <8 x i32> %557 to <8 x float>
  %593 = load ptr, ptr %92, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %599

599:                                              ; preds = %599, %.critedge27.i
  %600 = phi i1 [ true, %.critedge27.i ], [ false, %599 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %566, %.critedge27.i ], [ %569, %599 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %599 ]
  %601 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %602 = getelementptr inbounds float, ptr %594, i64 %601
  %603 = getelementptr inbounds float, ptr %602, i64 %indvars.iv.i28.i
  %604 = getelementptr inbounds float, ptr %596, i64 %601
  %605 = getelementptr inbounds float, ptr %604, i64 %indvars.iv.i28.i
  %606 = load <4 x float>, ptr %603, align 16
  %607 = fadd <4 x float> %597, %606
  store <4 x float> %607, ptr %603, align 16
  %608 = load <4 x float>, ptr %605, align 16
  %609 = fadd <4 x float> %598, %608
  store <4 x float> %609, ptr %605, align 16
  br i1 %600, label %599, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !34

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %599
  %610 = fmul <8 x float> %367, %367
  %611 = fmul <8 x float> %438, %590
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %549, <8 x float> %591)
  %613 = fadd <8 x float> %460, %612
  %614 = fmul <8 x float> %439, %613
  %615 = fmul <8 x float> %610, %611
  %616 = fmul <8 x float> %323, %614
  %617 = fmul <8 x float> %324, %615
  %618 = fmul <8 x float> %325, %614
  %619 = fmul <8 x float> %326, %615
  %620 = fmul <8 x float> %327, %614
  %621 = fmul <8 x float> %328, %615
  %622 = fadd <8 x float> %.sroa.01987.12849, %616
  %623 = fadd <8 x float> %.sroa.141994.12850, %617
  %624 = fadd <8 x float> %.sroa.01973.12847, %618
  %625 = fadd <8 x float> %.sroa.141980.12848, %619
  %626 = fadd <8 x float> %.sroa.01960.12845, %620
  %627 = fadd <8 x float> %.sroa.14.12846, %621
  %628 = getelementptr inbounds float, ptr %8, i64 %318
  %629 = fadd <8 x float> %617, %616
  %630 = fadd <8 x float> %619, %618
  %631 = fadd <8 x float> %621, %620
  %632 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %628, align 16
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %628, align 16
  %637 = getelementptr inbounds i8, ptr %628, i64 16
  %638 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16
  %643 = getelementptr inbounds i8, ptr %628, i64 32
  %644 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = fadd <4 x float> %644, %645
  %647 = load <4 x float>, ptr %643, align 16
  %648 = fsub <4 x float> %647, %646
  store <4 x float> %648, ptr %643, align 16
  %indvars.iv.next3005 = add nsw i64 %indvars.iv3004, 1
  %exitcond3008.not = icmp eq i64 %indvars.iv.next3005, %wide.trip.count3007
  br i1 %exitcond3008.not, label %.loopexit, label %304, !llvm.loop !36

.critedge.loopexit:                               ; preds = %304
  %649 = trunc nsw i64 %indvars.iv3004 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01960.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01960.12845, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12846, %.critedge.loopexit ]
  %.sroa.01973.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01973.12847, %.critedge.loopexit ]
  %.sroa.141980.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141980.12848, %.critedge.loopexit ]
  %.sroa.01987.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01987.12849, %.critedge.loopexit ]
  %.sroa.141994.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141994.12850, %.critedge.loopexit ]
  %.0562.lcssa = phi i32 [ %108, %.preheader ], [ %649, %.critedge.loopexit ]
  %650 = icmp slt i32 %.0562.lcssa, %110
  br i1 %650, label %.critedge577.lr.ph, label %.loopexit

.critedge577.lr.ph:                               ; preds = %.critedge
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %101, align 8
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i775 = load <8 x float>, ptr %.sroa.03270, align 32
  %653 = sext i32 %.0562.lcssa to i64
  %wide.trip.count3012 = sext i32 %110 to i64
  br label %.critedge577

.critedge577:                                     ; preds = %.critedge577.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797
  %indvars.iv3009 = phi i64 [ %653, %.critedge577.lr.ph ], [ %indvars.iv.next3010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.141994.22889 = phi <8 x float> [ %.sroa.141994.1.lcssa, %.critedge577.lr.ph ], [ %936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01987.22888 = phi <8 x float> [ %.sroa.01987.1.lcssa, %.critedge577.lr.ph ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.141980.22887 = phi <8 x float> [ %.sroa.141980.1.lcssa, %.critedge577.lr.ph ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01973.22886 = phi <8 x float> [ %.sroa.01973.1.lcssa, %.critedge577.lr.ph ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.14.22885 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge577.lr.ph ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01960.22884 = phi <8 x float> [ %.sroa.01960.1.lcssa, %.critedge577.lr.ph ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %654 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv3009
  %655 = load i32, ptr %654, align 4
  %656 = shl nsw i32 %655, 2
  %657 = mul nsw i32 %655, 12
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %74, i64 %658
  %.val.i684 = load <4 x float>, ptr %659, align 1
  %660 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2881 = getelementptr float, ptr %invariant.gep, i64 %658
  %.val.i685 = load <4 x float>, ptr %gep2881, align 1
  %661 = shufflevector <4 x float> %.val.i685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2883 = getelementptr float, ptr %invariant.gep2694, i64 %658
  %.val.i686 = load <4 x float>, ptr %gep2883, align 1
  %662 = shufflevector <4 x float> %.val.i686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fsub <8 x float> %231, %660
  %664 = fsub <8 x float> %237, %660
  %665 = fsub <8 x float> %244, %661
  %666 = fsub <8 x float> %250, %661
  %667 = fsub <8 x float> %257, %662
  %668 = fsub <8 x float> %263, %662
  %669 = fmul <8 x float> %663, %663
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %664, %664
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fcmp olt <8 x float> %673, %70
  %680 = fcmp olt <8 x float> %678, %70
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %684 = fmul <8 x float> %681, %683
  %685 = fmul <8 x float> %683, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %687 = fmul <8 x float> %685, %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %689 = fmul <8 x float> %682, %688
  %690 = fmul <8 x float> %688, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %692 = fmul <8 x float> %690, %691
  %693 = sext i32 %656 to i64
  %694 = getelementptr inbounds float, ptr %72, i64 %693
  %.val.i710 = load <4 x float>, ptr %694, align 1
  %695 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.02006.1, %695
  %697 = select <8 x i1> %679, <8 x float> %687, <8 x float> zeroinitializer
  %698 = select <8 x i1> %680, <8 x float> %692, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42233)
  %699 = fmul <8 x float> %681, %697
  %700 = fmul <8 x float> %682, %698
  %701 = fmul <8 x float> %30, %699
  %702 = fmul <8 x float> %30, %700
  %703 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %701)
  %704 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %702)
  br label %.preheader.i727

.preheader.i727:                                  ; preds = %.critedge577, %.preheader.i727
  %705 = phi i1 [ false, %.preheader.i727 ], [ true, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi = phi ptr [ %.sroa.42233, %.preheader.i727 ], [ %.sroa.02232, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2234 = phi ptr [ %.sroa.42237, %.preheader.i727 ], [ %.sroa.02236, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2238 = phi ptr [ %.sroa.42241, %.preheader.i727 ], [ %.sroa.02240, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2243.sroa.speculated = phi <8 x i32> [ %704, %.preheader.i727 ], [ %703, %.critedge577 ]
  %.sroa.0.0.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 0
  %706 = sext i32 %.sroa.0.0.vec.extract.i.i730 to i64
  %707 = getelementptr inbounds float, ptr %35, i64 %706
  %708 = load <2 x float>, ptr %707, align 1
  %.sroa.0.4.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 1
  %709 = sext i32 %.sroa.0.4.vec.extract.i.i731 to i64
  %710 = getelementptr inbounds float, ptr %35, i64 %709
  %711 = load <2 x float>, ptr %710, align 1
  %712 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %35, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %35, i64 %717
  %719 = load <2 x float>, ptr %718, align 1
  %720 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %35, i64 %721
  %723 = load <2 x float>, ptr %722, align 1
  %724 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 5
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %35, i64 %725
  %727 = load <2 x float>, ptr %726, align 1
  %728 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 6
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %35, i64 %729
  %731 = load <2 x float>, ptr %730, align 1
  %732 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 7
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %35, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = shufflevector <2 x float> %708, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %711, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %715, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %719, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %742, ptr %indvars.iv96.i728.sroa.phi2238, align 32
  %743 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %743, ptr %indvars.iv96.i728.sroa.phi2234, align 32
  %744 = getelementptr inbounds float, ptr %37, i64 %706
  %745 = load <2 x float>, ptr %744, align 1
  %746 = getelementptr inbounds float, ptr %37, i64 %709
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %37, i64 %713
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %37, i64 %717
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %37, i64 %721
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %37, i64 %725
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %37, i64 %729
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %37, i64 %733
  %759 = load <2 x float>, ptr %758, align 1
  %760 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv96.i728.sroa.phi, align 32
  br i1 %705, label %.preheader.i727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749: ; preds = %.preheader.i727
  %767 = fmul <8 x float> %.sroa.5.1, %695
  %768 = fmul <8 x float> %697, %697
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %702, i32 3)
  %770 = fsub <8 x float> %702, %769
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %701, i32 3)
  %772 = fsub <8 x float> %701, %771
  %.sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.01.0.copyload.i.i45.i738 = load <8 x float>, ptr %.sroa.02236, align 32, !noalias !37
  %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739 = load <8 x float>, ptr %.sroa.02240, align 32, !noalias !30
  %773 = fsub <8 x float> %.sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.01.0.copyload.i.i45.i738, %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739
  %.sroa.42237.0..sroa.42237.0..sroa.42237.0..sroa.42237.32..sroa.01.0.copyload.i1.i47.i740 = load <8 x float>, ptr %.sroa.42237, align 32, !noalias !37
  %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741 = load <8 x float>, ptr %.sroa.42241, align 32, !noalias !30
  %774 = fsub <8 x float> %.sroa.42237.0..sroa.42237.0..sroa.42237.0..sroa.42237.32..sroa.01.0.copyload.i1.i47.i740, %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %773, <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %774, <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741)
  %777 = fneg <8 x float> %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %699, <8 x float> %697)
  %779 = fneg <8 x float> %776
  %780 = fmul <8 x float> %33, %772
  %781 = fadd <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739, %775
  %.sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.0.0.copyload.i.i59.i746 = load <8 x float>, ptr %.sroa.02232, align 32, !noalias !40
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %.sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.0.0.copyload.i.i59.i746)
  %783 = fmul <8 x float> %33, %770
  %784 = fadd <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741, %776
  %.sroa.42233.0..sroa.42233.0..sroa.42233.0..sroa.42233.32..sroa.0.0.copyload.i5.i.i747 = load <8 x float>, ptr %.sroa.42233, align 32, !noalias !40
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.42233.0..sroa.42233.0..sroa.42233.0..sroa.42233.32..sroa.0.0.copyload.i5.i.i747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42233)
  %786 = fmul <8 x float> %696, %778
  %787 = fadd <8 x float> %43, %782
  %788 = fadd <8 x float> %43, %785
  %789 = fsub <8 x float> %697, %787
  %790 = fmul <8 x float> %696, %789
  %791 = fsub <8 x float> %698, %788
  %792 = fmul <8 x float> %767, %791
  %793 = select <8 x i1> %679, <8 x float> %790, <8 x float> zeroinitializer
  %794 = select <8 x i1> %680, <8 x float> %792, <8 x float> zeroinitializer
  %795 = shl nsw i32 %655, 3
  %796 = getelementptr inbounds i32, ptr %16, i64 %693
  %797 = load <4 x i32>, ptr %796, align 4
  %798 = shl nsw <4 x i32> %797, <i32 1, i32 1, i32 1, i32 1>
  %799 = extractelement <4 x i32> %798, i64 0
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %651, i64 %800
  %802 = load <2 x float>, ptr %801, align 1
  %803 = extractelement <4 x i32> %798, i64 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %651, i64 %804
  %806 = load <2 x float>, ptr %805, align 1
  %807 = extractelement <4 x i32> %798, i64 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %651, i64 %808
  %810 = load <2 x float>, ptr %809, align 1
  %811 = extractelement <4 x i32> %798, i64 3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %651, i64 %812
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds float, ptr %652, i64 %800
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %652, i64 %804
  %818 = load <2 x float>, ptr %817, align 1
  %819 = getelementptr inbounds float, ptr %652, i64 %808
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %652, i64 %812
  %822 = load <2 x float>, ptr %821, align 1
  %823 = shufflevector <2 x float> %802, <2 x float> %816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %806, <2 x float> %818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %810, <2 x float> %820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %814, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %827 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %829 = shufflevector <8 x float> %827, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %827, <8 x float> %828, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %831 = fmul <8 x float> %768, %768
  %832 = fmul <8 x float> %768, %831
  %833 = fmul <8 x float> %832, %832
  %834 = fmul <8 x float> %832, %829
  %835 = fmul <8 x float> %833, %830
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %47, <8 x float> %834)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %50, <8 x float> %835)
  %838 = fmul <8 x float> %836, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %838)
  %840 = sext i32 %795 to i64
  %841 = getelementptr inbounds float, ptr %12, i64 %840
  %.val.i774 = load <4 x float>, ptr %841, align 1
  %842 = shufflevector <4 x float> %.val.i774, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i775, %842
  %844 = select <8 x i1> %679, <8 x float> %681, <8 x float> zeroinitializer
  %845 = fmul <8 x float> %58, %844
  %846 = fneg <8 x float> %845
  %847 = fmul <8 x float> %845, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %848 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %847)
  %849 = shl <8 x i32> %848, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %850 = add <8 x i32> %849, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 0)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %846)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %853)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %854, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %854, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %859 = fmul <8 x float> %854, %854
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> %854)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> %851)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %845, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %863, <8 x float> %60)
  %865 = fneg <8 x float> %861
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %832)
  %867 = fmul <8 x float> %843, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %863, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %868, <8 x float> %64)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %869, <8 x float> %839)
  %871 = load ptr, ptr %84, align 8
  %872 = sext i32 %655 to i64
  %873 = getelementptr inbounds i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %99, align 8
  %876 = load i32, ptr %100, align 4
  %877 = load i32, ptr %94, align 8
  %878 = and i32 %876, %874
  %879 = mul nsw i32 %878, %877
  %880 = ashr i32 %874, %875
  %881 = and i32 %880, %876
  %882 = mul nsw i32 %881, %877
  br label %.preheader.i786

.preheader.i786:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792
  %883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749 ]
  %indvars.iv35.i788.sroa.phi.sroa.speculated = phi <8 x float> [ %794, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792 ], [ %793, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749 ]
  %indvars.iv35.i788 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749 ]
  %884 = load ptr, ptr %90, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 %indvars.iv35.i788
  %886 = load ptr, ptr %885, align 8
  %887 = or disjoint i64 %indvars.iv35.i788, 1
  %888 = getelementptr inbounds ptr, ptr %884, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = shufflevector <8 x float> %indvars.iv35.i788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %indvars.iv35.i788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %892

892:                                              ; preds = %892, %.preheader.i786
  %893 = phi i1 [ true, %.preheader.i786 ], [ false, %892 ]
  %indvars.iv.i.sroa.phi.i790.sroa.speculated = phi i32 [ %879, %.preheader.i786 ], [ %882, %892 ]
  %indvars.iv.i.i791 = phi i64 [ 0, %.preheader.i786 ], [ 4, %892 ]
  %894 = sext i32 %indvars.iv.i.sroa.phi.i790.sroa.speculated to i64
  %895 = getelementptr inbounds float, ptr %886, i64 %894
  %896 = getelementptr inbounds float, ptr %895, i64 %indvars.iv.i.i791
  %897 = getelementptr inbounds float, ptr %889, i64 %894
  %898 = getelementptr inbounds float, ptr %897, i64 %indvars.iv.i.i791
  %899 = load <4 x float>, ptr %896, align 16
  %900 = fadd <4 x float> %890, %899
  store <4 x float> %900, ptr %896, align 16
  %901 = load <4 x float>, ptr %898, align 16
  %902 = fadd <4 x float> %891, %901
  store <4 x float> %902, ptr %898, align 16
  br i1 %893, label %892, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792: ; preds = %892
  br i1 %883, label %.preheader.i786, label %.critedge27.i793, !llvm.loop !35

.critedge27.i793:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %700, <8 x float> %698)
  %904 = fsub <8 x float> %835, %834
  %905 = select <8 x i1> %679, <8 x float> %870, <8 x float> zeroinitializer
  %906 = load ptr, ptr %92, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %906, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %912

912:                                              ; preds = %912, %.critedge27.i793
  %913 = phi i1 [ true, %.critedge27.i793 ], [ false, %912 ]
  %indvars.iv.i28.sroa.phi.i795.sroa.speculated = phi i32 [ %879, %.critedge27.i793 ], [ %882, %912 ]
  %indvars.iv.i28.i796 = phi i64 [ 0, %.critedge27.i793 ], [ 4, %912 ]
  %914 = sext i32 %indvars.iv.i28.sroa.phi.i795.sroa.speculated to i64
  %915 = getelementptr inbounds float, ptr %907, i64 %914
  %916 = getelementptr inbounds float, ptr %915, i64 %indvars.iv.i28.i796
  %917 = getelementptr inbounds float, ptr %909, i64 %914
  %918 = getelementptr inbounds float, ptr %917, i64 %indvars.iv.i28.i796
  %919 = load <4 x float>, ptr %916, align 16
  %920 = fadd <4 x float> %910, %919
  store <4 x float> %920, ptr %916, align 16
  %921 = load <4 x float>, ptr %918, align 16
  %922 = fadd <4 x float> %911, %921
  store <4 x float> %922, ptr %918, align 16
  br i1 %913, label %912, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797, !llvm.loop !34

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797: ; preds = %912
  %923 = fmul <8 x float> %698, %698
  %924 = fmul <8 x float> %767, %903
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %866, <8 x float> %904)
  %926 = fadd <8 x float> %786, %925
  %927 = fmul <8 x float> %768, %926
  %928 = fmul <8 x float> %923, %924
  %929 = fmul <8 x float> %663, %927
  %930 = fmul <8 x float> %664, %928
  %931 = fmul <8 x float> %665, %927
  %932 = fmul <8 x float> %666, %928
  %933 = fmul <8 x float> %667, %927
  %934 = fmul <8 x float> %668, %928
  %935 = fadd <8 x float> %.sroa.01987.22888, %929
  %936 = fadd <8 x float> %.sroa.141994.22889, %930
  %937 = fadd <8 x float> %.sroa.01973.22886, %931
  %938 = fadd <8 x float> %.sroa.141980.22887, %932
  %939 = fadd <8 x float> %.sroa.01960.22884, %933
  %940 = fadd <8 x float> %.sroa.14.22885, %934
  %941 = getelementptr inbounds float, ptr %8, i64 %658
  %942 = fadd <8 x float> %930, %929
  %943 = fadd <8 x float> %932, %931
  %944 = fadd <8 x float> %934, %933
  %945 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %941, align 16
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %941, align 16
  %950 = getelementptr inbounds i8, ptr %941, i64 16
  %951 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16
  %956 = getelementptr inbounds i8, ptr %941, i64 32
  %957 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = fadd <4 x float> %957, %958
  %960 = load <4 x float>, ptr %956, align 16
  %961 = fsub <4 x float> %960, %959
  store <4 x float> %961, ptr %956, align 16
  %indvars.iv.next3010 = add nsw i64 %indvars.iv3009, 1
  %exitcond3013.not = icmp eq i64 %indvars.iv.next3010, %wide.trip.count3012
  br i1 %exitcond3013.not, label %.loopexit, label %.critedge577, !llvm.loop !43

962:                                              ; preds = %.preheader2683
  br i1 %160, label %.preheader2680, label %.preheader2682

.preheader2682:                                   ; preds = %962
  br i1 %292, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2682
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1238 = load <8 x float>, ptr %.sroa.03270, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1240 = load <8 x float>, ptr %.sroa.7, align 32
  %963 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %1727

.preheader2680:                                   ; preds = %962
  br i1 %292, label %.lr.ph2781, label %.critedge2

.lr.ph2781:                                       ; preds = %.preheader2680
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i943 = load <8 x float>, ptr %.sroa.03270, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i945 = load <8 x float>, ptr %.sroa.7, align 32
  %964 = sext i32 %108 to i64
  %wide.trip.count2994 = sext i32 %110 to i64
  br label %965

965:                                              ; preds = %.lr.ph2781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2991 = phi i64 [ %964, %.lr.ph2781 ], [ %indvars.iv.next2992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.32779 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.32778 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.32777 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.32776 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32775 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.32774 = phi <8 x float> [ zeroinitializer, %.lr.ph2781 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %966 = load ptr, ptr %75, align 8
  %967 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %966, i64 %indvars.iv2991, i32 1
  %968 = load i32, ptr %967, align 4
  %.not572 = icmp eq i32 %968, -1
  br i1 %.not572, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge: ; preds = %965
  %969 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2991
  %970 = load i32, ptr %969, align 4
  %971 = shl nsw i32 %970, 2
  %972 = mul nsw i32 %970, 12
  %973 = getelementptr inbounds i8, ptr %969, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = insertelement <8 x i32> poison, i32 %974, i64 0
  %976 = shufflevector <8 x i32> %975, <8 x i32> poison, <8 x i32> zeroinitializer
  %977 = and <8 x i32> %.sroa.0.0.copyload, %976
  %.not3032 = icmp eq <8 x i32> %977, zeroinitializer
  %978 = and <8 x i32> %.sroa.4.0.copyload, %976
  %.not3033 = icmp eq <8 x i32> %978, zeroinitializer
  %979 = sext i32 %972 to i64
  %980 = getelementptr inbounds float, ptr %74, i64 %979
  %.val.i836 = load <4 x float>, ptr %980, align 1
  %981 = shufflevector <4 x float> %.val.i836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2763 = getelementptr float, ptr %invariant.gep, i64 %979
  %.val.i837 = load <4 x float>, ptr %gep2763, align 1
  %982 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2765 = getelementptr float, ptr %invariant.gep2694, i64 %979
  %.val.i838 = load <4 x float>, ptr %gep2765, align 1
  %983 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fsub <8 x float> %231, %981
  %985 = fsub <8 x float> %237, %981
  %986 = fsub <8 x float> %244, %982
  %987 = fsub <8 x float> %250, %982
  %988 = fsub <8 x float> %257, %983
  %989 = fsub <8 x float> %263, %983
  %990 = fmul <8 x float> %984, %984
  %991 = fmul <8 x float> %986, %986
  %992 = fadd <8 x float> %990, %991
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %985, %985
  %996 = fmul <8 x float> %987, %987
  %997 = fadd <8 x float> %995, %996
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fcmp olt <8 x float> %994, %70
  %1001 = sext <8 x i1> %1000 to <8 x i32>
  %1002 = fcmp olt <8 x float> %999, %70
  %1003 = sext <8 x i1> %1002 to <8 x i32>
  %1004 = icmp eq i32 %970, %155
  %1005 = select <8 x i1> %1000, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267030283271, <8 x i32> zeroinitializer
  %1006 = select <8 x i1> %1002, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267130293272, <8 x i32> zeroinitializer
  %.sroa.72526.0 = select i1 %1004, <8 x i32> %1006, <8 x i32> %1003
  %.sroa.02521.0 = select i1 %1004, <8 x i32> %1005, <8 x i32> %1001
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %994, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1009 = bitcast <8 x float> %1007 to <8 x i32>
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1007)
  %1011 = fmul <8 x float> %1007, %1010
  %1012 = fmul <8 x float> %1010, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1008)
  %1016 = fmul <8 x float> %1008, %1015
  %1017 = fmul <8 x float> %1015, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1019 = fmul <8 x float> %1017, %1018
  %1020 = bitcast <8 x float> %1014 to <8 x i32>
  %1021 = bitcast <8 x float> %1019 to <8 x i32>
  %1022 = sext i32 %971 to i64
  %1023 = getelementptr inbounds float, ptr %72, i64 %1022
  %.val.i867 = load <4 x float>, ptr %1023, align 1
  %1024 = shufflevector <4 x float> %.val.i867, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.02006.1, %1024
  %1026 = and <8 x i32> %.sroa.02521.0, %1020
  %1027 = and <8 x i32> %.sroa.72526.0, %1021
  %1028 = bitcast <8 x i32> %1026 to <8 x float>
  %1029 = bitcast <8 x i32> %1027 to <8 x float>
  %1030 = select <8 x i1> %.not3032, <8 x i32> zeroinitializer, <8 x i32> %1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42268)
  %1031 = fmul <8 x float> %1007, %1028
  %1032 = fmul <8 x float> %1008, %1029
  %1033 = fmul <8 x float> %30, %1031
  %1034 = fmul <8 x float> %30, %1032
  %1035 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1033)
  %1036 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1034)
  br label %.preheader.i888

.preheader.i888:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge, %.preheader.i888
  %1037 = phi i1 [ false, %.preheader.i888 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge ]
  %indvars.iv96.i889.sroa.phi = phi ptr [ %.sroa.42268, %.preheader.i888 ], [ %.sroa.02267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge ]
  %indvars.iv96.i889.sroa.phi2269 = phi ptr [ %.sroa.42272, %.preheader.i888 ], [ %.sroa.02271, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge ]
  %indvars.iv96.i889.sroa.phi2273 = phi ptr [ %.sroa.42276, %.preheader.i888 ], [ %.sroa.02275, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge ]
  %indvars.iv96.i889.sroa.phi2278.sroa.speculated = phi <8 x i32> [ %1036, %.preheader.i888 ], [ %1035, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge ]
  %.sroa.0.0.vec.extract.i.i891 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 0
  %1038 = sext i32 %.sroa.0.0.vec.extract.i.i891 to i64
  %1039 = getelementptr inbounds float, ptr %35, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1
  %.sroa.0.4.vec.extract.i.i892 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 1
  %1041 = sext i32 %.sroa.0.4.vec.extract.i.i892 to i64
  %1042 = getelementptr inbounds float, ptr %35, i64 %1041
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 2
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %35, i64 %1045
  %1047 = load <2 x float>, ptr %1046, align 1
  %1048 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %35, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1
  %1052 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %35, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1
  %1056 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 5
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %35, i64 %1057
  %1059 = load <2 x float>, ptr %1058, align 1
  %1060 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 6
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %35, i64 %1061
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 7
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %35, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = shufflevector <2 x float> %1040, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1043, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1047, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1051, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1074, ptr %indvars.iv96.i889.sroa.phi2273, align 32
  %1075 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1075, ptr %indvars.iv96.i889.sroa.phi2269, align 32
  %1076 = getelementptr inbounds float, ptr %37, i64 %1038
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %37, i64 %1041
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %37, i64 %1045
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %37, i64 %1049
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %37, i64 %1053
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = getelementptr inbounds float, ptr %37, i64 %1057
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = getelementptr inbounds float, ptr %37, i64 %1061
  %1089 = load <2 x float>, ptr %1088, align 1
  %1090 = getelementptr inbounds float, ptr %37, i64 %1065
  %1091 = load <2 x float>, ptr %1090, align 1
  %1092 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1092, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1097 = shufflevector <8 x float> %1093, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1098 = shufflevector <8 x float> %1096, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1098, ptr %indvars.iv96.i889.sroa.phi, align 32
  br i1 %1037, label %.preheader.i888, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910: ; preds = %.preheader.i888
  %1099 = fmul <8 x float> %.sroa.5.1, %1024
  %1100 = fmul <8 x float> %1028, %1028
  %1101 = select <8 x i1> %.not3033, <8 x i32> zeroinitializer, <8 x i32> %1027
  %1102 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1034, i32 3)
  %1103 = fsub <8 x float> %1034, %1102
  %1104 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1033, i32 3)
  %1105 = fsub <8 x float> %1033, %1104
  %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.01.0.copyload.i.i45.i899 = load <8 x float>, ptr %.sroa.02271, align 32, !noalias !44
  %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900 = load <8 x float>, ptr %.sroa.02275, align 32, !noalias !30
  %1106 = fsub <8 x float> %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.01.0.copyload.i.i45.i899, %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900
  %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.32..sroa.01.0.copyload.i1.i47.i901 = load <8 x float>, ptr %.sroa.42272, align 32, !noalias !44
  %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902 = load <8 x float>, ptr %.sroa.42276, align 32, !noalias !30
  %1107 = fsub <8 x float> %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.32..sroa.01.0.copyload.i1.i47.i901, %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1107, <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902)
  %1110 = bitcast <8 x i32> %1030 to <8 x float>
  %1111 = fneg <8 x float> %1108
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1031, <8 x float> %1110)
  %1113 = bitcast <8 x i32> %1101 to <8 x float>
  %1114 = fneg <8 x float> %1109
  %1115 = fmul <8 x float> %33, %1105
  %1116 = fadd <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900, %1108
  %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.0.0.copyload.i.i59.i907 = load <8 x float>, ptr %.sroa.02267, align 32, !noalias !47
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1116, <8 x float> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.0.0.copyload.i.i59.i907)
  %1118 = fmul <8 x float> %33, %1103
  %1119 = fadd <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902, %1109
  %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.32..sroa.0.0.copyload.i5.i.i908 = load <8 x float>, ptr %.sroa.42268, align 32, !noalias !47
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1119, <8 x float> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.32..sroa.0.0.copyload.i5.i.i908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42268)
  %1121 = fmul <8 x float> %1025, %1112
  %1122 = select <8 x i1> %.not3032, <8 x i32> zeroinitializer, <8 x i32> %44
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = fadd <8 x float> %1117, %1123
  %1125 = select <8 x i1> %.not3033, <8 x i32> zeroinitializer, <8 x i32> %44
  %1126 = bitcast <8 x i32> %1125 to <8 x float>
  %1127 = fadd <8 x float> %1120, %1126
  %1128 = fsub <8 x float> %1110, %1124
  %1129 = fmul <8 x float> %1025, %1128
  %1130 = fsub <8 x float> %1113, %1127
  %1131 = fmul <8 x float> %1099, %1130
  %1132 = bitcast <8 x float> %1129 to <8 x i32>
  %1133 = bitcast <8 x float> %1131 to <8 x i32>
  %1134 = and <8 x i32> %.sroa.72526.0, %1133
  %1135 = getelementptr inbounds i32, ptr %16, i64 %1022
  %1136 = load <4 x i32>, ptr %1135, align 4
  %1137 = shl nsw <4 x i32> %1136, <i32 1, i32 1, i32 1, i32 1>
  %1138 = extractelement <4 x i32> %1137, i64 0
  %1139 = extractelement <4 x i32> %1137, i64 1
  %1140 = extractelement <4 x i32> %1137, i64 2
  %1141 = extractelement <4 x i32> %1137, i64 3
  %1142 = sext i32 %1138 to i64
  %1143 = sext i32 %1139 to i64
  %1144 = sext i32 %1140 to i64
  %1145 = sext i32 %1141 to i64
  br label %1146

1146:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910, %1146
  %1147 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ false, %1146 ]
  %indvars.iv2988.sroa.phi = phi ptr [ %.sroa.03263, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ %.sroa.23264, %1146 ]
  %indvars.iv2988.sroa.phi3265 = phi ptr [ %.sroa.03267, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ %.sroa.23268, %1146 ]
  %indvars.iv2988 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ 2, %1146 ]
  %1148 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2988
  %1149 = load ptr, ptr %1148, align 8
  %1150 = or disjoint i64 %indvars.iv2988, 1
  %1151 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1142
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %1149, i64 %1143
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %1149, i64 %1144
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %1149, i64 %1145
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1142
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %1152, i64 %1143
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %1152, i64 %1144
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %1152, i64 %1145
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv2988.sroa.phi3265, align 32
  %1176 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1176, ptr %indvars.iv2988.sroa.phi, align 32
  br i1 %1147, label %1146, label %.preheader30.i.critedge, !llvm.loop !50

.preheader30.i.critedge:                          ; preds = %1146
  %1177 = bitcast <8 x float> %1008 to <8 x i32>
  %1178 = fmul <8 x float> %1029, %1029
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1032, <8 x float> %1113)
  %1180 = and <8 x i32> %.sroa.02521.0, %1132
  %1181 = shl nsw i32 %970, 3
  %1182 = fmul <8 x float> %1100, %1100
  %1183 = fmul <8 x float> %1100, %1182
  %1184 = fmul <8 x float> %1178, %1178
  %1185 = fmul <8 x float> %1178, %1184
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not3032, <8 x float> zeroinitializer, <8 x float> %1183
  %1186 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not3033, <8 x float> zeroinitializer, <8 x float> %1185
  %1187 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03267.0..sroa.03267.0..sroa.01.0.copyload.i.i.i933 = load <8 x float>, ptr %.sroa.03267, align 32, !noalias !30
  %1188 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03267.0..sroa.03267.0..sroa.01.0.copyload.i.i.i933
  %.sroa.23268.0..sroa.23268.32..sroa.01.0.copyload.i1.i.i934 = load <8 x float>, ptr %.sroa.23268, align 32, !noalias !30
  %1189 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23268.0..sroa.23268.32..sroa.01.0.copyload.i1.i.i934
  %.sroa.03263.0..sroa.03263.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03263, align 32, !noalias !30
  %1190 = fmul <8 x float> %1186, %.sroa.03263.0..sroa.03263.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23264.0..sroa.23264.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23264, align 32, !noalias !30
  %1191 = fmul <8 x float> %1187, %.sroa.23264.0..sroa.23264.32..sroa.01.0.copyload.i1.i17.i
  %1192 = fsub <8 x float> %1190, %1188
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03267.0..sroa.03267.0..sroa.01.0.copyload.i.i.i933, <8 x float> %47, <8 x float> %1188)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23268.0..sroa.23268.32..sroa.01.0.copyload.i1.i.i934, <8 x float> %47, <8 x float> %1189)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03263.0..sroa.03263.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1190)
  %1196 = fmul <8 x float> %1193, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23264.0..sroa.23264.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1191)
  %1199 = fmul <8 x float> %1194, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1199)
  %1201 = select <8 x i1> %.not3032, <8 x float> zeroinitializer, <8 x float> %1197
  %1202 = select <8 x i1> %.not3033, <8 x float> zeroinitializer, <8 x float> %1200
  %1203 = sext i32 %1181 to i64
  %1204 = getelementptr inbounds float, ptr %12, i64 %1203
  %.val.i942 = load <4 x float>, ptr %1204, align 1
  %1205 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i943, %1205
  %1207 = fmul <8 x float> %1205, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i945
  %1208 = and <8 x i32> %.sroa.02521.0, %1009
  %1209 = bitcast <8 x i32> %1208 to <8 x float>
  %1210 = fmul <8 x float> %58, %1209
  %1211 = and <8 x i32> %.sroa.72526.0, %1177
  %1212 = bitcast <8 x i32> %1211 to <8 x float>
  %1213 = fmul <8 x float> %58, %1212
  %1214 = fneg <8 x float> %1210
  %1215 = fmul <8 x float> %1210, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1216 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1215)
  %1217 = shl <8 x i32> %1216, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1218 = add <8 x i32> %1217, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1219 = bitcast <8 x i32> %1218 to <8 x float>
  %1220 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1215, i32 0)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1214)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1221)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1222, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1222, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> %1222)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1219, <8 x float> %1219)
  %1230 = fneg <8 x float> %1213
  %1231 = fmul <8 x float> %1213, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1232 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1231)
  %1233 = shl <8 x i32> %1232, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1234 = add <8 x i32> %1233, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1235 = bitcast <8 x i32> %1234 to <8 x float>
  %1236 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 0)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1230)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1237)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1238, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1238, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1242, <8 x float> %1238)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1235, <8 x float> %1235)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1210, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1213, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1247, <8 x float> %60)
  %1251 = fneg <8 x float> %1229
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> %1183)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1249, <8 x float> %60)
  %1254 = fneg <8 x float> %1245
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> %1185)
  %1256 = select <8 x i1> %.not3032, <8 x i32> zeroinitializer, <8 x i32> %65
  %1257 = select <8 x i1> %.not3033, <8 x i32> zeroinitializer, <8 x i32> %65
  %1258 = fmul <8 x float> %1206, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1247, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1260 = bitcast <8 x i32> %1256 to <8 x float>
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1259, <8 x float> %1260)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1261, <8 x float> %1201)
  %1263 = fmul <8 x float> %1207, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1249, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1265 = bitcast <8 x i32> %1257 to <8 x float>
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1264, <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1266, <8 x float> %1202)
  %1268 = bitcast <8 x float> %1262 to <8 x i32>
  %1269 = bitcast <8 x float> %1267 to <8 x i32>
  %1270 = load ptr, ptr %84, align 8
  %1271 = sext i32 %970 to i64
  %1272 = getelementptr inbounds i32, ptr %1270, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = load i32, ptr %99, align 8
  %1275 = load i32, ptr %100, align 4
  %1276 = load i32, ptr %94, align 8
  %1277 = and i32 %1275, %1273
  %1278 = mul nsw i32 %1277, %1276
  %1279 = ashr i32 %1273, %1274
  %1280 = and i32 %1279, %1275
  %1281 = mul nsw i32 %1280, %1276
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964
  %1282 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i960.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1134, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ %1180, %.preheader30.i.critedge ]
  %indvars.iv35.i960 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i960.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i960.sroa.phi.sroa.speculated.in to <8 x float>
  %1283 = load ptr, ptr %90, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 %indvars.iv35.i960
  %1285 = load ptr, ptr %1284, align 8
  %1286 = or disjoint i64 %indvars.iv35.i960, 1
  %1287 = getelementptr inbounds ptr, ptr %1283, i64 %1286
  %1288 = load ptr, ptr %1287, align 8
  %1289 = shufflevector <8 x float> %indvars.iv35.i960.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %indvars.iv35.i960.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1291

1291:                                             ; preds = %1291, %.preheader30.i
  %1292 = phi i1 [ true, %.preheader30.i ], [ false, %1291 ]
  %indvars.iv.i.sroa.phi.i962.sroa.speculated = phi i32 [ %1278, %.preheader30.i ], [ %1281, %1291 ]
  %indvars.iv.i.i963 = phi i64 [ 0, %.preheader30.i ], [ 4, %1291 ]
  %1293 = sext i32 %indvars.iv.i.sroa.phi.i962.sroa.speculated to i64
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1293
  %1295 = getelementptr inbounds float, ptr %1294, i64 %indvars.iv.i.i963
  %1296 = getelementptr inbounds float, ptr %1288, i64 %1293
  %1297 = getelementptr inbounds float, ptr %1296, i64 %indvars.iv.i.i963
  %1298 = load <4 x float>, ptr %1295, align 16
  %1299 = fadd <4 x float> %1289, %1298
  store <4 x float> %1299, ptr %1295, align 16
  %1300 = load <4 x float>, ptr %1297, align 16
  %1301 = fadd <4 x float> %1290, %1300
  store <4 x float> %1301, ptr %1297, align 16
  br i1 %1292, label %1291, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964: ; preds = %1291
  br i1 %1282, label %.preheader30.i, label %.preheader.i965.preheader, !llvm.loop !51

.preheader.i965.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964
  %1302 = fmul <8 x float> %1099, %1179
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1252, <8 x float> %1192)
  %1304 = and <8 x i32> %.sroa.02521.0, %1268
  %1305 = and <8 x i32> %.sroa.72526.0, %1269
  br label %.preheader.i965

.preheader.i965:                                  ; preds = %.preheader.i965.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1306 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i965.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1305, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1304, %.preheader.i965.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i965.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1307 = load ptr, ptr %92, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 %indvars.iv38.i
  %1309 = load ptr, ptr %1308, align 8
  %1310 = or disjoint i64 %indvars.iv38.i, 1
  %1311 = getelementptr inbounds ptr, ptr %1307, i64 %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1315

1315:                                             ; preds = %1315, %.preheader.i965
  %1316 = phi i1 [ true, %.preheader.i965 ], [ false, %1315 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1278, %.preheader.i965 ], [ %1281, %1315 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i965 ], [ 4, %1315 ]
  %1317 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1318 = getelementptr inbounds float, ptr %1309, i64 %1317
  %1319 = getelementptr inbounds float, ptr %1318, i64 %indvars.iv.i26.i
  %1320 = getelementptr inbounds float, ptr %1312, i64 %1317
  %1321 = getelementptr inbounds float, ptr %1320, i64 %indvars.iv.i26.i
  %1322 = load <4 x float>, ptr %1319, align 16
  %1323 = fadd <4 x float> %1313, %1322
  store <4 x float> %1323, ptr %1319, align 16
  %1324 = load <4 x float>, ptr %1321, align 16
  %1325 = fadd <4 x float> %1314, %1324
  store <4 x float> %1325, ptr %1321, align 16
  br i1 %1316, label %1315, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1315
  br i1 %1306, label %.preheader.i965, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1326 = fsub <8 x float> %1191, %1189
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1255, <8 x float> %1326)
  %1328 = fadd <8 x float> %1121, %1303
  %1329 = fmul <8 x float> %1100, %1328
  %1330 = fadd <8 x float> %1302, %1327
  %1331 = fmul <8 x float> %1178, %1330
  %1332 = fmul <8 x float> %984, %1329
  %1333 = fmul <8 x float> %985, %1331
  %1334 = fmul <8 x float> %986, %1329
  %1335 = fmul <8 x float> %987, %1331
  %1336 = fmul <8 x float> %988, %1329
  %1337 = fmul <8 x float> %989, %1331
  %1338 = fadd <8 x float> %.sroa.01987.32778, %1332
  %1339 = fadd <8 x float> %.sroa.141994.32779, %1333
  %1340 = fadd <8 x float> %.sroa.01973.32776, %1334
  %1341 = fadd <8 x float> %.sroa.141980.32777, %1335
  %1342 = fadd <8 x float> %.sroa.01960.32774, %1336
  %1343 = fadd <8 x float> %.sroa.14.32775, %1337
  %1344 = getelementptr inbounds float, ptr %8, i64 %979
  %1345 = fadd <8 x float> %1332, %1333
  %1346 = fadd <8 x float> %1334, %1335
  %1347 = fadd <8 x float> %1336, %1337
  %1348 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1348, %1349
  %1351 = load <4 x float>, ptr %1344, align 16
  %1352 = fsub <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1344, align 16
  %1353 = getelementptr inbounds i8, ptr %1344, i64 16
  %1354 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1353, align 16
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1353, align 16
  %1359 = getelementptr inbounds i8, ptr %1344, i64 32
  %1360 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16
  %indvars.iv.next2992 = add nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %.loopexit, label %965, !llvm.loop !53

.critedge2.loopexit:                              ; preds = %965
  %1365 = trunc nsw i64 %indvars.iv2991 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2680
  %.sroa.01960.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01960.32774, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.14.32775, %.critedge2.loopexit ]
  %.sroa.01973.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01973.32776, %.critedge2.loopexit ]
  %.sroa.141980.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.141980.32777, %.critedge2.loopexit ]
  %.sroa.01987.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01987.32778, %.critedge2.loopexit ]
  %.sroa.141994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.141994.32779, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader2680 ], [ %1365, %.critedge2.loopexit ]
  %1366 = icmp slt i32 %.2.lcssa, %110
  br i1 %1366, label %.preheader.i1046.critedge.lr.ph, label %.loopexit

.preheader.i1046.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1101 = load <8 x float>, ptr %.sroa.03270, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1103 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1367 = sext i32 %.2.lcssa to i64
  %wide.trip.count3002 = sext i32 %110 to i64
  br label %.preheader.i1046.critedge

.preheader.i1046.critedge:                        ; preds = %.preheader.i1046.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136
  %indvars.iv2999 = phi i64 [ %1367, %.preheader.i1046.critedge.lr.ph ], [ %indvars.iv.next3000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.141994.42819 = phi <8 x float> [ %.sroa.141994.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01987.42818 = phi <8 x float> [ %.sroa.01987.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.141980.42817 = phi <8 x float> [ %.sroa.141980.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01973.42816 = phi <8 x float> [ %.sroa.01973.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.14.42815 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01960.42814 = phi <8 x float> [ %.sroa.01960.3.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %1368 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2999
  %1369 = load i32, ptr %1368, align 4
  %1370 = shl nsw i32 %1369, 2
  %1371 = mul nsw i32 %1369, 12
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds float, ptr %74, i64 %1372
  %.val.i1003 = load <4 x float>, ptr %1373, align 1
  %1374 = shufflevector <4 x float> %.val.i1003, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2811 = getelementptr float, ptr %invariant.gep, i64 %1372
  %.val.i1004 = load <4 x float>, ptr %gep2811, align 1
  %1375 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2813 = getelementptr float, ptr %invariant.gep2694, i64 %1372
  %.val.i1005 = load <4 x float>, ptr %gep2813, align 1
  %1376 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1377 = fsub <8 x float> %231, %1374
  %1378 = fsub <8 x float> %237, %1374
  %1379 = fsub <8 x float> %244, %1375
  %1380 = fsub <8 x float> %250, %1375
  %1381 = fsub <8 x float> %257, %1376
  %1382 = fsub <8 x float> %263, %1376
  %1383 = fmul <8 x float> %1377, %1377
  %1384 = fmul <8 x float> %1379, %1379
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1381, %1381
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fmul <8 x float> %1378, %1378
  %1389 = fmul <8 x float> %1380, %1380
  %1390 = fadd <8 x float> %1388, %1389
  %1391 = fmul <8 x float> %1382, %1382
  %1392 = fadd <8 x float> %1390, %1391
  %1393 = fcmp olt <8 x float> %1387, %70
  %1394 = fcmp olt <8 x float> %1392, %70
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = fmul <8 x float> %1397, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1401 = fmul <8 x float> %1399, %1400
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1396)
  %1403 = fmul <8 x float> %1396, %1402
  %1404 = fmul <8 x float> %1402, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1402, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1406 = fmul <8 x float> %1404, %1405
  %1407 = sext i32 %1370 to i64
  %1408 = getelementptr inbounds float, ptr %72, i64 %1407
  %.val.i1029 = load <4 x float>, ptr %1408, align 1
  %1409 = shufflevector <4 x float> %.val.i1029, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fmul <8 x float> %.sroa.02006.1, %1409
  %1411 = select <8 x i1> %1393, <8 x float> %1401, <8 x float> zeroinitializer
  %1412 = select <8 x i1> %1394, <8 x float> %1406, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42306)
  %1413 = fmul <8 x float> %1395, %1411
  %1414 = fmul <8 x float> %1396, %1412
  %1415 = fmul <8 x float> %30, %1413
  %1416 = fmul <8 x float> %30, %1414
  %1417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1415)
  %1418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1416)
  br label %.preheader.i1046

.preheader.i1046:                                 ; preds = %.preheader.i1046.critedge, %.preheader.i1046
  %1419 = phi i1 [ false, %.preheader.i1046 ], [ true, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi = phi ptr [ %.sroa.42306, %.preheader.i1046 ], [ %.sroa.02305, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2307 = phi ptr [ %.sroa.42310, %.preheader.i1046 ], [ %.sroa.02309, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2311 = phi ptr [ %.sroa.42314, %.preheader.i1046 ], [ %.sroa.02313, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2316.sroa.speculated = phi <8 x i32> [ %1418, %.preheader.i1046 ], [ %1417, %.preheader.i1046.critedge ]
  %.sroa.0.0.vec.extract.i.i1049 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 0
  %1420 = sext i32 %.sroa.0.0.vec.extract.i.i1049 to i64
  %1421 = getelementptr inbounds float, ptr %35, i64 %1420
  %1422 = load <2 x float>, ptr %1421, align 1
  %.sroa.0.4.vec.extract.i.i1050 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 1
  %1423 = sext i32 %.sroa.0.4.vec.extract.i.i1050 to i64
  %1424 = getelementptr inbounds float, ptr %35, i64 %1423
  %1425 = load <2 x float>, ptr %1424, align 1
  %1426 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 2
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds float, ptr %35, i64 %1427
  %1429 = load <2 x float>, ptr %1428, align 1
  %1430 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 3
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1
  %1434 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds float, ptr %35, i64 %1435
  %1437 = load <2 x float>, ptr %1436, align 1
  %1438 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 5
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %35, i64 %1439
  %1441 = load <2 x float>, ptr %1440, align 1
  %1442 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 6
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds float, ptr %35, i64 %1443
  %1445 = load <2 x float>, ptr %1444, align 1
  %1446 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 7
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, ptr %35, i64 %1447
  %1449 = load <2 x float>, ptr %1448, align 1
  %1450 = shufflevector <2 x float> %1422, <2 x float> %1437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1425, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1429, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1433, <2 x float> %1449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1456 = shufflevector <8 x float> %1454, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1456, ptr %indvars.iv96.i1047.sroa.phi2311, align 32
  %1457 = shufflevector <8 x float> %1454, <8 x float> %1455, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1457, ptr %indvars.iv96.i1047.sroa.phi2307, align 32
  %1458 = getelementptr inbounds float, ptr %37, i64 %1420
  %1459 = load <2 x float>, ptr %1458, align 1
  %1460 = getelementptr inbounds float, ptr %37, i64 %1423
  %1461 = load <2 x float>, ptr %1460, align 1
  %1462 = getelementptr inbounds float, ptr %37, i64 %1427
  %1463 = load <2 x float>, ptr %1462, align 1
  %1464 = getelementptr inbounds float, ptr %37, i64 %1431
  %1465 = load <2 x float>, ptr %1464, align 1
  %1466 = getelementptr inbounds float, ptr %37, i64 %1435
  %1467 = load <2 x float>, ptr %1466, align 1
  %1468 = getelementptr inbounds float, ptr %37, i64 %1439
  %1469 = load <2 x float>, ptr %1468, align 1
  %1470 = getelementptr inbounds float, ptr %37, i64 %1443
  %1471 = load <2 x float>, ptr %1470, align 1
  %1472 = getelementptr inbounds float, ptr %37, i64 %1447
  %1473 = load <2 x float>, ptr %1472, align 1
  %1474 = shufflevector <2 x float> %1459, <2 x float> %1467, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1475 = shufflevector <2 x float> %1461, <2 x float> %1469, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1476 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1465, <2 x float> %1473, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1478 = shufflevector <8 x float> %1474, <8 x float> %1476, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1479 = shufflevector <8 x float> %1475, <8 x float> %1477, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1480 = shufflevector <8 x float> %1478, <8 x float> %1479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1480, ptr %indvars.iv96.i1047.sroa.phi, align 32
  br i1 %1419, label %.preheader.i1046, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068: ; preds = %.preheader.i1046
  %1481 = fmul <8 x float> %.sroa.5.1, %1409
  %1482 = fmul <8 x float> %1411, %1411
  %1483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1416, i32 3)
  %1484 = fsub <8 x float> %1416, %1483
  %1485 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1415, i32 3)
  %1486 = fsub <8 x float> %1415, %1485
  %.sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.01.0.copyload.i.i45.i1057 = load <8 x float>, ptr %.sroa.02309, align 32, !noalias !57
  %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058 = load <8 x float>, ptr %.sroa.02313, align 32, !noalias !30
  %1487 = fsub <8 x float> %.sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.01.0.copyload.i.i45.i1057, %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058
  %.sroa.42310.0..sroa.42310.0..sroa.42310.0..sroa.42310.32..sroa.01.0.copyload.i1.i47.i1059 = load <8 x float>, ptr %.sroa.42310, align 32, !noalias !57
  %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060 = load <8 x float>, ptr %.sroa.42314, align 32, !noalias !30
  %1488 = fsub <8 x float> %.sroa.42310.0..sroa.42310.0..sroa.42310.0..sroa.42310.32..sroa.01.0.copyload.i1.i47.i1059, %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1487, <8 x float> %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1488, <8 x float> %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060)
  %1491 = fneg <8 x float> %1489
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1413, <8 x float> %1411)
  %1493 = fneg <8 x float> %1490
  %1494 = fmul <8 x float> %33, %1486
  %1495 = fadd <8 x float> %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058, %1489
  %.sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.0.0.copyload.i.i59.i1065 = load <8 x float>, ptr %.sroa.02305, align 32, !noalias !60
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1495, <8 x float> %.sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.0.0.copyload.i.i59.i1065)
  %1497 = fmul <8 x float> %33, %1484
  %1498 = fadd <8 x float> %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060, %1490
  %.sroa.42306.0..sroa.42306.0..sroa.42306.0..sroa.42306.32..sroa.0.0.copyload.i5.i.i1066 = load <8 x float>, ptr %.sroa.42306, align 32, !noalias !60
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1498, <8 x float> %.sroa.42306.0..sroa.42306.0..sroa.42306.0..sroa.42306.32..sroa.0.0.copyload.i5.i.i1066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02305)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42306)
  %1500 = fmul <8 x float> %1410, %1492
  %1501 = fadd <8 x float> %43, %1496
  %1502 = fadd <8 x float> %43, %1499
  %1503 = fsub <8 x float> %1411, %1501
  %1504 = fsub <8 x float> %1412, %1502
  %1505 = fmul <8 x float> %1481, %1504
  %1506 = select <8 x i1> %1394, <8 x float> %1505, <8 x float> zeroinitializer
  %1507 = getelementptr inbounds i32, ptr %16, i64 %1407
  %1508 = load <4 x i32>, ptr %1507, align 4
  %1509 = shl nsw <4 x i32> %1508, <i32 1, i32 1, i32 1, i32 1>
  %1510 = extractelement <4 x i32> %1509, i64 0
  %1511 = extractelement <4 x i32> %1509, i64 1
  %1512 = extractelement <4 x i32> %1509, i64 2
  %1513 = extractelement <4 x i32> %1509, i64 3
  %1514 = sext i32 %1510 to i64
  %1515 = sext i32 %1511 to i64
  %1516 = sext i32 %1512 to i64
  %1517 = sext i32 %1513 to i64
  br label %1518

1518:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068, %1518
  %1519 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ false, %1518 ]
  %indvars.iv2996.sroa.phi = phi ptr [ %.sroa.03256, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ %.sroa.23257, %1518 ]
  %indvars.iv2996.sroa.phi3258 = phi ptr [ %.sroa.03260, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ %.sroa.23261, %1518 ]
  %indvars.iv2996 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ 2, %1518 ]
  %1520 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2996
  %1521 = load ptr, ptr %1520, align 8
  %1522 = or disjoint i64 %indvars.iv2996, 1
  %1523 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1522
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds float, ptr %1521, i64 %1514
  %1526 = load <2 x float>, ptr %1525, align 1
  %1527 = getelementptr inbounds float, ptr %1521, i64 %1515
  %1528 = load <2 x float>, ptr %1527, align 1
  %1529 = getelementptr inbounds float, ptr %1521, i64 %1516
  %1530 = load <2 x float>, ptr %1529, align 1
  %1531 = getelementptr inbounds float, ptr %1521, i64 %1517
  %1532 = load <2 x float>, ptr %1531, align 1
  %1533 = getelementptr inbounds float, ptr %1524, i64 %1514
  %1534 = load <2 x float>, ptr %1533, align 1
  %1535 = getelementptr inbounds float, ptr %1524, i64 %1515
  %1536 = load <2 x float>, ptr %1535, align 1
  %1537 = getelementptr inbounds float, ptr %1524, i64 %1516
  %1538 = load <2 x float>, ptr %1537, align 1
  %1539 = getelementptr inbounds float, ptr %1524, i64 %1517
  %1540 = load <2 x float>, ptr %1539, align 1
  %1541 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <2 x float> %1532, <2 x float> %1540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <8 x float> %1541, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1547, ptr %indvars.iv2996.sroa.phi3258, align 32
  %1548 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1548, ptr %indvars.iv2996.sroa.phi, align 32
  br i1 %1519, label %1518, label %.preheader30.i1123.critedge, !llvm.loop !63

.preheader30.i1123.critedge:                      ; preds = %1518
  %1549 = fmul <8 x float> %1412, %1412
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1414, <8 x float> %1412)
  %1551 = fmul <8 x float> %1410, %1503
  %1552 = select <8 x i1> %1393, <8 x float> %1551, <8 x float> zeroinitializer
  %1553 = shl nsw i32 %1369, 3
  %1554 = fmul <8 x float> %1482, %1482
  %1555 = fmul <8 x float> %1482, %1554
  %1556 = fmul <8 x float> %1549, %1549
  %1557 = fmul <8 x float> %1549, %1556
  %1558 = fmul <8 x float> %1555, %1555
  %.sroa.03260.0..sroa.03260.0..sroa.01.0.copyload.i.i.i1088 = load <8 x float>, ptr %.sroa.03260, align 32, !noalias !30
  %1559 = fmul <8 x float> %1555, %.sroa.03260.0..sroa.03260.0..sroa.01.0.copyload.i.i.i1088
  %.sroa.23261.0..sroa.23261.32..sroa.01.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.23261, align 32, !noalias !30
  %1560 = fmul <8 x float> %1557, %.sroa.23261.0..sroa.23261.32..sroa.01.0.copyload.i1.i.i1089
  %.sroa.03256.0..sroa.03256.0..sroa.01.0.copyload.i.i15.i1090 = load <8 x float>, ptr %.sroa.03256, align 32, !noalias !30
  %1561 = fmul <8 x float> %1558, %.sroa.03256.0..sroa.03256.0..sroa.01.0.copyload.i.i15.i1090
  %.sroa.23257.0..sroa.23257.32..sroa.01.0.copyload.i1.i17.i1091 = load <8 x float>, ptr %.sroa.23257, align 32, !noalias !30
  %1562 = fsub <8 x float> %1561, %1559
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03260.0..sroa.03260.0..sroa.01.0.copyload.i.i.i1088, <8 x float> %47, <8 x float> %1559)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23261.0..sroa.23261.32..sroa.01.0.copyload.i1.i.i1089, <8 x float> %47, <8 x float> %1560)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03256.0..sroa.03256.0..sroa.01.0.copyload.i.i15.i1090, <8 x float> %50, <8 x float> %1561)
  %1566 = fmul <8 x float> %1563, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1566)
  %1568 = fmul <8 x float> %1564, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1569 = sext i32 %1553 to i64
  %1570 = getelementptr inbounds float, ptr %12, i64 %1569
  %.val.i1100 = load <4 x float>, ptr %1570, align 1
  %1571 = shufflevector <4 x float> %.val.i1100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1572 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1101, %1571
  %1573 = select <8 x i1> %1393, <8 x float> %1395, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %58, %1573
  %1575 = select <8 x i1> %1394, <8 x float> %1396, <8 x float> zeroinitializer
  %1576 = fmul <8 x float> %58, %1575
  %1577 = fneg <8 x float> %1574
  %1578 = fmul <8 x float> %1574, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1579 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1578)
  %1580 = shl <8 x i32> %1579, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1581 = add <8 x i32> %1580, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1582 = bitcast <8 x i32> %1581 to <8 x float>
  %1583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1578, i32 0)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1577)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1584)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1585, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1585, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> %1585)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1582, <8 x float> %1582)
  %1593 = fneg <8 x float> %1576
  %1594 = fmul <8 x float> %1576, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1595 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1594)
  %1596 = shl <8 x i32> %1595, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1597 = add <8 x i32> %1596, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1598 = bitcast <8 x i32> %1597 to <8 x float>
  %1599 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1594, i32 0)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1593)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1600)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1601, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1601, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1601, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1606 = fmul <8 x float> %1601, %1601
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1605, <8 x float> %1601)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1598, <8 x float> %1598)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1574, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1576, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1610, <8 x float> %60)
  %1614 = fneg <8 x float> %1592
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1613, <8 x float> %1555)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1612, <8 x float> %60)
  %1617 = fneg <8 x float> %1608
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> %1557)
  %1619 = fmul <8 x float> %1572, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1610, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1620, <8 x float> %64)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1621, <8 x float> %1567)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1612, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1623, <8 x float> %64)
  %1625 = select <8 x i1> %1393, <8 x float> %1622, <8 x float> zeroinitializer
  %1626 = load ptr, ptr %84, align 8
  %1627 = sext i32 %1369 to i64
  %1628 = getelementptr inbounds i32, ptr %1626, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = load i32, ptr %99, align 8
  %1631 = load i32, ptr %100, align 4
  %1632 = load i32, ptr %94, align 8
  %1633 = and i32 %1631, %1629
  %1634 = mul nsw i32 %1633, %1632
  %1635 = ashr i32 %1629, %1630
  %1636 = and i32 %1635, %1631
  %1637 = mul nsw i32 %1636, %1632
  br label %.preheader30.i1123

.preheader30.i1123:                               ; preds = %.preheader30.i1123.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129
  %1638 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ true, %.preheader30.i1123.critedge ]
  %indvars.iv35.i1125.sroa.phi.sroa.speculated = phi <8 x float> [ %1506, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ %1552, %.preheader30.i1123.critedge ]
  %indvars.iv35.i1125 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ 0, %.preheader30.i1123.critedge ]
  %1639 = load ptr, ptr %90, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 %indvars.iv35.i1125
  %1641 = load ptr, ptr %1640, align 8
  %1642 = or disjoint i64 %indvars.iv35.i1125, 1
  %1643 = getelementptr inbounds ptr, ptr %1639, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = shufflevector <8 x float> %indvars.iv35.i1125.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %indvars.iv35.i1125.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1647

1647:                                             ; preds = %1647, %.preheader30.i1123
  %1648 = phi i1 [ true, %.preheader30.i1123 ], [ false, %1647 ]
  %indvars.iv.i.sroa.phi.i1127.sroa.speculated = phi i32 [ %1634, %.preheader30.i1123 ], [ %1637, %1647 ]
  %indvars.iv.i.i1128 = phi i64 [ 0, %.preheader30.i1123 ], [ 4, %1647 ]
  %1649 = sext i32 %indvars.iv.i.sroa.phi.i1127.sroa.speculated to i64
  %1650 = getelementptr inbounds float, ptr %1641, i64 %1649
  %1651 = getelementptr inbounds float, ptr %1650, i64 %indvars.iv.i.i1128
  %1652 = getelementptr inbounds float, ptr %1644, i64 %1649
  %1653 = getelementptr inbounds float, ptr %1652, i64 %indvars.iv.i.i1128
  %1654 = load <4 x float>, ptr %1651, align 16
  %1655 = fadd <4 x float> %1645, %1654
  store <4 x float> %1655, ptr %1651, align 16
  %1656 = load <4 x float>, ptr %1653, align 16
  %1657 = fadd <4 x float> %1646, %1656
  store <4 x float> %1657, ptr %1653, align 16
  br i1 %1648, label %1647, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129: ; preds = %1647
  br i1 %1638, label %.preheader30.i1123, label %.preheader.i1130.preheader, !llvm.loop !51

.preheader.i1130.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129
  %1658 = fmul <8 x float> %1557, %1557
  %1659 = fmul <8 x float> %1658, %.sroa.23257.0..sroa.23257.32..sroa.01.0.copyload.i1.i17.i1091
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23257.0..sroa.23257.32..sroa.01.0.copyload.i1.i17.i1091, <8 x float> %50, <8 x float> %1659)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1568)
  %1662 = fmul <8 x float> %1571, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1103
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1615, <8 x float> %1562)
  %1664 = fmul <8 x float> %1662, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1624, <8 x float> %1661)
  %1666 = select <8 x i1> %1394, <8 x float> %1665, <8 x float> zeroinitializer
  br label %.preheader.i1130

.preheader.i1130:                                 ; preds = %.preheader.i1130.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135
  %1667 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ true, %.preheader.i1130.preheader ]
  %indvars.iv38.i1131.sroa.phi.sroa.speculated = phi <8 x float> [ %1666, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ %1625, %.preheader.i1130.preheader ]
  %indvars.iv38.i1131 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ 0, %.preheader.i1130.preheader ]
  %1668 = load ptr, ptr %92, align 8
  %1669 = getelementptr inbounds ptr, ptr %1668, i64 %indvars.iv38.i1131
  %1670 = load ptr, ptr %1669, align 8
  %1671 = or disjoint i64 %indvars.iv38.i1131, 1
  %1672 = getelementptr inbounds ptr, ptr %1668, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = shufflevector <8 x float> %indvars.iv38.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %indvars.iv38.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1676

1676:                                             ; preds = %1676, %.preheader.i1130
  %1677 = phi i1 [ true, %.preheader.i1130 ], [ false, %1676 ]
  %indvars.iv.i26.sroa.phi.i1133.sroa.speculated = phi i32 [ %1634, %.preheader.i1130 ], [ %1637, %1676 ]
  %indvars.iv.i26.i1134 = phi i64 [ 0, %.preheader.i1130 ], [ 4, %1676 ]
  %1678 = sext i32 %indvars.iv.i26.sroa.phi.i1133.sroa.speculated to i64
  %1679 = getelementptr inbounds float, ptr %1670, i64 %1678
  %1680 = getelementptr inbounds float, ptr %1679, i64 %indvars.iv.i26.i1134
  %1681 = getelementptr inbounds float, ptr %1673, i64 %1678
  %1682 = getelementptr inbounds float, ptr %1681, i64 %indvars.iv.i26.i1134
  %1683 = load <4 x float>, ptr %1680, align 16
  %1684 = fadd <4 x float> %1674, %1683
  store <4 x float> %1684, ptr %1680, align 16
  %1685 = load <4 x float>, ptr %1682, align 16
  %1686 = fadd <4 x float> %1675, %1685
  store <4 x float> %1686, ptr %1682, align 16
  br i1 %1677, label %1676, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135: ; preds = %1676
  br i1 %1667, label %.preheader.i1130, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135
  %1687 = fmul <8 x float> %1481, %1550
  %1688 = fsub <8 x float> %1659, %1560
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1618, <8 x float> %1688)
  %1690 = fadd <8 x float> %1500, %1663
  %1691 = fmul <8 x float> %1482, %1690
  %1692 = fadd <8 x float> %1687, %1689
  %1693 = fmul <8 x float> %1549, %1692
  %1694 = fmul <8 x float> %1377, %1691
  %1695 = fmul <8 x float> %1378, %1693
  %1696 = fmul <8 x float> %1379, %1691
  %1697 = fmul <8 x float> %1380, %1693
  %1698 = fmul <8 x float> %1381, %1691
  %1699 = fmul <8 x float> %1382, %1693
  %1700 = fadd <8 x float> %.sroa.01987.42818, %1694
  %1701 = fadd <8 x float> %.sroa.141994.42819, %1695
  %1702 = fadd <8 x float> %.sroa.01973.42816, %1696
  %1703 = fadd <8 x float> %.sroa.141980.42817, %1697
  %1704 = fadd <8 x float> %.sroa.01960.42814, %1698
  %1705 = fadd <8 x float> %.sroa.14.42815, %1699
  %1706 = getelementptr inbounds float, ptr %8, i64 %1372
  %1707 = fadd <8 x float> %1694, %1695
  %1708 = fadd <8 x float> %1696, %1697
  %1709 = fadd <8 x float> %1698, %1699
  %1710 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1706, align 16
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1706, align 16
  %1715 = getelementptr inbounds i8, ptr %1706, i64 16
  %1716 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16
  %1721 = getelementptr inbounds i8, ptr %1706, i64 32
  %1722 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16
  %indvars.iv.next3000 = add nsw i64 %indvars.iv2999, 1
  %exitcond3003.not = icmp eq i64 %indvars.iv.next3000, %wide.trip.count3002
  br i1 %exitcond3003.not, label %.loopexit, label %.preheader.i1046.critedge, !llvm.loop !64

1727:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2976 = phi i64 [ %963, %.lr.ph ], [ %indvars.iv.next2977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.52709 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.52708 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.52707 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.52706 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52705 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.52704 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1728 = load ptr, ptr %75, align 8
  %1729 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1728, i64 %indvars.iv2976, i32 1
  %1730 = load i32, ptr %1729, align 4
  %.not571 = icmp eq i32 %1730, -1
  br i1 %.not571, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge: ; preds = %1727
  %1731 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2976
  %1732 = load i32, ptr %1731, align 4
  %1733 = shl nsw i32 %1732, 2
  %1734 = mul nsw i32 %1732, 12
  %1735 = getelementptr inbounds i8, ptr %1731, i64 4
  %1736 = load i32, ptr %1735, align 4
  %1737 = insertelement <8 x i32> poison, i32 %1736, i64 0
  %1738 = shufflevector <8 x i32> %1737, <8 x i32> poison, <8 x i32> zeroinitializer
  %1739 = and <8 x i32> %.sroa.0.0.copyload, %1738
  %.not = icmp eq <8 x i32> %1739, zeroinitializer
  %1740 = and <8 x i32> %.sroa.4.0.copyload, %1738
  %.not3030 = icmp eq <8 x i32> %1740, zeroinitializer
  %1741 = sext i32 %1734 to i64
  %1742 = getelementptr inbounds float, ptr %74, i64 %1741
  %.val.i1176 = load <4 x float>, ptr %1742, align 1
  %1743 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1741
  %.val.i1177 = load <4 x float>, ptr %gep, align 1
  %1744 = shufflevector <4 x float> %.val.i1177, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2695 = getelementptr float, ptr %invariant.gep2694, i64 %1741
  %.val.i1178 = load <4 x float>, ptr %gep2695, align 1
  %1745 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1746 = fsub <8 x float> %231, %1743
  %1747 = fsub <8 x float> %237, %1743
  %1748 = fsub <8 x float> %244, %1744
  %1749 = fsub <8 x float> %250, %1744
  %1750 = fsub <8 x float> %257, %1745
  %1751 = fsub <8 x float> %263, %1745
  %1752 = fmul <8 x float> %1746, %1746
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fadd <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1750, %1750
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fmul <8 x float> %1747, %1747
  %1758 = fmul <8 x float> %1749, %1749
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fmul <8 x float> %1751, %1751
  %1761 = fadd <8 x float> %1759, %1760
  %1762 = fcmp olt <8 x float> %1756, %70
  %1763 = sext <8 x i1> %1762 to <8 x i32>
  %1764 = fcmp olt <8 x float> %1761, %70
  %1765 = sext <8 x i1> %1764 to <8 x i32>
  %1766 = icmp eq i32 %1732, %155
  %1767 = select <8 x i1> %1762, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267030283271, <8 x i32> zeroinitializer
  %1768 = select <8 x i1> %1764, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267130293272, <8 x i32> zeroinitializer
  %.sroa.62620.0 = select i1 %1766, <8 x i32> %1768, <8 x i32> %1765
  %.sroa.02616.0 = select i1 %1766, <8 x i32> %1767, <8 x i32> %1763
  %1769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1756, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1761, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1771 = bitcast <8 x float> %1769 to <8 x i32>
  %1772 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1769)
  %1773 = fmul <8 x float> %1769, %1772
  %1774 = fmul <8 x float> %1772, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1772, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1776 = fmul <8 x float> %1774, %1775
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1770)
  %1778 = fmul <8 x float> %1770, %1777
  %1779 = fmul <8 x float> %1777, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1781 = fmul <8 x float> %1779, %1780
  %1782 = bitcast <8 x float> %1776 to <8 x i32>
  %1783 = bitcast <8 x float> %1781 to <8 x i32>
  %1784 = and <8 x i32> %.sroa.02616.0, %1782
  %1785 = and <8 x i32> %.sroa.62620.0, %1783
  %1786 = bitcast <8 x i32> %1784 to <8 x float>
  %1787 = bitcast <8 x i32> %1785 to <8 x float>
  %1788 = fmul <8 x float> %1787, %1787
  %1789 = sext i32 %1733 to i64
  %1790 = getelementptr inbounds i32, ptr %16, i64 %1789
  %1791 = load <4 x i32>, ptr %1790, align 4
  %1792 = shl nsw <4 x i32> %1791, <i32 1, i32 1, i32 1, i32 1>
  %1793 = extractelement <4 x i32> %1792, i64 0
  %1794 = extractelement <4 x i32> %1792, i64 1
  %1795 = extractelement <4 x i32> %1792, i64 2
  %1796 = extractelement <4 x i32> %1792, i64 3
  %1797 = sext i32 %1793 to i64
  %1798 = sext i32 %1794 to i64
  %1799 = sext i32 %1795 to i64
  %1800 = sext i32 %1796 to i64
  br label %1801

1801:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge, %1801
  %1802 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ false, %1801 ]
  %indvars.iv2973.sroa.phi = phi ptr [ %.sroa.03249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ %.sroa.23250, %1801 ]
  %indvars.iv2973.sroa.phi3251 = phi ptr [ %.sroa.03253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ %.sroa.23254, %1801 ]
  %indvars.iv2973 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ 2, %1801 ]
  %1803 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2973
  %1804 = load ptr, ptr %1803, align 8
  %1805 = or disjoint i64 %indvars.iv2973, 1
  %1806 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds float, ptr %1804, i64 %1797
  %1809 = load <2 x float>, ptr %1808, align 1
  %1810 = getelementptr inbounds float, ptr %1804, i64 %1798
  %1811 = load <2 x float>, ptr %1810, align 1
  %1812 = getelementptr inbounds float, ptr %1804, i64 %1799
  %1813 = load <2 x float>, ptr %1812, align 1
  %1814 = getelementptr inbounds float, ptr %1804, i64 %1800
  %1815 = load <2 x float>, ptr %1814, align 1
  %1816 = getelementptr inbounds float, ptr %1807, i64 %1797
  %1817 = load <2 x float>, ptr %1816, align 1
  %1818 = getelementptr inbounds float, ptr %1807, i64 %1798
  %1819 = load <2 x float>, ptr %1818, align 1
  %1820 = getelementptr inbounds float, ptr %1807, i64 %1799
  %1821 = load <2 x float>, ptr %1820, align 1
  %1822 = getelementptr inbounds float, ptr %1807, i64 %1800
  %1823 = load <2 x float>, ptr %1822, align 1
  %1824 = shufflevector <2 x float> %1809, <2 x float> %1817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1825 = shufflevector <2 x float> %1811, <2 x float> %1819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1826 = shufflevector <2 x float> %1813, <2 x float> %1821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1827 = shufflevector <2 x float> %1815, <2 x float> %1823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1828 = shufflevector <8 x float> %1824, <8 x float> %1826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1829 = shufflevector <8 x float> %1825, <8 x float> %1827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1830 = shufflevector <8 x float> %1828, <8 x float> %1829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1830, ptr %indvars.iv2973.sroa.phi3251, align 32
  %1831 = shufflevector <8 x float> %1828, <8 x float> %1829, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1831, ptr %indvars.iv2973.sroa.phi, align 32
  br i1 %1802, label %1801, label %.preheader.i1268.critedge, !llvm.loop !65

.preheader.i1268.critedge:                        ; preds = %1801
  %1832 = bitcast <8 x float> %1770 to <8 x i32>
  %1833 = fmul <8 x float> %1786, %1786
  %1834 = shl nsw i32 %1732, 3
  %1835 = fmul <8 x float> %1833, %1833
  %1836 = fmul <8 x float> %1833, %1835
  %1837 = fmul <8 x float> %1788, %1788
  %1838 = fmul <8 x float> %1788, %1837
  %.sroa.01.0.copyload.i.i.cast.i.i1219 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1836
  %1839 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1219, %.sroa.01.0.copyload.i.i.cast.i.i1219
  %.sroa.01.0.copyload.i1.i.cast.i.i1220 = select <8 x i1> %.not3030, <8 x float> zeroinitializer, <8 x float> %1838
  %1840 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1220, %.sroa.01.0.copyload.i1.i.cast.i.i1220
  %.sroa.03253.0..sroa.03253.0..sroa.01.0.copyload.i.i.i1221 = load <8 x float>, ptr %.sroa.03253, align 32, !noalias !30
  %1841 = fmul <8 x float> %.sroa.03253.0..sroa.03253.0..sroa.01.0.copyload.i.i.i1221, %.sroa.01.0.copyload.i.i.cast.i.i1219
  %.sroa.23254.0..sroa.23254.32..sroa.01.0.copyload.i1.i.i1222 = load <8 x float>, ptr %.sroa.23254, align 32, !noalias !30
  %1842 = fmul <8 x float> %.sroa.23254.0..sroa.23254.32..sroa.01.0.copyload.i1.i.i1222, %.sroa.01.0.copyload.i1.i.cast.i.i1220
  %.sroa.03249.0..sroa.03249.0..sroa.01.0.copyload.i.i15.i1223 = load <8 x float>, ptr %.sroa.03249, align 32, !noalias !30
  %1843 = fmul <8 x float> %1839, %.sroa.03249.0..sroa.03249.0..sroa.01.0.copyload.i.i15.i1223
  %.sroa.23250.0..sroa.23250.32..sroa.01.0.copyload.i1.i17.i1224 = load <8 x float>, ptr %.sroa.23250, align 32, !noalias !30
  %1844 = fmul <8 x float> %1840, %.sroa.23250.0..sroa.23250.32..sroa.01.0.copyload.i1.i17.i1224
  %1845 = fsub <8 x float> %1843, %1841
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03253.0..sroa.03253.0..sroa.01.0.copyload.i.i.i1221, <8 x float> %47, <8 x float> %1841)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23254.0..sroa.23254.32..sroa.01.0.copyload.i1.i.i1222, <8 x float> %47, <8 x float> %1842)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03249.0..sroa.03249.0..sroa.01.0.copyload.i.i15.i1223, <8 x float> %50, <8 x float> %1843)
  %1849 = fmul <8 x float> %1846, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1849)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23250.0..sroa.23250.32..sroa.01.0.copyload.i1.i17.i1224, <8 x float> %50, <8 x float> %1844)
  %1852 = fmul <8 x float> %1847, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1852)
  %1854 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1850
  %1855 = select <8 x i1> %.not3030, <8 x float> zeroinitializer, <8 x float> %1853
  %1856 = sext i32 %1834 to i64
  %1857 = getelementptr inbounds float, ptr %12, i64 %1856
  %.val.i1237 = load <4 x float>, ptr %1857, align 1
  %1858 = shufflevector <4 x float> %.val.i1237, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1859 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1238, %1858
  %1860 = fmul <8 x float> %1858, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1240
  %1861 = and <8 x i32> %.sroa.02616.0, %1771
  %1862 = bitcast <8 x i32> %1861 to <8 x float>
  %1863 = fmul <8 x float> %58, %1862
  %1864 = and <8 x i32> %.sroa.62620.0, %1832
  %1865 = bitcast <8 x i32> %1864 to <8 x float>
  %1866 = fmul <8 x float> %58, %1865
  %1867 = fneg <8 x float> %1863
  %1868 = fmul <8 x float> %1863, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1869 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1868)
  %1870 = shl <8 x i32> %1869, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1871 = add <8 x i32> %1870, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1872 = bitcast <8 x i32> %1871 to <8 x float>
  %1873 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1868, i32 0)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1867)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1874)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1875, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1875, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1875, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1880 = fmul <8 x float> %1875, %1875
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1879, <8 x float> %1875)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1872, <8 x float> %1872)
  %1883 = fneg <8 x float> %1866
  %1884 = fmul <8 x float> %1866, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1885 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1884)
  %1886 = shl <8 x i32> %1885, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1887 = add <8 x i32> %1886, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1888 = bitcast <8 x i32> %1887 to <8 x float>
  %1889 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1884, i32 0)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1883)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1890)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1891, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1891, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1891, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1896 = fmul <8 x float> %1891, %1891
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1895, <8 x float> %1891)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1888, <8 x float> %1888)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1863, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1866, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1900, <8 x float> %60)
  %1904 = fneg <8 x float> %1882
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1903, <8 x float> %1836)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1902, <8 x float> %60)
  %1907 = fneg <8 x float> %1898
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1906, <8 x float> %1838)
  %1909 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1910 = select <8 x i1> %.not3030, <8 x i32> zeroinitializer, <8 x i32> %65
  %1911 = fmul <8 x float> %1859, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1900, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1913 = bitcast <8 x i32> %1909 to <8 x float>
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1912, <8 x float> %1913)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1914, <8 x float> %1854)
  %1916 = fmul <8 x float> %1860, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1902, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1918 = bitcast <8 x i32> %1910 to <8 x float>
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1917, <8 x float> %1918)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1919, <8 x float> %1855)
  %1921 = bitcast <8 x float> %1915 to <8 x i32>
  %1922 = and <8 x i32> %.sroa.02616.0, %1921
  %1923 = bitcast <8 x float> %1920 to <8 x i32>
  %1924 = and <8 x i32> %.sroa.62620.0, %1923
  %1925 = load ptr, ptr %84, align 8
  %1926 = sext i32 %1732 to i64
  %1927 = getelementptr inbounds i32, ptr %1925, i64 %1926
  %1928 = load i32, ptr %1927, align 4
  %1929 = load i32, ptr %99, align 8
  %1930 = load i32, ptr %100, align 4
  %1931 = load i32, ptr %94, align 8
  %1932 = and i32 %1930, %1928
  %1933 = ashr i32 %1928, %1929
  %1934 = and i32 %1933, %1930
  br label %.preheader.i1268

.preheader.i1268:                                 ; preds = %.preheader.i1268.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272
  %1935 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ true, %.preheader.i1268.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1924, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ %1922, %.preheader.i1268.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ 0, %.preheader.i1268.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1936 = load ptr, ptr %92, align 8
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 %indvars.iv30.i
  %1938 = load ptr, ptr %1937, align 8
  %1939 = or disjoint i64 %indvars.iv30.i, 1
  %1940 = getelementptr inbounds ptr, ptr %1936, i64 %1939
  %1941 = load ptr, ptr %1940, align 8
  %1942 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1944

1944:                                             ; preds = %1944, %.preheader.i1268
  %1945 = phi i1 [ true, %.preheader.i1268 ], [ false, %1944 ]
  %.pn = phi i32 [ %1932, %.preheader.i1268 ], [ %1934, %1944 ]
  %indvars.iv.i.i1271 = phi i64 [ 0, %.preheader.i1268 ], [ 4, %1944 ]
  %indvars.iv.i.sroa.phi.i1270.sroa.speculated = mul nsw i32 %.pn, %1931
  %1946 = sext i32 %indvars.iv.i.sroa.phi.i1270.sroa.speculated to i64
  %1947 = getelementptr inbounds float, ptr %1938, i64 %1946
  %1948 = getelementptr inbounds float, ptr %1947, i64 %indvars.iv.i.i1271
  %1949 = getelementptr inbounds float, ptr %1941, i64 %1946
  %1950 = getelementptr inbounds float, ptr %1949, i64 %indvars.iv.i.i1271
  %1951 = load <4 x float>, ptr %1948, align 16
  %1952 = fadd <4 x float> %1942, %1951
  store <4 x float> %1952, ptr %1948, align 16
  %1953 = load <4 x float>, ptr %1950, align 16
  %1954 = fadd <4 x float> %1943, %1953
  store <4 x float> %1954, ptr %1950, align 16
  br i1 %1945, label %1944, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272: ; preds = %1944
  br i1 %1935, label %.preheader.i1268, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !66

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272
  %1955 = fsub <8 x float> %1844, %1842
  %1956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1905, <8 x float> %1845)
  %1957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1908, <8 x float> %1955)
  %1958 = fmul <8 x float> %1833, %1956
  %1959 = fmul <8 x float> %1788, %1957
  %1960 = fmul <8 x float> %1746, %1958
  %1961 = fmul <8 x float> %1747, %1959
  %1962 = fmul <8 x float> %1748, %1958
  %1963 = fmul <8 x float> %1749, %1959
  %1964 = fmul <8 x float> %1750, %1958
  %1965 = fmul <8 x float> %1751, %1959
  %1966 = fadd <8 x float> %.sroa.01987.52708, %1960
  %1967 = fadd <8 x float> %.sroa.141994.52709, %1961
  %1968 = fadd <8 x float> %.sroa.01973.52706, %1962
  %1969 = fadd <8 x float> %.sroa.141980.52707, %1963
  %1970 = fadd <8 x float> %.sroa.01960.52704, %1964
  %1971 = fadd <8 x float> %.sroa.14.52705, %1965
  %1972 = getelementptr inbounds float, ptr %8, i64 %1741
  %1973 = fadd <8 x float> %1960, %1961
  %1974 = fadd <8 x float> %1962, %1963
  %1975 = fadd <8 x float> %1964, %1965
  %1976 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = load <4 x float>, ptr %1972, align 16
  %1980 = fsub <4 x float> %1979, %1978
  store <4 x float> %1980, ptr %1972, align 16
  %1981 = getelementptr inbounds i8, ptr %1972, i64 16
  %1982 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = shufflevector <8 x float> %1974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = fadd <4 x float> %1982, %1983
  %1985 = load <4 x float>, ptr %1981, align 16
  %1986 = fsub <4 x float> %1985, %1984
  store <4 x float> %1986, ptr %1981, align 16
  %1987 = getelementptr inbounds i8, ptr %1972, i64 32
  %1988 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = fadd <4 x float> %1988, %1989
  %1991 = load <4 x float>, ptr %1987, align 16
  %1992 = fsub <4 x float> %1991, %1990
  store <4 x float> %1992, ptr %1987, align 16
  %indvars.iv.next2977 = add nsw i64 %indvars.iv2976, 1
  %exitcond2979.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count
  br i1 %exitcond2979.not, label %.loopexit, label %1727, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %1727
  %1993 = trunc nsw i64 %indvars.iv2976 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2682
  %.sroa.01960.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01960.52704, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.14.52705, %.critedge4.loopexit ]
  %.sroa.01973.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01973.52706, %.critedge4.loopexit ]
  %.sroa.141980.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.141980.52707, %.critedge4.loopexit ]
  %.sroa.01987.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01987.52708, %.critedge4.loopexit ]
  %.sroa.141994.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.141994.52709, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader2682 ], [ %1993, %.critedge4.loopexit ]
  %1994 = icmp slt i32 %.4.lcssa, %110
  br i1 %1994, label %.lr.ph2749, label %.loopexit

.lr.ph2749:                                       ; preds = %.critedge4
  %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1354 = load <8 x float>, ptr %.sroa.03270, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1356 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1995 = sext i32 %.4.lcssa to i64
  %wide.trip.count2986 = sext i32 %110 to i64
  br label %1996

1996:                                             ; preds = %.lr.ph2749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389
  %indvars.iv2983 = phi i64 [ %1995, %.lr.ph2749 ], [ %indvars.iv.next2984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.141994.62747 = phi <8 x float> [ %.sroa.141994.5.lcssa, %.lr.ph2749 ], [ %2206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01987.62746 = phi <8 x float> [ %.sroa.01987.5.lcssa, %.lr.ph2749 ], [ %2205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.141980.62745 = phi <8 x float> [ %.sroa.141980.5.lcssa, %.lr.ph2749 ], [ %2208, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01973.62744 = phi <8 x float> [ %.sroa.01973.5.lcssa, %.lr.ph2749 ], [ %2207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.14.62743 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2749 ], [ %2210, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01960.62742 = phi <8 x float> [ %.sroa.01960.5.lcssa, %.lr.ph2749 ], [ %2209, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %1997 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2983
  %1998 = load i32, ptr %1997, align 4
  %1999 = shl nsw i32 %1998, 2
  %2000 = mul nsw i32 %1998, 12
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds float, ptr %74, i64 %2001
  %.val.i1307 = load <4 x float>, ptr %2002, align 1
  %2003 = shufflevector <4 x float> %.val.i1307, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2739 = getelementptr float, ptr %invariant.gep, i64 %2001
  %.val.i1308 = load <4 x float>, ptr %gep2739, align 1
  %2004 = shufflevector <4 x float> %.val.i1308, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2741 = getelementptr float, ptr %invariant.gep2694, i64 %2001
  %.val.i1309 = load <4 x float>, ptr %gep2741, align 1
  %2005 = shufflevector <4 x float> %.val.i1309, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2006 = fsub <8 x float> %231, %2003
  %2007 = fsub <8 x float> %237, %2003
  %2008 = fsub <8 x float> %244, %2004
  %2009 = fsub <8 x float> %250, %2004
  %2010 = fsub <8 x float> %257, %2005
  %2011 = fsub <8 x float> %263, %2005
  %2012 = fmul <8 x float> %2006, %2006
  %2013 = fmul <8 x float> %2008, %2008
  %2014 = fadd <8 x float> %2012, %2013
  %2015 = fmul <8 x float> %2010, %2010
  %2016 = fadd <8 x float> %2014, %2015
  %2017 = fmul <8 x float> %2007, %2007
  %2018 = fmul <8 x float> %2009, %2009
  %2019 = fadd <8 x float> %2017, %2018
  %2020 = fmul <8 x float> %2011, %2011
  %2021 = fadd <8 x float> %2019, %2020
  %2022 = fcmp olt <8 x float> %2016, %70
  %2023 = fcmp olt <8 x float> %2021, %70
  %2024 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2016, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %2025 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2021, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %2026 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2024)
  %2027 = fmul <8 x float> %2024, %2026
  %2028 = fmul <8 x float> %2026, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2026, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2030 = fmul <8 x float> %2028, %2029
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2025)
  %2032 = fmul <8 x float> %2025, %2031
  %2033 = fmul <8 x float> %2031, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2031, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %2035 = fmul <8 x float> %2033, %2034
  %2036 = select <8 x i1> %2022, <8 x float> %2030, <8 x float> zeroinitializer
  %2037 = select <8 x i1> %2023, <8 x float> %2035, <8 x float> zeroinitializer
  %2038 = fmul <8 x float> %2037, %2037
  %2039 = sext i32 %1999 to i64
  %2040 = getelementptr inbounds i32, ptr %16, i64 %2039
  %2041 = load <4 x i32>, ptr %2040, align 4
  %2042 = shl nsw <4 x i32> %2041, <i32 1, i32 1, i32 1, i32 1>
  %2043 = extractelement <4 x i32> %2042, i64 0
  %2044 = extractelement <4 x i32> %2042, i64 1
  %2045 = extractelement <4 x i32> %2042, i64 2
  %2046 = extractelement <4 x i32> %2042, i64 3
  %2047 = sext i32 %2043 to i64
  %2048 = sext i32 %2044 to i64
  %2049 = sext i32 %2045 to i64
  %2050 = sext i32 %2046 to i64
  br label %2051

2051:                                             ; preds = %1996, %2051
  %2052 = phi i1 [ true, %1996 ], [ false, %2051 ]
  %indvars.iv2980.sroa.phi = phi ptr [ %.sroa.0, %1996 ], [ %.sroa.2, %2051 ]
  %indvars.iv2980.sroa.phi3244 = phi ptr [ %.sroa.03246, %1996 ], [ %.sroa.23247, %2051 ]
  %indvars.iv2980 = phi i64 [ 0, %1996 ], [ 2, %2051 ]
  %2053 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2980
  %2054 = load ptr, ptr %2053, align 8
  %2055 = or disjoint i64 %indvars.iv2980, 1
  %2056 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %2055
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds float, ptr %2054, i64 %2047
  %2059 = load <2 x float>, ptr %2058, align 1
  %2060 = getelementptr inbounds float, ptr %2054, i64 %2048
  %2061 = load <2 x float>, ptr %2060, align 1
  %2062 = getelementptr inbounds float, ptr %2054, i64 %2049
  %2063 = load <2 x float>, ptr %2062, align 1
  %2064 = getelementptr inbounds float, ptr %2054, i64 %2050
  %2065 = load <2 x float>, ptr %2064, align 1
  %2066 = getelementptr inbounds float, ptr %2057, i64 %2047
  %2067 = load <2 x float>, ptr %2066, align 1
  %2068 = getelementptr inbounds float, ptr %2057, i64 %2048
  %2069 = load <2 x float>, ptr %2068, align 1
  %2070 = getelementptr inbounds float, ptr %2057, i64 %2049
  %2071 = load <2 x float>, ptr %2070, align 1
  %2072 = getelementptr inbounds float, ptr %2057, i64 %2050
  %2073 = load <2 x float>, ptr %2072, align 1
  %2074 = shufflevector <2 x float> %2059, <2 x float> %2067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2075 = shufflevector <2 x float> %2061, <2 x float> %2069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2076 = shufflevector <2 x float> %2063, <2 x float> %2071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2077 = shufflevector <2 x float> %2065, <2 x float> %2073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2078 = shufflevector <8 x float> %2074, <8 x float> %2076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2079 = shufflevector <8 x float> %2075, <8 x float> %2077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2080 = shufflevector <8 x float> %2078, <8 x float> %2079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2080, ptr %indvars.iv2980.sroa.phi3244, align 32
  %2081 = shufflevector <8 x float> %2078, <8 x float> %2079, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2081, ptr %indvars.iv2980.sroa.phi, align 32
  br i1 %2052, label %2051, label %.preheader.i1382.critedge, !llvm.loop !71

.preheader.i1382.critedge:                        ; preds = %2051
  %2082 = fmul <8 x float> %2036, %2036
  %2083 = shl nsw i32 %1998, 3
  %2084 = fmul <8 x float> %2082, %2082
  %2085 = fmul <8 x float> %2082, %2084
  %2086 = fmul <8 x float> %2038, %2038
  %2087 = fmul <8 x float> %2038, %2086
  %2088 = fmul <8 x float> %2085, %2085
  %2089 = fmul <8 x float> %2087, %2087
  %.sroa.03246.0..sroa.03246.0..sroa.01.0.copyload.i.i.i1341 = load <8 x float>, ptr %.sroa.03246, align 32, !noalias !30
  %2090 = fmul <8 x float> %2085, %.sroa.03246.0..sroa.03246.0..sroa.01.0.copyload.i.i.i1341
  %.sroa.23247.0..sroa.23247.32..sroa.01.0.copyload.i1.i.i1342 = load <8 x float>, ptr %.sroa.23247, align 32, !noalias !30
  %2091 = fmul <8 x float> %2087, %.sroa.23247.0..sroa.23247.32..sroa.01.0.copyload.i1.i.i1342
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %2092 = fmul <8 x float> %2088, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %2093 = fmul <8 x float> %2089, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344
  %2094 = fsub <8 x float> %2092, %2090
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03246.0..sroa.03246.0..sroa.01.0.copyload.i.i.i1341, <8 x float> %47, <8 x float> %2090)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23247.0..sroa.23247.32..sroa.01.0.copyload.i1.i.i1342, <8 x float> %47, <8 x float> %2091)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343, <8 x float> %50, <8 x float> %2092)
  %2098 = fmul <8 x float> %2095, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %2099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %2098)
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344, <8 x float> %50, <8 x float> %2093)
  %2101 = fmul <8 x float> %2096, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %2101)
  %2103 = sext i32 %2083 to i64
  %2104 = getelementptr inbounds float, ptr %12, i64 %2103
  %.val.i1353 = load <4 x float>, ptr %2104, align 1
  %2105 = shufflevector <4 x float> %.val.i1353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2106 = fmul <8 x float> %.sroa.03270.0..sroa.03270.0..sroa.01.0.copyload.i.i1354, %2105
  %2107 = fmul <8 x float> %2105, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1356
  %2108 = select <8 x i1> %2022, <8 x float> %2024, <8 x float> zeroinitializer
  %2109 = fmul <8 x float> %58, %2108
  %2110 = select <8 x i1> %2023, <8 x float> %2025, <8 x float> zeroinitializer
  %2111 = fmul <8 x float> %58, %2110
  %2112 = fneg <8 x float> %2109
  %2113 = fmul <8 x float> %2109, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %2114 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2113)
  %2115 = shl <8 x i32> %2114, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2116 = add <8 x i32> %2115, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2117 = bitcast <8 x i32> %2116 to <8 x float>
  %2118 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2113, i32 0)
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %2112)
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %2119)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> %2120, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2122, <8 x float> %2120, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %2124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2120, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %2125 = fmul <8 x float> %2120, %2120
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2124, <8 x float> %2120)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> %2117, <8 x float> %2117)
  %2128 = fneg <8 x float> %2111
  %2129 = fmul <8 x float> %2111, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %2130 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2129)
  %2131 = shl <8 x i32> %2130, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2132 = add <8 x i32> %2131, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2133 = bitcast <8 x i32> %2132 to <8 x float>
  %2134 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2129, i32 0)
  %2135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %2128)
  %2136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %2135)
  %2137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %2138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> %2136, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2138, <8 x float> %2136, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %2140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> %2136, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %2141 = fmul <8 x float> %2136, %2136
  %2142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2141, <8 x float> %2140, <8 x float> %2136)
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> %2133, <8 x float> %2133)
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> %2109, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> %2111, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> %2145, <8 x float> %60)
  %2149 = fneg <8 x float> %2127
  %2150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2148, <8 x float> %2085)
  %2151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2147, <8 x float> %60)
  %2152 = fneg <8 x float> %2143
  %2153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2151, <8 x float> %2087)
  %2154 = fmul <8 x float> %2106, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %2155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2145, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> %2155, <8 x float> %64)
  %2157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2156, <8 x float> %2099)
  %2158 = fmul <8 x float> %2107, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2147, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2159, <8 x float> %64)
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> %2160, <8 x float> %2102)
  %2162 = select <8 x i1> %2022, <8 x float> %2157, <8 x float> zeroinitializer
  %2163 = select <8 x i1> %2023, <8 x float> %2161, <8 x float> zeroinitializer
  %2164 = load ptr, ptr %84, align 8
  %2165 = sext i32 %1998 to i64
  %2166 = getelementptr inbounds i32, ptr %2164, i64 %2165
  %2167 = load i32, ptr %2166, align 4
  %2168 = load i32, ptr %99, align 8
  %2169 = load i32, ptr %100, align 4
  %2170 = load i32, ptr %94, align 8
  %2171 = and i32 %2169, %2167
  %2172 = ashr i32 %2167, %2168
  %2173 = and i32 %2172, %2169
  br label %.preheader.i1382

.preheader.i1382:                                 ; preds = %.preheader.i1382.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388
  %2174 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ true, %.preheader.i1382.critedge ]
  %indvars.iv30.i1384.sroa.phi.sroa.speculated = phi <8 x float> [ %2163, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ %2162, %.preheader.i1382.critedge ]
  %indvars.iv30.i1384 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ 0, %.preheader.i1382.critedge ]
  %2175 = load ptr, ptr %92, align 8
  %2176 = getelementptr inbounds ptr, ptr %2175, i64 %indvars.iv30.i1384
  %2177 = load ptr, ptr %2176, align 8
  %2178 = or disjoint i64 %indvars.iv30.i1384, 1
  %2179 = getelementptr inbounds ptr, ptr %2175, i64 %2178
  %2180 = load ptr, ptr %2179, align 8
  %2181 = shufflevector <8 x float> %indvars.iv30.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2182 = shufflevector <8 x float> %indvars.iv30.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2183

2183:                                             ; preds = %2183, %.preheader.i1382
  %2184 = phi i1 [ true, %.preheader.i1382 ], [ false, %2183 ]
  %.pn3031 = phi i32 [ %2171, %.preheader.i1382 ], [ %2173, %2183 ]
  %indvars.iv.i.i1387 = phi i64 [ 0, %.preheader.i1382 ], [ 4, %2183 ]
  %indvars.iv.i.sroa.phi.i1386.sroa.speculated = mul nsw i32 %.pn3031, %2170
  %2185 = sext i32 %indvars.iv.i.sroa.phi.i1386.sroa.speculated to i64
  %2186 = getelementptr inbounds float, ptr %2177, i64 %2185
  %2187 = getelementptr inbounds float, ptr %2186, i64 %indvars.iv.i.i1387
  %2188 = getelementptr inbounds float, ptr %2180, i64 %2185
  %2189 = getelementptr inbounds float, ptr %2188, i64 %indvars.iv.i.i1387
  %2190 = load <4 x float>, ptr %2187, align 16
  %2191 = fadd <4 x float> %2181, %2190
  store <4 x float> %2191, ptr %2187, align 16
  %2192 = load <4 x float>, ptr %2189, align 16
  %2193 = fadd <4 x float> %2182, %2192
  store <4 x float> %2193, ptr %2189, align 16
  br i1 %2184, label %2183, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388, !llvm.loop !34

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388: ; preds = %2183
  br i1 %2174, label %.preheader.i1382, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, !llvm.loop !66

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388
  %2194 = fsub <8 x float> %2093, %2091
  %2195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2150, <8 x float> %2094)
  %2196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2153, <8 x float> %2194)
  %2197 = fmul <8 x float> %2082, %2195
  %2198 = fmul <8 x float> %2038, %2196
  %2199 = fmul <8 x float> %2006, %2197
  %2200 = fmul <8 x float> %2007, %2198
  %2201 = fmul <8 x float> %2008, %2197
  %2202 = fmul <8 x float> %2009, %2198
  %2203 = fmul <8 x float> %2010, %2197
  %2204 = fmul <8 x float> %2011, %2198
  %2205 = fadd <8 x float> %.sroa.01987.62746, %2199
  %2206 = fadd <8 x float> %.sroa.141994.62747, %2200
  %2207 = fadd <8 x float> %.sroa.01973.62744, %2201
  %2208 = fadd <8 x float> %.sroa.141980.62745, %2202
  %2209 = fadd <8 x float> %.sroa.01960.62742, %2203
  %2210 = fadd <8 x float> %.sroa.14.62743, %2204
  %2211 = getelementptr inbounds float, ptr %8, i64 %2001
  %2212 = fadd <8 x float> %2199, %2200
  %2213 = fadd <8 x float> %2201, %2202
  %2214 = fadd <8 x float> %2203, %2204
  %2215 = shufflevector <8 x float> %2212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2216 = shufflevector <8 x float> %2212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2217 = fadd <4 x float> %2215, %2216
  %2218 = load <4 x float>, ptr %2211, align 16
  %2219 = fsub <4 x float> %2218, %2217
  store <4 x float> %2219, ptr %2211, align 16
  %2220 = getelementptr inbounds i8, ptr %2211, i64 16
  %2221 = shufflevector <8 x float> %2213, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2222 = shufflevector <8 x float> %2213, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2223 = fadd <4 x float> %2221, %2222
  %2224 = load <4 x float>, ptr %2220, align 16
  %2225 = fsub <4 x float> %2224, %2223
  store <4 x float> %2225, ptr %2220, align 16
  %2226 = getelementptr inbounds i8, ptr %2211, i64 32
  %2227 = shufflevector <8 x float> %2214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2228 = shufflevector <8 x float> %2214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2229 = fadd <4 x float> %2227, %2228
  %2230 = load <4 x float>, ptr %2226, align 16
  %2231 = fsub <4 x float> %2230, %2229
  store <4 x float> %2231, ptr %2226, align 16
  %indvars.iv.next2984 = add nsw i64 %indvars.iv2983, 1
  %exitcond2987.not = icmp eq i64 %indvars.iv.next2984, %wide.trip.count2986
  br i1 %exitcond2987.not, label %.loopexit, label %1996, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797, %.critedge4, %.critedge2, %.critedge
  %.sroa.01960.7 = phi <8 x float> [ %.sroa.01960.1.lcssa, %.critedge ], [ %.sroa.01960.3.lcssa, %.critedge2 ], [ %.sroa.01960.5.lcssa, %.critedge4 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2209, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2210, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.7 = phi <8 x float> [ %.sroa.01973.1.lcssa, %.critedge ], [ %.sroa.01973.3.lcssa, %.critedge2 ], [ %.sroa.01973.5.lcssa, %.critedge4 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.7 = phi <8 x float> [ %.sroa.141980.1.lcssa, %.critedge ], [ %.sroa.141980.3.lcssa, %.critedge2 ], [ %.sroa.141980.5.lcssa, %.critedge4 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2208, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.7 = phi <8 x float> [ %.sroa.01987.1.lcssa, %.critedge ], [ %.sroa.01987.3.lcssa, %.critedge2 ], [ %.sroa.01987.5.lcssa, %.critedge4 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.7 = phi <8 x float> [ %.sroa.141994.1.lcssa, %.critedge ], [ %.sroa.141994.3.lcssa, %.critedge2 ], [ %.sroa.141994.5.lcssa, %.critedge4 ], [ %936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2232 = getelementptr inbounds float, ptr %8, i64 %225
  %2233 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01987.7, <8 x float> %.sroa.141994.7)
  %2234 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2235 = shufflevector <8 x float> %2233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2236 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2235, <4 x float> %2234)
  %2237 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2238 = load <4 x float>, ptr %2232, align 16
  %2239 = fadd <4 x float> %2237, %2238
  store <4 x float> %2239, ptr %2232, align 16
  %2240 = shufflevector <4 x float> %2237, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2241 = fadd <4 x float> %2237, %2240
  %2242 = getelementptr inbounds float, ptr %8, i64 %238
  %2243 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01973.7, <8 x float> %.sroa.141980.7)
  %2244 = shufflevector <8 x float> %2243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2245 = shufflevector <8 x float> %2243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2246 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2245, <4 x float> %2244)
  %2247 = shufflevector <4 x float> %2246, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2248 = load <4 x float>, ptr %2242, align 16
  %2249 = fadd <4 x float> %2247, %2248
  store <4 x float> %2249, ptr %2242, align 16
  %2250 = shufflevector <4 x float> %2247, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2251 = fadd <4 x float> %2247, %2250
  %2252 = getelementptr inbounds float, ptr %8, i64 %251
  %2253 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01960.7, <8 x float> %.sroa.14.7)
  %2254 = shufflevector <8 x float> %2253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2255 = shufflevector <8 x float> %2253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2256 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2255, <4 x float> %2254)
  %2257 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2258 = load <4 x float>, ptr %2252, align 16
  %2259 = fadd <4 x float> %2257, %2258
  store <4 x float> %2259, ptr %2252, align 16
  %2260 = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2261 = fadd <4 x float> %2257, %2260
  %shift = shufflevector <4 x float> %2261, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2262 = fadd <4 x float> %2261, %shift
  %2263 = extractelement <4 x float> %2262, i64 0
  %2264 = getelementptr inbounds float, ptr %10, i64 %113
  %2265 = shufflevector <4 x float> %2241, <4 x float> %2251, <2 x i32> <i32 0, i32 4>
  %2266 = shufflevector <4 x float> %2241, <4 x float> %2251, <2 x i32> <i32 1, i32 5>
  %2267 = fadd <2 x float> %2265, %2266
  %2268 = load <2 x float>, ptr %2264, align 4
  %2269 = fadd <2 x float> %2267, %2268
  store <2 x float> %2269, ptr %2264, align 4
  %2270 = getelementptr inbounds float, ptr %10, i64 %121
  %2271 = load float, ptr %2270, align 4
  %2272 = fadd float %2263, %2271
  store float %2272, ptr %2270, align 4
  %2273 = getelementptr inbounds i8, ptr %.sroa.02059.02929, i64 16
  %.not2672 = icmp eq ptr %2273, %80
  br i1 %.not2672, label %._crit_edge, label %102

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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!24 = distinct !{!24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!29 = distinct !{!29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!43 = distinct !{!43, !9}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
