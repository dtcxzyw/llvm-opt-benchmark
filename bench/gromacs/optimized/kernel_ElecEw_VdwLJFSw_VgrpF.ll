; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02860 = alloca <8 x float>, align 32
  %.sroa.22861 = alloca <8 x float>, align 32
  %.sroa.02856 = alloca <8 x float>, align 32
  %.sroa.22857 = alloca <8 x float>, align 32
  %.sroa.02853 = alloca <8 x float>, align 32
  %.sroa.22854 = alloca <8 x float>, align 32
  %.sroa.02849 = alloca <8 x float>, align 32
  %.sroa.22850 = alloca <8 x float>, align 32
  %.sroa.02846 = alloca <8 x float>, align 32
  %.sroa.22847 = alloca <8 x float>, align 32
  %.sroa.02842 = alloca <8 x float>, align 32
  %.sroa.22843 = alloca <8 x float>, align 32
  %.sroa.02839 = alloca <8 x float>, align 32
  %.sroa.22840 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426142862 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526152863 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %.not23562531 = icmp eq ptr %79, %81
  br i1 %.not23562531, label %._crit_edge, label %.lr.ph2535

.lr.ph2535:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %93 = fneg float %82
  %94 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %95 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  %invariant.gep2374 = getelementptr i8, ptr %75, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %99

99:                                               ; preds = %.lr.ph2535, %.loopexit
  %.sroa.01856.02534 = phi ptr [ %79, %.lr.ph2535 ], [ %2011, %.loopexit ]
  %.sroa.51806.02533 = phi <8 x float> [ undef, %.lr.ph2535 ], [ %.sroa.51806.1, %.loopexit ]
  %.sroa.01802.02532 = phi <8 x float> [ undef, %.lr.ph2535 ], [ %.sroa.01802.1, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01856.02534, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01856.02534, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01856.02534, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %.sroa.01856.02534, align 4
  %109 = icmp eq i32 %102, 22
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %103, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %103, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shl nsw i32 %108, 2
  %125 = and i32 %101, 512
  %126 = and i32 %101, 384
  %or.cond = icmp ne i32 %126, 128
  %127 = load ptr, ptr %84, align 8
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %85, align 8
  br label %131

131:                                              ; preds = %131, %99
  %indvars.iv.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %131 ]
  %132 = load i32, ptr %85, align 8
  %133 = load i32, ptr %86, align 8
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = mul nsw i32 %133, %134
  %136 = ashr i32 %132, %135
  %137 = load i32, ptr %87, align 4
  %138 = and i32 %136, %137
  %139 = load ptr, ptr %88, align 8
  %140 = load i32, ptr %89, align 4
  %141 = mul nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load ptr, ptr %90, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %91, align 8
  %147 = load i32, ptr %89, align 4
  %148 = mul nsw i32 %147, %138
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load ptr, ptr %92, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i
  store ptr %150, ptr %152, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %131, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %131
  %153 = select i1 %109, i32 %108, i32 -1
  %154 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = mul nsw i32 %108, 12
  %158 = icmp ne i32 %125, 0
  %spec.select = and i1 %or.cond, %158
  br i1 %158, label %159, label %.loopexit2368

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = load i32, ptr %104, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %153
  br i1 %164, label %.preheader2367.preheader, label %.loopexit2368

.preheader2367.preheader:                         ; preds = %159
  %165 = sext i32 %124 to i64
  br label %.preheader2367

.preheader2367:                                   ; preds = %.preheader2367.preheader, %.preheader2367
  %indvars.iv = phi i64 [ 0, %.preheader2367.preheader ], [ %indvars.iv.next, %.preheader2367 ]
  %166 = or disjoint i64 %indvars.iv, %165
  %167 = getelementptr inbounds float, ptr %73, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fmul float %168, %93
  %170 = fmul float %168, %169
  %171 = fmul float %170, %33
  %172 = load i32, ptr %85, align 8
  %173 = load i32, ptr %86, align 8
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = mul nsw i32 %173, %174
  %176 = ashr i32 %172, %175
  %177 = load i32, ptr %87, align 4
  %178 = and i32 %176, %177
  %179 = load i32, ptr %94, align 8
  %180 = mul nsw i32 %178, %179
  %181 = load ptr, ptr %90, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fadd float %171, %186
  store float %187, ptr %185, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2368, label %.preheader2367, !llvm.loop !11

.loopexit2368:                                    ; preds = %.preheader2367, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %188 = add nsw i32 %157, 4
  %189 = add nsw i32 %157, 8
  %190 = sext i32 %157 to i64
  %191 = getelementptr inbounds float, ptr %75, i64 %190
  %.val.i.i.i = load float, ptr %191, align 1, !noalias !12
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i.i.i = load float, ptr %192, align 1, !noalias !12
  %193 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %154, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i.i1.i = load float, ptr %197, align 1, !noalias !12
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i.i2.i = load float, ptr %198, align 1, !noalias !12
  %199 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %154, %201
  %203 = sext i32 %188 to i64
  %204 = getelementptr inbounds float, ptr %75, i64 %203
  %.val.i.i.i518 = load float, ptr %204, align 1, !noalias !15
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i.i.i519 = load float, ptr %205, align 1, !noalias !15
  %206 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %155, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i.i1.i521 = load float, ptr %210, align 1, !noalias !15
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i.i2.i522 = load float, ptr %211, align 1, !noalias !15
  %212 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %155, %214
  %216 = sext i32 %189 to i64
  %217 = getelementptr inbounds float, ptr %75, i64 %216
  %.val.i.i.i523 = load float, ptr %217, align 1, !noalias !18
  %218 = getelementptr i8, ptr %217, i64 4
  %.val2.i.i.i524 = load float, ptr %218, align 1, !noalias !18
  %219 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %156, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i.i1.i526 = load float, ptr %223, align 1, !noalias !18
  %224 = getelementptr i8, ptr %217, i64 12
  %.val2.i.i2.i527 = load float, ptr %224, align 1, !noalias !18
  %225 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fadd <8 x float> %156, %227
  %229 = sext i32 %124 to i64
  br i1 %158, label %230, label %.loopexit2368._crit_edge

230:                                              ; preds = %.loopexit2368
  %231 = getelementptr inbounds float, ptr %73, i64 %229
  %.val.i.i.i528 = load float, ptr %231, align 1, !noalias !21
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i.i.i529 = load float, ptr %232, align 1, !noalias !21
  %233 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %95, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.val.i.i1.i530 = load float, ptr %237, align 1, !noalias !21
  %238 = getelementptr i8, ptr %231, i64 12
  %.val2.i.i2.i531 = load float, ptr %238, align 1, !noalias !21
  %239 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fmul <8 x float> %95, %241
  br label %.loopexit2368._crit_edge

.loopexit2368._crit_edge:                         ; preds = %.loopexit2368, %230
  %.sroa.01802.1 = phi <8 x float> [ %236, %230 ], [ %.sroa.01802.02532, %.loopexit2368 ]
  %.sroa.51806.1 = phi <8 x float> [ %242, %230 ], [ %.sroa.51806.02533, %.loopexit2368 ]
  %243 = load i32, ptr %1, align 8
  %244 = shl i32 %243, 1
  br label %245

245:                                              ; preds = %.loopexit2368._crit_edge, %245
  %indvars.iv2557 = phi i64 [ 0, %.loopexit2368._crit_edge ], [ %indvars.iv.next2558, %245 ]
  %246 = or disjoint i64 %indvars.iv2557, %229
  %247 = getelementptr inbounds i32, ptr %14, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = mul i32 %244, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %12, i64 %250
  %252 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2557
  store ptr %251, ptr %252, align 8
  %indvars.iv.next2558 = add nuw nsw i64 %indvars.iv2557, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2558, 4
  br i1 %exitcond2560.not, label %253, label %245, !llvm.loop !24

253:                                              ; preds = %245
  %254 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %858

.preheader:                                       ; preds = %253
  br i1 %254, label %.lr.ph2494, label %.critedge

.lr.ph2494:                                       ; preds = %.preheader
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %98, align 8
  %257 = sext i32 %105 to i64
  %wide.trip.count2595 = sext i32 %107 to i64
  br label %258

