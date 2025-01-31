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
  %.sroa.03186 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03183 = alloca <8 x float>, align 32
  %.sroa.23184 = alloca <8 x float>, align 32
  %.sroa.03179 = alloca <8 x float>, align 32
  %.sroa.23180 = alloca <8 x float>, align 32
  %.sroa.03176 = alloca <8 x float>, align 32
  %.sroa.23177 = alloca <8 x float>, align 32
  %.sroa.03172 = alloca <8 x float>, align 32
  %.sroa.23173 = alloca <8 x float>, align 32
  %.sroa.03169 = alloca <8 x float>, align 32
  %.sroa.23170 = alloca <8 x float>, align 32
  %.sroa.03165 = alloca <8 x float>, align 32
  %.sroa.23166 = alloca <8 x float>, align 32
  %.sroa.03162 = alloca <8 x float>, align 32
  %.sroa.23163 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %23 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267029423187 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267129433188 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %.not26722850 = icmp eq ptr %78, %80
  br i1 %.not26722850, label %._crit_edge, label %.lr.ph2854

.lr.ph2854:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr i8, ptr %4, i64 136
  %.val578.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 120
  %93 = fneg float %83
  %94 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = fpext float %56 to double
  %97 = insertelement <8 x float> poison, float %83, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep2694 = getelementptr i8, ptr %74, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

102:                                              ; preds = %.lr.ph2854, %.loopexit
  %.sroa.02059.02853 = phi ptr [ %78, %.lr.ph2854 ], [ %2285, %.loopexit ]
  %.sroa.5.02852 = phi <8 x float> [ undef, %.lr.ph2854 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.02006.02851 = phi <8 x float> [ undef, %.lr.ph2854 ], [ %.sroa.02006.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02059.02853, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02059.02853, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02059.02853, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %.sroa.02059.02853, align 4
  %112 = icmp eq i32 %105, 22
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = add nuw nsw i32 %106, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %106, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = mul nsw i32 %111, 12
  %129 = and i32 %104, 512
  %130 = and i32 %104, 384
  %or.cond = icmp ne i32 %130, 128
  %131 = load ptr, ptr %84, align 8
  %132 = sext i32 %111 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %85, align 8
  br label %135

135:                                              ; preds = %135, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %135 ]
  %136 = load i32, ptr %85, align 8
  %137 = load i32, ptr %86, align 8
  %138 = trunc nuw nsw i64 %indvars.iv.i to i32
  %139 = mul nsw i32 %137, %138
  %140 = ashr i32 %136, %139
  %141 = load i32, ptr %87, align 4
  %142 = and i32 %140, %141
  %143 = load ptr, ptr %88, align 8
  %144 = load i32, ptr %89, align 4
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load ptr, ptr %90, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %91, align 8
  %151 = load i32, ptr %89, align 4
  %152 = mul nsw i32 %151, %142
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load ptr, ptr %92, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  store ptr %154, ptr %156, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %135, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %135
  %157 = select i1 %112, i32 %111, i32 -1
  %158 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shl nsw i32 %111, 2
  %161 = shl nsw i32 %111, 3
  %162 = icmp ne i32 %129, 0
  %spec.select = and i1 %or.cond, %162
  %163 = load i32, ptr %107, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %157
  br i1 %167, label %168, label %.loopexit2684

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = sext i32 %160 to i64
  br i1 %162, label %.preheader2685, label %.loopexit2686.preheader

.preheader2685:                                   ; preds = %168, %.preheader2685
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2685 ], [ 0, %168 ]
  %170 = or disjoint i64 %indvars.iv, %169
  %171 = getelementptr inbounds float, ptr %72, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %93
  %174 = fmul float %172, %173
  %175 = fmul float %39, %174
  %176 = load i32, ptr %85, align 8
  %177 = load i32, ptr %86, align 8
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = mul nsw i32 %177, %178
  %180 = ashr i32 %176, %179
  %181 = load i32, ptr %87, align 4
  %182 = and i32 %180, %181
  %183 = load i32, ptr %94, align 8
  %184 = mul nsw i32 %182, %183
  %185 = load ptr, ptr %90, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fadd float %175, %190
  store float %191, ptr %189, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2686.preheader, label %.preheader2685, !llvm.loop !11

.loopexit2686.preheader:                          ; preds = %.preheader2685, %168
  br label %.loopexit2686

.loopexit2686:                                    ; preds = %.loopexit2686.preheader, %.loopexit2686
  %indvars.iv2876 = phi i64 [ %indvars.iv.next2877, %.loopexit2686 ], [ 0, %.loopexit2686.preheader ]
  %192 = or disjoint i64 %indvars.iv2876, %169
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %1, align 8
  %197 = add nsw i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = mul i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %95, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %200
  %203 = load float, ptr %202, align 4
  %204 = fdiv float %203, 6.000000e+00
  %205 = fpext float %204 to double
  %206 = fmul double %205, 5.000000e-01
  %207 = fmul double %206, %96
  %208 = fptrunc double %207 to float
  %209 = load i32, ptr %85, align 8
  %210 = load i32, ptr %86, align 8
  %211 = trunc nuw nsw i64 %indvars.iv2876 to i32
  %212 = mul nsw i32 %210, %211
  %213 = ashr i32 %209, %212
  %214 = load i32, ptr %87, align 4
  %215 = and i32 %213, %214
  %216 = load i32, ptr %94, align 8
  %217 = mul nsw i32 %215, %216
  %218 = load ptr, ptr %92, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv2876
  %220 = load ptr, ptr %219, align 8
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds float, ptr %220, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fadd float %223, %208
  store float %224, ptr %222, align 4
  %indvars.iv.next2877 = add nuw nsw i64 %indvars.iv2876, 1
  %exitcond2879.not = icmp eq i64 %indvars.iv.next2877, 4
  br i1 %exitcond2879.not, label %.loopexit2684, label %.loopexit2686, !llvm.loop !12

.loopexit2684:                                    ; preds = %.loopexit2686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %225 = add nsw i32 %128, 4
  %226 = add nsw i32 %128, 8
  %227 = sext i32 %128 to i64
  %228 = getelementptr inbounds float, ptr %74, i64 %227
  %.val.i.i.i = load float, ptr %228, align 1, !noalias !13
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i.i.i = load float, ptr %229, align 1, !noalias !13
  %230 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %158, %232
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.val.i.i1.i = load float, ptr %234, align 1, !noalias !13
  %235 = getelementptr i8, ptr %228, i64 12
  %.val2.i.i2.i = load float, ptr %235, align 1, !noalias !13
  %236 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %237 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %238 = shufflevector <4 x float> %236, <4 x float> %237, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %239 = fadd <8 x float> %158, %238
  %240 = sext i32 %225 to i64
  %241 = getelementptr inbounds float, ptr %74, i64 %240
  %.val.i.i.i579 = load float, ptr %241, align 1, !noalias !16
  %242 = getelementptr i8, ptr %241, i64 4
  %.val2.i.i.i580 = load float, ptr %242, align 1, !noalias !16
  %243 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fadd <8 x float> %159, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.val.i.i1.i582 = load float, ptr %247, align 1, !noalias !16
  %248 = getelementptr i8, ptr %241, i64 12
  %.val2.i.i2.i583 = load float, ptr %248, align 1, !noalias !16
  %249 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %250 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %252 = fadd <8 x float> %159, %251
  %253 = sext i32 %226 to i64
  %254 = getelementptr inbounds float, ptr %74, i64 %253
  %.val.i.i.i584 = load float, ptr %254, align 1, !noalias !19
  %255 = getelementptr i8, ptr %254, i64 4
  %.val2.i.i.i585 = load float, ptr %255, align 1, !noalias !19
  %256 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %257 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %259 = fadd <8 x float> %127, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.val.i.i1.i587 = load float, ptr %260, align 1, !noalias !19
  %261 = getelementptr i8, ptr %254, i64 12
  %.val2.i.i2.i588 = load float, ptr %261, align 1, !noalias !19
  %262 = insertelement <4 x float> poison, float %.val.i.i1.i587, i64 0
  %263 = insertelement <4 x float> poison, float %.val2.i.i2.i588, i64 0
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %265 = fadd <8 x float> %127, %264
  %266 = sext i32 %160 to i64
  br i1 %162, label %267, label %.loopexit2684._crit_edge

267:                                              ; preds = %.loopexit2684
  %268 = getelementptr inbounds float, ptr %72, i64 %266
  %.val.i.i.i589 = load float, ptr %268, align 1, !noalias !22
  %269 = getelementptr i8, ptr %268, i64 4
  %.val2.i.i.i590 = load float, ptr %269, align 1, !noalias !22
  %270 = insertelement <4 x float> poison, float %.val.i.i.i589, i64 0
  %271 = insertelement <4 x float> poison, float %.val2.i.i.i590, i64 0
  %272 = shufflevector <4 x float> %270, <4 x float> %271, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %273 = fmul <8 x float> %98, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.val.i.i1.i591 = load float, ptr %274, align 1, !noalias !22
  %275 = getelementptr i8, ptr %268, i64 12
  %.val2.i.i2.i592 = load float, ptr %275, align 1, !noalias !22
  %276 = insertelement <4 x float> poison, float %.val.i.i1.i591, i64 0
  %277 = insertelement <4 x float> poison, float %.val2.i.i2.i592, i64 0
  %278 = shufflevector <4 x float> %276, <4 x float> %277, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %279 = fmul <8 x float> %98, %278
  br label %.loopexit2684._crit_edge

.loopexit2684._crit_edge:                         ; preds = %.loopexit2684, %267
  %.sroa.02006.1 = phi <8 x float> [ %273, %267 ], [ %.sroa.02006.02851, %.loopexit2684 ]
  %.sroa.5.1 = phi <8 x float> [ %279, %267 ], [ %.sroa.5.02852, %.loopexit2684 ]
  %280 = load i32, ptr %1, align 8
  %281 = shl i32 %280, 1
  br label %295

.preheader2683:                                   ; preds = %295
  %282 = sext i32 %161 to i64
  %283 = getelementptr inbounds float, ptr %12, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 0
  %.val.i = load float, ptr %284, align 1
  %285 = getelementptr i8, ptr %284, i64 4
  %.val2.i = load float, ptr %285, align 1
  %286 = insertelement <4 x float> poison, float %.val.i, i64 0
  %287 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %288 = shufflevector <4 x float> %286, <4 x float> %287, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %288, ptr %.sroa.03186, align 32
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.val.i.c = load float, ptr %289, align 1
  %290 = getelementptr i8, ptr %289, i64 4
  %.val2.i.c = load float, ptr %290, align 1
  %291 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %292 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %293, ptr %.sroa.7, align 32
  %294 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %962

295:                                              ; preds = %.loopexit2684._crit_edge, %295
  %indvars.iv2880 = phi i64 [ 0, %.loopexit2684._crit_edge ], [ %indvars.iv.next2881, %295 ]
  %296 = or disjoint i64 %indvars.iv2880, %266
  %297 = getelementptr inbounds i32, ptr %16, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = mul i32 %281, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %14, i64 %300
  %302 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2880
  store ptr %301, ptr %302, align 8
  %indvars.iv.next2881 = add nuw nsw i64 %indvars.iv2880, 1
  %exitcond2883.not = icmp eq i64 %indvars.iv.next2881, 4
  br i1 %exitcond2883.not, label %.preheader2683, label %295, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2683
  br i1 %294, label %.lr.ph2813, label %.critedge

.lr.ph2813:                                       ; preds = %.preheader
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %101, align 8
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i641 = load <8 x float>, ptr %.sroa.03186, align 32
  %305 = sext i32 %108 to i64
  %wide.trip.count2921 = sext i32 %110 to i64
  br label %306