258:                                              ; preds = %.lr.ph2494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2592 = phi i64 [ %257, %.lr.ph2494 ], [ %indvars.iv.next2593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.12492 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.12491 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.12490 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.12489 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12488 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.12487 = phi <8 x float> [ zeroinitializer, %.lr.ph2494 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %259 = load ptr, ptr %76, align 8
  %260 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %259, i64 %indvars.iv2592, i32 1
  %261 = load i32, ptr %260, align 4
  %.not512 = icmp eq i32 %261, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %258
  %262 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2592
  %263 = load i32, ptr %262, align 4
  %264 = shl nsw i32 %263, 2
  %265 = mul nsw i32 %263, 12
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.0.0.copyload, %269
  %.not2625 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.4.0.copyload, %269
  %.not2626 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = sext i32 %265 to i64
  %273 = getelementptr inbounds float, ptr %75, i64 %272
  %.val.i = load <4 x float>, ptr %273, align 1
  %274 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2480 = getelementptr float, ptr %invariant.gep, i64 %272
  %.val.i533 = load <4 x float>, ptr %gep2480, align 1
  %275 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2482 = getelementptr float, ptr %invariant.gep2374, i64 %272
  %.val.i534 = load <4 x float>, ptr %gep2482, align 1
  %276 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = fsub <8 x float> %196, %274
  %278 = fsub <8 x float> %202, %274
  %279 = fsub <8 x float> %209, %275
  %280 = fsub <8 x float> %215, %275
  %281 = fsub <8 x float> %222, %276
  %282 = fsub <8 x float> %228, %276
  %283 = fmul <8 x float> %277, %277
  %284 = fmul <8 x float> %279, %279
  %285 = fadd <8 x float> %283, %284
  %286 = fmul <8 x float> %281, %281
  %287 = fadd <8 x float> %285, %286
  %288 = fmul <8 x float> %278, %278
  %289 = fmul <8 x float> %280, %280
  %290 = fadd <8 x float> %288, %289
  %291 = fmul <8 x float> %282, %282
  %292 = fadd <8 x float> %290, %291
  %293 = fcmp olt <8 x float> %287, %71
  %294 = sext <8 x i1> %293 to <8 x i32>
  %295 = fcmp olt <8 x float> %292, %71
  %296 = sext <8 x i1> %295 to <8 x i32>
  %297 = icmp eq i32 %263, %153
  %298 = select <8 x i1> %293, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426142862, <8 x i32> zeroinitializer
  %299 = select <8 x i1> %295, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526152863, <8 x i32> zeroinitializer
  %.sroa.7.02344 = select i1 %297, <8 x i32> %299, <8 x i32> %296
  %.sroa.02130.0 = select i1 %297, <8 x i32> %298, <8 x i32> %294
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %287, <8 x float> splat (float 0x3E99A2B5C0000000))
  %301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %292, <8 x float> splat (float 0x3E99A2B5C0000000))
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %305 = fmul <8 x float> %300, %304
  %306 = fmul <8 x float> %304, splat (float -5.000000e-01)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> splat (float -3.000000e+00))
  %308 = fmul <8 x float> %306, %307
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %301)
  %310 = fmul <8 x float> %301, %309
  %311 = fmul <8 x float> %309, splat (float -5.000000e-01)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> splat (float -3.000000e+00))
  %313 = fmul <8 x float> %311, %312
  %314 = bitcast <8 x float> %308 to <8 x i32>
  %315 = bitcast <8 x float> %313 to <8 x i32>
  %316 = sext i32 %264 to i64
  %317 = getelementptr inbounds float, ptr %73, i64 %316
  %.val.i551 = load <4 x float>, ptr %317, align 1
  %318 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %319 = fmul <8 x float> %.sroa.01802.1, %318
  %320 = fmul <8 x float> %.sroa.51806.1, %318
  %321 = and <8 x i32> %.sroa.02130.0, %314
  %322 = and <8 x i32> %.sroa.7.02344, %315
  %323 = bitcast <8 x i32> %321 to <8 x float>
  %324 = fmul <8 x float> %323, %323
  %325 = bitcast <8 x i32> %322 to <8 x float>
  %326 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %321
  %327 = select <8 x i1> %.not2626, <8 x i32> zeroinitializer, <8 x i32> %322
  %328 = and <8 x i32> %.sroa.02130.0, %302
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fmul <8 x float> %29, %329
  %331 = and <8 x i32> %.sroa.7.02344, %303
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fmul <8 x float> %29, %332
  %334 = fmul <8 x float> %330, %330
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %330, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %334, <8 x float> splat (float 0xBF93BDB200000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %334, <8 x float> splat (float 0x3FB1D5E760000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %334, <8 x float> splat (float 0xBFE81272E0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %330, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = fmul <8 x float> %26, %349
  %351 = fmul <8 x float> %333, %333
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %351, <8 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %333, <8 x float> %354)
  %356 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %355)
  %357 = fneg <8 x float> %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %355, <8 x float> splat (float 2.000000e+00))
  %359 = fmul <8 x float> %356, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %351, <8 x float> splat (float 0xBF93BDB200000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %351, <8 x float> splat (float 0x3FB1D5E760000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %351, <8 x float> splat (float 0xBFE81272E0000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %333, <8 x float> %364)
  %366 = fmul <8 x float> %365, %359
  %367 = bitcast <8 x i32> %326 to <8 x float>
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %330, <8 x float> %367)
  %369 = bitcast <8 x i32> %327 to <8 x float>
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %330, <8 x float> %371)
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %372)
  %374 = fneg <8 x float> %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %372, <8 x float> splat (float 2.000000e+00))
  %376 = fmul <8 x float> %373, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %334, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %334, <8 x float> splat (float 0x3FBCE3C460000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %334, <8 x float> splat (float 0x3FF20DD860000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %330, <8 x float> %381)
  %383 = fmul <8 x float> %382, %376
  %384 = fmul <8 x float> %26, %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %333, <8 x float> %386)
  %388 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %387)
  %389 = fneg <8 x float> %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %387, <8 x float> splat (float 2.000000e+00))
  %391 = fmul <8 x float> %388, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %351, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %351, <8 x float> splat (float 0x3FBCE3C460000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %351, <8 x float> splat (float 0x3FF20DD860000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %333, <8 x float> %396)
  %398 = fmul <8 x float> %397, %391
  %399 = fmul <8 x float> %26, %398
  %400 = fmul <8 x float> %319, %368
  %401 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %35
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %384, %402
  %404 = select <8 x i1> %.not2626, <8 x i32> zeroinitializer, <8 x i32> %35
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %399, %405
  %407 = fsub <8 x float> %367, %403
  %408 = fmul <8 x float> %319, %407
  %409 = fsub <8 x float> %369, %406
  %410 = fmul <8 x float> %320, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.02130.0, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.7.02344, %413
  %415 = getelementptr inbounds i32, ptr %14, i64 %316
  %416 = load i32, ptr %415, align 4
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %255, i64 %418
  %420 = load <2 x float>, ptr %419, align 1
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %255, i64 %424
  %426 = load <2 x float>, ptr %425, align 1
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load i32, ptr %427, align 4
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %255, i64 %430
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %255, i64 %436
  %438 = load <2 x float>, ptr %437, align 1
  %439 = getelementptr inbounds float, ptr %256, i64 %418
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %256, i64 %424
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds float, ptr %256, i64 %430
  %444 = load <2 x float>, ptr %443, align 1
  %445 = getelementptr inbounds float, ptr %256, i64 %436
  %446 = load <2 x float>, ptr %445, align 1
  %447 = shufflevector <2 x float> %420, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %426, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %438, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %455 = fmul <8 x float> %324, %324
  %456 = fmul <8 x float> %324, %455
  %457 = select <8 x i1> %.not2625, <8 x float> zeroinitializer, <8 x float> %456
  %458 = fmul <8 x float> %457, %457
  %459 = fmul <8 x float> %300, %323
  %460 = fsub <8 x float> %459, %38
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> zeroinitializer)
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %459, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %461, <8 x float> %41)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> %457)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %461, <8 x float> %47)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %463, <8 x float> %458)
  %468 = fmul <8 x float> %454, %467
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %461, <8 x float> %52)
  %470 = fmul <8 x float> %461, %462
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %470, <8 x float> %58)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %471)
  %473 = fmul <8 x float> %453, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %461, <8 x float> %60)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %470, <8 x float> %66)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %475)
  %477 = fmul <8 x float> %454, %476
  %478 = fsub <8 x float> %477, %473
  %479 = bitcast <8 x float> %478 to <8 x i32>
  %480 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02130.0
  %481 = and <8 x i32> %480, %479
  %482 = load ptr, ptr %84, align 8
  %483 = sext i32 %263 to i64
  %484 = getelementptr inbounds i32, ptr %482, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %96, align 8
  %487 = load i32, ptr %97, align 4
  %488 = load i32, ptr %94, align 8
  %489 = and i32 %487, %485
  %490 = mul nsw i32 %489, %488
  %491 = ashr i32 %485, %486
  %492 = and i32 %491, %487
  %493 = mul nsw i32 %492, %488
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %494 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %495 = load ptr, ptr %90, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv35.i
  %497 = load ptr, ptr %496, align 8
  %498 = or disjoint i64 %indvars.iv35.i, 1
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.preheader.i
  %504 = phi i1 [ true, %.preheader.i ], [ false, %503 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %490, %.preheader.i ], [ %493, %503 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %506 = getelementptr inbounds float, ptr %497, i64 %505
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i.i
  %508 = getelementptr inbounds float, ptr %500, i64 %505
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i.i
  %510 = load <4 x float>, ptr %507, align 16
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16
  %512 = load <4 x float>, ptr %509, align 16
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16
  br i1 %504, label %503, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %503
  br i1 %494, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %514 = fmul <8 x float> %26, %366
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %333, <8 x float> %369)
  %516 = fmul <8 x float> %453, %465
  %517 = bitcast <8 x i32> %481 to <8 x float>
  %518 = load ptr, ptr %92, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %524

524:                                              ; preds = %524, %.critedge27.i
  %525 = phi i1 [ true, %.critedge27.i ], [ false, %524 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %490, %.critedge27.i ], [ %493, %524 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %524 ]
  %526 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %527 = getelementptr inbounds float, ptr %519, i64 %526
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv.i28.i
  %529 = getelementptr inbounds float, ptr %521, i64 %526
  %530 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i28.i
  %531 = load <4 x float>, ptr %528, align 16
  %532 = fadd <4 x float> %522, %531
  store <4 x float> %532, ptr %528, align 16
  %533 = load <4 x float>, ptr %530, align 16
  %534 = fadd <4 x float> %523, %533
  store <4 x float> %534, ptr %530, align 16
  br i1 %525, label %524, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %524
  %535 = fmul <8 x float> %325, %325
  %536 = fmul <8 x float> %320, %515
  %537 = fsub <8 x float> %468, %516
  %538 = fadd <8 x float> %400, %537
  %539 = fmul <8 x float> %324, %538
  %540 = fmul <8 x float> %535, %536
  %541 = fmul <8 x float> %277, %539
  %542 = fmul <8 x float> %278, %540
  %543 = fmul <8 x float> %279, %539
  %544 = fmul <8 x float> %280, %540
  %545 = fmul <8 x float> %281, %539
  %546 = fmul <8 x float> %282, %540
  %547 = fadd <8 x float> %.sroa.01783.12491, %541
  %548 = fadd <8 x float> %.sroa.141790.12492, %542
  %549 = fadd <8 x float> %.sroa.01769.12489, %543
  %550 = fadd <8 x float> %.sroa.141776.12490, %544
  %551 = fadd <8 x float> %.sroa.01756.12487, %545
  %552 = fadd <8 x float> %.sroa.14.12488, %546
  %553 = getelementptr inbounds float, ptr %8, i64 %272
  %554 = fadd <8 x float> %542, %541
  %555 = fadd <8 x float> %544, %543
  %556 = fadd <8 x float> %546, %545
  %557 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %553, align 16
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %553, align 16
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %563 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %562, align 16
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %562, align 16
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %569 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %568, align 16
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %568, align 16
  %indvars.iv.next2593 = add nsw i64 %indvars.iv2592, 1
  %exitcond2596.not = icmp eq i64 %indvars.iv.next2593, %wide.trip.count2595
  br i1 %exitcond2596.not, label %.loopexit, label %258, !llvm.loop !27

.critedge.loopexit:                               ; preds = %258
  %574 = trunc nsw i64 %indvars.iv2592 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01756.12487, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12488, %.critedge.loopexit ]
  %.sroa.01769.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01769.12489, %.critedge.loopexit ]
  %.sroa.141776.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141776.12490, %.critedge.loopexit ]
  %.sroa.01783.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01783.12491, %.critedge.loopexit ]
  %.sroa.141790.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141790.12492, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %105, %.preheader ], [ %574, %.critedge.loopexit ]
  %575 = icmp slt i32 %.0500.lcssa, %107
  br i1 %575, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %98, align 8
  %578 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2600 = sext i32 %107 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711
  %indvars.iv2597 = phi i64 [ %578, %.critedge516.lr.ph ], [ %indvars.iv.next2598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141790.22523 = phi <8 x float> [ %.sroa.141790.1.lcssa, %.critedge516.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01783.22522 = phi <8 x float> [ %.sroa.01783.1.lcssa, %.critedge516.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141776.22521 = phi <8 x float> [ %.sroa.141776.1.lcssa, %.critedge516.lr.ph ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01769.22520 = phi <8 x float> [ %.sroa.01769.1.lcssa, %.critedge516.lr.ph ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.14.22519 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01756.22518 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge516.lr.ph ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %579 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2597
  %580 = load i32, ptr %579, align 4
  %581 = shl nsw i32 %580, 2
  %582 = mul nsw i32 %580, 12
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %75, i64 %583
  %.val.i615 = load <4 x float>, ptr %584, align 1
  %585 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep, i64 %583
  %.val.i616 = load <4 x float>, ptr %gep2515, align 1
  %586 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2517 = getelementptr float, ptr %invariant.gep2374, i64 %583
  %.val.i617 = load <4 x float>, ptr %gep2517, align 1
  %587 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %196, %585
  %589 = fsub <8 x float> %202, %585
  %590 = fsub <8 x float> %209, %586
  %591 = fsub <8 x float> %215, %586
  %592 = fsub <8 x float> %222, %587
  %593 = fsub <8 x float> %228, %587
  %594 = fmul <8 x float> %588, %588
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fcmp olt <8 x float> %598, %71
  %605 = fcmp olt <8 x float> %603, %71
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %609 = fmul <8 x float> %606, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %614 = fmul <8 x float> %607, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = sext i32 %581 to i64
  %619 = getelementptr inbounds float, ptr %73, i64 %618
  %.val.i641 = load <4 x float>, ptr %619, align 1
  %620 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fmul <8 x float> %.sroa.01802.1, %620
  %622 = fmul <8 x float> %.sroa.51806.1, %620
  %623 = select <8 x i1> %604, <8 x float> %612, <8 x float> zeroinitializer
  %624 = fmul <8 x float> %623, %623
  %625 = select <8 x i1> %605, <8 x float> %617, <8 x float> zeroinitializer
  %626 = select <8 x i1> %604, <8 x float> %606, <8 x float> zeroinitializer
  %627 = fmul <8 x float> %29, %626
  %628 = select <8 x i1> %605, <8 x float> %607, <8 x float> zeroinitializer
  %629 = fmul <8 x float> %29, %628
  %630 = fmul <8 x float> %627, %627
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %630, <8 x float> splat (float 1.000000e+00))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %627, <8 x float> %633)
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %634)
  %636 = fneg <8 x float> %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %634, <8 x float> splat (float 2.000000e+00))
  %638 = fmul <8 x float> %635, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %630, <8 x float> splat (float 0xBF93BDB200000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %630, <8 x float> splat (float 0x3FB1D5E760000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %630, <8 x float> splat (float 0xBFE81272E0000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %627, <8 x float> %643)
  %645 = fmul <8 x float> %644, %638
  %646 = fmul <8 x float> %26, %645
  %647 = fmul <8 x float> %629, %629
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float 1.000000e+00))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %629, <8 x float> %650)
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %651)
  %653 = fneg <8 x float> %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %651, <8 x float> splat (float 2.000000e+00))
  %655 = fmul <8 x float> %652, %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %647, <8 x float> splat (float 0xBF93BDB200000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %647, <8 x float> splat (float 0x3FB1D5E760000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %647, <8 x float> splat (float 0xBFE81272E0000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %629, <8 x float> %660)
  %662 = fmul <8 x float> %661, %655
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %627, <8 x float> %623)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %627, <8 x float> %665)
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %666)
  %668 = fneg <8 x float> %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %666, <8 x float> splat (float 2.000000e+00))
  %670 = fmul <8 x float> %667, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %630, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %630, <8 x float> splat (float 0x3FBCE3C460000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %630, <8 x float> splat (float 0x3FF20DD860000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %627, <8 x float> %675)
  %677 = fmul <8 x float> %676, %670
  %678 = fmul <8 x float> %26, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %629, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %647, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %647, <8 x float> splat (float 0x3FBCE3C460000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %647, <8 x float> splat (float 0x3FF20DD860000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %629, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %26, %692
  %694 = fmul <8 x float> %621, %663
  %695 = fadd <8 x float> %34, %678
  %696 = fadd <8 x float> %34, %693
  %697 = fsub <8 x float> %623, %695
  %698 = fmul <8 x float> %621, %697
  %699 = fsub <8 x float> %625, %696
  %700 = fmul <8 x float> %622, %699
  %701 = select <8 x i1> %604, <8 x float> %698, <8 x float> zeroinitializer
  %702 = select <8 x i1> %605, <8 x float> %700, <8 x float> zeroinitializer
  %703 = getelementptr inbounds i32, ptr %14, i64 %618
  %704 = load i32, ptr %703, align 4
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %576, i64 %706
  %708 = load <2 x float>, ptr %707, align 1
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %576, i64 %712
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %716 = load i32, ptr %715, align 4
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %576, i64 %718
  %720 = load <2 x float>, ptr %719, align 1
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %722 = load i32, ptr %721, align 4
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %576, i64 %724
  %726 = load <2 x float>, ptr %725, align 1
  %727 = getelementptr inbounds float, ptr %577, i64 %706
  %728 = load <2 x float>, ptr %727, align 1
  %729 = getelementptr inbounds float, ptr %577, i64 %712
  %730 = load <2 x float>, ptr %729, align 1
  %731 = getelementptr inbounds float, ptr %577, i64 %718
  %732 = load <2 x float>, ptr %731, align 1
  %733 = getelementptr inbounds float, ptr %577, i64 %724
  %734 = load <2 x float>, ptr %733, align 1
  %735 = shufflevector <2 x float> %708, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %714, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %720, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %743 = fmul <8 x float> %624, %624
  %744 = fmul <8 x float> %624, %743
  %745 = fmul <8 x float> %744, %744
  %746 = fmul <8 x float> %606, %623
  %747 = fsub <8 x float> %746, %38
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %747, <8 x float> zeroinitializer)
  %749 = fmul <8 x float> %748, %748
  %750 = fmul <8 x float> %746, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %748, <8 x float> %41)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %750, <8 x float> %744)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %748, <8 x float> %47)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %750, <8 x float> %745)
  %755 = fmul <8 x float> %742, %754
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %748, <8 x float> %52)
  %757 = fmul <8 x float> %748, %749
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %757, <8 x float> %58)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %758)
  %760 = fmul <8 x float> %741, %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %748, <8 x float> %60)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %757, <8 x float> %66)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = fmul <8 x float> %742, %763
  %765 = fsub <8 x float> %764, %760
  %766 = load ptr, ptr %84, align 8
  %767 = sext i32 %580 to i64
  %768 = getelementptr inbounds i32, ptr %766, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = load i32, ptr %96, align 8
  %771 = load i32, ptr %97, align 4
  %772 = load i32, ptr %94, align 8
  %773 = and i32 %771, %769
  %774 = mul nsw i32 %773, %772
  %775 = ashr i32 %769, %770
  %776 = and i32 %775, %771
  %777 = mul nsw i32 %776, %772
  br label %.preheader.i700

.preheader.i700:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %778 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ true, %.critedge516 ]
  %indvars.iv35.i702.sroa.phi.sroa.speculated = phi <8 x float> [ %702, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ %701, %.critedge516 ]
  %indvars.iv35.i702 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ 0, %.critedge516 ]
  %779 = load ptr, ptr %90, align 8
  %780 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv35.i702
  %781 = load ptr, ptr %780, align 8
  %782 = or disjoint i64 %indvars.iv35.i702, 1
  %783 = getelementptr inbounds nuw ptr, ptr %779, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %787

787:                                              ; preds = %787, %.preheader.i700
  %788 = phi i1 [ true, %.preheader.i700 ], [ false, %787 ]
  %indvars.iv.i.sroa.phi.i704.sroa.speculated = phi i32 [ %774, %.preheader.i700 ], [ %777, %787 ]
  %indvars.iv.i.i705 = phi i64 [ 0, %.preheader.i700 ], [ 4, %787 ]
  %789 = sext i32 %indvars.iv.i.sroa.phi.i704.sroa.speculated to i64
  %790 = getelementptr inbounds float, ptr %781, i64 %789
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv.i.i705
  %792 = getelementptr inbounds float, ptr %784, i64 %789
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv.i.i705
  %794 = load <4 x float>, ptr %791, align 16
  %795 = fadd <4 x float> %785, %794
  store <4 x float> %795, ptr %791, align 16
  %796 = load <4 x float>, ptr %793, align 16
  %797 = fadd <4 x float> %786, %796
  store <4 x float> %797, ptr %793, align 16
  br i1 %788, label %787, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706: ; preds = %787
  br i1 %778, label %.preheader.i700, label %.critedge27.i707, !llvm.loop !26

.critedge27.i707:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %798 = fmul <8 x float> %26, %662
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %629, <8 x float> %625)
  %800 = fmul <8 x float> %741, %752
  %801 = select <8 x i1> %604, <8 x float> %765, <8 x float> zeroinitializer
  %802 = load ptr, ptr %92, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %808

808:                                              ; preds = %808, %.critedge27.i707
  %809 = phi i1 [ true, %.critedge27.i707 ], [ false, %808 ]
  %indvars.iv.i28.sroa.phi.i709.sroa.speculated = phi i32 [ %774, %.critedge27.i707 ], [ %777, %808 ]
  %indvars.iv.i28.i710 = phi i64 [ 0, %.critedge27.i707 ], [ 4, %808 ]
  %810 = sext i32 %indvars.iv.i28.sroa.phi.i709.sroa.speculated to i64
  %811 = getelementptr inbounds float, ptr %803, i64 %810
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i28.i710
  %813 = getelementptr inbounds float, ptr %805, i64 %810
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv.i28.i710
  %815 = load <4 x float>, ptr %812, align 16
  %816 = fadd <4 x float> %806, %815
  store <4 x float> %816, ptr %812, align 16
  %817 = load <4 x float>, ptr %814, align 16
  %818 = fadd <4 x float> %807, %817
  store <4 x float> %818, ptr %814, align 16
  br i1 %809, label %808, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711: ; preds = %808
  %819 = fmul <8 x float> %625, %625
  %820 = fmul <8 x float> %622, %799
  %821 = fsub <8 x float> %755, %800
  %822 = fadd <8 x float> %694, %821
  %823 = fmul <8 x float> %624, %822
  %824 = fmul <8 x float> %819, %820
  %825 = fmul <8 x float> %588, %823
  %826 = fmul <8 x float> %589, %824
  %827 = fmul <8 x float> %590, %823
  %828 = fmul <8 x float> %591, %824
  %829 = fmul <8 x float> %592, %823
  %830 = fmul <8 x float> %593, %824
  %831 = fadd <8 x float> %.sroa.01783.22522, %825
  %832 = fadd <8 x float> %.sroa.141790.22523, %826
  %833 = fadd <8 x float> %.sroa.01769.22520, %827
  %834 = fadd <8 x float> %.sroa.141776.22521, %828
  %835 = fadd <8 x float> %.sroa.01756.22518, %829
  %836 = fadd <8 x float> %.sroa.14.22519, %830
  %837 = getelementptr inbounds float, ptr %8, i64 %583
  %838 = fadd <8 x float> %826, %825
  %839 = fadd <8 x float> %828, %827
  %840 = fadd <8 x float> %830, %829
  %841 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %837, align 16
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %837, align 16
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %847 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %853 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, 1
  %exitcond2601.not = icmp eq i64 %indvars.iv.next2598, %wide.trip.count2600
  br i1 %exitcond2601.not, label %.loopexit, label %.critedge516, !llvm.loop !28

858:                                              ; preds = %253
  br i1 %158, label %.preheader2364, label %.preheader2366

.preheader2366:                                   ; preds = %858
  br i1 %254, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2366
  %859 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %1533

.preheader2364:                                   ; preds = %858
  br i1 %254, label %.lr.ph2440, label %.critedge2

.lr.ph2440:                                       ; preds = %.preheader2364
  %860 = sext i32 %105 to i64
  %wide.trip.count2582 = sext i32 %107 to i64
  br label %861