306:                                              ; preds = %.lr.ph2813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2918 = phi i64 [ %305, %.lr.ph2813 ], [ %indvars.iv.next2919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.12811 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.12810 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.12809 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.12808 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12807 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.12806 = phi <8 x float> [ zeroinitializer, %.lr.ph2813 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %307 = load ptr, ptr %75, align 8
  %308 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %307, i64 %indvars.iv2918, i32 1
  %309 = load i32, ptr %308, align 4
  %.not573 = icmp eq i32 %309, -1
  br i1 %.not573, label %.critedge.loopexit, label %.critedge575

.critedge575:                                     ; preds = %306
  %310 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2918
  %311 = load i32, ptr %310, align 4
  %312 = shl nsw i32 %311, 2
  %313 = mul nsw i32 %311, 12
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = insertelement <8 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <8 x i32> %316, <8 x i32> poison, <8 x i32> zeroinitializer
  %318 = and <8 x i32> %.sroa.0.0.copyload, %317
  %.not2948 = icmp eq <8 x i32> %318, zeroinitializer
  %319 = and <8 x i32> %.sroa.4.0.copyload, %317
  %.not2949 = icmp eq <8 x i32> %319, zeroinitializer
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds float, ptr %74, i64 %320
  %.val.i594 = load <4 x float>, ptr %321, align 1
  %322 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2799 = getelementptr float, ptr %invariant.gep, i64 %320
  %.val.i595 = load <4 x float>, ptr %gep2799, align 1
  %323 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2801 = getelementptr float, ptr %invariant.gep2694, i64 %320
  %.val.i596 = load <4 x float>, ptr %gep2801, align 1
  %324 = shufflevector <4 x float> %.val.i596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fsub <8 x float> %233, %322
  %326 = fsub <8 x float> %239, %322
  %327 = fsub <8 x float> %246, %323
  %328 = fsub <8 x float> %252, %323
  %329 = fsub <8 x float> %259, %324
  %330 = fsub <8 x float> %265, %324
  %331 = fmul <8 x float> %325, %325
  %332 = fmul <8 x float> %327, %327
  %333 = fadd <8 x float> %331, %332
  %334 = fmul <8 x float> %329, %329
  %335 = fadd <8 x float> %333, %334
  %336 = fmul <8 x float> %326, %326
  %337 = fmul <8 x float> %328, %328
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %330, %330
  %340 = fadd <8 x float> %338, %339
  %341 = fcmp olt <8 x float> %335, %70
  %342 = sext <8 x i1> %341 to <8 x i32>
  %343 = fcmp olt <8 x float> %340, %70
  %344 = sext <8 x i1> %343 to <8 x i32>
  %345 = icmp eq i32 %311, %157
  %346 = select <8 x i1> %341, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267029423187, <8 x i32> zeroinitializer
  %347 = select <8 x i1> %343, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267129433188, <8 x i32> zeroinitializer
  %.sroa.7.02656 = select i1 %345, <8 x i32> %347, <8 x i32> %344
  %.sroa.02418.0 = select i1 %345, <8 x i32> %346, <8 x i32> %342
  %348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %348)
  %351 = fmul <8 x float> %348, %350
  %352 = fmul <8 x float> %350, splat (float -5.000000e-01)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %350, <8 x float> splat (float -3.000000e+00))
  %354 = fmul <8 x float> %352, %353
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %349)
  %356 = fmul <8 x float> %349, %355
  %357 = fmul <8 x float> %355, splat (float -5.000000e-01)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %355, <8 x float> splat (float -3.000000e+00))
  %359 = fmul <8 x float> %357, %358
  %360 = bitcast <8 x float> %354 to <8 x i32>
  %361 = bitcast <8 x float> %359 to <8 x i32>
  %362 = sext i32 %312 to i64
  %363 = getelementptr inbounds float, ptr %72, i64 %362
  %.val.i613 = load <4 x float>, ptr %363, align 1
  %364 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fmul <8 x float> %.sroa.02006.1, %364
  %366 = and <8 x i32> %.sroa.02418.0, %360
  %367 = and <8 x i32> %.sroa.7.02656, %361
  %368 = bitcast <8 x i32> %366 to <8 x float>
  %369 = bitcast <8 x i32> %367 to <8 x float>
  %370 = select <8 x i1> %.not2948, <8 x i32> zeroinitializer, <8 x i32> %366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42195)
  %371 = fmul <8 x float> %348, %368
  %372 = fmul <8 x float> %349, %369
  %373 = fmul <8 x float> %30, %371
  %374 = fmul <8 x float> %30, %372
  %375 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %373)
  %376 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %374)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge575, %.preheader.i
  %377 = phi i1 [ false, %.preheader.i ], [ true, %.critedge575 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42195, %.preheader.i ], [ %.sroa.02194, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2196 = phi ptr [ %.sroa.42199, %.preheader.i ], [ %.sroa.02198, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2200 = phi ptr [ %.sroa.42203, %.preheader.i ], [ %.sroa.02202, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2205.sroa.speculated = phi <8 x i32> [ %376, %.preheader.i ], [ %375, %.critedge575 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 0
  %378 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %379 = getelementptr inbounds float, ptr %35, i64 %378
  %380 = load <2 x float>, ptr %379, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 1
  %381 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %382 = getelementptr inbounds float, ptr %35, i64 %381
  %383 = load <2 x float>, ptr %382, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 2
  %384 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %385 = getelementptr inbounds float, ptr %35, i64 %384
  %386 = load <2 x float>, ptr %385, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 3
  %387 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %388 = getelementptr inbounds float, ptr %35, i64 %387
  %389 = load <2 x float>, ptr %388, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 4
  %390 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %391 = getelementptr inbounds float, ptr %35, i64 %390
  %392 = load <2 x float>, ptr %391, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 5
  %393 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %394 = getelementptr inbounds float, ptr %35, i64 %393
  %395 = load <2 x float>, ptr %394, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 6
  %396 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %397 = getelementptr inbounds float, ptr %35, i64 %396
  %398 = load <2 x float>, ptr %397, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2205.sroa.speculated, i64 7
  %399 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %400 = getelementptr inbounds float, ptr %35, i64 %399
  %401 = load <2 x float>, ptr %400, align 1
  %402 = shufflevector <2 x float> %380, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %383, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %386, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %389, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %408, ptr %indvars.iv96.i.sroa.phi2200, align 32
  %409 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %409, ptr %indvars.iv96.i.sroa.phi2196, align 32
  %410 = getelementptr inbounds float, ptr %37, i64 %378
  %411 = load <2 x float>, ptr %410, align 1
  %412 = getelementptr inbounds float, ptr %37, i64 %381
  %413 = load <2 x float>, ptr %412, align 1
  %414 = getelementptr inbounds float, ptr %37, i64 %384
  %415 = load <2 x float>, ptr %414, align 1
  %416 = getelementptr inbounds float, ptr %37, i64 %387
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds float, ptr %37, i64 %390
  %419 = load <2 x float>, ptr %418, align 1
  %420 = getelementptr inbounds float, ptr %37, i64 %393
  %421 = load <2 x float>, ptr %420, align 1
  %422 = getelementptr inbounds float, ptr %37, i64 %396
  %423 = load <2 x float>, ptr %422, align 1
  %424 = getelementptr inbounds float, ptr %37, i64 %399
  %425 = load <2 x float>, ptr %424, align 1
  %426 = shufflevector <2 x float> %411, <2 x float> %419, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %417, <2 x float> %425, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %432 = shufflevector <8 x float> %430, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %432, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %377, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %433 = bitcast <8 x float> %348 to <8 x i32>
  %434 = fmul <8 x float> %.sroa.5.1, %364
  %435 = fmul <8 x float> %368, %368
  %436 = select <8 x i1> %.not2949, <8 x i32> zeroinitializer, <8 x i32> %367
  %437 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %374, i32 3)
  %438 = fsub <8 x float> %374, %437
  %439 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %373, i32 3)
  %440 = fsub <8 x float> %373, %439
  %.sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02198, align 32, !noalias !27
  %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02202, align 32, !noalias !27
  %441 = fsub <8 x float> %.sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.02198.0..sroa.01.0.copyload.i.i45.i, %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42199.0..sroa.42199.0..sroa.42199.0..sroa.42199.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42199, align 32, !noalias !27
  %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42203, align 32, !noalias !27
  %442 = fsub <8 x float> %.sroa.42199.0..sroa.42199.0..sroa.42199.0..sroa.42199.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %441, <8 x float> %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %442, <8 x float> %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i)
  %445 = bitcast <8 x i32> %370 to <8 x float>
  %446 = fneg <8 x float> %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %371, <8 x float> %445)
  %448 = bitcast <8 x i32> %436 to <8 x float>
  %449 = fneg <8 x float> %444
  %450 = fmul <8 x float> %33, %440
  %451 = fadd <8 x float> %.sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.02202.0..sroa.0.0.copyload.i.i46.i, %443
  %.sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02194, align 32, !noalias !30
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> %.sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.02194.0..sroa.0.0.copyload.i.i59.i)
  %453 = fmul <8 x float> %33, %438
  %454 = fadd <8 x float> %.sroa.42203.0..sroa.42203.0..sroa.42203.0..sroa.42203.32..sroa.0.0.copyload.i2.i48.i, %444
  %.sroa.42195.0..sroa.42195.0..sroa.42195.0..sroa.42195.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42195, align 32, !noalias !30
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %454, <8 x float> %.sroa.42195.0..sroa.42195.0..sroa.42195.0..sroa.42195.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02198)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42195)
  %456 = fmul <8 x float> %365, %447
  %457 = select <8 x i1> %.not2948, <8 x i32> zeroinitializer, <8 x i32> %44
  %458 = bitcast <8 x i32> %457 to <8 x float>
  %459 = fadd <8 x float> %452, %458
  %460 = select <8 x i1> %.not2949, <8 x i32> zeroinitializer, <8 x i32> %44
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = fadd <8 x float> %455, %461
  %463 = fsub <8 x float> %445, %459
  %464 = fmul <8 x float> %365, %463
  %465 = fsub <8 x float> %448, %462
  %466 = fmul <8 x float> %434, %465
  %467 = bitcast <8 x float> %464 to <8 x i32>
  %468 = and <8 x i32> %.sroa.02418.0, %467
  %469 = bitcast <8 x float> %466 to <8 x i32>
  %470 = and <8 x i32> %.sroa.7.02656, %469
  %471 = shl nsw i32 %311, 3
  %472 = getelementptr inbounds i32, ptr %16, i64 %362
  %473 = load i32, ptr %472, align 4
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %303, i64 %475
  %477 = load <2 x float>, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %303, i64 %481
  %483 = load <2 x float>, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %485 = load i32, ptr %484, align 4
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %303, i64 %487
  %489 = load <2 x float>, ptr %488, align 1
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %491 = load i32, ptr %490, align 4
  %492 = shl nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %303, i64 %493
  %495 = load <2 x float>, ptr %494, align 1
  %496 = getelementptr inbounds float, ptr %304, i64 %475
  %497 = load <2 x float>, ptr %496, align 1
  %498 = getelementptr inbounds float, ptr %304, i64 %481
  %499 = load <2 x float>, ptr %498, align 1
  %500 = getelementptr inbounds float, ptr %304, i64 %487
  %501 = load <2 x float>, ptr %500, align 1
  %502 = getelementptr inbounds float, ptr %304, i64 %493
  %503 = load <2 x float>, ptr %502, align 1
  %504 = shufflevector <2 x float> %477, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %483, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %495, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %512 = fmul <8 x float> %435, %435
  %513 = fmul <8 x float> %435, %512
  %514 = select <8 x i1> %.not2948, <8 x float> zeroinitializer, <8 x float> %513
  %515 = fmul <8 x float> %514, %514
  %516 = fmul <8 x float> %514, %510
  %517 = fmul <8 x float> %515, %511
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %47, <8 x float> %516)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %50, <8 x float> %517)
  %520 = fmul <8 x float> %518, splat (float 0xBFC5555560000000)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %520)
  %522 = select <8 x i1> %.not2948, <8 x float> zeroinitializer, <8 x float> %521
  %523 = sext i32 %471 to i64
  %524 = getelementptr inbounds float, ptr %12, i64 %523
  %.val.i640 = load <4 x float>, ptr %524, align 1
  %525 = shufflevector <4 x float> %.val.i640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i641, %525
  %527 = and <8 x i32> %.sroa.02418.0, %433
  %528 = bitcast <8 x i32> %527 to <8 x float>
  %529 = fmul <8 x float> %58, %528
  %530 = fneg <8 x float> %529
  %531 = fmul <8 x float> %529, splat (float 0xBFF7154760000000)
  %532 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %531)
  %533 = shl <8 x i32> %532, splat (i32 23)
  %534 = add <8 x i32> %533, splat (i32 1065353216)
  %535 = bitcast <8 x i32> %534 to <8 x float>
  %536 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %531, i32 0)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %530)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %537)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float 0x3FA555E980000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %538, <8 x float> splat (float 0x3FC5554BC0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %538, <8 x float> splat (float 0x3FDFFFFF60000000))
  %543 = fmul <8 x float> %538, %538
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> %538)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %535, <8 x float> %535)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %529, <8 x float> splat (float 1.000000e+00))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %547, <8 x float> %60)
  %549 = fneg <8 x float> %545
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> %513)
  %551 = select <8 x i1> %.not2948, <8 x i32> zeroinitializer, <8 x i32> %65
  %552 = bitcast <8 x i32> %551 to <8 x float>
  %553 = fmul <8 x float> %526, splat (float 0x3FC5555560000000)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 1.000000e+00))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %554, <8 x float> %552)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %555, <8 x float> %522)
  %557 = bitcast <8 x float> %556 to <8 x i32>
  %558 = and <8 x i32> %.sroa.02418.0, %557
  %559 = load ptr, ptr %84, align 8
  %560 = sext i32 %311 to i64
  %561 = getelementptr inbounds i32, ptr %559, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %99, align 8
  %564 = load i32, ptr %100, align 4
  %565 = load i32, ptr %94, align 8
  %566 = and i32 %564, %562
  %567 = mul nsw i32 %566, %565
  %568 = ashr i32 %562, %563
  %569 = and i32 %568, %564
  %570 = mul nsw i32 %569, %565
  br label %.preheader.i648

.preheader.i648:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %571 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %470, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %572 = load ptr, ptr %90, align 8
  %573 = getelementptr inbounds nuw ptr, ptr %572, i64 %indvars.iv35.i
  %574 = load ptr, ptr %573, align 8
  %575 = or disjoint i64 %indvars.iv35.i, 1
  %576 = getelementptr inbounds nuw ptr, ptr %572, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %580

580:                                              ; preds = %580, %.preheader.i648
  %581 = phi i1 [ true, %.preheader.i648 ], [ false, %580 ]
  %indvars.iv.i.sroa.phi.i649.sroa.speculated = phi i32 [ %567, %.preheader.i648 ], [ %570, %580 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i648 ], [ 4, %580 ]
  %582 = sext i32 %indvars.iv.i.sroa.phi.i649.sroa.speculated to i64
  %583 = getelementptr inbounds float, ptr %574, i64 %582
  %584 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv.i.i
  %585 = getelementptr inbounds float, ptr %577, i64 %582
  %586 = getelementptr inbounds nuw float, ptr %585, i64 %indvars.iv.i.i
  %587 = load <4 x float>, ptr %584, align 16
  %588 = fadd <4 x float> %578, %587
  store <4 x float> %588, ptr %584, align 16
  %589 = load <4 x float>, ptr %586, align 16
  %590 = fadd <4 x float> %579, %589
  store <4 x float> %590, ptr %586, align 16
  br i1 %581, label %580, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %580
  br i1 %571, label %.preheader.i648, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %372, <8 x float> %448)
  %592 = fsub <8 x float> %517, %516
  %593 = bitcast <8 x i32> %558 to <8 x float>
  %594 = load ptr, ptr %92, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %600

600:                                              ; preds = %600, %.critedge27.i
  %601 = phi i1 [ true, %.critedge27.i ], [ false, %600 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %567, %.critedge27.i ], [ %570, %600 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %600 ]
  %602 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %603 = getelementptr inbounds float, ptr %595, i64 %602
  %604 = getelementptr inbounds nuw float, ptr %603, i64 %indvars.iv.i28.i
  %605 = getelementptr inbounds float, ptr %597, i64 %602
  %606 = getelementptr inbounds nuw float, ptr %605, i64 %indvars.iv.i28.i
  %607 = load <4 x float>, ptr %604, align 16
  %608 = fadd <4 x float> %598, %607
  store <4 x float> %608, ptr %604, align 16
  %609 = load <4 x float>, ptr %606, align 16
  %610 = fadd <4 x float> %599, %609
  store <4 x float> %610, ptr %606, align 16
  br i1 %601, label %600, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %600
  %611 = fmul <8 x float> %369, %369
  %612 = fmul <8 x float> %434, %591
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %550, <8 x float> %592)
  %614 = fadd <8 x float> %456, %613
  %615 = fmul <8 x float> %435, %614
  %616 = fmul <8 x float> %611, %612
  %617 = fmul <8 x float> %325, %615
  %618 = fmul <8 x float> %326, %616
  %619 = fmul <8 x float> %327, %615
  %620 = fmul <8 x float> %328, %616
  %621 = fmul <8 x float> %329, %615
  %622 = fmul <8 x float> %330, %616
  %623 = fadd <8 x float> %.sroa.01987.12810, %617
  %624 = fadd <8 x float> %.sroa.141994.12811, %618
  %625 = fadd <8 x float> %.sroa.01973.12808, %619
  %626 = fadd <8 x float> %.sroa.141980.12809, %620
  %627 = fadd <8 x float> %.sroa.01960.12806, %621
  %628 = fadd <8 x float> %.sroa.14.12807, %622
  %629 = getelementptr inbounds float, ptr %8, i64 %320
  %630 = fadd <8 x float> %618, %617
  %631 = fadd <8 x float> %620, %619
  %632 = fadd <8 x float> %622, %621
  %633 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %629, align 16
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %629, align 16
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %639 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %645 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16
  %indvars.iv.next2919 = add nsw i64 %indvars.iv2918, 1
  %exitcond2922.not = icmp eq i64 %indvars.iv.next2919, %wide.trip.count2921
  br i1 %exitcond2922.not, label %.loopexit, label %306, !llvm.loop !35

.critedge.loopexit:                               ; preds = %306
  %650 = trunc nsw i64 %indvars.iv2918 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01960.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01960.12806, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12807, %.critedge.loopexit ]
  %.sroa.01973.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01973.12808, %.critedge.loopexit ]
  %.sroa.141980.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141980.12809, %.critedge.loopexit ]
  %.sroa.01987.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01987.12810, %.critedge.loopexit ]
  %.sroa.141994.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141994.12811, %.critedge.loopexit ]
  %.0562.lcssa = phi i32 [ %108, %.preheader ], [ %650, %.critedge.loopexit ]
  %651 = icmp slt i32 %.0562.lcssa, %110
  br i1 %651, label %.critedge577.lr.ph, label %.loopexit

.critedge577.lr.ph:                               ; preds = %.critedge
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %101, align 8
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i775 = load <8 x float>, ptr %.sroa.03186, align 32
  %654 = sext i32 %.0562.lcssa to i64
  %wide.trip.count2926 = sext i32 %110 to i64
  br label %.critedge577

.critedge577:                                     ; preds = %.critedge577.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797
  %indvars.iv2923 = phi i64 [ %654, %.critedge577.lr.ph ], [ %indvars.iv.next2924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.141994.22842 = phi <8 x float> [ %.sroa.141994.1.lcssa, %.critedge577.lr.ph ], [ %936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01987.22841 = phi <8 x float> [ %.sroa.01987.1.lcssa, %.critedge577.lr.ph ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.141980.22840 = phi <8 x float> [ %.sroa.141980.1.lcssa, %.critedge577.lr.ph ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01973.22839 = phi <8 x float> [ %.sroa.01973.1.lcssa, %.critedge577.lr.ph ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.14.22838 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge577.lr.ph ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %.sroa.01960.22837 = phi <8 x float> [ %.sroa.01960.1.lcssa, %.critedge577.lr.ph ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ]
  %655 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2923
  %656 = load i32, ptr %655, align 4
  %657 = shl nsw i32 %656, 2
  %658 = mul nsw i32 %656, 12
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %74, i64 %659
  %.val.i684 = load <4 x float>, ptr %660, align 1
  %661 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2834 = getelementptr float, ptr %invariant.gep, i64 %659
  %.val.i685 = load <4 x float>, ptr %gep2834, align 1
  %662 = shufflevector <4 x float> %.val.i685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2836 = getelementptr float, ptr %invariant.gep2694, i64 %659
  %.val.i686 = load <4 x float>, ptr %gep2836, align 1
  %663 = shufflevector <4 x float> %.val.i686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = fsub <8 x float> %233, %661
  %665 = fsub <8 x float> %239, %661
  %666 = fsub <8 x float> %246, %662
  %667 = fsub <8 x float> %252, %662
  %668 = fsub <8 x float> %259, %663
  %669 = fsub <8 x float> %265, %663
  %670 = fmul <8 x float> %664, %664
  %671 = fmul <8 x float> %666, %666
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %668, %668
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %665, %665
  %676 = fmul <8 x float> %667, %667
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %669, %669
  %679 = fadd <8 x float> %677, %678
  %680 = fcmp olt <8 x float> %674, %70
  %681 = fcmp olt <8 x float> %679, %70
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %674, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %685 = fmul <8 x float> %682, %684
  %686 = fmul <8 x float> %684, splat (float -5.000000e-01)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float -3.000000e+00))
  %688 = fmul <8 x float> %686, %687
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %683)
  %690 = fmul <8 x float> %683, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = sext i32 %657 to i64
  %695 = getelementptr inbounds float, ptr %72, i64 %694
  %.val.i710 = load <4 x float>, ptr %695, align 1
  %696 = shufflevector <4 x float> %.val.i710, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fmul <8 x float> %.sroa.02006.1, %696
  %698 = select <8 x i1> %680, <8 x float> %688, <8 x float> zeroinitializer
  %699 = select <8 x i1> %681, <8 x float> %693, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42233)
  %700 = fmul <8 x float> %682, %698
  %701 = fmul <8 x float> %683, %699
  %702 = fmul <8 x float> %30, %700
  %703 = fmul <8 x float> %30, %701
  %704 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %702)
  %705 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %703)
  br label %.preheader.i727