861:                                              ; preds = %.lr.ph2440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2579 = phi i64 [ %860, %.lr.ph2440 ], [ %indvars.iv.next2580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.42438 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.42437 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.42436 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.42435 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42434 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.42433 = phi <8 x float> [ zeroinitializer, %.lr.ph2440 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %862 = load ptr, ptr %76, align 8
  %863 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %862, i64 %indvars.iv2579, i32 1
  %864 = load i32, ptr %863, align 4
  %.not511 = icmp eq i32 %864, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge: ; preds = %861
  %865 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2579
  %866 = load i32, ptr %865, align 4
  %867 = shl nsw i32 %866, 2
  %868 = mul nsw i32 %866, 12
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = insertelement <8 x i32> poison, i32 %870, i64 0
  %872 = shufflevector <8 x i32> %871, <8 x i32> poison, <8 x i32> zeroinitializer
  %873 = and <8 x i32> %.sroa.0.0.copyload, %872
  %.not = icmp eq <8 x i32> %873, zeroinitializer
  %874 = and <8 x i32> %.sroa.4.0.copyload, %872
  %.not2624 = icmp eq <8 x i32> %874, zeroinitializer
  %875 = sext i32 %868 to i64
  %876 = getelementptr inbounds float, ptr %75, i64 %875
  %.val.i750 = load <4 x float>, ptr %876, align 1
  %877 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2426 = getelementptr float, ptr %invariant.gep, i64 %875
  %.val.i751 = load <4 x float>, ptr %gep2426, align 1
  %878 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2428 = getelementptr float, ptr %invariant.gep2374, i64 %875
  %.val.i752 = load <4 x float>, ptr %gep2428, align 1
  %879 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fsub <8 x float> %196, %877
  %881 = fsub <8 x float> %202, %877
  %882 = fsub <8 x float> %209, %878
  %883 = fsub <8 x float> %215, %878
  %884 = fsub <8 x float> %222, %879
  %885 = fsub <8 x float> %228, %879
  %886 = fmul <8 x float> %880, %880
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %881, %881
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fcmp olt <8 x float> %890, %71
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = fcmp olt <8 x float> %895, %71
  %899 = sext <8 x i1> %898 to <8 x i32>
  %900 = icmp eq i32 %866, %153
  %901 = select <8 x i1> %896, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426142862, <8 x i32> zeroinitializer
  %902 = select <8 x i1> %898, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526152863, <8 x i32> zeroinitializer
  %.sroa.02228.0 = select i1 %900, <8 x i32> %901, <8 x i32> %897
  %.sroa.72233.0 = select i1 %900, <8 x i32> %902, <8 x i32> %899
  %903 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %904 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %905 = bitcast <8 x float> %903 to <8 x i32>
  %906 = bitcast <8 x float> %904 to <8 x i32>
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %903)
  %908 = fmul <8 x float> %903, %907
  %909 = fmul <8 x float> %907, splat (float -5.000000e-01)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float -3.000000e+00))
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %904)
  %913 = fmul <8 x float> %904, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = bitcast <8 x float> %911 to <8 x i32>
  %918 = bitcast <8 x float> %916 to <8 x i32>
  %919 = sext i32 %867 to i64
  %920 = getelementptr inbounds float, ptr %73, i64 %919
  %.val.i781 = load <4 x float>, ptr %920, align 1
  %921 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fmul <8 x float> %.sroa.01802.1, %921
  %923 = fmul <8 x float> %.sroa.51806.1, %921
  %924 = and <8 x i32> %.sroa.02228.0, %917
  %925 = and <8 x i32> %.sroa.72233.0, %918
  %926 = bitcast <8 x i32> %924 to <8 x float>
  %927 = bitcast <8 x i32> %925 to <8 x float>
  %928 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %924
  %929 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %925
  %930 = and <8 x i32> %.sroa.02228.0, %905
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = fmul <8 x float> %29, %931
  %933 = and <8 x i32> %.sroa.72233.0, %906
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %29, %934
  %936 = fmul <8 x float> %932, %932
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %932, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %940)
  %942 = fneg <8 x float> %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> splat (float 2.000000e+00))
  %944 = fmul <8 x float> %941, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> splat (float 0xBF93BDB200000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %936, <8 x float> splat (float 0x3FB1D5E760000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %936, <8 x float> splat (float 0xBFE81272E0000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %932, <8 x float> %949)
  %951 = fmul <8 x float> %950, %944
  %952 = fmul <8 x float> %26, %951
  %953 = fmul <8 x float> %935, %935
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %935, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %953, <8 x float> splat (float 0xBF93BDB200000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %953, <8 x float> splat (float 0x3FB1D5E760000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %953, <8 x float> splat (float 0xBFE81272E0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %935, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = bitcast <8 x i32> %928 to <8 x float>
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %932, <8 x float> %969)
  %971 = bitcast <8 x i32> %929 to <8 x float>
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %932, <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %974)
  %976 = fneg <8 x float> %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 2.000000e+00))
  %978 = fmul <8 x float> %975, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %936, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %936, <8 x float> splat (float 0x3FBCE3C460000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %936, <8 x float> splat (float 0x3FF20DD860000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %932, <8 x float> %983)
  %985 = fmul <8 x float> %984, %978
  %986 = fmul <8 x float> %26, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %935, <8 x float> %988)
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %989)
  %991 = fneg <8 x float> %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %989, <8 x float> splat (float 2.000000e+00))
  %993 = fmul <8 x float> %990, %992
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %953, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %953, <8 x float> splat (float 0x3FBCE3C460000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %953, <8 x float> splat (float 0x3FF20DD860000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %935, <8 x float> %998)
  %1000 = fmul <8 x float> %999, %993
  %1001 = fmul <8 x float> %26, %1000
  %1002 = fmul <8 x float> %922, %970
  %1003 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = fadd <8 x float> %986, %1004
  %1006 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %35
  %1007 = bitcast <8 x i32> %1006 to <8 x float>
  %1008 = fadd <8 x float> %1001, %1007
  %1009 = fsub <8 x float> %969, %1005
  %1010 = fmul <8 x float> %922, %1009
  %1011 = fsub <8 x float> %971, %1008
  %1012 = fmul <8 x float> %923, %1011
  %1013 = bitcast <8 x float> %1010 to <8 x i32>
  %1014 = bitcast <8 x float> %1012 to <8 x i32>
  %1015 = getelementptr inbounds i32, ptr %14, i64 %919
  %1016 = load i32, ptr %1015, align 4
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1024 = load i32, ptr %1023, align 4
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 12
  %1028 = load i32, ptr %1027, align 4
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  br label %1031

1031:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge, %1031
  %1032 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ false, %1031 ]
  %indvars.iv2576.sroa.phi = phi ptr [ %.sroa.02856, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ %.sroa.22857, %1031 ]
  %indvars.iv2576.sroa.phi2858 = phi ptr [ %.sroa.02860, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ %.sroa.22861, %1031 ]
  %indvars.iv2576 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ 2, %1031 ]
  %1033 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2576
  %1034 = load ptr, ptr %1033, align 8
  %1035 = or disjoint i64 %indvars.iv2576, 1
  %1036 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds float, ptr %1034, i64 %1018
  %1039 = load <2 x float>, ptr %1038, align 1
  %1040 = getelementptr inbounds float, ptr %1034, i64 %1022
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1026
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = getelementptr inbounds float, ptr %1034, i64 %1030
  %1045 = load <2 x float>, ptr %1044, align 1
  %1046 = getelementptr inbounds float, ptr %1037, i64 %1018
  %1047 = load <2 x float>, ptr %1046, align 1
  %1048 = getelementptr inbounds float, ptr %1037, i64 %1022
  %1049 = load <2 x float>, ptr %1048, align 1
  %1050 = getelementptr inbounds float, ptr %1037, i64 %1026
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
  store <8 x float> %1060, ptr %indvars.iv2576.sroa.phi2858, align 32
  %1061 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1061, ptr %indvars.iv2576.sroa.phi, align 32
  br i1 %1032, label %1031, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1031
  %1062 = fmul <8 x float> %926, %926
  %1063 = fmul <8 x float> %927, %927
  %1064 = fmul <8 x float> %26, %968
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %935, <8 x float> %971)
  %1066 = and <8 x i32> %.sroa.02228.0, %1013
  %1067 = and <8 x i32> %.sroa.72233.0, %1014
  %1068 = fmul <8 x float> %1062, %1062
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1063, %1063
  %1071 = fmul <8 x float> %1063, %1070
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1069
  %1072 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2624, <8 x float> zeroinitializer, <8 x float> %1071
  %1073 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1074 = fmul <8 x float> %903, %926
  %1075 = fmul <8 x float> %904, %927
  %1076 = fsub <8 x float> %1074, %38
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> zeroinitializer)
  %1078 = fsub <8 x float> %1075, %38
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> zeroinitializer)
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1074, %1080
  %1083 = fmul <8 x float> %1075, %1081
  %.sroa.02860.0..sroa.02860.0..sroa.06.0.copyload.i.i.i831 = load <8 x float>, ptr %.sroa.02860, align 32, !noalias !30
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1077, <8 x float> %41)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1082, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22861.0..sroa.22861.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22861, align 32, !noalias !30
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1079, <8 x float> %41)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1083, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02856.0..sroa.02856.0..sroa.07.0.copyload.i.i.i834 = load <8 x float>, ptr %.sroa.02856, align 32, !noalias !33
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1077, <8 x float> %47)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1082, <8 x float> %1072)
  %1090 = fmul <8 x float> %1089, %.sroa.02856.0..sroa.02856.0..sroa.07.0.copyload.i.i.i834
  %.sroa.22857.0..sroa.22857.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22857, align 32, !noalias !33
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1079, <8 x float> %47)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1083, <8 x float> %1073)
  %1093 = fmul <8 x float> %1092, %.sroa.22857.0..sroa.22857.32..sroa.07.0.copyload.i1.i.i
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1077, <8 x float> %52)
  %1095 = fmul <8 x float> %1077, %1080
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %58)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %.sroa.02860.0..sroa.02860.0..sroa.06.0.copyload.i.i.i831, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1079, <8 x float> %52)
  %1100 = fmul <8 x float> %1079, %1081
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> %58)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1101)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1077, <8 x float> %60)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1095, <8 x float> %66)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1106 = fmul <8 x float> %.sroa.02856.0..sroa.02856.0..sroa.07.0.copyload.i.i.i834, %1105
  %1107 = fsub <8 x float> %1106, %1098
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1079, <8 x float> %60)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1100, <8 x float> %66)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1109)
  %1111 = fmul <8 x float> %.sroa.22857.0..sroa.22857.32..sroa.07.0.copyload.i1.i.i, %1110
  %1112 = bitcast <8 x float> %1107 to <8 x i32>
  %1113 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02228.0
  %1114 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72233.0
  %1115 = load ptr, ptr %84, align 8
  %1116 = sext i32 %866 to i64
  %1117 = getelementptr inbounds i32, ptr %1115, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = load i32, ptr %96, align 8
  %1120 = load i32, ptr %97, align 4
  %1121 = load i32, ptr %94, align 8
  %1122 = and i32 %1120, %1118
  %1123 = mul nsw i32 %1122, %1121
  %1124 = ashr i32 %1118, %1119
  %1125 = and i32 %1124, %1120
  %1126 = mul nsw i32 %1125, %1121
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850
  %1127 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i846.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ %1066, %.preheader30.i.critedge ]
  %indvars.iv35.i846 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i846.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i846.sroa.phi.sroa.speculated.in to <8 x float>
  %1128 = load ptr, ptr %90, align 8
  %1129 = getelementptr inbounds nuw ptr, ptr %1128, i64 %indvars.iv35.i846
  %1130 = load ptr, ptr %1129, align 8
  %1131 = or disjoint i64 %indvars.iv35.i846, 1
  %1132 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = shufflevector <8 x float> %indvars.iv35.i846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %indvars.iv35.i846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1136

1136:                                             ; preds = %1136, %.preheader30.i
  %1137 = phi i1 [ true, %.preheader30.i ], [ false, %1136 ]
  %indvars.iv.i.sroa.phi.i848.sroa.speculated = phi i32 [ %1123, %.preheader30.i ], [ %1126, %1136 ]
  %indvars.iv.i.i849 = phi i64 [ 0, %.preheader30.i ], [ 4, %1136 ]
  %1138 = sext i32 %indvars.iv.i.sroa.phi.i848.sroa.speculated to i64
  %1139 = getelementptr inbounds float, ptr %1130, i64 %1138
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i.i849
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1138
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i.i849
  %1143 = load <4 x float>, ptr %1140, align 16
  %1144 = fadd <4 x float> %1134, %1143
  store <4 x float> %1144, ptr %1140, align 16
  %1145 = load <4 x float>, ptr %1142, align 16
  %1146 = fadd <4 x float> %1135, %1145
  store <4 x float> %1146, ptr %1142, align 16
  br i1 %1137, label %1136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850: ; preds = %1136
  br i1 %1127, label %.preheader30.i, label %.preheader.i851.preheader, !llvm.loop !36

.preheader.i851.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850
  %1147 = fmul <8 x float> %.sroa.02860.0..sroa.02860.0..sroa.06.0.copyload.i.i.i831, %1085
  %1148 = fsub <8 x float> %1090, %1147
  %1149 = fmul <8 x float> %.sroa.22861.0..sroa.22861.32..sroa.06.0.copyload.i1.i.i, %1102
  %1150 = fsub <8 x float> %1111, %1149
  %1151 = bitcast <8 x float> %1150 to <8 x i32>
  %1152 = and <8 x i32> %1113, %1112
  %1153 = and <8 x i32> %1114, %1151
  br label %.preheader.i851

.preheader.i851:                                  ; preds = %.preheader.i851.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1154 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i851.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1153, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1152, %.preheader.i851.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i851.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1155 = load ptr, ptr %92, align 8
  %1156 = getelementptr inbounds nuw ptr, ptr %1155, i64 %indvars.iv38.i
  %1157 = load ptr, ptr %1156, align 8
  %1158 = or disjoint i64 %indvars.iv38.i, 1
  %1159 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1163

1163:                                             ; preds = %1163, %.preheader.i851
  %1164 = phi i1 [ true, %.preheader.i851 ], [ false, %1163 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1123, %.preheader.i851 ], [ %1126, %1163 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i851 ], [ 4, %1163 ]
  %1165 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1166 = getelementptr inbounds float, ptr %1157, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv.i26.i
  %1168 = getelementptr inbounds float, ptr %1160, i64 %1165
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i26.i
  %1170 = load <4 x float>, ptr %1167, align 16
  %1171 = fadd <4 x float> %1161, %1170
  store <4 x float> %1171, ptr %1167, align 16
  %1172 = load <4 x float>, ptr %1169, align 16
  %1173 = fadd <4 x float> %1162, %1172
  store <4 x float> %1173, ptr %1169, align 16
  br i1 %1164, label %1163, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1163
  br i1 %1154, label %.preheader.i851, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1174 = fmul <8 x float> %923, %1065
  %1175 = fmul <8 x float> %.sroa.22861.0..sroa.22861.32..sroa.06.0.copyload.i1.i.i, %1087
  %1176 = fsub <8 x float> %1093, %1175
  %1177 = fadd <8 x float> %1002, %1148
  %1178 = fmul <8 x float> %1062, %1177
  %1179 = fadd <8 x float> %1174, %1176
  %1180 = fmul <8 x float> %1063, %1179
  %1181 = fmul <8 x float> %880, %1178
  %1182 = fmul <8 x float> %881, %1180
  %1183 = fmul <8 x float> %882, %1178
  %1184 = fmul <8 x float> %883, %1180
  %1185 = fmul <8 x float> %884, %1178
  %1186 = fmul <8 x float> %885, %1180
  %1187 = fadd <8 x float> %.sroa.01783.42437, %1181
  %1188 = fadd <8 x float> %.sroa.141790.42438, %1182
  %1189 = fadd <8 x float> %.sroa.01769.42435, %1183
  %1190 = fadd <8 x float> %.sroa.141776.42436, %1184
  %1191 = fadd <8 x float> %.sroa.01756.42433, %1185
  %1192 = fadd <8 x float> %.sroa.14.42434, %1186
  %1193 = getelementptr inbounds float, ptr %8, i64 %875
  %1194 = fadd <8 x float> %1181, %1182
  %1195 = fadd <8 x float> %1183, %1184
  %1196 = fadd <8 x float> %1185, %1186
  %1197 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = load <4 x float>, ptr %1193, align 16
  %1201 = fsub <4 x float> %1200, %1199
  store <4 x float> %1201, ptr %1193, align 16
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1203 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = load <4 x float>, ptr %1202, align 16
  %1207 = fsub <4 x float> %1206, %1205
  store <4 x float> %1207, ptr %1202, align 16
  %1208 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1209 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = fadd <4 x float> %1209, %1210
  %1212 = load <4 x float>, ptr %1208, align 16
  %1213 = fsub <4 x float> %1212, %1211
  store <4 x float> %1213, ptr %1208, align 16
  %indvars.iv.next2580 = add nsw i64 %indvars.iv2579, 1
  %exitcond2583.not = icmp eq i64 %indvars.iv.next2580, %wide.trip.count2582
  br i1 %exitcond2583.not, label %.loopexit, label %861, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %861
  %1214 = trunc nsw i64 %indvars.iv2579 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2364
  %.sroa.01756.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01756.42433, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.14.42434, %.critedge2.loopexit ]
  %.sroa.01769.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01769.42435, %.critedge2.loopexit ]
  %.sroa.141776.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.141776.42436, %.critedge2.loopexit ]
  %.sroa.01783.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01783.42437, %.critedge2.loopexit ]
  %.sroa.141790.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.141790.42438, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader2364 ], [ %1214, %.critedge2.loopexit ]
  %1215 = icmp slt i32 %.2.lcssa, %107
  br i1 %1215, label %.lr.ph2472.preheader, label %.loopexit