.preheader.i727:                                  ; preds = %.critedge577, %.preheader.i727
  %706 = phi i1 [ false, %.preheader.i727 ], [ true, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi = phi ptr [ %.sroa.42233, %.preheader.i727 ], [ %.sroa.02232, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2234 = phi ptr [ %.sroa.42237, %.preheader.i727 ], [ %.sroa.02236, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2238 = phi ptr [ %.sroa.42241, %.preheader.i727 ], [ %.sroa.02240, %.critedge577 ]
  %indvars.iv96.i728.sroa.phi2243.sroa.speculated = phi <8 x i32> [ %705, %.preheader.i727 ], [ %704, %.critedge577 ]
  %.sroa.0.0.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 0
  %707 = sext i32 %.sroa.0.0.vec.extract.i.i730 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %.sroa.0.4.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 1
  %710 = sext i32 %.sroa.0.4.vec.extract.i.i731 to i64
  %711 = getelementptr inbounds float, ptr %35, i64 %710
  %712 = load <2 x float>, ptr %711, align 1
  %.sroa.0.8.vec.extract.i.i732 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 2
  %713 = sext i32 %.sroa.0.8.vec.extract.i.i732 to i64
  %714 = getelementptr inbounds float, ptr %35, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %.sroa.0.12.vec.extract.i.i733 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 3
  %716 = sext i32 %.sroa.0.12.vec.extract.i.i733 to i64
  %717 = getelementptr inbounds float, ptr %35, i64 %716
  %718 = load <2 x float>, ptr %717, align 1
  %.sroa.0.16.vec.extract.i.i734 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 4
  %719 = sext i32 %.sroa.0.16.vec.extract.i.i734 to i64
  %720 = getelementptr inbounds float, ptr %35, i64 %719
  %721 = load <2 x float>, ptr %720, align 1
  %.sroa.0.20.vec.extract.i.i735 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 5
  %722 = sext i32 %.sroa.0.20.vec.extract.i.i735 to i64
  %723 = getelementptr inbounds float, ptr %35, i64 %722
  %724 = load <2 x float>, ptr %723, align 1
  %.sroa.0.24.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 6
  %725 = sext i32 %.sroa.0.24.vec.extract.i.i736 to i64
  %726 = getelementptr inbounds float, ptr %35, i64 %725
  %727 = load <2 x float>, ptr %726, align 1
  %.sroa.0.28.vec.extract.i.i737 = extractelement <8 x i32> %indvars.iv96.i728.sroa.phi2243.sroa.speculated, i64 7
  %728 = sext i32 %.sroa.0.28.vec.extract.i.i737 to i64
  %729 = getelementptr inbounds float, ptr %35, i64 %728
  %730 = load <2 x float>, ptr %729, align 1
  %731 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %712, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %737, ptr %indvars.iv96.i728.sroa.phi2238, align 32
  %738 = shufflevector <8 x float> %735, <8 x float> %736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %738, ptr %indvars.iv96.i728.sroa.phi2234, align 32
  %739 = getelementptr inbounds float, ptr %37, i64 %707
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %37, i64 %710
  %742 = load <2 x float>, ptr %741, align 1
  %743 = getelementptr inbounds float, ptr %37, i64 %713
  %744 = load <2 x float>, ptr %743, align 1
  %745 = getelementptr inbounds float, ptr %37, i64 %716
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds float, ptr %37, i64 %719
  %748 = load <2 x float>, ptr %747, align 1
  %749 = getelementptr inbounds float, ptr %37, i64 %722
  %750 = load <2 x float>, ptr %749, align 1
  %751 = getelementptr inbounds float, ptr %37, i64 %725
  %752 = load <2 x float>, ptr %751, align 1
  %753 = getelementptr inbounds float, ptr %37, i64 %728
  %754 = load <2 x float>, ptr %753, align 1
  %755 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %746, <2 x float> %754, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %761 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %761, ptr %indvars.iv96.i728.sroa.phi, align 32
  br i1 %706, label %.preheader.i727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749: ; preds = %.preheader.i727
  %762 = fmul <8 x float> %.sroa.5.1, %696
  %763 = fmul <8 x float> %698, %698
  %764 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %703, i32 3)
  %765 = fsub <8 x float> %703, %764
  %766 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %702, i32 3)
  %767 = fsub <8 x float> %702, %766
  %.sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.01.0.copyload.i.i45.i738 = load <8 x float>, ptr %.sroa.02236, align 32, !noalias !36
  %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739 = load <8 x float>, ptr %.sroa.02240, align 32, !noalias !36
  %768 = fsub <8 x float> %.sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.02236.0..sroa.01.0.copyload.i.i45.i738, %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739
  %.sroa.42237.0..sroa.42237.0..sroa.42237.0..sroa.42237.32..sroa.01.0.copyload.i1.i47.i740 = load <8 x float>, ptr %.sroa.42237, align 32, !noalias !36
  %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741 = load <8 x float>, ptr %.sroa.42241, align 32, !noalias !36
  %769 = fsub <8 x float> %.sroa.42237.0..sroa.42237.0..sroa.42237.0..sroa.42237.32..sroa.01.0.copyload.i1.i47.i740, %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %768, <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %769, <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741)
  %772 = fneg <8 x float> %770
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %700, <8 x float> %698)
  %774 = fneg <8 x float> %771
  %775 = fmul <8 x float> %33, %767
  %776 = fadd <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i46.i739, %770
  %.sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.0.0.copyload.i.i59.i746 = load <8 x float>, ptr %.sroa.02232, align 32, !noalias !39
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %776, <8 x float> %.sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.02232.0..sroa.0.0.copyload.i.i59.i746)
  %778 = fmul <8 x float> %33, %765
  %779 = fadd <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i2.i48.i741, %771
  %.sroa.42233.0..sroa.42233.0..sroa.42233.0..sroa.42233.32..sroa.0.0.copyload.i5.i.i747 = load <8 x float>, ptr %.sroa.42233, align 32, !noalias !39
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> %.sroa.42233.0..sroa.42233.0..sroa.42233.0..sroa.42233.32..sroa.0.0.copyload.i5.i.i747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42233)
  %781 = fmul <8 x float> %697, %773
  %782 = fadd <8 x float> %43, %777
  %783 = fadd <8 x float> %43, %780
  %784 = fsub <8 x float> %698, %782
  %785 = fmul <8 x float> %697, %784
  %786 = fsub <8 x float> %699, %783
  %787 = fmul <8 x float> %762, %786
  %788 = select <8 x i1> %680, <8 x float> %785, <8 x float> zeroinitializer
  %789 = select <8 x i1> %681, <8 x float> %787, <8 x float> zeroinitializer
  %790 = shl nsw i32 %656, 3
  %791 = getelementptr inbounds i32, ptr %16, i64 %694
  %792 = load i32, ptr %791, align 4
  %793 = shl nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %652, i64 %794
  %796 = load <2 x float>, ptr %795, align 1
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %652, i64 %800
  %802 = load <2 x float>, ptr %801, align 1
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %804 = load i32, ptr %803, align 4
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %652, i64 %806
  %808 = load <2 x float>, ptr %807, align 1
  %809 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %652, i64 %812
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds float, ptr %653, i64 %794
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %653, i64 %800
  %818 = load <2 x float>, ptr %817, align 1
  %819 = getelementptr inbounds float, ptr %653, i64 %806
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %653, i64 %812
  %822 = load <2 x float>, ptr %821, align 1
  %823 = shufflevector <2 x float> %796, <2 x float> %816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %802, <2 x float> %818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %808, <2 x float> %820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %814, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %827 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %829 = shufflevector <8 x float> %827, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %827, <8 x float> %828, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %831 = fmul <8 x float> %763, %763
  %832 = fmul <8 x float> %763, %831
  %833 = fmul <8 x float> %832, %832
  %834 = fmul <8 x float> %832, %829
  %835 = fmul <8 x float> %833, %830
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %47, <8 x float> %834)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %50, <8 x float> %835)
  %838 = fmul <8 x float> %836, splat (float 0xBFC5555560000000)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %838)
  %840 = sext i32 %790 to i64
  %841 = getelementptr inbounds float, ptr %12, i64 %840
  %.val.i774 = load <4 x float>, ptr %841, align 1
  %842 = shufflevector <4 x float> %.val.i774, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i775, %842
  %844 = select <8 x i1> %680, <8 x float> %682, <8 x float> zeroinitializer
  %845 = fmul <8 x float> %58, %844
  %846 = fneg <8 x float> %845
  %847 = fmul <8 x float> %845, splat (float 0xBFF7154760000000)
  %848 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %847)
  %849 = shl <8 x i32> %848, splat (i32 23)
  %850 = add <8 x i32> %849, splat (i32 1065353216)
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 0)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %846)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %853)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float 0x3FA555E980000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %854, <8 x float> splat (float 0x3FC5554BC0000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %854, <8 x float> splat (float 0x3FDFFFFF60000000))
  %859 = fmul <8 x float> %854, %854
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> %854)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> %851)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %845, <8 x float> splat (float 1.000000e+00))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %863, <8 x float> %60)
  %865 = fneg <8 x float> %861
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %864, <8 x float> %832)
  %867 = fmul <8 x float> %843, splat (float 0x3FC5555560000000)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %863, <8 x float> splat (float 1.000000e+00))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %868, <8 x float> %64)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %869, <8 x float> %839)
  %871 = load ptr, ptr %84, align 8
  %872 = sext i32 %656 to i64
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
  %indvars.iv35.i788.sroa.phi.sroa.speculated = phi <8 x float> [ %789, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792 ], [ %788, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749 ]
  %indvars.iv35.i788 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit749 ]
  %884 = load ptr, ptr %90, align 8
  %885 = getelementptr inbounds nuw ptr, ptr %884, i64 %indvars.iv35.i788
  %886 = load ptr, ptr %885, align 8
  %887 = or disjoint i64 %indvars.iv35.i788, 1
  %888 = getelementptr inbounds nuw ptr, ptr %884, i64 %887
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
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv.i.i791
  %897 = getelementptr inbounds float, ptr %889, i64 %894
  %898 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i.i791
  %899 = load <4 x float>, ptr %896, align 16
  %900 = fadd <4 x float> %890, %899
  store <4 x float> %900, ptr %896, align 16
  %901 = load <4 x float>, ptr %898, align 16
  %902 = fadd <4 x float> %891, %901
  store <4 x float> %902, ptr %898, align 16
  br i1 %893, label %892, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792: ; preds = %892
  br i1 %883, label %.preheader.i786, label %.critedge27.i793, !llvm.loop !34

.critedge27.i793:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i792
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %701, <8 x float> %699)
  %904 = fsub <8 x float> %835, %834
  %905 = select <8 x i1> %680, <8 x float> %870, <8 x float> zeroinitializer
  %906 = load ptr, ptr %92, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
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
  %916 = getelementptr inbounds nuw float, ptr %915, i64 %indvars.iv.i28.i796
  %917 = getelementptr inbounds float, ptr %909, i64 %914
  %918 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv.i28.i796
  %919 = load <4 x float>, ptr %916, align 16
  %920 = fadd <4 x float> %910, %919
  store <4 x float> %920, ptr %916, align 16
  %921 = load <4 x float>, ptr %918, align 16
  %922 = fadd <4 x float> %911, %921
  store <4 x float> %922, ptr %918, align 16
  br i1 %913, label %912, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797: ; preds = %912
  %923 = fmul <8 x float> %699, %699
  %924 = fmul <8 x float> %762, %903
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %866, <8 x float> %904)
  %926 = fadd <8 x float> %781, %925
  %927 = fmul <8 x float> %763, %926
  %928 = fmul <8 x float> %923, %924
  %929 = fmul <8 x float> %664, %927
  %930 = fmul <8 x float> %665, %928
  %931 = fmul <8 x float> %666, %927
  %932 = fmul <8 x float> %667, %928
  %933 = fmul <8 x float> %668, %927
  %934 = fmul <8 x float> %669, %928
  %935 = fadd <8 x float> %.sroa.01987.22841, %929
  %936 = fadd <8 x float> %.sroa.141994.22842, %930
  %937 = fadd <8 x float> %.sroa.01973.22839, %931
  %938 = fadd <8 x float> %.sroa.141980.22840, %932
  %939 = fadd <8 x float> %.sroa.01960.22837, %933
  %940 = fadd <8 x float> %.sroa.14.22838, %934
  %941 = getelementptr inbounds float, ptr %8, i64 %659
  %942 = fadd <8 x float> %930, %929
  %943 = fadd <8 x float> %932, %931
  %944 = fadd <8 x float> %934, %933
  %945 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %941, align 16
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %941, align 16
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %951 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %957 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = fadd <4 x float> %957, %958
  %960 = load <4 x float>, ptr %956, align 16
  %961 = fsub <4 x float> %960, %959
  store <4 x float> %961, ptr %956, align 16
  %indvars.iv.next2924 = add nsw i64 %indvars.iv2923, 1
  %exitcond2927.not = icmp eq i64 %indvars.iv.next2924, %wide.trip.count2926
  br i1 %exitcond2927.not, label %.loopexit, label %.critedge577, !llvm.loop !42

962:                                              ; preds = %.preheader2683
  br i1 %162, label %.preheader2680, label %.preheader2682

.preheader2682:                                   ; preds = %962
  br i1 %294, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2682
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1238 = load <8 x float>, ptr %.sroa.03186, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1240 = load <8 x float>, ptr %.sroa.7, align 32
  %963 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %1725

.preheader2680:                                   ; preds = %962
  br i1 %294, label %.lr.ph2760, label %.critedge2

.lr.ph2760:                                       ; preds = %.preheader2680
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i943 = load <8 x float>, ptr %.sroa.03186, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i945 = load <8 x float>, ptr %.sroa.7, align 32
  %964 = sext i32 %108 to i64
  %wide.trip.count2908 = sext i32 %110 to i64
  br label %965

965:                                              ; preds = %.lr.ph2760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2905 = phi i64 [ %964, %.lr.ph2760 ], [ %indvars.iv.next2906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.42758 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.42757 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.42756 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.42755 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42754 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.42753 = phi <8 x float> [ zeroinitializer, %.lr.ph2760 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %966 = load ptr, ptr %75, align 8
  %967 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %966, i64 %indvars.iv2905, i32 1
  %968 = load i32, ptr %967, align 4
  %.not572 = icmp eq i32 %968, -1
  br i1 %.not572, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit835.critedge: ; preds = %965
  %969 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2905
  %970 = load i32, ptr %969, align 4
  %971 = shl nsw i32 %970, 2
  %972 = mul nsw i32 %970, 12
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = insertelement <8 x i32> poison, i32 %974, i64 0
  %976 = shufflevector <8 x i32> %975, <8 x i32> poison, <8 x i32> zeroinitializer
  %977 = and <8 x i32> %.sroa.0.0.copyload, %976
  %.not2946 = icmp eq <8 x i32> %977, zeroinitializer
  %978 = and <8 x i32> %.sroa.4.0.copyload, %976
  %.not2947 = icmp eq <8 x i32> %978, zeroinitializer
  %979 = sext i32 %972 to i64
  %980 = getelementptr inbounds float, ptr %74, i64 %979
  %.val.i836 = load <4 x float>, ptr %980, align 1
  %981 = shufflevector <4 x float> %.val.i836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2746 = getelementptr float, ptr %invariant.gep, i64 %979
  %.val.i837 = load <4 x float>, ptr %gep2746, align 1
  %982 = shufflevector <4 x float> %.val.i837, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2748 = getelementptr float, ptr %invariant.gep2694, i64 %979
  %.val.i838 = load <4 x float>, ptr %gep2748, align 1
  %983 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fsub <8 x float> %233, %981
  %985 = fsub <8 x float> %239, %981
  %986 = fsub <8 x float> %246, %982
  %987 = fsub <8 x float> %252, %982
  %988 = fsub <8 x float> %259, %983
  %989 = fsub <8 x float> %265, %983
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
  %1004 = icmp eq i32 %970, %157
  %1005 = select <8 x i1> %1000, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267029423187, <8 x i32> zeroinitializer
  %1006 = select <8 x i1> %1002, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267129433188, <8 x i32> zeroinitializer
  %.sroa.02521.0 = select i1 %1004, <8 x i32> %1005, <8 x i32> %1001
  %.sroa.72526.0 = select i1 %1004, <8 x i32> %1006, <8 x i32> %1003
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %994, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1009 = bitcast <8 x float> %1007 to <8 x i32>
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1007)
  %1011 = fmul <8 x float> %1007, %1010
  %1012 = fmul <8 x float> %1010, splat (float -5.000000e-01)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> splat (float -3.000000e+00))
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1008)
  %1016 = fmul <8 x float> %1008, %1015
  %1017 = fmul <8 x float> %1015, splat (float -5.000000e-01)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> splat (float -3.000000e+00))
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
  %1030 = select <8 x i1> %.not2946, <8 x i32> zeroinitializer, <8 x i32> %1026
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
  %.sroa.0.8.vec.extract.i.i893 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 2
  %1044 = sext i32 %.sroa.0.8.vec.extract.i.i893 to i64
  %1045 = getelementptr inbounds float, ptr %35, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1
  %.sroa.0.12.vec.extract.i.i894 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 3
  %1047 = sext i32 %.sroa.0.12.vec.extract.i.i894 to i64
  %1048 = getelementptr inbounds float, ptr %35, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1
  %.sroa.0.16.vec.extract.i.i895 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 4
  %1050 = sext i32 %.sroa.0.16.vec.extract.i.i895 to i64
  %1051 = getelementptr inbounds float, ptr %35, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1
  %.sroa.0.20.vec.extract.i.i896 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 5
  %1053 = sext i32 %.sroa.0.20.vec.extract.i.i896 to i64
  %1054 = getelementptr inbounds float, ptr %35, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1
  %.sroa.0.24.vec.extract.i.i897 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 6
  %1056 = sext i32 %.sroa.0.24.vec.extract.i.i897 to i64
  %1057 = getelementptr inbounds float, ptr %35, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1
  %.sroa.0.28.vec.extract.i.i898 = extractelement <8 x i32> %indvars.iv96.i889.sroa.phi2278.sroa.speculated, i64 7
  %1059 = sext i32 %.sroa.0.28.vec.extract.i.i898 to i64
  %1060 = getelementptr inbounds float, ptr %35, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = shufflevector <2 x float> %1040, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1043, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1063, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1068 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1068, ptr %indvars.iv96.i889.sroa.phi2273, align 32
  %1069 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1069, ptr %indvars.iv96.i889.sroa.phi2269, align 32
  %1070 = getelementptr inbounds float, ptr %37, i64 %1038
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %37, i64 %1041
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %37, i64 %1044
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %37, i64 %1047
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %37, i64 %1050
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %37, i64 %1053
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %37, i64 %1056
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %37, i64 %1059
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1092 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1092, ptr %indvars.iv96.i889.sroa.phi, align 32
  br i1 %1037, label %.preheader.i888, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910: ; preds = %.preheader.i888
  %1093 = fmul <8 x float> %.sroa.5.1, %1024
  %1094 = fmul <8 x float> %1028, %1028
  %1095 = select <8 x i1> %.not2947, <8 x i32> zeroinitializer, <8 x i32> %1027
  %1096 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1034, i32 3)
  %1097 = fsub <8 x float> %1034, %1096
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1033, i32 3)
  %1099 = fsub <8 x float> %1033, %1098
  %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.01.0.copyload.i.i45.i899 = load <8 x float>, ptr %.sroa.02271, align 32, !noalias !43
  %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900 = load <8 x float>, ptr %.sroa.02275, align 32, !noalias !43
  %1100 = fsub <8 x float> %.sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.02271.0..sroa.01.0.copyload.i.i45.i899, %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900
  %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.32..sroa.01.0.copyload.i1.i47.i901 = load <8 x float>, ptr %.sroa.42272, align 32, !noalias !43
  %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902 = load <8 x float>, ptr %.sroa.42276, align 32, !noalias !43
  %1101 = fsub <8 x float> %.sroa.42272.0..sroa.42272.0..sroa.42272.0..sroa.42272.32..sroa.01.0.copyload.i1.i47.i901, %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1101, <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902)
  %1104 = bitcast <8 x i32> %1030 to <8 x float>
  %1105 = fneg <8 x float> %1102
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1031, <8 x float> %1104)
  %1107 = bitcast <8 x i32> %1095 to <8 x float>
  %1108 = fneg <8 x float> %1103
  %1109 = fmul <8 x float> %33, %1099
  %1110 = fadd <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i46.i900, %1102
  %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.0.0.copyload.i.i59.i907 = load <8 x float>, ptr %.sroa.02267, align 32, !noalias !46
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.0.0.copyload.i.i59.i907)
  %1112 = fmul <8 x float> %33, %1097
  %1113 = fadd <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i2.i48.i902, %1103
  %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.32..sroa.0.0.copyload.i5.i.i908 = load <8 x float>, ptr %.sroa.42268, align 32, !noalias !46
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.32..sroa.0.0.copyload.i5.i.i908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42268)
  %1115 = fmul <8 x float> %1025, %1106
  %1116 = select <8 x i1> %.not2946, <8 x i32> zeroinitializer, <8 x i32> %44
  %1117 = bitcast <8 x i32> %1116 to <8 x float>
  %1118 = fadd <8 x float> %1111, %1117
  %1119 = select <8 x i1> %.not2947, <8 x i32> zeroinitializer, <8 x i32> %44
  %1120 = bitcast <8 x i32> %1119 to <8 x float>
  %1121 = fadd <8 x float> %1114, %1120
  %1122 = fsub <8 x float> %1104, %1118
  %1123 = fmul <8 x float> %1025, %1122
  %1124 = fsub <8 x float> %1107, %1121
  %1125 = fmul <8 x float> %1093, %1124
  %1126 = bitcast <8 x float> %1123 to <8 x i32>
  %1127 = bitcast <8 x float> %1125 to <8 x i32>
  %1128 = and <8 x i32> %.sroa.72526.0, %1127
  %1129 = getelementptr inbounds i32, ptr %16, i64 %1022
  %1130 = load i32, ptr %1129, align 4
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1142 = load i32, ptr %1141, align 4
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  br label %1145

1145:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910, %1145
  %1146 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ false, %1145 ]
  %indvars.iv2902.sroa.phi = phi ptr [ %.sroa.03179, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ %.sroa.23180, %1145 ]
  %indvars.iv2902.sroa.phi3181 = phi ptr [ %.sroa.03183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ %.sroa.23184, %1145 ]
  %indvars.iv2902 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit910 ], [ 2, %1145 ]
  %1147 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2902
  %1148 = load ptr, ptr %1147, align 8
  %1149 = or disjoint i64 %indvars.iv2902, 1
  %1150 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds float, ptr %1148, i64 %1132
  %1153 = load <2 x float>, ptr %1152, align 1
  %1154 = getelementptr inbounds float, ptr %1148, i64 %1136
  %1155 = load <2 x float>, ptr %1154, align 1
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1140
  %1157 = load <2 x float>, ptr %1156, align 1
  %1158 = getelementptr inbounds float, ptr %1148, i64 %1144
  %1159 = load <2 x float>, ptr %1158, align 1
  %1160 = getelementptr inbounds float, ptr %1151, i64 %1132
  %1161 = load <2 x float>, ptr %1160, align 1
  %1162 = getelementptr inbounds float, ptr %1151, i64 %1136
  %1163 = load <2 x float>, ptr %1162, align 1
  %1164 = getelementptr inbounds float, ptr %1151, i64 %1140
  %1165 = load <2 x float>, ptr %1164, align 1
  %1166 = getelementptr inbounds float, ptr %1151, i64 %1144
  %1167 = load <2 x float>, ptr %1166, align 1
  %1168 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1172, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1174, ptr %indvars.iv2902.sroa.phi3181, align 32
  %1175 = shufflevector <8 x float> %1172, <8 x float> %1173, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1175, ptr %indvars.iv2902.sroa.phi, align 32
  br i1 %1146, label %1145, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1145
  %1176 = bitcast <8 x float> %1008 to <8 x i32>
  %1177 = fmul <8 x float> %1029, %1029
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1032, <8 x float> %1107)
  %1179 = and <8 x i32> %.sroa.02521.0, %1126
  %1180 = shl nsw i32 %970, 3
  %1181 = fmul <8 x float> %1094, %1094
  %1182 = fmul <8 x float> %1094, %1181
  %1183 = fmul <8 x float> %1177, %1177
  %1184 = fmul <8 x float> %1177, %1183
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2946, <8 x float> zeroinitializer, <8 x float> %1182
  %1185 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2947, <8 x float> zeroinitializer, <8 x float> %1184
  %1186 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03183.0..sroa.03183.0..sroa.01.0.copyload.i.i.i933 = load <8 x float>, ptr %.sroa.03183, align 32, !noalias !50
  %1187 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03183.0..sroa.03183.0..sroa.01.0.copyload.i.i.i933
  %.sroa.23184.0..sroa.23184.32..sroa.01.0.copyload.i1.i.i934 = load <8 x float>, ptr %.sroa.23184, align 32, !noalias !50
  %1188 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23184.0..sroa.23184.32..sroa.01.0.copyload.i1.i.i934
  %.sroa.03179.0..sroa.03179.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03179, align 32, !noalias !53
  %1189 = fmul <8 x float> %1185, %.sroa.03179.0..sroa.03179.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23180.0..sroa.23180.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23180, align 32, !noalias !53
  %1190 = fmul <8 x float> %1186, %.sroa.23180.0..sroa.23180.32..sroa.01.0.copyload.i1.i17.i
  %1191 = fsub <8 x float> %1189, %1187
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03183.0..sroa.03183.0..sroa.01.0.copyload.i.i.i933, <8 x float> %47, <8 x float> %1187)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23184.0..sroa.23184.32..sroa.01.0.copyload.i1.i.i934, <8 x float> %47, <8 x float> %1188)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03179.0..sroa.03179.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1189)
  %1195 = fmul <8 x float> %1192, splat (float 0xBFC5555560000000)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23180.0..sroa.23180.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1190)
  %1198 = fmul <8 x float> %1193, splat (float 0xBFC5555560000000)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1198)
  %1200 = select <8 x i1> %.not2946, <8 x float> zeroinitializer, <8 x float> %1196
  %1201 = select <8 x i1> %.not2947, <8 x float> zeroinitializer, <8 x float> %1199
  %1202 = sext i32 %1180 to i64
  %1203 = getelementptr inbounds float, ptr %12, i64 %1202
  %.val.i942 = load <4 x float>, ptr %1203, align 1
  %1204 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i943, %1204
  %1206 = fmul <8 x float> %1204, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i945
  %1207 = and <8 x i32> %.sroa.02521.0, %1009
  %1208 = bitcast <8 x i32> %1207 to <8 x float>
  %1209 = fmul <8 x float> %58, %1208
  %1210 = and <8 x i32> %.sroa.72526.0, %1176
  %1211 = bitcast <8 x i32> %1210 to <8 x float>
  %1212 = fmul <8 x float> %58, %1211
  %1213 = fneg <8 x float> %1209
  %1214 = fmul <8 x float> %1209, splat (float 0xBFF7154760000000)
  %1215 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1214)
  %1216 = shl <8 x i32> %1215, splat (i32 23)
  %1217 = add <8 x i32> %1216, splat (i32 1065353216)
  %1218 = bitcast <8 x i32> %1217 to <8 x float>
  %1219 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1214, i32 0)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1213)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1220)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1221, <8 x float> splat (float 0x3FA555E980000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1221, <8 x float> splat (float 0x3FC5554BC0000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1221, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1226 = fmul <8 x float> %1221, %1221
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> %1221)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1218, <8 x float> %1218)
  %1229 = fneg <8 x float> %1212
  %1230 = fmul <8 x float> %1212, splat (float 0xBFF7154760000000)
  %1231 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1230)
  %1232 = shl <8 x i32> %1231, splat (i32 23)
  %1233 = add <8 x i32> %1232, splat (i32 1065353216)
  %1234 = bitcast <8 x i32> %1233 to <8 x float>
  %1235 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1230, i32 0)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1229)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1236)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1237, <8 x float> splat (float 0x3FA555E980000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1237, <8 x float> splat (float 0x3FC5554BC0000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1237, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> %1237)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1234, <8 x float> %1234)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1209, <8 x float> splat (float 1.000000e+00))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1212, <8 x float> splat (float 1.000000e+00))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1246, <8 x float> %60)
  %1250 = fneg <8 x float> %1228
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> %1182)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1248, <8 x float> %60)
  %1253 = fneg <8 x float> %1244
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> %1184)
  %1255 = select <8 x i1> %.not2946, <8 x i32> zeroinitializer, <8 x i32> %65
  %1256 = select <8 x i1> %.not2947, <8 x i32> zeroinitializer, <8 x i32> %65
  %1257 = fmul <8 x float> %1205, splat (float 0x3FC5555560000000)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1246, <8 x float> splat (float 1.000000e+00))
  %1259 = bitcast <8 x i32> %1255 to <8 x float>
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1258, <8 x float> %1259)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1260, <8 x float> %1200)
  %1262 = fmul <8 x float> %1206, splat (float 0x3FC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1248, <8 x float> splat (float 1.000000e+00))
  %1264 = bitcast <8 x i32> %1256 to <8 x float>
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1263, <8 x float> %1264)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1265, <8 x float> %1201)
  %1267 = bitcast <8 x float> %1261 to <8 x i32>
  %1268 = bitcast <8 x float> %1266 to <8 x i32>
  %1269 = load ptr, ptr %84, align 8
  %1270 = sext i32 %970 to i64
  %1271 = getelementptr inbounds i32, ptr %1269, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = load i32, ptr %99, align 8
  %1274 = load i32, ptr %100, align 4
  %1275 = load i32, ptr %94, align 8
  %1276 = and i32 %1274, %1272
  %1277 = mul nsw i32 %1276, %1275
  %1278 = ashr i32 %1272, %1273
  %1279 = and i32 %1278, %1274
  %1280 = mul nsw i32 %1279, %1275
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964
  %1281 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i960.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1128, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ %1179, %.preheader30.i.critedge ]
  %indvars.iv35.i960 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i960.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i960.sroa.phi.sroa.speculated.in to <8 x float>
  %1282 = load ptr, ptr %90, align 8
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %indvars.iv35.i960
  %1284 = load ptr, ptr %1283, align 8
  %1285 = or disjoint i64 %indvars.iv35.i960, 1
  %1286 = getelementptr inbounds nuw ptr, ptr %1282, i64 %1285
  %1287 = load ptr, ptr %1286, align 8
  %1288 = shufflevector <8 x float> %indvars.iv35.i960.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %indvars.iv35.i960.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1290

1290:                                             ; preds = %1290, %.preheader30.i
  %1291 = phi i1 [ true, %.preheader30.i ], [ false, %1290 ]
  %indvars.iv.i.sroa.phi.i962.sroa.speculated = phi i32 [ %1277, %.preheader30.i ], [ %1280, %1290 ]
  %indvars.iv.i.i963 = phi i64 [ 0, %.preheader30.i ], [ 4, %1290 ]
  %1292 = sext i32 %indvars.iv.i.sroa.phi.i962.sroa.speculated to i64
  %1293 = getelementptr inbounds float, ptr %1284, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i.i963
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1292
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i.i963
  %1297 = load <4 x float>, ptr %1294, align 16
  %1298 = fadd <4 x float> %1288, %1297
  store <4 x float> %1298, ptr %1294, align 16
  %1299 = load <4 x float>, ptr %1296, align 16
  %1300 = fadd <4 x float> %1289, %1299
  store <4 x float> %1300, ptr %1296, align 16
  br i1 %1291, label %1290, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964: ; preds = %1290
  br i1 %1281, label %.preheader30.i, label %.preheader.i965.preheader, !llvm.loop !56

.preheader.i965.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i964
  %1301 = fmul <8 x float> %1093, %1178
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1251, <8 x float> %1191)
  %1303 = and <8 x i32> %.sroa.02521.0, %1267
  %1304 = and <8 x i32> %.sroa.72526.0, %1268
  br label %.preheader.i965

.preheader.i965:                                  ; preds = %.preheader.i965.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1305 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i965.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1304, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1303, %.preheader.i965.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i965.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1306 = load ptr, ptr %92, align 8
  %1307 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv38.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = or disjoint i64 %indvars.iv38.i, 1
  %1310 = getelementptr inbounds nuw ptr, ptr %1306, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1314

1314:                                             ; preds = %1314, %.preheader.i965
  %1315 = phi i1 [ true, %.preheader.i965 ], [ false, %1314 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1277, %.preheader.i965 ], [ %1280, %1314 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i965 ], [ 4, %1314 ]
  %1316 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1317 = getelementptr inbounds float, ptr %1308, i64 %1316
  %1318 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv.i26.i
  %1319 = getelementptr inbounds float, ptr %1311, i64 %1316
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i26.i
  %1321 = load <4 x float>, ptr %1318, align 16
  %1322 = fadd <4 x float> %1312, %1321
  store <4 x float> %1322, ptr %1318, align 16
  %1323 = load <4 x float>, ptr %1320, align 16
  %1324 = fadd <4 x float> %1313, %1323
  store <4 x float> %1324, ptr %1320, align 16
  br i1 %1315, label %1314, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1314
  br i1 %1305, label %.preheader.i965, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1325 = fsub <8 x float> %1190, %1188
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1254, <8 x float> %1325)
  %1327 = fadd <8 x float> %1115, %1302
  %1328 = fmul <8 x float> %1094, %1327
  %1329 = fadd <8 x float> %1301, %1326
  %1330 = fmul <8 x float> %1177, %1329
  %1331 = fmul <8 x float> %984, %1328
  %1332 = fmul <8 x float> %985, %1330
  %1333 = fmul <8 x float> %986, %1328
  %1334 = fmul <8 x float> %987, %1330
  %1335 = fmul <8 x float> %988, %1328
  %1336 = fmul <8 x float> %989, %1330
  %1337 = fadd <8 x float> %.sroa.01987.42757, %1331
  %1338 = fadd <8 x float> %.sroa.141994.42758, %1332
  %1339 = fadd <8 x float> %.sroa.01973.42755, %1333
  %1340 = fadd <8 x float> %.sroa.141980.42756, %1334
  %1341 = fadd <8 x float> %.sroa.01960.42753, %1335
  %1342 = fadd <8 x float> %.sroa.14.42754, %1336
  %1343 = getelementptr inbounds float, ptr %8, i64 %979
  %1344 = fadd <8 x float> %1331, %1332
  %1345 = fadd <8 x float> %1333, %1334
  %1346 = fadd <8 x float> %1335, %1336
  %1347 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1343, align 16
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1343, align 16
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1353 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1352, align 16
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1352, align 16
  %1358 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1359 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16
  %indvars.iv.next2906 = add nsw i64 %indvars.iv2905, 1
  %exitcond2909.not = icmp eq i64 %indvars.iv.next2906, %wide.trip.count2908
  br i1 %exitcond2909.not, label %.loopexit, label %965, !llvm.loop !58