.lr.ph2472.preheader:                             ; preds = %.critedge2
  %1216 = sext i32 %.2.lcssa to i64
  %wide.trip.count2590 = sext i32 %107 to i64
  br label %.lr.ph2472

.lr.ph2472:                                       ; preds = %.lr.ph2472.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv2587 = phi i64 [ %1216, %.lr.ph2472.preheader ], [ %indvars.iv.next2588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.141790.52470 = phi <8 x float> [ %.sroa.141790.4.lcssa, %.lr.ph2472.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01783.52469 = phi <8 x float> [ %.sroa.01783.4.lcssa, %.lr.ph2472.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.141776.52468 = phi <8 x float> [ %.sroa.141776.4.lcssa, %.lr.ph2472.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01769.52467 = phi <8 x float> [ %.sroa.01769.4.lcssa, %.lr.ph2472.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.14.52466 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2472.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01756.52465 = phi <8 x float> [ %.sroa.01756.4.lcssa, %.lr.ph2472.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %1217 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2587
  %1218 = load i32, ptr %1217, align 4
  %1219 = shl nsw i32 %1218, 2
  %1220 = mul nsw i32 %1218, 12
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %75, i64 %1221
  %.val.i889 = load <4 x float>, ptr %1222, align 1
  %1223 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2462 = getelementptr float, ptr %invariant.gep, i64 %1221
  %.val.i890 = load <4 x float>, ptr %gep2462, align 1
  %1224 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2464 = getelementptr float, ptr %invariant.gep2374, i64 %1221
  %.val.i891 = load <4 x float>, ptr %gep2464, align 1
  %1225 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fsub <8 x float> %196, %1223
  %1227 = fsub <8 x float> %202, %1223
  %1228 = fsub <8 x float> %209, %1224
  %1229 = fsub <8 x float> %215, %1224
  %1230 = fsub <8 x float> %222, %1225
  %1231 = fsub <8 x float> %228, %1225
  %1232 = fmul <8 x float> %1226, %1226
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1227, %1227
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1231, %1231
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fcmp olt <8 x float> %1236, %71
  %1243 = fcmp olt <8 x float> %1241, %71
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1244)
  %1247 = fmul <8 x float> %1244, %1246
  %1248 = fmul <8 x float> %1246, splat (float -5.000000e-01)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> splat (float -3.000000e+00))
  %1250 = fmul <8 x float> %1248, %1249
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1245)
  %1252 = fmul <8 x float> %1245, %1251
  %1253 = fmul <8 x float> %1251, splat (float -5.000000e-01)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1251, <8 x float> splat (float -3.000000e+00))
  %1255 = fmul <8 x float> %1253, %1254
  %1256 = sext i32 %1219 to i64
  %1257 = getelementptr inbounds float, ptr %73, i64 %1256
  %.val.i915 = load <4 x float>, ptr %1257, align 1
  %1258 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = fmul <8 x float> %.sroa.01802.1, %1258
  %1260 = select <8 x i1> %1242, <8 x float> %1250, <8 x float> zeroinitializer
  %1261 = select <8 x i1> %1243, <8 x float> %1255, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1242, <8 x float> %1244, <8 x float> zeroinitializer
  %1263 = fmul <8 x float> %29, %1262
  %1264 = select <8 x i1> %1243, <8 x float> %1245, <8 x float> zeroinitializer
  %1265 = fmul <8 x float> %29, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float 1.000000e+00))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1263, <8 x float> %1269)
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1270)
  %1272 = fneg <8 x float> %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1270, <8 x float> splat (float 2.000000e+00))
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1266, <8 x float> splat (float 0xBF93BDB200000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1266, <8 x float> splat (float 0x3FB1D5E760000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1266, <8 x float> splat (float 0xBFE81272E0000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1263, <8 x float> %1279)
  %1281 = fmul <8 x float> %1280, %1274
  %1282 = fmul <8 x float> %26, %1281
  %1283 = fmul <8 x float> %1265, %1265
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float 1.000000e+00))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1265, <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1287)
  %1289 = fneg <8 x float> %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1287, <8 x float> splat (float 2.000000e+00))
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1283, <8 x float> splat (float 0xBF93BDB200000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1283, <8 x float> splat (float 0x3FB1D5E760000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1283, <8 x float> splat (float 0xBFE81272E0000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1265, <8 x float> %1296)
  %1298 = fmul <8 x float> %1297, %1291
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1263, <8 x float> %1260)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1263, <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1302)
  %1304 = fneg <8 x float> %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1302, <8 x float> splat (float 2.000000e+00))
  %1306 = fmul <8 x float> %1303, %1305
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1266, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1266, <8 x float> splat (float 0x3FBCE3C460000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1266, <8 x float> splat (float 0x3FF20DD860000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1263, <8 x float> %1311)
  %1313 = fmul <8 x float> %1312, %1306
  %1314 = fmul <8 x float> %26, %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1265, <8 x float> %1316)
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1317)
  %1319 = fneg <8 x float> %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> splat (float 2.000000e+00))
  %1321 = fmul <8 x float> %1318, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1283, <8 x float> splat (float 0x3FBCE3C460000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1283, <8 x float> splat (float 0x3FF20DD860000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1265, <8 x float> %1326)
  %1328 = fmul <8 x float> %1327, %1321
  %1329 = fmul <8 x float> %26, %1328
  %1330 = fmul <8 x float> %1259, %1299
  %1331 = fadd <8 x float> %34, %1314
  %1332 = fadd <8 x float> %34, %1329
  %1333 = fsub <8 x float> %1260, %1331
  %1334 = fmul <8 x float> %1259, %1333
  %1335 = fsub <8 x float> %1261, %1332
  %1336 = select <8 x i1> %1242, <8 x float> %1334, <8 x float> zeroinitializer
  %1337 = getelementptr inbounds i32, ptr %14, i64 %1256
  %1338 = load i32, ptr %1337, align 4
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1346 = load i32, ptr %1345, align 4
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1337, i64 12
  %1350 = load i32, ptr %1349, align 4
  %1351 = shl nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  br label %1353

1353:                                             ; preds = %.lr.ph2472, %1353
  %1354 = phi i1 [ true, %.lr.ph2472 ], [ false, %1353 ]
  %indvars.iv2584.sroa.phi = phi ptr [ %.sroa.02849, %.lr.ph2472 ], [ %.sroa.22850, %1353 ]
  %indvars.iv2584.sroa.phi2851 = phi ptr [ %.sroa.02853, %.lr.ph2472 ], [ %.sroa.22854, %1353 ]
  %indvars.iv2584 = phi i64 [ 0, %.lr.ph2472 ], [ 2, %1353 ]
  %1355 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2584
  %1356 = load ptr, ptr %1355, align 8
  %1357 = or disjoint i64 %indvars.iv2584, 1
  %1358 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1357
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds float, ptr %1356, i64 %1340
  %1361 = load <2 x float>, ptr %1360, align 1
  %1362 = getelementptr inbounds float, ptr %1356, i64 %1344
  %1363 = load <2 x float>, ptr %1362, align 1
  %1364 = getelementptr inbounds float, ptr %1356, i64 %1348
  %1365 = load <2 x float>, ptr %1364, align 1
  %1366 = getelementptr inbounds float, ptr %1356, i64 %1352
  %1367 = load <2 x float>, ptr %1366, align 1
  %1368 = getelementptr inbounds float, ptr %1359, i64 %1340
  %1369 = load <2 x float>, ptr %1368, align 1
  %1370 = getelementptr inbounds float, ptr %1359, i64 %1344
  %1371 = load <2 x float>, ptr %1370, align 1
  %1372 = getelementptr inbounds float, ptr %1359, i64 %1348
  %1373 = load <2 x float>, ptr %1372, align 1
  %1374 = getelementptr inbounds float, ptr %1359, i64 %1352
  %1375 = load <2 x float>, ptr %1374, align 1
  %1376 = shufflevector <2 x float> %1361, <2 x float> %1369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1363, <2 x float> %1371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1365, <2 x float> %1373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <2 x float> %1367, <2 x float> %1375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1377, <8 x float> %1379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1382 = shufflevector <8 x float> %1380, <8 x float> %1381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1382, ptr %indvars.iv2584.sroa.phi2851, align 32
  %1383 = shufflevector <8 x float> %1380, <8 x float> %1381, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1383, ptr %indvars.iv2584.sroa.phi, align 32
  br i1 %1354, label %1353, label %.preheader30.i985.critedge, !llvm.loop !39

.preheader30.i985.critedge:                       ; preds = %1353
  %1384 = fmul <8 x float> %.sroa.51806.1, %1258
  %1385 = fmul <8 x float> %1260, %1260
  %1386 = fmul <8 x float> %1261, %1261
  %1387 = fmul <8 x float> %26, %1298
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1265, <8 x float> %1261)
  %1389 = fmul <8 x float> %1384, %1335
  %1390 = select <8 x i1> %1243, <8 x float> %1389, <8 x float> zeroinitializer
  %1391 = fmul <8 x float> %1385, %1385
  %1392 = fmul <8 x float> %1385, %1391
  %1393 = fmul <8 x float> %1386, %1386
  %1394 = fmul <8 x float> %1386, %1393
  %1395 = fmul <8 x float> %1392, %1392
  %1396 = fmul <8 x float> %1394, %1394
  %1397 = fmul <8 x float> %1244, %1260
  %1398 = fmul <8 x float> %1245, %1261
  %1399 = fsub <8 x float> %1397, %38
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> zeroinitializer)
  %1401 = fsub <8 x float> %1398, %38
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> zeroinitializer)
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1397, %1403
  %1406 = fmul <8 x float> %1398, %1404
  %.sroa.02853.0..sroa.02853.0..sroa.06.0.copyload.i.i.i960 = load <8 x float>, ptr %.sroa.02853, align 32, !noalias !40
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1400, <8 x float> %41)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1405, <8 x float> %1392)
  %.sroa.22854.0..sroa.22854.32..sroa.06.0.copyload.i1.i.i963 = load <8 x float>, ptr %.sroa.22854, align 32, !noalias !40
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1402, <8 x float> %41)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1406, <8 x float> %1394)
  %.sroa.02849.0..sroa.02849.0..sroa.07.0.copyload.i.i.i965 = load <8 x float>, ptr %.sroa.02849, align 32, !noalias !43
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1400, <8 x float> %47)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1405, <8 x float> %1395)
  %1413 = fmul <8 x float> %1412, %.sroa.02849.0..sroa.02849.0..sroa.07.0.copyload.i.i.i965
  %.sroa.22850.0..sroa.22850.32..sroa.07.0.copyload.i1.i.i968 = load <8 x float>, ptr %.sroa.22850, align 32, !noalias !43
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1402, <8 x float> %47)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1406, <8 x float> %1396)
  %1416 = fmul <8 x float> %1415, %.sroa.22850.0..sroa.22850.32..sroa.07.0.copyload.i1.i.i968
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1400, <8 x float> %52)
  %1418 = fmul <8 x float> %1400, %1403
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1418, <8 x float> %58)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1419)
  %1421 = fmul <8 x float> %.sroa.02853.0..sroa.02853.0..sroa.06.0.copyload.i.i.i960, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1402, <8 x float> %52)
  %1423 = fmul <8 x float> %1402, %1404
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1423, <8 x float> %58)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1424)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1400, <8 x float> %60)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1418, <8 x float> %66)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %.sroa.02849.0..sroa.02849.0..sroa.07.0.copyload.i.i.i965, %1428
  %1430 = fsub <8 x float> %1429, %1421
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1402, <8 x float> %60)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1423, <8 x float> %66)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.22850.0..sroa.22850.32..sroa.07.0.copyload.i1.i.i968, %1433
  %1435 = select <8 x i1> %1242, <8 x float> %1430, <8 x float> zeroinitializer
  %1436 = load ptr, ptr %84, align 8
  %1437 = sext i32 %1218 to i64
  %1438 = getelementptr inbounds i32, ptr %1436, i64 %1437
  %1439 = load i32, ptr %1438, align 4
  %1440 = load i32, ptr %96, align 8
  %1441 = load i32, ptr %97, align 4
  %1442 = load i32, ptr %94, align 8
  %1443 = and i32 %1441, %1439
  %1444 = mul nsw i32 %1443, %1442
  %1445 = ashr i32 %1439, %1440
  %1446 = and i32 %1445, %1441
  %1447 = mul nsw i32 %1446, %1442
  br label %.preheader30.i985