.critedge2.loopexit:                              ; preds = %965
  %1364 = trunc nsw i64 %indvars.iv2905 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2680
  %.sroa.01960.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01960.42753, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.14.42754, %.critedge2.loopexit ]
  %.sroa.01973.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01973.42755, %.critedge2.loopexit ]
  %.sroa.141980.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.141980.42756, %.critedge2.loopexit ]
  %.sroa.01987.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.01987.42757, %.critedge2.loopexit ]
  %.sroa.141994.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2680 ], [ %.sroa.141994.42758, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader2680 ], [ %1364, %.critedge2.loopexit ]
  %1365 = icmp slt i32 %.2.lcssa, %110
  br i1 %1365, label %.preheader.i1046.critedge.lr.ph, label %.loopexit

.preheader.i1046.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1101 = load <8 x float>, ptr %.sroa.03186, align 32, !noalias !59
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1103 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !59
  %1366 = sext i32 %.2.lcssa to i64
  %wide.trip.count2916 = sext i32 %110 to i64
  br label %.preheader.i1046.critedge

.preheader.i1046.critedge:                        ; preds = %.preheader.i1046.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136
  %indvars.iv2913 = phi i64 [ %1366, %.preheader.i1046.critedge.lr.ph ], [ %indvars.iv.next2914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.141994.52790 = phi <8 x float> [ %.sroa.141994.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01987.52789 = phi <8 x float> [ %.sroa.01987.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.141980.52788 = phi <8 x float> [ %.sroa.141980.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01973.52787 = phi <8 x float> [ %.sroa.01973.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.14.52786 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %.sroa.01960.52785 = phi <8 x float> [ %.sroa.01960.4.lcssa, %.preheader.i1046.critedge.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ]
  %1367 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2913
  %1368 = load i32, ptr %1367, align 4
  %1369 = shl nsw i32 %1368, 2
  %1370 = mul nsw i32 %1368, 12
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds float, ptr %74, i64 %1371
  %.val.i1003 = load <4 x float>, ptr %1372, align 1
  %1373 = shufflevector <4 x float> %.val.i1003, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2782 = getelementptr float, ptr %invariant.gep, i64 %1371
  %.val.i1004 = load <4 x float>, ptr %gep2782, align 1
  %1374 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2784 = getelementptr float, ptr %invariant.gep2694, i64 %1371
  %.val.i1005 = load <4 x float>, ptr %gep2784, align 1
  %1375 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = fsub <8 x float> %233, %1373
  %1377 = fsub <8 x float> %239, %1373
  %1378 = fsub <8 x float> %246, %1374
  %1379 = fsub <8 x float> %252, %1374
  %1380 = fsub <8 x float> %259, %1375
  %1381 = fsub <8 x float> %265, %1375
  %1382 = fmul <8 x float> %1376, %1376
  %1383 = fmul <8 x float> %1378, %1378
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = fmul <8 x float> %1377, %1377
  %1388 = fmul <8 x float> %1379, %1379
  %1389 = fadd <8 x float> %1387, %1388
  %1390 = fmul <8 x float> %1381, %1381
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fcmp olt <8 x float> %1386, %70
  %1393 = fcmp olt <8 x float> %1391, %70
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1394)
  %1397 = fmul <8 x float> %1394, %1396
  %1398 = fmul <8 x float> %1396, splat (float -5.000000e-01)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> splat (float -3.000000e+00))
  %1400 = fmul <8 x float> %1398, %1399
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1402 = fmul <8 x float> %1395, %1401
  %1403 = fmul <8 x float> %1401, splat (float -5.000000e-01)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1401, <8 x float> splat (float -3.000000e+00))
  %1405 = fmul <8 x float> %1403, %1404
  %1406 = sext i32 %1369 to i64
  %1407 = getelementptr inbounds float, ptr %72, i64 %1406
  %.val.i1029 = load <4 x float>, ptr %1407, align 1
  %1408 = shufflevector <4 x float> %.val.i1029, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1409 = fmul <8 x float> %.sroa.02006.1, %1408
  %1410 = select <8 x i1> %1392, <8 x float> %1400, <8 x float> zeroinitializer
  %1411 = select <8 x i1> %1393, <8 x float> %1405, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42306)
  %1412 = fmul <8 x float> %1394, %1410
  %1413 = fmul <8 x float> %1395, %1411
  %1414 = fmul <8 x float> %30, %1412
  %1415 = fmul <8 x float> %30, %1413
  %1416 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1414)
  %1417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1415)
  br label %.preheader.i1046

.preheader.i1046:                                 ; preds = %.preheader.i1046.critedge, %.preheader.i1046
  %1418 = phi i1 [ false, %.preheader.i1046 ], [ true, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi = phi ptr [ %.sroa.42306, %.preheader.i1046 ], [ %.sroa.02305, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2307 = phi ptr [ %.sroa.42310, %.preheader.i1046 ], [ %.sroa.02309, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2311 = phi ptr [ %.sroa.42314, %.preheader.i1046 ], [ %.sroa.02313, %.preheader.i1046.critedge ]
  %indvars.iv96.i1047.sroa.phi2316.sroa.speculated = phi <8 x i32> [ %1417, %.preheader.i1046 ], [ %1416, %.preheader.i1046.critedge ]
  %.sroa.0.0.vec.extract.i.i1049 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 0
  %1419 = sext i32 %.sroa.0.0.vec.extract.i.i1049 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1
  %.sroa.0.4.vec.extract.i.i1050 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 1
  %1422 = sext i32 %.sroa.0.4.vec.extract.i.i1050 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1
  %.sroa.0.8.vec.extract.i.i1051 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 2
  %1425 = sext i32 %.sroa.0.8.vec.extract.i.i1051 to i64
  %1426 = getelementptr inbounds float, ptr %35, i64 %1425
  %1427 = load <2 x float>, ptr %1426, align 1
  %.sroa.0.12.vec.extract.i.i1052 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 3
  %1428 = sext i32 %.sroa.0.12.vec.extract.i.i1052 to i64
  %1429 = getelementptr inbounds float, ptr %35, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 1
  %.sroa.0.16.vec.extract.i.i1053 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 4
  %1431 = sext i32 %.sroa.0.16.vec.extract.i.i1053 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1
  %.sroa.0.20.vec.extract.i.i1054 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 5
  %1434 = sext i32 %.sroa.0.20.vec.extract.i.i1054 to i64
  %1435 = getelementptr inbounds float, ptr %35, i64 %1434
  %1436 = load <2 x float>, ptr %1435, align 1
  %.sroa.0.24.vec.extract.i.i1055 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 6
  %1437 = sext i32 %.sroa.0.24.vec.extract.i.i1055 to i64
  %1438 = getelementptr inbounds float, ptr %35, i64 %1437
  %1439 = load <2 x float>, ptr %1438, align 1
  %.sroa.0.28.vec.extract.i.i1056 = extractelement <8 x i32> %indvars.iv96.i1047.sroa.phi2316.sroa.speculated, i64 7
  %1440 = sext i32 %.sroa.0.28.vec.extract.i.i1056 to i64
  %1441 = getelementptr inbounds float, ptr %35, i64 %1440
  %1442 = load <2 x float>, ptr %1441, align 1
  %1443 = shufflevector <2 x float> %1421, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1424, <2 x float> %1436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1445 = shufflevector <2 x float> %1427, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1446 = shufflevector <2 x float> %1430, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <8 x float> %1443, <8 x float> %1445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1448 = shufflevector <8 x float> %1444, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1449 = shufflevector <8 x float> %1447, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1449, ptr %indvars.iv96.i1047.sroa.phi2311, align 32
  %1450 = shufflevector <8 x float> %1447, <8 x float> %1448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1450, ptr %indvars.iv96.i1047.sroa.phi2307, align 32
  %1451 = getelementptr inbounds float, ptr %37, i64 %1419
  %1452 = load <2 x float>, ptr %1451, align 1
  %1453 = getelementptr inbounds float, ptr %37, i64 %1422
  %1454 = load <2 x float>, ptr %1453, align 1
  %1455 = getelementptr inbounds float, ptr %37, i64 %1425
  %1456 = load <2 x float>, ptr %1455, align 1
  %1457 = getelementptr inbounds float, ptr %37, i64 %1428
  %1458 = load <2 x float>, ptr %1457, align 1
  %1459 = getelementptr inbounds float, ptr %37, i64 %1431
  %1460 = load <2 x float>, ptr %1459, align 1
  %1461 = getelementptr inbounds float, ptr %37, i64 %1434
  %1462 = load <2 x float>, ptr %1461, align 1
  %1463 = getelementptr inbounds float, ptr %37, i64 %1437
  %1464 = load <2 x float>, ptr %1463, align 1
  %1465 = getelementptr inbounds float, ptr %37, i64 %1440
  %1466 = load <2 x float>, ptr %1465, align 1
  %1467 = shufflevector <2 x float> %1452, <2 x float> %1460, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1468 = shufflevector <2 x float> %1454, <2 x float> %1462, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1469 = shufflevector <2 x float> %1456, <2 x float> %1464, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1470 = shufflevector <2 x float> %1458, <2 x float> %1466, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1471 = shufflevector <8 x float> %1467, <8 x float> %1469, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1472 = shufflevector <8 x float> %1468, <8 x float> %1470, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1473 = shufflevector <8 x float> %1471, <8 x float> %1472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1473, ptr %indvars.iv96.i1047.sroa.phi, align 32
  br i1 %1418, label %.preheader.i1046, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068: ; preds = %.preheader.i1046
  %1474 = fmul <8 x float> %.sroa.5.1, %1408
  %1475 = fmul <8 x float> %1410, %1410
  %1476 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1415, i32 3)
  %1477 = fsub <8 x float> %1415, %1476
  %1478 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1414, i32 3)
  %1479 = fsub <8 x float> %1414, %1478
  %.sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.01.0.copyload.i.i45.i1057 = load <8 x float>, ptr %.sroa.02309, align 32, !noalias !62
  %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058 = load <8 x float>, ptr %.sroa.02313, align 32, !noalias !62
  %1480 = fsub <8 x float> %.sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.02309.0..sroa.01.0.copyload.i.i45.i1057, %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058
  %.sroa.42310.0..sroa.42310.0..sroa.42310.0..sroa.42310.32..sroa.01.0.copyload.i1.i47.i1059 = load <8 x float>, ptr %.sroa.42310, align 32, !noalias !62
  %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060 = load <8 x float>, ptr %.sroa.42314, align 32, !noalias !62
  %1481 = fsub <8 x float> %.sroa.42310.0..sroa.42310.0..sroa.42310.0..sroa.42310.32..sroa.01.0.copyload.i1.i47.i1059, %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1480, <8 x float> %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1481, <8 x float> %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060)
  %1484 = fneg <8 x float> %1482
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1412, <8 x float> %1410)
  %1486 = fneg <8 x float> %1483
  %1487 = fmul <8 x float> %33, %1479
  %1488 = fadd <8 x float> %.sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.02313.0..sroa.0.0.copyload.i.i46.i1058, %1482
  %.sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.0.0.copyload.i.i59.i1065 = load <8 x float>, ptr %.sroa.02305, align 32, !noalias !65
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1488, <8 x float> %.sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.02305.0..sroa.0.0.copyload.i.i59.i1065)
  %1490 = fmul <8 x float> %33, %1477
  %1491 = fadd <8 x float> %.sroa.42314.0..sroa.42314.0..sroa.42314.0..sroa.42314.32..sroa.0.0.copyload.i2.i48.i1060, %1483
  %.sroa.42306.0..sroa.42306.0..sroa.42306.0..sroa.42306.32..sroa.0.0.copyload.i5.i.i1066 = load <8 x float>, ptr %.sroa.42306, align 32, !noalias !65
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1491, <8 x float> %.sroa.42306.0..sroa.42306.0..sroa.42306.0..sroa.42306.32..sroa.0.0.copyload.i5.i.i1066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02305)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42306)
  %1493 = fmul <8 x float> %1409, %1485
  %1494 = fadd <8 x float> %43, %1489
  %1495 = fadd <8 x float> %43, %1492
  %1496 = fsub <8 x float> %1410, %1494
  %1497 = fsub <8 x float> %1411, %1495
  %1498 = fmul <8 x float> %1474, %1497
  %1499 = select <8 x i1> %1393, <8 x float> %1498, <8 x float> zeroinitializer
  %1500 = getelementptr inbounds i32, ptr %16, i64 %1406
  %1501 = load i32, ptr %1500, align 4
  %1502 = shl nsw i32 %1501, 1
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1505 = load i32, ptr %1504, align 4
  %1506 = shl nsw i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1509 = load i32, ptr %1508, align 4
  %1510 = shl nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1500, i64 12
  %1513 = load i32, ptr %1512, align 4
  %1514 = shl nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  br label %1516

1516:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068, %1516
  %1517 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ false, %1516 ]
  %indvars.iv2910.sroa.phi = phi ptr [ %.sroa.03172, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ %.sroa.23173, %1516 ]
  %indvars.iv2910.sroa.phi3174 = phi ptr [ %.sroa.03176, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ %.sroa.23177, %1516 ]
  %indvars.iv2910 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1068 ], [ 2, %1516 ]
  %1518 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2910
  %1519 = load ptr, ptr %1518, align 8
  %1520 = or disjoint i64 %indvars.iv2910, 1
  %1521 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1520
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds float, ptr %1519, i64 %1503
  %1524 = load <2 x float>, ptr %1523, align 1
  %1525 = getelementptr inbounds float, ptr %1519, i64 %1507
  %1526 = load <2 x float>, ptr %1525, align 1
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1511
  %1528 = load <2 x float>, ptr %1527, align 1
  %1529 = getelementptr inbounds float, ptr %1519, i64 %1515
  %1530 = load <2 x float>, ptr %1529, align 1
  %1531 = getelementptr inbounds float, ptr %1522, i64 %1503
  %1532 = load <2 x float>, ptr %1531, align 1
  %1533 = getelementptr inbounds float, ptr %1522, i64 %1507
  %1534 = load <2 x float>, ptr %1533, align 1
  %1535 = getelementptr inbounds float, ptr %1522, i64 %1511
  %1536 = load <2 x float>, ptr %1535, align 1
  %1537 = getelementptr inbounds float, ptr %1522, i64 %1515
  %1538 = load <2 x float>, ptr %1537, align 1
  %1539 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1545 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1545, ptr %indvars.iv2910.sroa.phi3174, align 32
  %1546 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1546, ptr %indvars.iv2910.sroa.phi, align 32
  br i1 %1517, label %1516, label %.preheader30.i1123.critedge, !llvm.loop !68

.preheader30.i1123.critedge:                      ; preds = %1516
  %1547 = fmul <8 x float> %1411, %1411
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1413, <8 x float> %1411)
  %1549 = fmul <8 x float> %1409, %1496
  %1550 = select <8 x i1> %1392, <8 x float> %1549, <8 x float> zeroinitializer
  %1551 = shl nsw i32 %1368, 3
  %1552 = fmul <8 x float> %1475, %1475
  %1553 = fmul <8 x float> %1475, %1552
  %1554 = fmul <8 x float> %1547, %1547
  %1555 = fmul <8 x float> %1547, %1554
  %1556 = fmul <8 x float> %1553, %1553
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i.i1088 = load <8 x float>, ptr %.sroa.03176, align 32, !noalias !69
  %1557 = fmul <8 x float> %1553, %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i.i1088
  %.sroa.23177.0..sroa.23177.32..sroa.01.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.23177, align 32, !noalias !69
  %1558 = fmul <8 x float> %1555, %.sroa.23177.0..sroa.23177.32..sroa.01.0.copyload.i1.i.i1089
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i.i15.i1090 = load <8 x float>, ptr %.sroa.03172, align 32, !noalias !72
  %1559 = fmul <8 x float> %1556, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i.i15.i1090
  %.sroa.23173.0..sroa.23173.32..sroa.01.0.copyload.i1.i17.i1091 = load <8 x float>, ptr %.sroa.23173, align 32, !noalias !72
  %1560 = fsub <8 x float> %1559, %1557
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i.i1088, <8 x float> %47, <8 x float> %1557)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23177.0..sroa.23177.32..sroa.01.0.copyload.i1.i.i1089, <8 x float> %47, <8 x float> %1558)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i.i15.i1090, <8 x float> %50, <8 x float> %1559)
  %1564 = fmul <8 x float> %1561, splat (float 0xBFC5555560000000)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1564)
  %1566 = fmul <8 x float> %1562, splat (float 0xBFC5555560000000)
  %1567 = sext i32 %1551 to i64
  %1568 = getelementptr inbounds float, ptr %12, i64 %1567
  %.val.i1100 = load <4 x float>, ptr %1568, align 1
  %1569 = shufflevector <4 x float> %.val.i1100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1101, %1569
  %1571 = select <8 x i1> %1392, <8 x float> %1394, <8 x float> zeroinitializer
  %1572 = fmul <8 x float> %58, %1571
  %1573 = select <8 x i1> %1393, <8 x float> %1395, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %58, %1573
  %1575 = fneg <8 x float> %1572
  %1576 = fmul <8 x float> %1572, splat (float 0xBFF7154760000000)
  %1577 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1576)
  %1578 = shl <8 x i32> %1577, splat (i32 23)
  %1579 = add <8 x i32> %1578, splat (i32 1065353216)
  %1580 = bitcast <8 x i32> %1579 to <8 x float>
  %1581 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1576, i32 0)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1575)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1582)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float 0x3FA555E980000000))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1583, <8 x float> splat (float 0x3FC5554BC0000000))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1583, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> %1583)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1580, <8 x float> %1580)
  %1591 = fneg <8 x float> %1574
  %1592 = fmul <8 x float> %1574, splat (float 0xBFF7154760000000)
  %1593 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1592)
  %1594 = shl <8 x i32> %1593, splat (i32 23)
  %1595 = add <8 x i32> %1594, splat (i32 1065353216)
  %1596 = bitcast <8 x i32> %1595 to <8 x float>
  %1597 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1592, i32 0)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1591)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1598)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> splat (float 0x3FA555E980000000))
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1599, <8 x float> splat (float 0x3FC5554BC0000000))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1599, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1604 = fmul <8 x float> %1599, %1599
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1603, <8 x float> %1599)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1596, <8 x float> %1596)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1572, <8 x float> splat (float 1.000000e+00))
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1574, <8 x float> splat (float 1.000000e+00))
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1608, <8 x float> %60)
  %1612 = fneg <8 x float> %1590
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1611, <8 x float> %1553)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1610, <8 x float> %60)
  %1615 = fneg <8 x float> %1606
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> %1555)
  %1617 = fmul <8 x float> %1570, splat (float 0x3FC5555560000000)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1608, <8 x float> splat (float 1.000000e+00))
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1618, <8 x float> %64)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1619, <8 x float> %1565)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1610, <8 x float> splat (float 1.000000e+00))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1621, <8 x float> %64)
  %1623 = select <8 x i1> %1392, <8 x float> %1620, <8 x float> zeroinitializer
  %1624 = load ptr, ptr %84, align 8
  %1625 = sext i32 %1368 to i64
  %1626 = getelementptr inbounds i32, ptr %1624, i64 %1625
  %1627 = load i32, ptr %1626, align 4
  %1628 = load i32, ptr %99, align 8
  %1629 = load i32, ptr %100, align 4
  %1630 = load i32, ptr %94, align 8
  %1631 = and i32 %1629, %1627
  %1632 = mul nsw i32 %1631, %1630
  %1633 = ashr i32 %1627, %1628
  %1634 = and i32 %1633, %1629
  %1635 = mul nsw i32 %1634, %1630
  br label %.preheader30.i1123

.preheader30.i1123:                               ; preds = %.preheader30.i1123.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129
  %1636 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ true, %.preheader30.i1123.critedge ]
  %indvars.iv35.i1125.sroa.phi.sroa.speculated = phi <8 x float> [ %1499, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ %1550, %.preheader30.i1123.critedge ]
  %indvars.iv35.i1125 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129 ], [ 0, %.preheader30.i1123.critedge ]
  %1637 = load ptr, ptr %90, align 8
  %1638 = getelementptr inbounds nuw ptr, ptr %1637, i64 %indvars.iv35.i1125
  %1639 = load ptr, ptr %1638, align 8
  %1640 = or disjoint i64 %indvars.iv35.i1125, 1
  %1641 = getelementptr inbounds nuw ptr, ptr %1637, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = shufflevector <8 x float> %indvars.iv35.i1125.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %indvars.iv35.i1125.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1645

1645:                                             ; preds = %1645, %.preheader30.i1123
  %1646 = phi i1 [ true, %.preheader30.i1123 ], [ false, %1645 ]
  %indvars.iv.i.sroa.phi.i1127.sroa.speculated = phi i32 [ %1632, %.preheader30.i1123 ], [ %1635, %1645 ]
  %indvars.iv.i.i1128 = phi i64 [ 0, %.preheader30.i1123 ], [ 4, %1645 ]
  %1647 = sext i32 %indvars.iv.i.sroa.phi.i1127.sroa.speculated to i64
  %1648 = getelementptr inbounds float, ptr %1639, i64 %1647
  %1649 = getelementptr inbounds nuw float, ptr %1648, i64 %indvars.iv.i.i1128
  %1650 = getelementptr inbounds float, ptr %1642, i64 %1647
  %1651 = getelementptr inbounds nuw float, ptr %1650, i64 %indvars.iv.i.i1128
  %1652 = load <4 x float>, ptr %1649, align 16
  %1653 = fadd <4 x float> %1643, %1652
  store <4 x float> %1653, ptr %1649, align 16
  %1654 = load <4 x float>, ptr %1651, align 16
  %1655 = fadd <4 x float> %1644, %1654
  store <4 x float> %1655, ptr %1651, align 16
  br i1 %1646, label %1645, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129: ; preds = %1645
  br i1 %1636, label %.preheader30.i1123, label %.preheader.i1130.preheader, !llvm.loop !56

.preheader.i1130.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1129
  %1656 = fmul <8 x float> %1555, %1555
  %1657 = fmul <8 x float> %1656, %.sroa.23173.0..sroa.23173.32..sroa.01.0.copyload.i1.i17.i1091
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23173.0..sroa.23173.32..sroa.01.0.copyload.i1.i17.i1091, <8 x float> %50, <8 x float> %1657)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1566)
  %1660 = fmul <8 x float> %1569, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1103
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1613, <8 x float> %1560)
  %1662 = fmul <8 x float> %1660, splat (float 0x3FC5555560000000)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1622, <8 x float> %1659)
  %1664 = select <8 x i1> %1393, <8 x float> %1663, <8 x float> zeroinitializer
  br label %.preheader.i1130

.preheader.i1130:                                 ; preds = %.preheader.i1130.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135
  %1665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ true, %.preheader.i1130.preheader ]
  %indvars.iv38.i1131.sroa.phi.sroa.speculated = phi <8 x float> [ %1664, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ %1623, %.preheader.i1130.preheader ]
  %indvars.iv38.i1131 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135 ], [ 0, %.preheader.i1130.preheader ]
  %1666 = load ptr, ptr %92, align 8
  %1667 = getelementptr inbounds nuw ptr, ptr %1666, i64 %indvars.iv38.i1131
  %1668 = load ptr, ptr %1667, align 8
  %1669 = or disjoint i64 %indvars.iv38.i1131, 1
  %1670 = getelementptr inbounds nuw ptr, ptr %1666, i64 %1669
  %1671 = load ptr, ptr %1670, align 8
  %1672 = shufflevector <8 x float> %indvars.iv38.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %indvars.iv38.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1674

1674:                                             ; preds = %1674, %.preheader.i1130
  %1675 = phi i1 [ true, %.preheader.i1130 ], [ false, %1674 ]
  %indvars.iv.i26.sroa.phi.i1133.sroa.speculated = phi i32 [ %1632, %.preheader.i1130 ], [ %1635, %1674 ]
  %indvars.iv.i26.i1134 = phi i64 [ 0, %.preheader.i1130 ], [ 4, %1674 ]
  %1676 = sext i32 %indvars.iv.i26.sroa.phi.i1133.sroa.speculated to i64
  %1677 = getelementptr inbounds float, ptr %1668, i64 %1676
  %1678 = getelementptr inbounds nuw float, ptr %1677, i64 %indvars.iv.i26.i1134
  %1679 = getelementptr inbounds float, ptr %1671, i64 %1676
  %1680 = getelementptr inbounds nuw float, ptr %1679, i64 %indvars.iv.i26.i1134
  %1681 = load <4 x float>, ptr %1678, align 16
  %1682 = fadd <4 x float> %1672, %1681
  store <4 x float> %1682, ptr %1678, align 16
  %1683 = load <4 x float>, ptr %1680, align 16
  %1684 = fadd <4 x float> %1673, %1683
  store <4 x float> %1684, ptr %1680, align 16
  br i1 %1675, label %1674, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135: ; preds = %1674
  br i1 %1665, label %.preheader.i1130, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136, !llvm.loop !57

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1135
  %1685 = fmul <8 x float> %1474, %1548
  %1686 = fsub <8 x float> %1657, %1558
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1616, <8 x float> %1686)
  %1688 = fadd <8 x float> %1493, %1661
  %1689 = fmul <8 x float> %1475, %1688
  %1690 = fadd <8 x float> %1685, %1687
  %1691 = fmul <8 x float> %1547, %1690
  %1692 = fmul <8 x float> %1376, %1689
  %1693 = fmul <8 x float> %1377, %1691
  %1694 = fmul <8 x float> %1378, %1689
  %1695 = fmul <8 x float> %1379, %1691
  %1696 = fmul <8 x float> %1380, %1689
  %1697 = fmul <8 x float> %1381, %1691
  %1698 = fadd <8 x float> %.sroa.01987.52789, %1692
  %1699 = fadd <8 x float> %.sroa.141994.52790, %1693
  %1700 = fadd <8 x float> %.sroa.01973.52787, %1694
  %1701 = fadd <8 x float> %.sroa.141980.52788, %1695
  %1702 = fadd <8 x float> %.sroa.01960.52785, %1696
  %1703 = fadd <8 x float> %.sroa.14.52786, %1697
  %1704 = getelementptr inbounds float, ptr %8, i64 %1371
  %1705 = fadd <8 x float> %1692, %1693
  %1706 = fadd <8 x float> %1694, %1695
  %1707 = fadd <8 x float> %1696, %1697
  %1708 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1704, align 16
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1704, align 16
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1714 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1713, align 16
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1713, align 16
  %1719 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1720 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16
  %indvars.iv.next2914 = add nsw i64 %indvars.iv2913, 1
  %exitcond2917.not = icmp eq i64 %indvars.iv.next2914, %wide.trip.count2916
  br i1 %exitcond2917.not, label %.loopexit, label %.preheader.i1046.critedge, !llvm.loop !75

1725:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2890 = phi i64 [ %963, %.lr.ph ], [ %indvars.iv.next2891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.62705 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.62704 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.62703 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.62702 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62701 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01960.62700 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1726 = load ptr, ptr %75, align 8
  %1727 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1726, i64 %indvars.iv2890, i32 1
  %1728 = load i32, ptr %1727, align 4
  %.not571 = icmp eq i32 %1728, -1
  br i1 %.not571, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge: ; preds = %1725
  %1729 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2890
  %1730 = load i32, ptr %1729, align 4
  %1731 = shl nsw i32 %1730, 2
  %1732 = mul nsw i32 %1730, 12
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1734 = load i32, ptr %1733, align 4
  %1735 = insertelement <8 x i32> poison, i32 %1734, i64 0
  %1736 = shufflevector <8 x i32> %1735, <8 x i32> poison, <8 x i32> zeroinitializer
  %1737 = and <8 x i32> %.sroa.0.0.copyload, %1736
  %.not = icmp eq <8 x i32> %1737, zeroinitializer
  %1738 = and <8 x i32> %.sroa.4.0.copyload, %1736
  %.not2944 = icmp eq <8 x i32> %1738, zeroinitializer
  %1739 = sext i32 %1732 to i64
  %1740 = getelementptr inbounds float, ptr %74, i64 %1739
  %.val.i1176 = load <4 x float>, ptr %1740, align 1
  %1741 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1739
  %.val.i1177 = load <4 x float>, ptr %gep, align 1
  %1742 = shufflevector <4 x float> %.val.i1177, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2695 = getelementptr float, ptr %invariant.gep2694, i64 %1739
  %.val.i1178 = load <4 x float>, ptr %gep2695, align 1
  %1743 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1744 = fsub <8 x float> %233, %1741
  %1745 = fsub <8 x float> %239, %1741
  %1746 = fsub <8 x float> %246, %1742
  %1747 = fsub <8 x float> %252, %1742
  %1748 = fsub <8 x float> %259, %1743
  %1749 = fsub <8 x float> %265, %1743
  %1750 = fmul <8 x float> %1744, %1744
  %1751 = fmul <8 x float> %1746, %1746
  %1752 = fadd <8 x float> %1750, %1751
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fadd <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1745, %1745
  %1756 = fmul <8 x float> %1747, %1747
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1749, %1749
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fcmp olt <8 x float> %1754, %70
  %1761 = sext <8 x i1> %1760 to <8 x i32>
  %1762 = fcmp olt <8 x float> %1759, %70
  %1763 = sext <8 x i1> %1762 to <8 x i32>
  %1764 = icmp eq i32 %1730, %157
  %1765 = select <8 x i1> %1760, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i267029423187, <8 x i32> zeroinitializer
  %1766 = select <8 x i1> %1762, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i267129433188, <8 x i32> zeroinitializer
  %.sroa.02616.0 = select i1 %1764, <8 x i32> %1765, <8 x i32> %1761
  %.sroa.62620.0 = select i1 %1764, <8 x i32> %1766, <8 x i32> %1763
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1754, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1769 = bitcast <8 x float> %1767 to <8 x i32>
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1767)
  %1771 = fmul <8 x float> %1767, %1770
  %1772 = fmul <8 x float> %1770, splat (float -5.000000e-01)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1770, <8 x float> splat (float -3.000000e+00))
  %1774 = fmul <8 x float> %1772, %1773
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1768)
  %1776 = fmul <8 x float> %1768, %1775
  %1777 = fmul <8 x float> %1775, splat (float -5.000000e-01)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> splat (float -3.000000e+00))
  %1779 = fmul <8 x float> %1777, %1778
  %1780 = bitcast <8 x float> %1774 to <8 x i32>
  %1781 = bitcast <8 x float> %1779 to <8 x i32>
  %1782 = and <8 x i32> %.sroa.02616.0, %1780
  %1783 = and <8 x i32> %.sroa.62620.0, %1781
  %1784 = bitcast <8 x i32> %1782 to <8 x float>
  %1785 = bitcast <8 x i32> %1783 to <8 x float>
  %1786 = fmul <8 x float> %1785, %1785
  %1787 = sext i32 %1731 to i64
  %1788 = getelementptr inbounds i32, ptr %16, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1793 = load i32, ptr %1792, align 4
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1797 = load i32, ptr %1796, align 4
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1801 = load i32, ptr %1800, align 4
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  br label %1804

1804:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge, %1804
  %1805 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ false, %1804 ]
  %indvars.iv2887.sroa.phi = phi ptr [ %.sroa.03165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ %.sroa.23166, %1804 ]
  %indvars.iv2887.sroa.phi3167 = phi ptr [ %.sroa.03169, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ %.sroa.23170, %1804 ]
  %indvars.iv2887 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1175.critedge ], [ 2, %1804 ]
  %1806 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2887
  %1807 = load ptr, ptr %1806, align 8
  %1808 = or disjoint i64 %indvars.iv2887, 1
  %1809 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1808
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds float, ptr %1807, i64 %1791
  %1812 = load <2 x float>, ptr %1811, align 1
  %1813 = getelementptr inbounds float, ptr %1807, i64 %1795
  %1814 = load <2 x float>, ptr %1813, align 1
  %1815 = getelementptr inbounds float, ptr %1807, i64 %1799
  %1816 = load <2 x float>, ptr %1815, align 1
  %1817 = getelementptr inbounds float, ptr %1807, i64 %1803
  %1818 = load <2 x float>, ptr %1817, align 1
  %1819 = getelementptr inbounds float, ptr %1810, i64 %1791
  %1820 = load <2 x float>, ptr %1819, align 1
  %1821 = getelementptr inbounds float, ptr %1810, i64 %1795
  %1822 = load <2 x float>, ptr %1821, align 1
  %1823 = getelementptr inbounds float, ptr %1810, i64 %1799
  %1824 = load <2 x float>, ptr %1823, align 1
  %1825 = getelementptr inbounds float, ptr %1810, i64 %1803
  %1826 = load <2 x float>, ptr %1825, align 1
  %1827 = shufflevector <2 x float> %1812, <2 x float> %1820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1828 = shufflevector <2 x float> %1814, <2 x float> %1822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1829 = shufflevector <2 x float> %1816, <2 x float> %1824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1830 = shufflevector <2 x float> %1818, <2 x float> %1826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1831 = shufflevector <8 x float> %1827, <8 x float> %1829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1832 = shufflevector <8 x float> %1828, <8 x float> %1830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1833 = shufflevector <8 x float> %1831, <8 x float> %1832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1833, ptr %indvars.iv2887.sroa.phi3167, align 32
  %1834 = shufflevector <8 x float> %1831, <8 x float> %1832, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1834, ptr %indvars.iv2887.sroa.phi, align 32
  br i1 %1805, label %1804, label %.preheader.i1268.critedge, !llvm.loop !76