.preheader30.i985:                                ; preds = %.preheader30.i985.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ true, %.preheader30.i985.critedge ]
  %indvars.iv35.i987.sroa.phi.sroa.speculated = phi <8 x float> [ %1390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ %1336, %.preheader30.i985.critedge ]
  %indvars.iv35.i987 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ 0, %.preheader30.i985.critedge ]
  %1449 = load ptr, ptr %90, align 8
  %1450 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv35.i987
  %1451 = load ptr, ptr %1450, align 8
  %1452 = or disjoint i64 %indvars.iv35.i987, 1
  %1453 = getelementptr inbounds nuw ptr, ptr %1449, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = shufflevector <8 x float> %indvars.iv35.i987.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %indvars.iv35.i987.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1457

1457:                                             ; preds = %1457, %.preheader30.i985
  %1458 = phi i1 [ true, %.preheader30.i985 ], [ false, %1457 ]
  %indvars.iv.i.sroa.phi.i989.sroa.speculated = phi i32 [ %1444, %.preheader30.i985 ], [ %1447, %1457 ]
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader30.i985 ], [ 4, %1457 ]
  %1459 = sext i32 %indvars.iv.i.sroa.phi.i989.sroa.speculated to i64
  %1460 = getelementptr inbounds float, ptr %1451, i64 %1459
  %1461 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i.i990
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv.i.i990
  %1464 = load <4 x float>, ptr %1461, align 16
  %1465 = fadd <4 x float> %1455, %1464
  store <4 x float> %1465, ptr %1461, align 16
  %1466 = load <4 x float>, ptr %1463, align 16
  %1467 = fadd <4 x float> %1456, %1466
  store <4 x float> %1467, ptr %1463, align 16
  br i1 %1458, label %1457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991: ; preds = %1457
  br i1 %1448, label %.preheader30.i985, label %.preheader.i992.preheader, !llvm.loop !36

.preheader.i992.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %1468 = fmul <8 x float> %.sroa.02853.0..sroa.02853.0..sroa.06.0.copyload.i.i.i960, %1408
  %1469 = fsub <8 x float> %1413, %1468
  %1470 = fmul <8 x float> %.sroa.22854.0..sroa.22854.32..sroa.06.0.copyload.i1.i.i963, %1425
  %1471 = fsub <8 x float> %1434, %1470
  %1472 = select <8 x i1> %1243, <8 x float> %1471, <8 x float> zeroinitializer
  br label %.preheader.i992

.preheader.i992:                                  ; preds = %.preheader.i992.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997
  %1473 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ true, %.preheader.i992.preheader ]
  %indvars.iv38.i993.sroa.phi.sroa.speculated = phi <8 x float> [ %1472, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ %1435, %.preheader.i992.preheader ]
  %indvars.iv38.i993 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ 0, %.preheader.i992.preheader ]
  %1474 = load ptr, ptr %92, align 8
  %1475 = getelementptr inbounds nuw ptr, ptr %1474, i64 %indvars.iv38.i993
  %1476 = load ptr, ptr %1475, align 8
  %1477 = or disjoint i64 %indvars.iv38.i993, 1
  %1478 = getelementptr inbounds nuw ptr, ptr %1474, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %1480 = shufflevector <8 x float> %indvars.iv38.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %indvars.iv38.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1482

1482:                                             ; preds = %1482, %.preheader.i992
  %1483 = phi i1 [ true, %.preheader.i992 ], [ false, %1482 ]
  %indvars.iv.i26.sroa.phi.i995.sroa.speculated = phi i32 [ %1444, %.preheader.i992 ], [ %1447, %1482 ]
  %indvars.iv.i26.i996 = phi i64 [ 0, %.preheader.i992 ], [ 4, %1482 ]
  %1484 = sext i32 %indvars.iv.i26.sroa.phi.i995.sroa.speculated to i64
  %1485 = getelementptr inbounds float, ptr %1476, i64 %1484
  %1486 = getelementptr inbounds nuw float, ptr %1485, i64 %indvars.iv.i26.i996
  %1487 = getelementptr inbounds float, ptr %1479, i64 %1484
  %1488 = getelementptr inbounds nuw float, ptr %1487, i64 %indvars.iv.i26.i996
  %1489 = load <4 x float>, ptr %1486, align 16
  %1490 = fadd <4 x float> %1480, %1489
  store <4 x float> %1490, ptr %1486, align 16
  %1491 = load <4 x float>, ptr %1488, align 16
  %1492 = fadd <4 x float> %1481, %1491
  store <4 x float> %1492, ptr %1488, align 16
  br i1 %1483, label %1482, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997: ; preds = %1482
  br i1 %1473, label %.preheader.i992, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997
  %1493 = fmul <8 x float> %1384, %1388
  %1494 = fmul <8 x float> %.sroa.22854.0..sroa.22854.32..sroa.06.0.copyload.i1.i.i963, %1410
  %1495 = fsub <8 x float> %1416, %1494
  %1496 = fadd <8 x float> %1330, %1469
  %1497 = fmul <8 x float> %1385, %1496
  %1498 = fadd <8 x float> %1493, %1495
  %1499 = fmul <8 x float> %1386, %1498
  %1500 = fmul <8 x float> %1226, %1497
  %1501 = fmul <8 x float> %1227, %1499
  %1502 = fmul <8 x float> %1228, %1497
  %1503 = fmul <8 x float> %1229, %1499
  %1504 = fmul <8 x float> %1230, %1497
  %1505 = fmul <8 x float> %1231, %1499
  %1506 = fadd <8 x float> %.sroa.01783.52469, %1500
  %1507 = fadd <8 x float> %.sroa.141790.52470, %1501
  %1508 = fadd <8 x float> %.sroa.01769.52467, %1502
  %1509 = fadd <8 x float> %.sroa.141776.52468, %1503
  %1510 = fadd <8 x float> %.sroa.01756.52465, %1504
  %1511 = fadd <8 x float> %.sroa.14.52466, %1505
  %1512 = getelementptr inbounds float, ptr %8, i64 %1221
  %1513 = fadd <8 x float> %1500, %1501
  %1514 = fadd <8 x float> %1502, %1503
  %1515 = fadd <8 x float> %1504, %1505
  %1516 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1512, align 16
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1512, align 16
  %1521 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1522 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1521, align 16
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1521, align 16
  %1527 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  %1528 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1527, align 16
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1527, align 16
  %indvars.iv.next2588 = add nsw i64 %indvars.iv2587, 1
  %exitcond2591.not = icmp eq i64 %indvars.iv.next2588, %wide.trip.count2590
  br i1 %exitcond2591.not, label %.loopexit, label %.lr.ph2472, !llvm.loop !46

1533:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2564 = phi i64 [ %859, %.lr.ph ], [ %indvars.iv.next2565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.62385 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.62384 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.62383 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.62382 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62381 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.62380 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1534 = load ptr, ptr %76, align 8
  %1535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1534, i64 %indvars.iv2564, i32 1
  %1536 = load i32, ptr %1535, align 4
  %.not510 = icmp eq i32 %1536, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge: ; preds = %1533
  %1537 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2564
  %1538 = load i32, ptr %1537, align 4
  %1539 = shl nsw i32 %1538, 2
  %1540 = mul nsw i32 %1538, 12
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = insertelement <8 x i32> poison, i32 %1542, i64 0
  %1544 = shufflevector <8 x i32> %1543, <8 x i32> poison, <8 x i32> zeroinitializer
  %1545 = and <8 x i32> %.sroa.0.0.copyload, %1544
  %1546 = icmp ne <8 x i32> %1545, zeroinitializer
  %1547 = and <8 x i32> %.sroa.4.0.copyload, %1544
  %1548 = icmp ne <8 x i32> %1547, zeroinitializer
  %1549 = sext i32 %1540 to i64
  %1550 = getelementptr inbounds float, ptr %75, i64 %1549
  %.val.i1038 = load <4 x float>, ptr %1550, align 1
  %1551 = shufflevector <4 x float> %.val.i1038, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1549
  %.val.i1039 = load <4 x float>, ptr %gep, align 1
  %1552 = shufflevector <4 x float> %.val.i1039, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep2374, i64 %1549
  %.val.i1040 = load <4 x float>, ptr %gep2375, align 1
  %1553 = shufflevector <4 x float> %.val.i1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = fsub <8 x float> %196, %1551
  %1555 = fsub <8 x float> %202, %1551
  %1556 = fsub <8 x float> %209, %1552
  %1557 = fsub <8 x float> %215, %1552
  %1558 = fsub <8 x float> %222, %1553
  %1559 = fsub <8 x float> %228, %1553
  %1560 = fmul <8 x float> %1554, %1554
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1558, %1558
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1555, %1555
  %1566 = fmul <8 x float> %1557, %1557
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1559, %1559
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fcmp olt <8 x float> %1564, %71
  %1571 = fcmp olt <8 x float> %1569, %71
  %narrow = select <8 x i1> %1570, <8 x i1> %1546, <8 x i1> zeroinitializer
  %narrow2622 = select <8 x i1> %1571, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1580 = fmul <8 x float> %1573, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = select <8 x i1> %narrow, <8 x float> %1578, <8 x float> zeroinitializer
  %1585 = select <8 x i1> %narrow2622, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = sext i32 %1539 to i64
  %1587 = getelementptr inbounds i32, ptr %14, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  %1592 = load i32, ptr %1591, align 4
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = shl nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1587, i64 12
  %1600 = load i32, ptr %1599, align 4
  %1601 = shl nsw i32 %1600, 1
  %1602 = sext i32 %1601 to i64
  br label %1603

1603:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge, %1603
  %1604 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ false, %1603 ]
  %indvars.iv2561.sroa.phi = phi ptr [ %.sroa.02842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ %.sroa.22843, %1603 ]
  %indvars.iv2561.sroa.phi2844 = phi ptr [ %.sroa.02846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ %.sroa.22847, %1603 ]
  %indvars.iv2561 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ 2, %1603 ]
  %1605 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2561
  %1606 = load ptr, ptr %1605, align 8
  %1607 = or disjoint i64 %indvars.iv2561, 1
  %1608 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds float, ptr %1606, i64 %1590
  %1611 = load <2 x float>, ptr %1610, align 1
  %1612 = getelementptr inbounds float, ptr %1606, i64 %1594
  %1613 = load <2 x float>, ptr %1612, align 1
  %1614 = getelementptr inbounds float, ptr %1606, i64 %1598
  %1615 = load <2 x float>, ptr %1614, align 1
  %1616 = getelementptr inbounds float, ptr %1606, i64 %1602
  %1617 = load <2 x float>, ptr %1616, align 1
  %1618 = getelementptr inbounds float, ptr %1609, i64 %1590
  %1619 = load <2 x float>, ptr %1618, align 1
  %1620 = getelementptr inbounds float, ptr %1609, i64 %1594
  %1621 = load <2 x float>, ptr %1620, align 1
  %1622 = getelementptr inbounds float, ptr %1609, i64 %1598
  %1623 = load <2 x float>, ptr %1622, align 1
  %1624 = getelementptr inbounds float, ptr %1609, i64 %1602
  %1625 = load <2 x float>, ptr %1624, align 1
  %1626 = shufflevector <2 x float> %1611, <2 x float> %1619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1627 = shufflevector <2 x float> %1613, <2 x float> %1621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1628 = shufflevector <2 x float> %1615, <2 x float> %1623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1629 = shufflevector <2 x float> %1617, <2 x float> %1625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1630 = shufflevector <8 x float> %1626, <8 x float> %1628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1631 = shufflevector <8 x float> %1627, <8 x float> %1629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1632 = shufflevector <8 x float> %1630, <8 x float> %1631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1632, ptr %indvars.iv2561.sroa.phi2844, align 32
  %1633 = shufflevector <8 x float> %1630, <8 x float> %1631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1633, ptr %indvars.iv2561.sroa.phi, align 32
  br i1 %1604, label %1603, label %.preheader.i1110.critedge, !llvm.loop !47