.preheader.i1268.critedge:                        ; preds = %1804
  %1835 = bitcast <8 x float> %1768 to <8 x i32>
  %1836 = fmul <8 x float> %1784, %1784
  %1837 = shl nsw i32 %1730, 3
  %1838 = fmul <8 x float> %1836, %1836
  %1839 = fmul <8 x float> %1836, %1838
  %1840 = fmul <8 x float> %1786, %1786
  %1841 = fmul <8 x float> %1786, %1840
  %.sroa.01.0.copyload.i.i.cast.i.i1219 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1839
  %1842 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1219, %.sroa.01.0.copyload.i.i.cast.i.i1219
  %.sroa.01.0.copyload.i1.i.cast.i.i1220 = select <8 x i1> %.not2944, <8 x float> zeroinitializer, <8 x float> %1841
  %1843 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1220, %.sroa.01.0.copyload.i1.i.cast.i.i1220
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i.i1221 = load <8 x float>, ptr %.sroa.03169, align 32, !noalias !77
  %1844 = fmul <8 x float> %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i.i1221, %.sroa.01.0.copyload.i.i.cast.i.i1219
  %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i.i1222 = load <8 x float>, ptr %.sroa.23170, align 32, !noalias !77
  %1845 = fmul <8 x float> %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i.i1222, %.sroa.01.0.copyload.i1.i.cast.i.i1220
  %.sroa.03165.0..sroa.03165.0..sroa.01.0.copyload.i.i15.i1223 = load <8 x float>, ptr %.sroa.03165, align 32, !noalias !80
  %1846 = fmul <8 x float> %1842, %.sroa.03165.0..sroa.03165.0..sroa.01.0.copyload.i.i15.i1223
  %.sroa.23166.0..sroa.23166.32..sroa.01.0.copyload.i1.i17.i1224 = load <8 x float>, ptr %.sroa.23166, align 32, !noalias !80
  %1847 = fmul <8 x float> %1843, %.sroa.23166.0..sroa.23166.32..sroa.01.0.copyload.i1.i17.i1224
  %1848 = fsub <8 x float> %1846, %1844
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i.i1221, <8 x float> %47, <8 x float> %1844)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i.i1222, <8 x float> %47, <8 x float> %1845)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03165.0..sroa.03165.0..sroa.01.0.copyload.i.i15.i1223, <8 x float> %50, <8 x float> %1846)
  %1852 = fmul <8 x float> %1849, splat (float 0xBFC5555560000000)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1852)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23166.0..sroa.23166.32..sroa.01.0.copyload.i1.i17.i1224, <8 x float> %50, <8 x float> %1847)
  %1855 = fmul <8 x float> %1850, splat (float 0xBFC5555560000000)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1855)
  %1857 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1853
  %1858 = select <8 x i1> %.not2944, <8 x float> zeroinitializer, <8 x float> %1856
  %1859 = sext i32 %1837 to i64
  %1860 = getelementptr inbounds float, ptr %12, i64 %1859
  %.val.i1237 = load <4 x float>, ptr %1860, align 1
  %1861 = shufflevector <4 x float> %.val.i1237, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1862 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1238, %1861
  %1863 = fmul <8 x float> %1861, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1240
  %1864 = and <8 x i32> %.sroa.02616.0, %1769
  %1865 = bitcast <8 x i32> %1864 to <8 x float>
  %1866 = fmul <8 x float> %58, %1865
  %1867 = and <8 x i32> %.sroa.62620.0, %1835
  %1868 = bitcast <8 x i32> %1867 to <8 x float>
  %1869 = fmul <8 x float> %58, %1868
  %1870 = fneg <8 x float> %1866
  %1871 = fmul <8 x float> %1866, splat (float 0xBFF7154760000000)
  %1872 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1871)
  %1873 = shl <8 x i32> %1872, splat (i32 23)
  %1874 = add <8 x i32> %1873, splat (i32 1065353216)
  %1875 = bitcast <8 x i32> %1874 to <8 x float>
  %1876 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1871, i32 0)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1870)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1877)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1878, <8 x float> splat (float 0x3FA555E980000000))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1878, <8 x float> splat (float 0x3FC5554BC0000000))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1878, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1883 = fmul <8 x float> %1878, %1878
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1882, <8 x float> %1878)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1875, <8 x float> %1875)
  %1886 = fneg <8 x float> %1869
  %1887 = fmul <8 x float> %1869, splat (float 0xBFF7154760000000)
  %1888 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1887)
  %1889 = shl <8 x i32> %1888, splat (i32 23)
  %1890 = add <8 x i32> %1889, splat (i32 1065353216)
  %1891 = bitcast <8 x i32> %1890 to <8 x float>
  %1892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1887, i32 0)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1886)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1893)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1894, <8 x float> splat (float 0x3FA555E980000000))
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1894, <8 x float> splat (float 0x3FC5554BC0000000))
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1894, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1899 = fmul <8 x float> %1894, %1894
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1898, <8 x float> %1894)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1891, <8 x float> %1891)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1866, <8 x float> splat (float 1.000000e+00))
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1869, <8 x float> splat (float 1.000000e+00))
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1903, <8 x float> %60)
  %1907 = fneg <8 x float> %1885
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1906, <8 x float> %1839)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1905, <8 x float> %60)
  %1910 = fneg <8 x float> %1901
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1909, <8 x float> %1841)
  %1912 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1913 = select <8 x i1> %.not2944, <8 x i32> zeroinitializer, <8 x i32> %65
  %1914 = fmul <8 x float> %1862, splat (float 0x3FC5555560000000)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1903, <8 x float> splat (float 1.000000e+00))
  %1916 = bitcast <8 x i32> %1912 to <8 x float>
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1915, <8 x float> %1916)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1917, <8 x float> %1857)
  %1919 = fmul <8 x float> %1863, splat (float 0x3FC5555560000000)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1905, <8 x float> splat (float 1.000000e+00))
  %1921 = bitcast <8 x i32> %1913 to <8 x float>
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1920, <8 x float> %1921)
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1922, <8 x float> %1858)
  %1924 = bitcast <8 x float> %1918 to <8 x i32>
  %1925 = and <8 x i32> %.sroa.02616.0, %1924
  %1926 = bitcast <8 x float> %1923 to <8 x i32>
  %1927 = and <8 x i32> %.sroa.62620.0, %1926
  %1928 = load ptr, ptr %84, align 8
  %1929 = sext i32 %1730 to i64
  %1930 = getelementptr inbounds i32, ptr %1928, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %1932 = load i32, ptr %99, align 8
  %1933 = load i32, ptr %100, align 4
  %1934 = load i32, ptr %94, align 8
  %1935 = and i32 %1933, %1931
  %1936 = ashr i32 %1931, %1932
  %1937 = and i32 %1936, %1933
  br label %.preheader.i1268

.preheader.i1268:                                 ; preds = %.preheader.i1268.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272
  %1938 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ true, %.preheader.i1268.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1927, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ %1925, %.preheader.i1268.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272 ], [ 0, %.preheader.i1268.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1939 = load ptr, ptr %92, align 8
  %1940 = getelementptr inbounds nuw ptr, ptr %1939, i64 %indvars.iv30.i
  %1941 = load ptr, ptr %1940, align 8
  %1942 = or disjoint i64 %indvars.iv30.i, 1
  %1943 = getelementptr inbounds nuw ptr, ptr %1939, i64 %1942
  %1944 = load ptr, ptr %1943, align 8
  %1945 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1947

1947:                                             ; preds = %1947, %.preheader.i1268
  %1948 = phi i1 [ true, %.preheader.i1268 ], [ false, %1947 ]
  %.pn = phi i32 [ %1935, %.preheader.i1268 ], [ %1937, %1947 ]
  %indvars.iv.i.i1271 = phi i64 [ 0, %.preheader.i1268 ], [ 4, %1947 ]
  %indvars.iv.i.sroa.phi.i1270.sroa.speculated = mul nsw i32 %.pn, %1934
  %1949 = sext i32 %indvars.iv.i.sroa.phi.i1270.sroa.speculated to i64
  %1950 = getelementptr inbounds float, ptr %1941, i64 %1949
  %1951 = getelementptr inbounds nuw float, ptr %1950, i64 %indvars.iv.i.i1271
  %1952 = getelementptr inbounds float, ptr %1944, i64 %1949
  %1953 = getelementptr inbounds nuw float, ptr %1952, i64 %indvars.iv.i.i1271
  %1954 = load <4 x float>, ptr %1951, align 16
  %1955 = fadd <4 x float> %1945, %1954
  store <4 x float> %1955, ptr %1951, align 16
  %1956 = load <4 x float>, ptr %1953, align 16
  %1957 = fadd <4 x float> %1946, %1956
  store <4 x float> %1957, ptr %1953, align 16
  br i1 %1948, label %1947, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272: ; preds = %1947
  br i1 %1938, label %.preheader.i1268, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1272
  %1958 = fsub <8 x float> %1847, %1845
  %1959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1908, <8 x float> %1848)
  %1960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1911, <8 x float> %1958)
  %1961 = fmul <8 x float> %1836, %1959
  %1962 = fmul <8 x float> %1786, %1960
  %1963 = fmul <8 x float> %1744, %1961
  %1964 = fmul <8 x float> %1745, %1962
  %1965 = fmul <8 x float> %1746, %1961
  %1966 = fmul <8 x float> %1747, %1962
  %1967 = fmul <8 x float> %1748, %1961
  %1968 = fmul <8 x float> %1749, %1962
  %1969 = fadd <8 x float> %.sroa.01987.62704, %1963
  %1970 = fadd <8 x float> %.sroa.141994.62705, %1964
  %1971 = fadd <8 x float> %.sroa.01973.62702, %1965
  %1972 = fadd <8 x float> %.sroa.141980.62703, %1966
  %1973 = fadd <8 x float> %.sroa.01960.62700, %1967
  %1974 = fadd <8 x float> %.sroa.14.62701, %1968
  %1975 = getelementptr inbounds float, ptr %8, i64 %1739
  %1976 = fadd <8 x float> %1963, %1964
  %1977 = fadd <8 x float> %1965, %1966
  %1978 = fadd <8 x float> %1967, %1968
  %1979 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1980 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1981 = fadd <4 x float> %1979, %1980
  %1982 = load <4 x float>, ptr %1975, align 16
  %1983 = fsub <4 x float> %1982, %1981
  store <4 x float> %1983, ptr %1975, align 16
  %1984 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1985 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = shufflevector <8 x float> %1977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1987 = fadd <4 x float> %1985, %1986
  %1988 = load <4 x float>, ptr %1984, align 16
  %1989 = fsub <4 x float> %1988, %1987
  store <4 x float> %1989, ptr %1984, align 16
  %1990 = getelementptr inbounds nuw i8, ptr %1975, i64 32
  %1991 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1992 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = fadd <4 x float> %1991, %1992
  %1994 = load <4 x float>, ptr %1990, align 16
  %1995 = fsub <4 x float> %1994, %1993
  store <4 x float> %1995, ptr %1990, align 16
  %indvars.iv.next2891 = add nsw i64 %indvars.iv2890, 1
  %exitcond2893.not = icmp eq i64 %indvars.iv.next2891, %wide.trip.count
  br i1 %exitcond2893.not, label %.loopexit, label %1725, !llvm.loop !84

.critedge4.loopexit:                              ; preds = %1725
  %1996 = trunc nsw i64 %indvars.iv2890 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2682
  %.sroa.01960.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01960.62700, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.14.62701, %.critedge4.loopexit ]
  %.sroa.01973.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01973.62702, %.critedge4.loopexit ]
  %.sroa.141980.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.141980.62703, %.critedge4.loopexit ]
  %.sroa.01987.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.01987.62704, %.critedge4.loopexit ]
  %.sroa.141994.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.141994.62705, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader2682 ], [ %1996, %.critedge4.loopexit ]
  %1997 = icmp slt i32 %.4.lcssa, %110
  br i1 %1997, label %.lr.ph2737, label %.loopexit

.lr.ph2737:                                       ; preds = %.critedge4
  %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1354 = load <8 x float>, ptr %.sroa.03186, align 32, !noalias !85
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1356 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !85
  %1998 = sext i32 %.4.lcssa to i64
  %wide.trip.count2900 = sext i32 %110 to i64
  br label %1999

1999:                                             ; preds = %.lr.ph2737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389
  %indvars.iv2897 = phi i64 [ %1998, %.lr.ph2737 ], [ %indvars.iv.next2898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.141994.72735 = phi <8 x float> [ %.sroa.141994.6.lcssa, %.lr.ph2737 ], [ %2214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01987.72734 = phi <8 x float> [ %.sroa.01987.6.lcssa, %.lr.ph2737 ], [ %2213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.141980.72733 = phi <8 x float> [ %.sroa.141980.6.lcssa, %.lr.ph2737 ], [ %2216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01973.72732 = phi <8 x float> [ %.sroa.01973.6.lcssa, %.lr.ph2737 ], [ %2215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.14.72731 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2737 ], [ %2218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.01960.72730 = phi <8 x float> [ %.sroa.01960.6.lcssa, %.lr.ph2737 ], [ %2217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %2000 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %76, i64 %indvars.iv2897
  %2001 = load i32, ptr %2000, align 4
  %2002 = shl nsw i32 %2001, 2
  %2003 = mul nsw i32 %2001, 12
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds float, ptr %74, i64 %2004
  %.val.i1307 = load <4 x float>, ptr %2005, align 1
  %2006 = shufflevector <4 x float> %.val.i1307, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2727 = getelementptr float, ptr %invariant.gep, i64 %2004
  %.val.i1308 = load <4 x float>, ptr %gep2727, align 1
  %2007 = shufflevector <4 x float> %.val.i1308, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2729 = getelementptr float, ptr %invariant.gep2694, i64 %2004
  %.val.i1309 = load <4 x float>, ptr %gep2729, align 1
  %2008 = shufflevector <4 x float> %.val.i1309, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2009 = fsub <8 x float> %233, %2006
  %2010 = fsub <8 x float> %239, %2006
  %2011 = fsub <8 x float> %246, %2007
  %2012 = fsub <8 x float> %252, %2007
  %2013 = fsub <8 x float> %259, %2008
  %2014 = fsub <8 x float> %265, %2008
  %2015 = fmul <8 x float> %2009, %2009
  %2016 = fmul <8 x float> %2011, %2011
  %2017 = fadd <8 x float> %2015, %2016
  %2018 = fmul <8 x float> %2013, %2013
  %2019 = fadd <8 x float> %2017, %2018
  %2020 = fmul <8 x float> %2010, %2010
  %2021 = fmul <8 x float> %2012, %2012
  %2022 = fadd <8 x float> %2020, %2021
  %2023 = fmul <8 x float> %2014, %2014
  %2024 = fadd <8 x float> %2022, %2023
  %2025 = fcmp olt <8 x float> %2019, %70
  %2026 = fcmp olt <8 x float> %2024, %70
  %2027 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2019, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2024, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2029 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2027)
  %2030 = fmul <8 x float> %2027, %2029
  %2031 = fmul <8 x float> %2029, splat (float -5.000000e-01)
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2029, <8 x float> splat (float -3.000000e+00))
  %2033 = fmul <8 x float> %2031, %2032
  %2034 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2028)
  %2035 = fmul <8 x float> %2028, %2034
  %2036 = fmul <8 x float> %2034, splat (float -5.000000e-01)
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2034, <8 x float> splat (float -3.000000e+00))
  %2038 = fmul <8 x float> %2036, %2037
  %2039 = select <8 x i1> %2025, <8 x float> %2033, <8 x float> zeroinitializer
  %2040 = select <8 x i1> %2026, <8 x float> %2038, <8 x float> zeroinitializer
  %2041 = fmul <8 x float> %2040, %2040
  %2042 = sext i32 %2002 to i64
  %2043 = getelementptr inbounds i32, ptr %16, i64 %2042
  %2044 = load i32, ptr %2043, align 4
  %2045 = shl nsw i32 %2044, 1
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %2043, i64 4
  %2048 = load i32, ptr %2047, align 4
  %2049 = shl nsw i32 %2048, 1
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2052 = load i32, ptr %2051, align 4
  %2053 = shl nsw i32 %2052, 1
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2043, i64 12
  %2056 = load i32, ptr %2055, align 4
  %2057 = shl nsw i32 %2056, 1
  %2058 = sext i32 %2057 to i64
  br label %2059

2059:                                             ; preds = %1999, %2059
  %2060 = phi i1 [ true, %1999 ], [ false, %2059 ]
  %indvars.iv2894.sroa.phi = phi ptr [ %.sroa.0, %1999 ], [ %.sroa.2, %2059 ]
  %indvars.iv2894.sroa.phi3160 = phi ptr [ %.sroa.03162, %1999 ], [ %.sroa.23163, %2059 ]
  %indvars.iv2894 = phi i64 [ 0, %1999 ], [ 2, %2059 ]
  %2061 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2894
  %2062 = load ptr, ptr %2061, align 8
  %2063 = or disjoint i64 %indvars.iv2894, 1
  %2064 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2063
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds float, ptr %2062, i64 %2046
  %2067 = load <2 x float>, ptr %2066, align 1
  %2068 = getelementptr inbounds float, ptr %2062, i64 %2050
  %2069 = load <2 x float>, ptr %2068, align 1
  %2070 = getelementptr inbounds float, ptr %2062, i64 %2054
  %2071 = load <2 x float>, ptr %2070, align 1
  %2072 = getelementptr inbounds float, ptr %2062, i64 %2058
  %2073 = load <2 x float>, ptr %2072, align 1
  %2074 = getelementptr inbounds float, ptr %2065, i64 %2046
  %2075 = load <2 x float>, ptr %2074, align 1
  %2076 = getelementptr inbounds float, ptr %2065, i64 %2050
  %2077 = load <2 x float>, ptr %2076, align 1
  %2078 = getelementptr inbounds float, ptr %2065, i64 %2054
  %2079 = load <2 x float>, ptr %2078, align 1
  %2080 = getelementptr inbounds float, ptr %2065, i64 %2058
  %2081 = load <2 x float>, ptr %2080, align 1
  %2082 = shufflevector <2 x float> %2067, <2 x float> %2075, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2083 = shufflevector <2 x float> %2069, <2 x float> %2077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2084 = shufflevector <2 x float> %2071, <2 x float> %2079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2085 = shufflevector <2 x float> %2073, <2 x float> %2081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2086 = shufflevector <8 x float> %2082, <8 x float> %2084, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2087 = shufflevector <8 x float> %2083, <8 x float> %2085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2088 = shufflevector <8 x float> %2086, <8 x float> %2087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2088, ptr %indvars.iv2894.sroa.phi3160, align 32
  %2089 = shufflevector <8 x float> %2086, <8 x float> %2087, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2089, ptr %indvars.iv2894.sroa.phi, align 32
  br i1 %2060, label %2059, label %.preheader.i1382.critedge, !llvm.loop !88

.preheader.i1382.critedge:                        ; preds = %2059
  %2090 = fmul <8 x float> %2039, %2039
  %2091 = shl nsw i32 %2001, 3
  %2092 = fmul <8 x float> %2090, %2090
  %2093 = fmul <8 x float> %2090, %2092
  %2094 = fmul <8 x float> %2041, %2041
  %2095 = fmul <8 x float> %2041, %2094
  %2096 = fmul <8 x float> %2093, %2093
  %2097 = fmul <8 x float> %2095, %2095
  %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i.i1341 = load <8 x float>, ptr %.sroa.03162, align 32, !noalias !89
  %2098 = fmul <8 x float> %2093, %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i.i1341
  %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i.i1342 = load <8 x float>, ptr %.sroa.23163, align 32, !noalias !89
  %2099 = fmul <8 x float> %2095, %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i.i1342
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !92
  %2100 = fmul <8 x float> %2096, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !92
  %2101 = fmul <8 x float> %2097, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344
  %2102 = fsub <8 x float> %2100, %2098
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i.i1341, <8 x float> %47, <8 x float> %2098)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i.i1342, <8 x float> %47, <8 x float> %2099)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1343, <8 x float> %50, <8 x float> %2100)
  %2106 = fmul <8 x float> %2103, splat (float 0xBFC5555560000000)
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2106)
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1344, <8 x float> %50, <8 x float> %2101)
  %2109 = fmul <8 x float> %2104, splat (float 0xBFC5555560000000)
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2109)
  %2111 = sext i32 %2091 to i64
  %2112 = getelementptr inbounds float, ptr %12, i64 %2111
  %.val.i1353 = load <4 x float>, ptr %2112, align 1
  %2113 = shufflevector <4 x float> %.val.i1353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2114 = fmul <8 x float> %.sroa.03186.0..sroa.03186.0..sroa.01.0.copyload.i.i1354, %2113
  %2115 = fmul <8 x float> %2113, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1356
  %2116 = select <8 x i1> %2025, <8 x float> %2027, <8 x float> zeroinitializer
  %2117 = fmul <8 x float> %58, %2116
  %2118 = select <8 x i1> %2026, <8 x float> %2028, <8 x float> zeroinitializer
  %2119 = fmul <8 x float> %58, %2118
  %2120 = fneg <8 x float> %2117
  %2121 = fmul <8 x float> %2117, splat (float 0xBFF7154760000000)
  %2122 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2121)
  %2123 = shl <8 x i32> %2122, splat (i32 23)
  %2124 = add <8 x i32> %2123, splat (i32 1065353216)
  %2125 = bitcast <8 x i32> %2124 to <8 x float>
  %2126 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2121, i32 0)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2120)
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2127)
  %2129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2129, <8 x float> %2128, <8 x float> splat (float 0x3FA555E980000000))
  %2131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2128, <8 x float> splat (float 0x3FC5554BC0000000))
  %2132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2128, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2133 = fmul <8 x float> %2128, %2128
  %2134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2133, <8 x float> %2132, <8 x float> %2128)
  %2135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> %2125, <8 x float> %2125)
  %2136 = fneg <8 x float> %2119
  %2137 = fmul <8 x float> %2119, splat (float 0xBFF7154760000000)
  %2138 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2137)
  %2139 = shl <8 x i32> %2138, splat (i32 23)
  %2140 = add <8 x i32> %2139, splat (i32 1065353216)
  %2141 = bitcast <8 x i32> %2140 to <8 x float>
  %2142 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2137, i32 0)
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2136)
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2143)
  %2145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2144, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> %2144, <8 x float> splat (float 0x3FA555E980000000))
  %2147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> %2144, <8 x float> splat (float 0x3FC5554BC0000000))
  %2148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> %2144, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2149 = fmul <8 x float> %2144, %2144
  %2150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2148, <8 x float> %2144)
  %2151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2141, <8 x float> %2141)
  %2152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2117, <8 x float> splat (float 1.000000e+00))
  %2154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2119, <8 x float> splat (float 1.000000e+00))
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2153, <8 x float> %60)
  %2157 = fneg <8 x float> %2135
  %2158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2157, <8 x float> %2156, <8 x float> %2093)
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2155, <8 x float> %60)
  %2160 = fneg <8 x float> %2151
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2160, <8 x float> %2159, <8 x float> %2095)
  %2162 = fmul <8 x float> %2114, splat (float 0x3FC5555560000000)
  %2163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2157, <8 x float> %2153, <8 x float> splat (float 1.000000e+00))
  %2164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2163, <8 x float> %64)
  %2165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2162, <8 x float> %2164, <8 x float> %2107)
  %2166 = fmul <8 x float> %2115, splat (float 0x3FC5555560000000)
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2160, <8 x float> %2155, <8 x float> splat (float 1.000000e+00))
  %2168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> %2167, <8 x float> %64)
  %2169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2166, <8 x float> %2168, <8 x float> %2110)
  %2170 = select <8 x i1> %2025, <8 x float> %2165, <8 x float> zeroinitializer
  %2171 = select <8 x i1> %2026, <8 x float> %2169, <8 x float> zeroinitializer
  %2172 = load ptr, ptr %84, align 8
  %2173 = sext i32 %2001 to i64
  %2174 = getelementptr inbounds i32, ptr %2172, i64 %2173
  %2175 = load i32, ptr %2174, align 4
  %2176 = load i32, ptr %99, align 8
  %2177 = load i32, ptr %100, align 4
  %2178 = load i32, ptr %94, align 8
  %2179 = and i32 %2177, %2175
  %2180 = ashr i32 %2175, %2176
  %2181 = and i32 %2180, %2177
  br label %.preheader.i1382

.preheader.i1382:                                 ; preds = %.preheader.i1382.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388
  %2182 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ true, %.preheader.i1382.critedge ]
  %indvars.iv30.i1384.sroa.phi.sroa.speculated = phi <8 x float> [ %2171, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ %2170, %.preheader.i1382.critedge ]
  %indvars.iv30.i1384 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388 ], [ 0, %.preheader.i1382.critedge ]
  %2183 = load ptr, ptr %92, align 8
  %2184 = getelementptr inbounds nuw ptr, ptr %2183, i64 %indvars.iv30.i1384
  %2185 = load ptr, ptr %2184, align 8
  %2186 = or disjoint i64 %indvars.iv30.i1384, 1
  %2187 = getelementptr inbounds nuw ptr, ptr %2183, i64 %2186
  %2188 = load ptr, ptr %2187, align 8
  %2189 = shufflevector <8 x float> %indvars.iv30.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2190 = shufflevector <8 x float> %indvars.iv30.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2191

2191:                                             ; preds = %2191, %.preheader.i1382
  %2192 = phi i1 [ true, %.preheader.i1382 ], [ false, %2191 ]
  %.pn2945 = phi i32 [ %2179, %.preheader.i1382 ], [ %2181, %2191 ]
  %indvars.iv.i.i1387 = phi i64 [ 0, %.preheader.i1382 ], [ 4, %2191 ]
  %indvars.iv.i.sroa.phi.i1386.sroa.speculated = mul nsw i32 %.pn2945, %2178
  %2193 = sext i32 %indvars.iv.i.sroa.phi.i1386.sroa.speculated to i64
  %2194 = getelementptr inbounds float, ptr %2185, i64 %2193
  %2195 = getelementptr inbounds nuw float, ptr %2194, i64 %indvars.iv.i.i1387
  %2196 = getelementptr inbounds float, ptr %2188, i64 %2193
  %2197 = getelementptr inbounds nuw float, ptr %2196, i64 %indvars.iv.i.i1387
  %2198 = load <4 x float>, ptr %2195, align 16
  %2199 = fadd <4 x float> %2189, %2198
  store <4 x float> %2199, ptr %2195, align 16
  %2200 = load <4 x float>, ptr %2197, align 16
  %2201 = fadd <4 x float> %2190, %2200
  store <4 x float> %2201, ptr %2197, align 16
  br i1 %2192, label %2191, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388: ; preds = %2191
  br i1 %2182, label %.preheader.i1382, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1388
  %2202 = fsub <8 x float> %2101, %2099
  %2203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2158, <8 x float> %2102)
  %2204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> %2161, <8 x float> %2202)
  %2205 = fmul <8 x float> %2090, %2203
  %2206 = fmul <8 x float> %2041, %2204
  %2207 = fmul <8 x float> %2009, %2205
  %2208 = fmul <8 x float> %2010, %2206
  %2209 = fmul <8 x float> %2011, %2205
  %2210 = fmul <8 x float> %2012, %2206
  %2211 = fmul <8 x float> %2013, %2205
  %2212 = fmul <8 x float> %2014, %2206
  %2213 = fadd <8 x float> %.sroa.01987.72734, %2207
  %2214 = fadd <8 x float> %.sroa.141994.72735, %2208
  %2215 = fadd <8 x float> %.sroa.01973.72732, %2209
  %2216 = fadd <8 x float> %.sroa.141980.72733, %2210
  %2217 = fadd <8 x float> %.sroa.01960.72730, %2211
  %2218 = fadd <8 x float> %.sroa.14.72731, %2212
  %2219 = getelementptr inbounds float, ptr %8, i64 %2004
  %2220 = fadd <8 x float> %2207, %2208
  %2221 = fadd <8 x float> %2209, %2210
  %2222 = fadd <8 x float> %2211, %2212
  %2223 = shufflevector <8 x float> %2220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2224 = shufflevector <8 x float> %2220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2225 = fadd <4 x float> %2223, %2224
  %2226 = load <4 x float>, ptr %2219, align 16
  %2227 = fsub <4 x float> %2226, %2225
  store <4 x float> %2227, ptr %2219, align 16
  %2228 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  %2229 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2230 = shufflevector <8 x float> %2221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2231 = fadd <4 x float> %2229, %2230
  %2232 = load <4 x float>, ptr %2228, align 16
  %2233 = fsub <4 x float> %2232, %2231
  store <4 x float> %2233, ptr %2228, align 16
  %2234 = getelementptr inbounds nuw i8, ptr %2219, i64 32
  %2235 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2236 = shufflevector <8 x float> %2222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2237 = fadd <4 x float> %2235, %2236
  %2238 = load <4 x float>, ptr %2234, align 16
  %2239 = fsub <4 x float> %2238, %2237
  store <4 x float> %2239, ptr %2234, align 16
  %indvars.iv.next2898 = add nsw i64 %indvars.iv2897, 1
  %exitcond2901.not = icmp eq i64 %indvars.iv.next2898, %wide.trip.count2900
  br i1 %exitcond2901.not, label %.loopexit, label %1999, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797, %.critedge4, %.critedge2, %.critedge
  %.sroa.01960.3 = phi <8 x float> [ %.sroa.01960.1.lcssa, %.critedge ], [ %.sroa.01960.4.lcssa, %.critedge2 ], [ %.sroa.01960.6.lcssa, %.critedge4 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01973.3 = phi <8 x float> [ %.sroa.01973.1.lcssa, %.critedge ], [ %.sroa.01973.4.lcssa, %.critedge2 ], [ %.sroa.01973.6.lcssa, %.critedge4 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141980.3 = phi <8 x float> [ %.sroa.141980.1.lcssa, %.critedge ], [ %.sroa.141980.4.lcssa, %.critedge2 ], [ %.sroa.141980.6.lcssa, %.critedge4 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01987.3 = phi <8 x float> [ %.sroa.01987.1.lcssa, %.critedge ], [ %.sroa.01987.4.lcssa, %.critedge2 ], [ %.sroa.01987.6.lcssa, %.critedge4 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141994.3 = phi <8 x float> [ %.sroa.141994.1.lcssa, %.critedge ], [ %.sroa.141994.4.lcssa, %.critedge2 ], [ %.sroa.141994.6.lcssa, %.critedge4 ], [ %936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit797 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1136 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2240 = getelementptr inbounds float, ptr %8, i64 %227
  %2241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01987.3, <8 x float> %.sroa.141994.3)
  %2242 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2243 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2243, <4 x float> %2242)
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2246 = load <4 x float>, ptr %2240, align 16
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %2240, align 16
  %2248 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2249 = fadd <4 x float> %2245, %2248
  %shift = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2250 = fadd <4 x float> %2249, %shift
  %2251 = extractelement <4 x float> %2250, i64 0
  %2252 = getelementptr inbounds float, ptr %8, i64 %240
  %2253 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01973.3, <8 x float> %.sroa.141980.3)
  %2254 = shufflevector <8 x float> %2253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2255 = shufflevector <8 x float> %2253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2256 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2255, <4 x float> %2254)
  %2257 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2258 = load <4 x float>, ptr %2252, align 16
  %2259 = fadd <4 x float> %2257, %2258
  store <4 x float> %2259, ptr %2252, align 16
  %2260 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2261 = fadd <4 x float> %2257, %2260
  %shift3096 = shufflevector <4 x float> %2261, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2262 = fadd <4 x float> %2261, %shift3096
  %2263 = extractelement <4 x float> %2262, i64 0
  %2264 = getelementptr inbounds float, ptr %8, i64 %253
  %2265 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01960.3, <8 x float> %.sroa.14.3)
  %2266 = shufflevector <8 x float> %2265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2267 = shufflevector <8 x float> %2265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2268 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2267, <4 x float> %2266)
  %2269 = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2270 = load <4 x float>, ptr %2264, align 16
  %2271 = fadd <4 x float> %2269, %2270
  store <4 x float> %2271, ptr %2264, align 16
  %2272 = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2273 = fadd <4 x float> %2269, %2272
  %shift3097 = shufflevector <4 x float> %2273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2274 = fadd <4 x float> %2273, %shift3097
  %2275 = extractelement <4 x float> %2274, i64 0
  %2276 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2277 = load float, ptr %2276, align 4
  %2278 = fadd float %2251, %2277
  store float %2278, ptr %2276, align 4
  %2279 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2280 = load float, ptr %2279, align 4
  %2281 = fadd float %2263, %2280
  store float %2281, ptr %2279, align 4
  %2282 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2283 = load float, ptr %2282, align 4
  %2284 = fadd float %2275, %2283
  store float %2284, ptr %2282, align 4
  %2285 = getelementptr inbounds nuw i8, ptr %.sroa.02059.02853, i64 16
  %.not2672 = icmp eq ptr %2285, %80
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!74 = distinct !{!74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!79 = distinct !{!79, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = distinct !{!88, !9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!91 = distinct !{!91, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!94 = distinct !{!94, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!95 = distinct !{!95, !9}