.preheader.i1110.critedge:                        ; preds = %1603
  %1634 = fmul <8 x float> %1584, %1584
  %1635 = fmul <8 x float> %1585, %1585
  %1636 = fmul <8 x float> %1634, %1634
  %1637 = fmul <8 x float> %1634, %1636
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1635, %1638
  %1640 = fmul <8 x float> %1637, %1637
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = fmul <8 x float> %1572, %1584
  %1643 = fmul <8 x float> %1573, %1585
  %1644 = fsub <8 x float> %1642, %38
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fsub <8 x float> %1643, %38
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> zeroinitializer)
  %1648 = fmul <8 x float> %1645, %1645
  %1649 = fmul <8 x float> %1647, %1647
  %1650 = fmul <8 x float> %1642, %1648
  %1651 = fmul <8 x float> %1643, %1649
  %.sroa.02846.0..sroa.02846.0..sroa.06.0.copyload.i.i.i1081 = load <8 x float>, ptr %.sroa.02846, align 32, !noalias !48
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1645, <8 x float> %41)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1650, <8 x float> %1637)
  %.sroa.22847.0..sroa.22847.32..sroa.06.0.copyload.i1.i.i1084 = load <8 x float>, ptr %.sroa.22847, align 32, !noalias !48
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1647, <8 x float> %41)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1651, <8 x float> %1639)
  %.sroa.02842.0..sroa.02842.0..sroa.07.0.copyload.i.i.i1086 = load <8 x float>, ptr %.sroa.02842, align 32, !noalias !51
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1645, <8 x float> %47)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1650, <8 x float> %1640)
  %1658 = fmul <8 x float> %1657, %.sroa.02842.0..sroa.02842.0..sroa.07.0.copyload.i.i.i1086
  %.sroa.22843.0..sroa.22843.32..sroa.07.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.22843, align 32, !noalias !51
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1647, <8 x float> %47)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1651, <8 x float> %1641)
  %1661 = fmul <8 x float> %1660, %.sroa.22843.0..sroa.22843.32..sroa.07.0.copyload.i1.i.i1089
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1645, <8 x float> %52)
  %1663 = fmul <8 x float> %1645, %1648
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1663, <8 x float> %58)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1664)
  %1666 = fmul <8 x float> %.sroa.02846.0..sroa.02846.0..sroa.06.0.copyload.i.i.i1081, %1665
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1647, <8 x float> %52)
  %1668 = fmul <8 x float> %1647, %1649
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1668, <8 x float> %58)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1669)
  %1671 = fmul <8 x float> %.sroa.22847.0..sroa.22847.32..sroa.06.0.copyload.i1.i.i1084, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1645, <8 x float> %60)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1663, <8 x float> %66)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1673)
  %1675 = fmul <8 x float> %.sroa.02842.0..sroa.02842.0..sroa.07.0.copyload.i.i.i1086, %1674
  %1676 = fsub <8 x float> %1675, %1666
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1647, <8 x float> %60)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1668, <8 x float> %66)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1678)
  %1680 = fmul <8 x float> %.sroa.22843.0..sroa.22843.32..sroa.07.0.copyload.i1.i.i1089, %1679
  %1681 = fsub <8 x float> %1680, %1671
  %1682 = bitcast <8 x float> %1676 to <8 x i32>
  %1683 = bitcast <8 x float> %1681 to <8 x i32>
  %1684 = select <8 x i1> %narrow, <8 x i32> %1682, <8 x i32> zeroinitializer
  %1685 = select <8 x i1> %narrow2622, <8 x i32> %1683, <8 x i32> zeroinitializer
  %1686 = load ptr, ptr %84, align 8
  %1687 = sext i32 %1538 to i64
  %1688 = getelementptr inbounds i32, ptr %1686, i64 %1687
  %1689 = load i32, ptr %1688, align 4
  %1690 = load i32, ptr %96, align 8
  %1691 = load i32, ptr %97, align 4
  %1692 = load i32, ptr %94, align 8
  %1693 = and i32 %1691, %1689
  %1694 = ashr i32 %1689, %1690
  %1695 = and i32 %1694, %1691
  br label %.preheader.i1110

.preheader.i1110:                                 ; preds = %.preheader.i1110.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114
  %1696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ true, %.preheader.i1110.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1685, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ %1684, %.preheader.i1110.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ 0, %.preheader.i1110.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1697 = load ptr, ptr %92, align 8
  %1698 = getelementptr inbounds nuw ptr, ptr %1697, i64 %indvars.iv30.i
  %1699 = load ptr, ptr %1698, align 8
  %1700 = or disjoint i64 %indvars.iv30.i, 1
  %1701 = getelementptr inbounds nuw ptr, ptr %1697, i64 %1700
  %1702 = load ptr, ptr %1701, align 8
  %1703 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1705

1705:                                             ; preds = %1705, %.preheader.i1110
  %1706 = phi i1 [ true, %.preheader.i1110 ], [ false, %1705 ]
  %.pn = phi i32 [ %1693, %.preheader.i1110 ], [ %1695, %1705 ]
  %indvars.iv.i.i1113 = phi i64 [ 0, %.preheader.i1110 ], [ 4, %1705 ]
  %indvars.iv.i.sroa.phi.i1112.sroa.speculated = mul nsw i32 %.pn, %1692
  %1707 = sext i32 %indvars.iv.i.sroa.phi.i1112.sroa.speculated to i64
  %1708 = getelementptr inbounds float, ptr %1699, i64 %1707
  %1709 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv.i.i1113
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1707
  %1711 = getelementptr inbounds nuw float, ptr %1710, i64 %indvars.iv.i.i1113
  %1712 = load <4 x float>, ptr %1709, align 16
  %1713 = fadd <4 x float> %1703, %1712
  store <4 x float> %1713, ptr %1709, align 16
  %1714 = load <4 x float>, ptr %1711, align 16
  %1715 = fadd <4 x float> %1704, %1714
  store <4 x float> %1715, ptr %1711, align 16
  br i1 %1706, label %1705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114: ; preds = %1705
  br i1 %1696, label %.preheader.i1110, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114
  %1716 = fmul <8 x float> %.sroa.02846.0..sroa.02846.0..sroa.06.0.copyload.i.i.i1081, %1653
  %1717 = fmul <8 x float> %.sroa.22847.0..sroa.22847.32..sroa.06.0.copyload.i1.i.i1084, %1655
  %1718 = fsub <8 x float> %1658, %1716
  %1719 = fsub <8 x float> %1661, %1717
  %1720 = fmul <8 x float> %1634, %1718
  %1721 = fmul <8 x float> %1635, %1719
  %1722 = fmul <8 x float> %1554, %1720
  %1723 = fmul <8 x float> %1555, %1721
  %1724 = fmul <8 x float> %1556, %1720
  %1725 = fmul <8 x float> %1557, %1721
  %1726 = fmul <8 x float> %1558, %1720
  %1727 = fmul <8 x float> %1559, %1721
  %1728 = fadd <8 x float> %.sroa.01783.62384, %1722
  %1729 = fadd <8 x float> %.sroa.141790.62385, %1723
  %1730 = fadd <8 x float> %.sroa.01769.62382, %1724
  %1731 = fadd <8 x float> %.sroa.141776.62383, %1725
  %1732 = fadd <8 x float> %.sroa.01756.62380, %1726
  %1733 = fadd <8 x float> %.sroa.14.62381, %1727
  %1734 = getelementptr inbounds float, ptr %8, i64 %1549
  %1735 = fadd <8 x float> %1722, %1723
  %1736 = fadd <8 x float> %1724, %1725
  %1737 = fadd <8 x float> %1726, %1727
  %1738 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = fadd <4 x float> %1738, %1739
  %1741 = load <4 x float>, ptr %1734, align 16
  %1742 = fsub <4 x float> %1741, %1740
  store <4 x float> %1742, ptr %1734, align 16
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1744 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %1743, align 16
  %1748 = fsub <4 x float> %1747, %1746
  store <4 x float> %1748, ptr %1743, align 16
  %1749 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1750 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = fadd <4 x float> %1750, %1751
  %1753 = load <4 x float>, ptr %1749, align 16
  %1754 = fsub <4 x float> %1753, %1752
  store <4 x float> %1754, ptr %1749, align 16
  %indvars.iv.next2565 = add nsw i64 %indvars.iv2564, 1
  %exitcond2567.not = icmp eq i64 %indvars.iv.next2565, %wide.trip.count
  br i1 %exitcond2567.not, label %.loopexit, label %1533, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1533
  %1755 = trunc nsw i64 %indvars.iv2564 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2366
  %.sroa.01756.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01756.62380, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.14.62381, %.critedge4.loopexit ]
  %.sroa.01769.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01769.62382, %.critedge4.loopexit ]
  %.sroa.141776.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.141776.62383, %.critedge4.loopexit ]
  %.sroa.01783.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01783.62384, %.critedge4.loopexit ]
  %.sroa.141790.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.141790.62385, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader2366 ], [ %1755, %.critedge4.loopexit ]
  %1756 = icmp slt i32 %.4.lcssa, %107
  br i1 %1756, label %.lr.ph2417.preheader, label %.loopexit

.lr.ph2417.preheader:                             ; preds = %.critedge4
  %1757 = sext i32 %.4.lcssa to i64
  %wide.trip.count2574 = sext i32 %107 to i64
  br label %.lr.ph2417

.lr.ph2417:                                       ; preds = %.lr.ph2417.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220
  %indvars.iv2571 = phi i64 [ %1757, %.lr.ph2417.preheader ], [ %indvars.iv.next2572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.141790.72415 = phi <8 x float> [ %.sroa.141790.6.lcssa, %.lr.ph2417.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01783.72414 = phi <8 x float> [ %.sroa.01783.6.lcssa, %.lr.ph2417.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.141776.72413 = phi <8 x float> [ %.sroa.141776.6.lcssa, %.lr.ph2417.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01769.72412 = phi <8 x float> [ %.sroa.01769.6.lcssa, %.lr.ph2417.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.14.72411 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2417.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01756.72410 = phi <8 x float> [ %.sroa.01756.6.lcssa, %.lr.ph2417.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %1758 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2571
  %1759 = load i32, ptr %1758, align 4
  %1760 = shl nsw i32 %1759, 2
  %1761 = mul nsw i32 %1759, 12
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds float, ptr %75, i64 %1762
  %.val.i1149 = load <4 x float>, ptr %1763, align 1
  %1764 = shufflevector <4 x float> %.val.i1149, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2407 = getelementptr float, ptr %invariant.gep, i64 %1762
  %.val.i1150 = load <4 x float>, ptr %gep2407, align 1
  %1765 = shufflevector <4 x float> %.val.i1150, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2409 = getelementptr float, ptr %invariant.gep2374, i64 %1762
  %.val.i1151 = load <4 x float>, ptr %gep2409, align 1
  %1766 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1767 = fsub <8 x float> %196, %1764
  %1768 = fsub <8 x float> %202, %1764
  %1769 = fsub <8 x float> %209, %1765
  %1770 = fsub <8 x float> %215, %1765
  %1771 = fsub <8 x float> %222, %1766
  %1772 = fsub <8 x float> %228, %1766
  %1773 = fmul <8 x float> %1767, %1767
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1768, %1768
  %1779 = fmul <8 x float> %1770, %1770
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1772, %1772
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fcmp olt <8 x float> %1777, %71
  %1784 = fcmp olt <8 x float> %1782, %71
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1785)
  %1788 = fmul <8 x float> %1785, %1787
  %1789 = fmul <8 x float> %1787, splat (float -5.000000e-01)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1787, <8 x float> splat (float -3.000000e+00))
  %1791 = fmul <8 x float> %1789, %1790
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1786)
  %1793 = fmul <8 x float> %1786, %1792
  %1794 = fmul <8 x float> %1792, splat (float -5.000000e-01)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> splat (float -3.000000e+00))
  %1796 = fmul <8 x float> %1794, %1795
  %1797 = select <8 x i1> %1783, <8 x float> %1791, <8 x float> zeroinitializer
  %1798 = select <8 x i1> %1784, <8 x float> %1796, <8 x float> zeroinitializer
  %1799 = sext i32 %1760 to i64
  %1800 = getelementptr inbounds i32, ptr %14, i64 %1799
  %1801 = load i32, ptr %1800, align 4
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  %1805 = load i32, ptr %1804, align 4
  %1806 = shl nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1809 = load i32, ptr %1808, align 4
  %1810 = shl nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1800, i64 12
  %1813 = load i32, ptr %1812, align 4
  %1814 = shl nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  br label %1816

1816:                                             ; preds = %.lr.ph2417, %1816
  %1817 = phi i1 [ true, %.lr.ph2417 ], [ false, %1816 ]
  %indvars.iv2568.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2417 ], [ %.sroa.2, %1816 ]
  %indvars.iv2568.sroa.phi2837 = phi ptr [ %.sroa.02839, %.lr.ph2417 ], [ %.sroa.22840, %1816 ]
  %indvars.iv2568 = phi i64 [ 0, %.lr.ph2417 ], [ 2, %1816 ]
  %1818 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2568
  %1819 = load ptr, ptr %1818, align 8
  %1820 = or disjoint i64 %indvars.iv2568, 1
  %1821 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1820
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds float, ptr %1819, i64 %1803
  %1824 = load <2 x float>, ptr %1823, align 1
  %1825 = getelementptr inbounds float, ptr %1819, i64 %1807
  %1826 = load <2 x float>, ptr %1825, align 1
  %1827 = getelementptr inbounds float, ptr %1819, i64 %1811
  %1828 = load <2 x float>, ptr %1827, align 1
  %1829 = getelementptr inbounds float, ptr %1819, i64 %1815
  %1830 = load <2 x float>, ptr %1829, align 1
  %1831 = getelementptr inbounds float, ptr %1822, i64 %1803
  %1832 = load <2 x float>, ptr %1831, align 1
  %1833 = getelementptr inbounds float, ptr %1822, i64 %1807
  %1834 = load <2 x float>, ptr %1833, align 1
  %1835 = getelementptr inbounds float, ptr %1822, i64 %1811
  %1836 = load <2 x float>, ptr %1835, align 1
  %1837 = getelementptr inbounds float, ptr %1822, i64 %1815
  %1838 = load <2 x float>, ptr %1837, align 1
  %1839 = shufflevector <2 x float> %1824, <2 x float> %1832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1840 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1841 = shufflevector <2 x float> %1828, <2 x float> %1836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1842 = shufflevector <2 x float> %1830, <2 x float> %1838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1843 = shufflevector <8 x float> %1839, <8 x float> %1841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1844 = shufflevector <8 x float> %1840, <8 x float> %1842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1845 = shufflevector <8 x float> %1843, <8 x float> %1844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1845, ptr %indvars.iv2568.sroa.phi2837, align 32
  %1846 = shufflevector <8 x float> %1843, <8 x float> %1844, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1846, ptr %indvars.iv2568.sroa.phi, align 32
  br i1 %1817, label %1816, label %.preheader.i1213.critedge, !llvm.loop !56

.preheader.i1213.critedge:                        ; preds = %1816
  %1847 = fmul <8 x float> %1797, %1797
  %1848 = fmul <8 x float> %1798, %1798
  %1849 = fmul <8 x float> %1847, %1847
  %1850 = fmul <8 x float> %1847, %1849
  %1851 = fmul <8 x float> %1848, %1848
  %1852 = fmul <8 x float> %1848, %1851
  %1853 = fmul <8 x float> %1850, %1850
  %1854 = fmul <8 x float> %1852, %1852
  %1855 = fmul <8 x float> %1785, %1797
  %1856 = fmul <8 x float> %1786, %1798
  %1857 = fsub <8 x float> %1855, %38
  %1858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1857, <8 x float> zeroinitializer)
  %1859 = fsub <8 x float> %1856, %38
  %1860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1859, <8 x float> zeroinitializer)
  %1861 = fmul <8 x float> %1858, %1858
  %1862 = fmul <8 x float> %1860, %1860
  %1863 = fmul <8 x float> %1855, %1861
  %1864 = fmul <8 x float> %1856, %1862
  %.sroa.02839.0..sroa.02839.0..sroa.06.0.copyload.i.i.i1188 = load <8 x float>, ptr %.sroa.02839, align 32, !noalias !57
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1858, <8 x float> %41)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1863, <8 x float> %1850)
  %.sroa.22840.0..sroa.22840.32..sroa.06.0.copyload.i1.i.i1191 = load <8 x float>, ptr %.sroa.22840, align 32, !noalias !57
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1860, <8 x float> %41)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1864, <8 x float> %1852)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1858, <8 x float> %47)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1863, <8 x float> %1853)
  %1871 = fmul <8 x float> %1870, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1860, <8 x float> %47)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1864, <8 x float> %1854)
  %1874 = fmul <8 x float> %1873, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1858, <8 x float> %52)
  %1876 = fmul <8 x float> %1858, %1861
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1876, <8 x float> %58)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1877)
  %1879 = fmul <8 x float> %.sroa.02839.0..sroa.02839.0..sroa.06.0.copyload.i.i.i1188, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1860, <8 x float> %52)
  %1881 = fmul <8 x float> %1860, %1862
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1881, <8 x float> %58)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1882)
  %1884 = fmul <8 x float> %.sroa.22840.0..sroa.22840.32..sroa.06.0.copyload.i1.i.i1191, %1883
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1858, <8 x float> %60)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1876, <8 x float> %66)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1886)
  %1888 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193, %1887
  %1889 = fsub <8 x float> %1888, %1879
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1860, <8 x float> %60)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1881, <8 x float> %66)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1891)
  %1893 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196, %1892
  %1894 = fsub <8 x float> %1893, %1884
  %1895 = select <8 x i1> %1783, <8 x float> %1889, <8 x float> zeroinitializer
  %1896 = select <8 x i1> %1784, <8 x float> %1894, <8 x float> zeroinitializer
  %1897 = load ptr, ptr %84, align 8
  %1898 = sext i32 %1759 to i64
  %1899 = getelementptr inbounds i32, ptr %1897, i64 %1898
  %1900 = load i32, ptr %1899, align 4
  %1901 = load i32, ptr %96, align 8
  %1902 = load i32, ptr %97, align 4
  %1903 = load i32, ptr %94, align 8
  %1904 = and i32 %1902, %1900
  %1905 = ashr i32 %1900, %1901
  %1906 = and i32 %1905, %1902
  br label %.preheader.i1213

.preheader.i1213:                                 ; preds = %.preheader.i1213.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %1907 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %.preheader.i1213.critedge ]
  %indvars.iv30.i1215.sroa.phi.sroa.speculated = phi <8 x float> [ %1896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %1895, %.preheader.i1213.critedge ]
  %indvars.iv30.i1215 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %.preheader.i1213.critedge ]
  %1908 = load ptr, ptr %92, align 8
  %1909 = getelementptr inbounds nuw ptr, ptr %1908, i64 %indvars.iv30.i1215
  %1910 = load ptr, ptr %1909, align 8
  %1911 = or disjoint i64 %indvars.iv30.i1215, 1
  %1912 = getelementptr inbounds nuw ptr, ptr %1908, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  %1914 = shufflevector <8 x float> %indvars.iv30.i1215.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1915 = shufflevector <8 x float> %indvars.iv30.i1215.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1916

1916:                                             ; preds = %1916, %.preheader.i1213
  %1917 = phi i1 [ true, %.preheader.i1213 ], [ false, %1916 ]
  %.pn2623 = phi i32 [ %1904, %.preheader.i1213 ], [ %1906, %1916 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.preheader.i1213 ], [ 4, %1916 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = mul nsw i32 %.pn2623, %1903
  %1918 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %1919 = getelementptr inbounds float, ptr %1910, i64 %1918
  %1920 = getelementptr inbounds nuw float, ptr %1919, i64 %indvars.iv.i.i1218
  %1921 = getelementptr inbounds float, ptr %1913, i64 %1918
  %1922 = getelementptr inbounds nuw float, ptr %1921, i64 %indvars.iv.i.i1218
  %1923 = load <4 x float>, ptr %1920, align 16
  %1924 = fadd <4 x float> %1914, %1923
  store <4 x float> %1924, ptr %1920, align 16
  %1925 = load <4 x float>, ptr %1922, align 16
  %1926 = fadd <4 x float> %1915, %1925
  store <4 x float> %1926, ptr %1922, align 16
  br i1 %1917, label %1916, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %1916
  br i1 %1907, label %.preheader.i1213, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %1927 = fmul <8 x float> %.sroa.02839.0..sroa.02839.0..sroa.06.0.copyload.i.i.i1188, %1866
  %1928 = fmul <8 x float> %.sroa.22840.0..sroa.22840.32..sroa.06.0.copyload.i1.i.i1191, %1868
  %1929 = fsub <8 x float> %1871, %1927
  %1930 = fsub <8 x float> %1874, %1928
  %1931 = fmul <8 x float> %1847, %1929
  %1932 = fmul <8 x float> %1848, %1930
  %1933 = fmul <8 x float> %1767, %1931
  %1934 = fmul <8 x float> %1768, %1932
  %1935 = fmul <8 x float> %1769, %1931
  %1936 = fmul <8 x float> %1770, %1932
  %1937 = fmul <8 x float> %1771, %1931
  %1938 = fmul <8 x float> %1772, %1932
  %1939 = fadd <8 x float> %.sroa.01783.72414, %1933
  %1940 = fadd <8 x float> %.sroa.141790.72415, %1934
  %1941 = fadd <8 x float> %.sroa.01769.72412, %1935
  %1942 = fadd <8 x float> %.sroa.141776.72413, %1936
  %1943 = fadd <8 x float> %.sroa.01756.72410, %1937
  %1944 = fadd <8 x float> %.sroa.14.72411, %1938
  %1945 = getelementptr inbounds float, ptr %8, i64 %1762
  %1946 = fadd <8 x float> %1933, %1934
  %1947 = fadd <8 x float> %1935, %1936
  %1948 = fadd <8 x float> %1937, %1938
  %1949 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1945, align 16
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1945, align 16
  %1954 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1955 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = load <4 x float>, ptr %1954, align 16
  %1959 = fsub <4 x float> %1958, %1957
  store <4 x float> %1959, ptr %1954, align 16
  %1960 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1961 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = load <4 x float>, ptr %1960, align 16
  %1965 = fsub <4 x float> %1964, %1963
  store <4 x float> %1965, ptr %1960, align 16
  %indvars.iv.next2572 = add nsw i64 %indvars.iv2571, 1
  %exitcond2575.not = icmp eq i64 %indvars.iv.next2572, %wide.trip.count2574
  br i1 %exitcond2575.not, label %.loopexit, label %.lr.ph2417, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, %.critedge4, %.critedge2, %.critedge
  %.sroa.01756.3 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge ], [ %.sroa.01756.4.lcssa, %.critedge2 ], [ %.sroa.01756.6.lcssa, %.critedge4 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.3 = phi <8 x float> [ %.sroa.01769.1.lcssa, %.critedge ], [ %.sroa.01769.4.lcssa, %.critedge2 ], [ %.sroa.01769.6.lcssa, %.critedge4 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.3 = phi <8 x float> [ %.sroa.141776.1.lcssa, %.critedge ], [ %.sroa.141776.4.lcssa, %.critedge2 ], [ %.sroa.141776.6.lcssa, %.critedge4 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.3 = phi <8 x float> [ %.sroa.01783.1.lcssa, %.critedge ], [ %.sroa.01783.4.lcssa, %.critedge2 ], [ %.sroa.01783.6.lcssa, %.critedge4 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.3 = phi <8 x float> [ %.sroa.141790.1.lcssa, %.critedge ], [ %.sroa.141790.4.lcssa, %.critedge2 ], [ %.sroa.141790.6.lcssa, %.critedge4 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1966 = getelementptr inbounds float, ptr %8, i64 %190
  %1967 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01783.3, <8 x float> %.sroa.141790.3)
  %1968 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1969 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1970 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1969, <4 x float> %1968)
  %1971 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1972 = load <4 x float>, ptr %1966, align 16
  %1973 = fadd <4 x float> %1971, %1972
  store <4 x float> %1973, ptr %1966, align 16
  %1974 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1975 = fadd <4 x float> %1971, %1974
  %shift = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1976 = fadd <4 x float> %1975, %shift
  %1977 = extractelement <4 x float> %1976, i64 0
  %1978 = getelementptr inbounds float, ptr %8, i64 %203
  %1979 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01769.3, <8 x float> %.sroa.141776.3)
  %1980 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1981 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1982 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1981, <4 x float> %1980)
  %1983 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1984 = load <4 x float>, ptr %1978, align 16
  %1985 = fadd <4 x float> %1983, %1984
  store <4 x float> %1985, ptr %1978, align 16
  %1986 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1983, %1986
  %shift2773 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1987, %shift2773
  %1989 = extractelement <4 x float> %1988, i64 0
  %1990 = getelementptr inbounds float, ptr %8, i64 %216
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01756.3, <8 x float> %.sroa.14.3)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift2774 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1999, %shift2774
  %2001 = extractelement <4 x float> %2000, i64 0
  %2002 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2003 = load float, ptr %2002, align 4
  %2004 = fadd float %1977, %2003
  store float %2004, ptr %2002, align 4
  %2005 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2006 = load float, ptr %2005, align 4
  %2007 = fadd float %1989, %2006
  store float %2007, ptr %2005, align 4
  %2008 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2009 = load float, ptr %2008, align 4
  %2010 = fadd float %2001, %2009
  store float %2010, ptr %2008, align 4
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.01856.02534, i64 16
  %.not2356 = icmp eq ptr %2011, %81
  br i1 %.not2356, label %._crit_edge, label %99

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
