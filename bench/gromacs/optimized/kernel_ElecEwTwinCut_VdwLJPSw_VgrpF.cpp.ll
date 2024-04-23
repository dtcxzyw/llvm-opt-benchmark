; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.03055 = alloca <8 x float>, align 32
  %.sroa.23056 = alloca <8 x float>, align 32
  %.sroa.03051 = alloca <8 x float>, align 32
  %.sroa.23052 = alloca <8 x float>, align 32
  %.sroa.03048 = alloca <8 x float>, align 32
  %.sroa.23049 = alloca <8 x float>, align 32
  %.sroa.03044 = alloca <8 x float>, align 32
  %.sroa.23045 = alloca <8 x float>, align 32
  %.sroa.03041 = alloca <8 x float>, align 32
  %.sroa.23042 = alloca <8 x float>, align 32
  %.sroa.03037 = alloca <8 x float>, align 32
  %.sroa.23038 = alloca <8 x float>, align 32
  %.sroa.03034 = alloca <8 x float>, align 32
  %.sroa.23035 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243028113057 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243128123058 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not24322679 = icmp eq ptr %74, %76
  br i1 %.not24322679, label %._crit_edge, label %.lr.ph2717

.lr.ph2717:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %77 = extractelement <8 x float> %25, i64 6
  %78 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %80 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %81 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %82 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %83 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %84 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %85 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %86 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %87 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %88 = fneg float %77
  %89 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep2450 = getelementptr i8, ptr %70, i64 32
  %91 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %92 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3115 = getelementptr i8, ptr %3, i64 4
  br label %94

94:                                               ; preds = %.lr.ph2717, %.loopexit
  %.sroa.01916.02716 = phi ptr [ %74, %.lr.ph2717 ], [ %1979, %.loopexit ]
  %.sroa.51866.02715 = phi <8 x float> [ undef, %.lr.ph2717 ], [ %.sroa.51866.1, %.loopexit ]
  %.sroa.01862.02714 = phi <8 x float> [ undef, %.lr.ph2717 ], [ %.sroa.01862.1, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %.sroa.01916.02716, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds i8, ptr %.sroa.01916.02716, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.sroa.01916.02716, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01916.02716, align 4
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = zext nneg i32 %98 to i64
  %gep3116 = getelementptr float, ptr %invariant.gep3115, i64 %109
  %110 = load float, ptr %gep3116, align 4
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = add nuw nsw i32 %98, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shl nsw i32 %103, 2
  %118 = and i32 %96, 512
  %119 = and i32 %96, 384
  %or.cond = icmp ne i32 %119, 128
  %120 = load ptr, ptr %79, align 8
  %121 = sext i32 %103 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %80, align 8
  br label %124

124:                                              ; preds = %124, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %124 ]
  %125 = load i32, ptr %80, align 8
  %126 = load i32, ptr %81, align 8
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  %128 = mul nsw i32 %126, %127
  %129 = ashr i32 %125, %128
  %130 = load i32, ptr %82, align 4
  %131 = and i32 %129, %130
  %132 = load ptr, ptr %83, align 8
  %133 = load i32, ptr %84, align 4
  %134 = mul nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load ptr, ptr %85, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %86, align 8
  %140 = load i32, ptr %84, align 4
  %141 = mul nsw i32 %140, %131
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load ptr, ptr %87, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i
  store ptr %143, ptr %145, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %124, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %124
  %146 = select i1 %104, i32 %103, i32 -1
  %147 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = mul nsw i32 %103, 12
  %151 = icmp ne i32 %118, 0
  %spec.select = and i1 %or.cond, %151
  br i1 %151, label %152, label %.loopexit2444

152:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = load i32, ptr %99, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %146
  br i1 %157, label %.preheader2443.preheader, label %.loopexit2444

.preheader2443.preheader:                         ; preds = %152
  %158 = sext i32 %117 to i64
  br label %.preheader2443

.preheader2443:                                   ; preds = %.preheader2443.preheader, %.preheader2443
  %indvars.iv = phi i64 [ 0, %.preheader2443.preheader ], [ %indvars.iv.next, %.preheader2443 ]
  %159 = or disjoint i64 %indvars.iv, %158
  %160 = getelementptr inbounds float, ptr %68, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, %88
  %163 = fmul float %161, %162
  %164 = fmul float %163, %33
  %165 = load i32, ptr %80, align 8
  %166 = load i32, ptr %81, align 8
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  %168 = mul nsw i32 %166, %167
  %169 = ashr i32 %165, %168
  %170 = load i32, ptr %82, align 4
  %171 = and i32 %169, %170
  %172 = load i32, ptr %89, align 8
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %85, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fadd float %164, %179
  store float %180, ptr %178, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2444, label %.preheader2443, !llvm.loop !11

.loopexit2444:                                    ; preds = %.preheader2443, %152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %181 = add nsw i32 %150, 4
  %182 = add nsw i32 %150, 8
  %183 = sext i32 %150 to i64
  %184 = getelementptr inbounds float, ptr %70, i64 %183
  %.val.i.i.i = load float, ptr %184, align 1, !noalias !12
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i.i.i = load float, ptr %185, align 1, !noalias !12
  %186 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %147, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 8
  %.val.i.i1.i = load float, ptr %190, align 1, !noalias !12
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i.i2.i = load float, ptr %191, align 1, !noalias !12
  %192 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %147, %194
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds float, ptr %70, i64 %196
  %.val.i.i.i548 = load float, ptr %197, align 1, !noalias !15
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i.i.i549 = load float, ptr %198, align 1, !noalias !15
  %199 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %148, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  %.val.i.i1.i551 = load float, ptr %203, align 1, !noalias !15
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i.i2.i552 = load float, ptr %204, align 1, !noalias !15
  %205 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %148, %207
  %209 = sext i32 %182 to i64
  %210 = getelementptr inbounds float, ptr %70, i64 %209
  %.val.i.i.i553 = load float, ptr %210, align 1, !noalias !18
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i.i.i554 = load float, ptr %211, align 1, !noalias !18
  %212 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %149, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %.val.i.i1.i556 = load float, ptr %216, align 1, !noalias !18
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i.i2.i557 = load float, ptr %217, align 1, !noalias !18
  %218 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %149, %220
  %222 = sext i32 %117 to i64
  br i1 %151, label %223, label %.loopexit2444._crit_edge

223:                                              ; preds = %.loopexit2444
  %224 = getelementptr inbounds float, ptr %68, i64 %222
  %.val.i.i.i558 = load float, ptr %224, align 1, !noalias !21
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i.i.i559 = load float, ptr %225, align 1, !noalias !21
  %226 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %90, %228
  %230 = getelementptr inbounds i8, ptr %224, i64 8
  %.val.i.i1.i560 = load float, ptr %230, align 1, !noalias !21
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i.i2.i561 = load float, ptr %231, align 1, !noalias !21
  %232 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %90, %234
  br label %.loopexit2444._crit_edge

.loopexit2444._crit_edge:                         ; preds = %.loopexit2444, %223
  %.sroa.01862.1 = phi <8 x float> [ %229, %223 ], [ %.sroa.01862.02714, %.loopexit2444 ]
  %.sroa.51866.1 = phi <8 x float> [ %235, %223 ], [ %.sroa.51866.02715, %.loopexit2444 ]
  %236 = load i32, ptr %1, align 8
  %237 = shl i32 %236, 1
  br label %238

238:                                              ; preds = %.loopexit2444._crit_edge, %238
  %indvars.iv2754 = phi i64 [ 0, %.loopexit2444._crit_edge ], [ %indvars.iv.next2755, %238 ]
  %239 = or disjoint i64 %indvars.iv2754, %222
  %240 = getelementptr inbounds i32, ptr %14, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = mul i32 %237, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %12, i64 %243
  %245 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2754
  store ptr %244, ptr %245, align 8
  %indvars.iv.next2755 = add nuw nsw i64 %indvars.iv2754, 1
  %exitcond2757.not = icmp eq i64 %indvars.iv.next2755, 4
  br i1 %exitcond2757.not, label %246, label %238, !llvm.loop !24

246:                                              ; preds = %238
  %247 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %842

.preheader:                                       ; preds = %246
  br i1 %247, label %.lr.ph2618, label %.critedge

.lr.ph2618:                                       ; preds = %.preheader
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %93, align 8
  %250 = sext i32 %100 to i64
  %wide.trip.count2792 = sext i32 %102 to i64
  br label %251

251:                                              ; preds = %.lr.ph2618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2789 = phi i64 [ %250, %.lr.ph2618 ], [ %indvars.iv.next2790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.12616 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.12615 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.12614 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.12613 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12612 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.12611 = phi <8 x float> [ zeroinitializer, %.lr.ph2618 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %252 = load ptr, ptr %71, align 8
  %253 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %252, i64 %indvars.iv2789, i32 1
  %254 = load i32, ptr %253, align 4
  %.not542 = icmp eq i32 %254, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %251
  %255 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2789
  %256 = load i32, ptr %255, align 4
  %257 = shl nsw i32 %256, 2
  %258 = mul nsw i32 %256, 12
  %259 = getelementptr inbounds i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = insertelement <8 x i32> poison, i32 %260, i64 0
  %262 = shufflevector <8 x i32> %261, <8 x i32> poison, <8 x i32> zeroinitializer
  %263 = and <8 x i32> %.sroa.0.0.copyload, %262
  %264 = icmp ne <8 x i32> %263, zeroinitializer
  %265 = and <8 x i32> %.sroa.4.0.copyload, %262
  %.not = icmp eq <8 x i32> %265, zeroinitializer
  %266 = sext i32 %258 to i64
  %267 = getelementptr inbounds float, ptr %70, i64 %266
  %.val.i = load <4 x float>, ptr %267, align 1
  %268 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2597 = getelementptr float, ptr %invariant.gep, i64 %266
  %.val.i563 = load <4 x float>, ptr %gep2597, align 1
  %269 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2599 = getelementptr float, ptr %invariant.gep2450, i64 %266
  %.val.i564 = load <4 x float>, ptr %gep2599, align 1
  %270 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = fsub <8 x float> %189, %268
  %272 = fsub <8 x float> %195, %268
  %273 = fsub <8 x float> %202, %269
  %274 = fsub <8 x float> %208, %269
  %275 = fsub <8 x float> %215, %270
  %276 = fsub <8 x float> %221, %270
  %277 = fmul <8 x float> %271, %271
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %272, %272
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fcmp olt <8 x float> %281, %61
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = fcmp olt <8 x float> %286, %61
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = icmp eq i32 %256, %146
  %292 = select <8 x i1> %287, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243028113057, <8 x i32> zeroinitializer
  %293 = select <8 x i1> %289, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243128123058, <8 x i32> zeroinitializer
  %.sroa.6.02420 = select i1 %291, <8 x i32> %293, <8 x i32> %290
  %.sroa.02177.0 = select i1 %291, <8 x i32> %292, <8 x i32> %288
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %299 = fmul <8 x float> %294, %298
  %300 = fmul <8 x float> %298, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %302 = fmul <8 x float> %300, %301
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %295)
  %304 = fmul <8 x float> %295, %303
  %305 = fmul <8 x float> %303, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %307 = fmul <8 x float> %305, %306
  %308 = bitcast <8 x float> %302 to <8 x i32>
  %309 = bitcast <8 x float> %307 to <8 x i32>
  %310 = sext i32 %257 to i64
  %311 = getelementptr inbounds float, ptr %68, i64 %310
  %.val.i581 = load <4 x float>, ptr %311, align 1
  %312 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = fmul <8 x float> %.sroa.01862.1, %312
  %314 = fmul <8 x float> %.sroa.51866.1, %312
  %315 = and <8 x i32> %.sroa.02177.0, %308
  %316 = and <8 x i32> %.sroa.6.02420, %309
  %317 = bitcast <8 x i32> %315 to <8 x float>
  %318 = fmul <8 x float> %317, %317
  %319 = bitcast <8 x i32> %316 to <8 x float>
  %320 = select <8 x i1> %264, <8 x i32> %315, <8 x i32> zeroinitializer
  %321 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %316
  %322 = and <8 x i32> %.sroa.02177.0, %296
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %29, %323
  %325 = and <8 x i32> %.sroa.6.02420, %297
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fmul <8 x float> %29, %326
  %328 = fmul <8 x float> %324, %324
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %324, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %324, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = fmul <8 x float> %26, %343
  %345 = fmul <8 x float> %327, %327
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %327, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %345, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %345, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %345, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %327, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = bitcast <8 x i32> %320 to <8 x float>
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %324, <8 x float> %361)
  %363 = bitcast <8 x i32> %321 to <8 x float>
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %324, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %328, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %328, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %328, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %324, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %26, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %327, <8 x float> %380)
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %381)
  %383 = fneg <8 x float> %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %381, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %385 = fmul <8 x float> %382, %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %345, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %345, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %345, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %327, <8 x float> %390)
  %392 = fmul <8 x float> %391, %385
  %393 = fmul <8 x float> %26, %392
  %394 = fmul <8 x float> %313, %362
  %395 = select <8 x i1> %264, <8 x i32> %35, <8 x i32> zeroinitializer
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %378, %396
  %398 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %393, %399
  %401 = fsub <8 x float> %361, %397
  %402 = fmul <8 x float> %313, %401
  %403 = fsub <8 x float> %363, %400
  %404 = fmul <8 x float> %314, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.02177.0, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.6.02420, %407
  %409 = fcmp olt <8 x float> %294, %66
  %410 = getelementptr inbounds i32, ptr %14, i64 %310
  %411 = load <4 x i32>, ptr %410, align 4
  %412 = shl nsw <4 x i32> %411, <i32 1, i32 1, i32 1, i32 1>
  %413 = extractelement <4 x i32> %412, i64 0
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %248, i64 %414
  %416 = load <2 x float>, ptr %415, align 1
  %417 = extractelement <4 x i32> %412, i64 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %248, i64 %418
  %420 = load <2 x float>, ptr %419, align 1
  %421 = extractelement <4 x i32> %412, i64 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %248, i64 %422
  %424 = load <2 x float>, ptr %423, align 1
  %425 = extractelement <4 x i32> %412, i64 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %248, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds float, ptr %249, i64 %414
  %430 = load <2 x float>, ptr %429, align 1
  %431 = getelementptr inbounds float, ptr %249, i64 %418
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds float, ptr %249, i64 %422
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds float, ptr %249, i64 %426
  %436 = load <2 x float>, ptr %435, align 1
  %437 = shufflevector <2 x float> %416, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %420, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %424, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %428, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %445 = fmul <8 x float> %318, %318
  %446 = fmul <8 x float> %318, %445
  %447 = select <8 x i1> %264, <8 x float> %446, <8 x float> zeroinitializer
  %448 = fmul <8 x float> %447, %447
  %449 = fmul <8 x float> %447, %443
  %450 = fmul <8 x float> %448, %444
  %451 = fsub <8 x float> %450, %449
  %452 = fmul <8 x float> %449, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %452)
  %454 = fmul <8 x float> %294, %317
  %455 = fsub <8 x float> %454, %38
  %456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> zeroinitializer)
  %457 = fmul <8 x float> %456, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %456, <8 x float> %44)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> %41)
  %460 = fmul <8 x float> %456, %457
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %460, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %456, <8 x float> %55)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %456, <8 x float> %51)
  %464 = fmul <8 x float> %461, %451
  %465 = fneg <8 x float> %457
  %466 = fmul <8 x float> %463, %465
  %467 = fmul <8 x float> %466, %453
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %454, <8 x float> %464)
  %469 = fmul <8 x float> %461, %453
  %470 = select <8 x i1> %409, <8 x i1> %264, <8 x i1> zeroinitializer
  %471 = load ptr, ptr %79, align 8
  %472 = sext i32 %256 to i64
  %473 = getelementptr inbounds i32, ptr %471, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %91, align 8
  %476 = load i32, ptr %92, align 4
  %477 = load i32, ptr %89, align 8
  %478 = and i32 %476, %474
  %479 = mul nsw i32 %478, %477
  %480 = ashr i32 %474, %475
  %481 = and i32 %480, %476
  %482 = mul nsw i32 %481, %477
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %483 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %406, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %484 = load ptr, ptr %85, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %indvars.iv35.i
  %486 = load ptr, ptr %485, align 8
  %487 = or disjoint i64 %indvars.iv35.i, 1
  %488 = getelementptr inbounds ptr, ptr %484, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %492

492:                                              ; preds = %492, %.preheader.i
  %493 = phi i1 [ true, %.preheader.i ], [ false, %492 ]
  %indvars.iv.i.sroa.phi.i614.sroa.speculated = phi i32 [ %479, %.preheader.i ], [ %482, %492 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %492 ]
  %494 = sext i32 %indvars.iv.i.sroa.phi.i614.sroa.speculated to i64
  %495 = getelementptr inbounds float, ptr %486, i64 %494
  %496 = getelementptr inbounds float, ptr %495, i64 %indvars.iv.i.i
  %497 = getelementptr inbounds float, ptr %489, i64 %494
  %498 = getelementptr inbounds float, ptr %497, i64 %indvars.iv.i.i
  %499 = load <4 x float>, ptr %496, align 16
  %500 = fadd <4 x float> %490, %499
  store <4 x float> %500, ptr %496, align 16
  %501 = load <4 x float>, ptr %498, align 16
  %502 = fadd <4 x float> %491, %501
  store <4 x float> %502, ptr %498, align 16
  br i1 %493, label %492, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %492
  br i1 %483, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %503 = fmul <8 x float> %26, %360
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %327, <8 x float> %363)
  %505 = select <8 x i1> %470, <8 x float> %469, <8 x float> zeroinitializer
  %506 = load ptr, ptr %87, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %512

512:                                              ; preds = %512, %.critedge27.i
  %513 = phi i1 [ true, %.critedge27.i ], [ false, %512 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %479, %.critedge27.i ], [ %482, %512 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %512 ]
  %514 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %515 = getelementptr inbounds float, ptr %507, i64 %514
  %516 = getelementptr inbounds float, ptr %515, i64 %indvars.iv.i28.i
  %517 = getelementptr inbounds float, ptr %509, i64 %514
  %518 = getelementptr inbounds float, ptr %517, i64 %indvars.iv.i28.i
  %519 = load <4 x float>, ptr %516, align 16
  %520 = fadd <4 x float> %510, %519
  store <4 x float> %520, ptr %516, align 16
  %521 = load <4 x float>, ptr %518, align 16
  %522 = fadd <4 x float> %511, %521
  store <4 x float> %522, ptr %518, align 16
  br i1 %513, label %512, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %512
  %523 = fmul <8 x float> %319, %319
  %524 = fmul <8 x float> %314, %504
  %525 = select <8 x i1> %409, <8 x float> %468, <8 x float> zeroinitializer
  %526 = fadd <8 x float> %394, %525
  %527 = fmul <8 x float> %318, %526
  %528 = fmul <8 x float> %523, %524
  %529 = fmul <8 x float> %271, %527
  %530 = fmul <8 x float> %272, %528
  %531 = fmul <8 x float> %273, %527
  %532 = fmul <8 x float> %274, %528
  %533 = fmul <8 x float> %275, %527
  %534 = fmul <8 x float> %276, %528
  %535 = fadd <8 x float> %.sroa.01843.12615, %529
  %536 = fadd <8 x float> %.sroa.141850.12616, %530
  %537 = fadd <8 x float> %.sroa.01829.12613, %531
  %538 = fadd <8 x float> %.sroa.141836.12614, %532
  %539 = fadd <8 x float> %.sroa.01816.12611, %533
  %540 = fadd <8 x float> %.sroa.14.12612, %534
  %541 = getelementptr inbounds float, ptr %8, i64 %266
  %542 = fadd <8 x float> %530, %529
  %543 = fadd <8 x float> %532, %531
  %544 = fadd <8 x float> %534, %533
  %545 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %541, align 16
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %541, align 16
  %550 = getelementptr inbounds i8, ptr %541, i64 16
  %551 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %550, align 16
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %550, align 16
  %556 = getelementptr inbounds i8, ptr %541, i64 32
  %557 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16
  %indvars.iv.next2790 = add nsw i64 %indvars.iv2789, 1
  %exitcond2793.not = icmp eq i64 %indvars.iv.next2790, %wide.trip.count2792
  br i1 %exitcond2793.not, label %.loopexit, label %251, !llvm.loop !27

.critedge.loopexit:                               ; preds = %251
  %562 = trunc nsw i64 %indvars.iv2789 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01816.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01816.12611, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12612, %.critedge.loopexit ]
  %.sroa.01829.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01829.12613, %.critedge.loopexit ]
  %.sroa.141836.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141836.12614, %.critedge.loopexit ]
  %.sroa.01843.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01843.12615, %.critedge.loopexit ]
  %.sroa.141850.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141850.12616, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %100, %.preheader ], [ %562, %.critedge.loopexit ]
  %563 = icmp slt i32 %.0530.lcssa, %102
  br i1 %563, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %93, align 8
  %566 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2797 = sext i32 %102 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743
  %indvars.iv2794 = phi i64 [ %566, %.critedge546.lr.ph ], [ %indvars.iv.next2795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141850.22661 = phi <8 x float> [ %.sroa.141850.1.lcssa, %.critedge546.lr.ph ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01843.22660 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge546.lr.ph ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.141836.22659 = phi <8 x float> [ %.sroa.141836.1.lcssa, %.critedge546.lr.ph ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01829.22658 = phi <8 x float> [ %.sroa.01829.1.lcssa, %.critedge546.lr.ph ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.14.22657 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %.sroa.01816.22656 = phi <8 x float> [ %.sroa.01816.1.lcssa, %.critedge546.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ]
  %567 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2794
  %568 = load i32, ptr %567, align 4
  %569 = shl nsw i32 %568, 2
  %570 = mul nsw i32 %568, 12
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %70, i64 %571
  %.val.i649 = load <4 x float>, ptr %572, align 1
  %573 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2653 = getelementptr float, ptr %invariant.gep, i64 %571
  %.val.i650 = load <4 x float>, ptr %gep2653, align 1
  %574 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2655 = getelementptr float, ptr %invariant.gep2450, i64 %571
  %.val.i651 = load <4 x float>, ptr %gep2655, align 1
  %575 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fsub <8 x float> %189, %573
  %577 = fsub <8 x float> %195, %573
  %578 = fsub <8 x float> %202, %574
  %579 = fsub <8 x float> %208, %574
  %580 = fsub <8 x float> %215, %575
  %581 = fsub <8 x float> %221, %575
  %582 = fmul <8 x float> %576, %576
  %583 = fmul <8 x float> %578, %578
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %580, %580
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %577, %577
  %588 = fmul <8 x float> %579, %579
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %581, %581
  %591 = fadd <8 x float> %589, %590
  %592 = fcmp olt <8 x float> %586, %61
  %593 = fcmp olt <8 x float> %591, %61
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %597 = fmul <8 x float> %594, %596
  %598 = fmul <8 x float> %596, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %600 = fmul <8 x float> %598, %599
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %602 = fmul <8 x float> %595, %601
  %603 = fmul <8 x float> %601, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %601, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %605 = fmul <8 x float> %603, %604
  %606 = sext i32 %569 to i64
  %607 = getelementptr inbounds float, ptr %68, i64 %606
  %.val.i675 = load <4 x float>, ptr %607, align 1
  %608 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = fmul <8 x float> %.sroa.01862.1, %608
  %610 = fmul <8 x float> %.sroa.51866.1, %608
  %611 = select <8 x i1> %592, <8 x float> %600, <8 x float> zeroinitializer
  %612 = fmul <8 x float> %611, %611
  %613 = select <8 x i1> %593, <8 x float> %605, <8 x float> zeroinitializer
  %614 = select <8 x i1> %592, <8 x float> %594, <8 x float> zeroinitializer
  %615 = fmul <8 x float> %29, %614
  %616 = select <8 x i1> %593, <8 x float> %595, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %29, %616
  %618 = fmul <8 x float> %615, %615
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %618, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %615, <8 x float> %621)
  %623 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %622)
  %624 = fneg <8 x float> %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %622, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %626 = fmul <8 x float> %623, %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %618, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %618, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %618, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %615, <8 x float> %631)
  %633 = fmul <8 x float> %632, %626
  %634 = fmul <8 x float> %26, %633
  %635 = fmul <8 x float> %617, %617
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %617, <8 x float> %638)
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %639)
  %641 = fneg <8 x float> %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %639, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %643 = fmul <8 x float> %640, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %635, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %635, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %635, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %617, <8 x float> %648)
  %650 = fmul <8 x float> %649, %643
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %615, <8 x float> %611)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %615, <8 x float> %653)
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %654)
  %656 = fneg <8 x float> %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %654, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %658 = fmul <8 x float> %655, %657
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %618, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %618, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %618, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %615, <8 x float> %663)
  %665 = fmul <8 x float> %664, %658
  %666 = fmul <8 x float> %26, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %617, <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %669)
  %671 = fneg <8 x float> %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %635, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %635, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %635, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %617, <8 x float> %678)
  %680 = fmul <8 x float> %679, %673
  %681 = fmul <8 x float> %26, %680
  %682 = fmul <8 x float> %609, %651
  %683 = fadd <8 x float> %34, %666
  %684 = fadd <8 x float> %34, %681
  %685 = fsub <8 x float> %611, %683
  %686 = fmul <8 x float> %609, %685
  %687 = fsub <8 x float> %613, %684
  %688 = fmul <8 x float> %610, %687
  %689 = select <8 x i1> %592, <8 x float> %686, <8 x float> zeroinitializer
  %690 = select <8 x i1> %593, <8 x float> %688, <8 x float> zeroinitializer
  %691 = fcmp olt <8 x float> %594, %66
  %692 = getelementptr inbounds i32, ptr %14, i64 %606
  %693 = load <4 x i32>, ptr %692, align 4
  %694 = shl nsw <4 x i32> %693, <i32 1, i32 1, i32 1, i32 1>
  %695 = extractelement <4 x i32> %694, i64 0
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %564, i64 %696
  %698 = load <2 x float>, ptr %697, align 1
  %699 = extractelement <4 x i32> %694, i64 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %564, i64 %700
  %702 = load <2 x float>, ptr %701, align 1
  %703 = extractelement <4 x i32> %694, i64 2
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %564, i64 %704
  %706 = load <2 x float>, ptr %705, align 1
  %707 = extractelement <4 x i32> %694, i64 3
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %564, i64 %708
  %710 = load <2 x float>, ptr %709, align 1
  %711 = getelementptr inbounds float, ptr %565, i64 %696
  %712 = load <2 x float>, ptr %711, align 1
  %713 = getelementptr inbounds float, ptr %565, i64 %700
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds float, ptr %565, i64 %704
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds float, ptr %565, i64 %708
  %718 = load <2 x float>, ptr %717, align 1
  %719 = shufflevector <2 x float> %698, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %702, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %706, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %727 = fmul <8 x float> %612, %612
  %728 = fmul <8 x float> %612, %727
  %729 = fmul <8 x float> %728, %728
  %730 = fmul <8 x float> %728, %725
  %731 = fmul <8 x float> %729, %726
  %732 = fsub <8 x float> %731, %730
  %733 = fmul <8 x float> %730, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %733)
  %735 = fmul <8 x float> %594, %611
  %736 = fsub <8 x float> %735, %38
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %736, <8 x float> zeroinitializer)
  %738 = fmul <8 x float> %737, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %737, <8 x float> %44)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %737, <8 x float> %41)
  %741 = fmul <8 x float> %737, %738
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %741, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %737, <8 x float> %55)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %737, <8 x float> %51)
  %745 = fmul <8 x float> %742, %732
  %746 = fneg <8 x float> %738
  %747 = fmul <8 x float> %744, %746
  %748 = fmul <8 x float> %747, %734
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %735, <8 x float> %745)
  %750 = fmul <8 x float> %742, %734
  %751 = load ptr, ptr %79, align 8
  %752 = sext i32 %568 to i64
  %753 = getelementptr inbounds i32, ptr %751, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %91, align 8
  %756 = load i32, ptr %92, align 4
  %757 = load i32, ptr %89, align 8
  %758 = and i32 %756, %754
  %759 = mul nsw i32 %758, %757
  %760 = ashr i32 %754, %755
  %761 = and i32 %760, %756
  %762 = mul nsw i32 %761, %757
  br label %.preheader.i732

.preheader.i732:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738
  %763 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ true, %.critedge546 ]
  %indvars.iv35.i734.sroa.phi.sroa.speculated = phi <8 x float> [ %690, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ %689, %.critedge546 ]
  %indvars.iv35.i734 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738 ], [ 0, %.critedge546 ]
  %764 = load ptr, ptr %85, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv35.i734
  %766 = load ptr, ptr %765, align 8
  %767 = or disjoint i64 %indvars.iv35.i734, 1
  %768 = getelementptr inbounds ptr, ptr %764, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = shufflevector <8 x float> %indvars.iv35.i734.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %indvars.iv35.i734.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %772

772:                                              ; preds = %772, %.preheader.i732
  %773 = phi i1 [ true, %.preheader.i732 ], [ false, %772 ]
  %indvars.iv.i.sroa.phi.i736.sroa.speculated = phi i32 [ %759, %.preheader.i732 ], [ %762, %772 ]
  %indvars.iv.i.i737 = phi i64 [ 0, %.preheader.i732 ], [ 4, %772 ]
  %774 = sext i32 %indvars.iv.i.sroa.phi.i736.sroa.speculated to i64
  %775 = getelementptr inbounds float, ptr %766, i64 %774
  %776 = getelementptr inbounds float, ptr %775, i64 %indvars.iv.i.i737
  %777 = getelementptr inbounds float, ptr %769, i64 %774
  %778 = getelementptr inbounds float, ptr %777, i64 %indvars.iv.i.i737
  %779 = load <4 x float>, ptr %776, align 16
  %780 = fadd <4 x float> %770, %779
  store <4 x float> %780, ptr %776, align 16
  %781 = load <4 x float>, ptr %778, align 16
  %782 = fadd <4 x float> %771, %781
  store <4 x float> %782, ptr %778, align 16
  br i1 %773, label %772, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738: ; preds = %772
  br i1 %763, label %.preheader.i732, label %.critedge27.i739, !llvm.loop !26

.critedge27.i739:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i738
  %783 = fmul <8 x float> %26, %650
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %617, <8 x float> %613)
  %785 = fmul <8 x float> %610, %784
  %786 = select <8 x i1> %691, <8 x float> %750, <8 x float> zeroinitializer
  %787 = load ptr, ptr %87, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %793

793:                                              ; preds = %793, %.critedge27.i739
  %794 = phi i1 [ true, %.critedge27.i739 ], [ false, %793 ]
  %indvars.iv.i28.sroa.phi.i741.sroa.speculated = phi i32 [ %759, %.critedge27.i739 ], [ %762, %793 ]
  %indvars.iv.i28.i742 = phi i64 [ 0, %.critedge27.i739 ], [ 4, %793 ]
  %795 = sext i32 %indvars.iv.i28.sroa.phi.i741.sroa.speculated to i64
  %796 = getelementptr inbounds float, ptr %788, i64 %795
  %797 = getelementptr inbounds float, ptr %796, i64 %indvars.iv.i28.i742
  %798 = getelementptr inbounds float, ptr %790, i64 %795
  %799 = getelementptr inbounds float, ptr %798, i64 %indvars.iv.i28.i742
  %800 = load <4 x float>, ptr %797, align 16
  %801 = fadd <4 x float> %791, %800
  store <4 x float> %801, ptr %797, align 16
  %802 = load <4 x float>, ptr %799, align 16
  %803 = fadd <4 x float> %792, %802
  store <4 x float> %803, ptr %799, align 16
  br i1 %794, label %793, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743: ; preds = %793
  %804 = fmul <8 x float> %613, %613
  %805 = select <8 x i1> %691, <8 x float> %749, <8 x float> zeroinitializer
  %806 = fadd <8 x float> %682, %805
  %807 = fmul <8 x float> %612, %806
  %808 = fmul <8 x float> %804, %785
  %809 = fmul <8 x float> %576, %807
  %810 = fmul <8 x float> %577, %808
  %811 = fmul <8 x float> %578, %807
  %812 = fmul <8 x float> %579, %808
  %813 = fmul <8 x float> %580, %807
  %814 = fmul <8 x float> %581, %808
  %815 = fadd <8 x float> %.sroa.01843.22660, %809
  %816 = fadd <8 x float> %.sroa.141850.22661, %810
  %817 = fadd <8 x float> %.sroa.01829.22658, %811
  %818 = fadd <8 x float> %.sroa.141836.22659, %812
  %819 = fadd <8 x float> %.sroa.01816.22656, %813
  %820 = fadd <8 x float> %.sroa.14.22657, %814
  %821 = getelementptr inbounds float, ptr %8, i64 %571
  %822 = fadd <8 x float> %810, %809
  %823 = fadd <8 x float> %812, %811
  %824 = fadd <8 x float> %814, %813
  %825 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %821, align 16
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %821, align 16
  %830 = getelementptr inbounds i8, ptr %821, i64 16
  %831 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16
  %836 = getelementptr inbounds i8, ptr %821, i64 32
  %837 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16
  %indvars.iv.next2795 = add nsw i64 %indvars.iv2794, 1
  %exitcond2798.not = icmp eq i64 %indvars.iv.next2795, %wide.trip.count2797
  br i1 %exitcond2798.not, label %.loopexit, label %.critedge546, !llvm.loop !28

842:                                              ; preds = %246
  br i1 %151, label %.preheader2440, label %.preheader2442

.preheader2442:                                   ; preds = %842
  br i1 %247, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2442
  %843 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1511

.preheader2440:                                   ; preds = %842
  br i1 %247, label %.lr.ph2538, label %.critedge2

.lr.ph2538:                                       ; preds = %.preheader2440
  %844 = sext i32 %100 to i64
  %wide.trip.count2779 = sext i32 %102 to i64
  br label %845

845:                                              ; preds = %.lr.ph2538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2776 = phi i64 [ %844, %.lr.ph2538 ], [ %indvars.iv.next2777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.32536 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.32535 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.32534 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.32533 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32532 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.32531 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %846 = load ptr, ptr %71, align 8
  %847 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %846, i64 %indvars.iv2776, i32 1
  %848 = load i32, ptr %847, align 4
  %.not541 = icmp eq i32 %848, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge: ; preds = %845
  %849 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2776
  %850 = load i32, ptr %849, align 4
  %851 = shl nsw i32 %850, 2
  %852 = mul nsw i32 %850, 12
  %853 = getelementptr inbounds i8, ptr %849, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = insertelement <8 x i32> poison, i32 %854, i64 0
  %856 = shufflevector <8 x i32> %855, <8 x i32> poison, <8 x i32> zeroinitializer
  %857 = and <8 x i32> %.sroa.0.0.copyload, %856
  %858 = icmp ne <8 x i32> %857, zeroinitializer
  %859 = and <8 x i32> %.sroa.4.0.copyload, %856
  %860 = icmp ne <8 x i32> %859, zeroinitializer
  %861 = sext i32 %852 to i64
  %862 = getelementptr inbounds float, ptr %70, i64 %861
  %.val.i782 = load <4 x float>, ptr %862, align 1
  %863 = shufflevector <4 x float> %.val.i782, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2518 = getelementptr float, ptr %invariant.gep, i64 %861
  %.val.i783 = load <4 x float>, ptr %gep2518, align 1
  %864 = shufflevector <4 x float> %.val.i783, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2520 = getelementptr float, ptr %invariant.gep2450, i64 %861
  %.val.i784 = load <4 x float>, ptr %gep2520, align 1
  %865 = shufflevector <4 x float> %.val.i784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = fsub <8 x float> %189, %863
  %867 = fsub <8 x float> %195, %863
  %868 = fsub <8 x float> %202, %864
  %869 = fsub <8 x float> %208, %864
  %870 = fsub <8 x float> %215, %865
  %871 = fsub <8 x float> %221, %865
  %872 = fmul <8 x float> %866, %866
  %873 = fmul <8 x float> %868, %868
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %867, %867
  %878 = fmul <8 x float> %869, %869
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fcmp olt <8 x float> %876, %61
  %883 = sext <8 x i1> %882 to <8 x i32>
  %884 = fcmp olt <8 x float> %881, %61
  %885 = sext <8 x i1> %884 to <8 x i32>
  %886 = icmp eq i32 %850, %146
  %887 = select <8 x i1> %882, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243028113057, <8 x i32> zeroinitializer
  %888 = select <8 x i1> %884, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243128123058, <8 x i32> zeroinitializer
  %.sroa.02285.0 = select i1 %886, <8 x i32> %887, <8 x i32> %883
  %.sroa.62289.0 = select i1 %886, <8 x i32> %888, <8 x i32> %885
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %894 = fmul <8 x float> %889, %893
  %895 = fmul <8 x float> %893, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %897 = fmul <8 x float> %895, %896
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %899 = fmul <8 x float> %890, %898
  %900 = fmul <8 x float> %898, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %902 = fmul <8 x float> %900, %901
  %903 = bitcast <8 x float> %897 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = sext i32 %851 to i64
  %906 = getelementptr inbounds float, ptr %68, i64 %905
  %.val.i813 = load <4 x float>, ptr %906, align 1
  %907 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fmul <8 x float> %.sroa.01862.1, %907
  %909 = fmul <8 x float> %.sroa.51866.1, %907
  %910 = and <8 x i32> %.sroa.02285.0, %903
  %911 = and <8 x i32> %.sroa.62289.0, %904
  %912 = bitcast <8 x i32> %910 to <8 x float>
  %913 = bitcast <8 x i32> %911 to <8 x float>
  %914 = select <8 x i1> %858, <8 x i32> %910, <8 x i32> zeroinitializer
  %915 = select <8 x i1> %860, <8 x i32> %911, <8 x i32> zeroinitializer
  %916 = and <8 x i32> %.sroa.02285.0, %891
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = fmul <8 x float> %29, %917
  %919 = and <8 x i32> %.sroa.62289.0, %892
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fmul <8 x float> %29, %920
  %922 = fmul <8 x float> %918, %918
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %918, <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %926)
  %928 = fneg <8 x float> %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %926, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %930 = fmul <8 x float> %927, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %922, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %922, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %922, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %918, <8 x float> %935)
  %937 = fmul <8 x float> %936, %930
  %938 = fmul <8 x float> %26, %937
  %939 = fmul <8 x float> %921, %921
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %939, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %921, <8 x float> %942)
  %944 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %943)
  %945 = fneg <8 x float> %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %947 = fmul <8 x float> %944, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %939, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %939, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %939, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %921, <8 x float> %952)
  %954 = fmul <8 x float> %953, %947
  %955 = bitcast <8 x i32> %914 to <8 x float>
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %918, <8 x float> %955)
  %957 = bitcast <8 x i32> %915 to <8 x float>
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %918, <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %960)
  %962 = fneg <8 x float> %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %964 = fmul <8 x float> %961, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %922, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %922, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %922, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %918, <8 x float> %969)
  %971 = fmul <8 x float> %970, %964
  %972 = fmul <8 x float> %26, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %921, <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %975)
  %977 = fneg <8 x float> %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %975, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %979 = fmul <8 x float> %976, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %939, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %939, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %939, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %921, <8 x float> %984)
  %986 = fmul <8 x float> %985, %979
  %987 = fmul <8 x float> %26, %986
  %988 = fmul <8 x float> %908, %956
  %989 = select <8 x i1> %858, <8 x i32> %35, <8 x i32> zeroinitializer
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %972, %990
  %992 = select <8 x i1> %860, <8 x i32> %35, <8 x i32> zeroinitializer
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = fadd <8 x float> %987, %993
  %995 = fsub <8 x float> %955, %991
  %996 = fmul <8 x float> %908, %995
  %997 = fsub <8 x float> %957, %994
  %998 = fmul <8 x float> %909, %997
  %999 = bitcast <8 x float> %996 to <8 x i32>
  %1000 = bitcast <8 x float> %998 to <8 x i32>
  %1001 = fcmp olt <8 x float> %889, %66
  %1002 = getelementptr inbounds i32, ptr %14, i64 %905
  %1003 = load <4 x i32>, ptr %1002, align 4
  %1004 = shl nsw <4 x i32> %1003, <i32 1, i32 1, i32 1, i32 1>
  %1005 = extractelement <4 x i32> %1004, i64 0
  %1006 = extractelement <4 x i32> %1004, i64 1
  %1007 = extractelement <4 x i32> %1004, i64 2
  %1008 = extractelement <4 x i32> %1004, i64 3
  %1009 = sext i32 %1005 to i64
  %1010 = sext i32 %1006 to i64
  %1011 = sext i32 %1007 to i64
  %1012 = sext i32 %1008 to i64
  br label %1013

1013:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge, %1013
  %1014 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ false, %1013 ]
  %indvars.iv2773.sroa.phi = phi ptr [ %.sroa.03051, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %.sroa.23052, %1013 ]
  %indvars.iv2773.sroa.phi3053 = phi ptr [ %.sroa.03055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ %.sroa.23056, %1013 ]
  %indvars.iv2773 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit781.critedge ], [ 2, %1013 ]
  %1015 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2773
  %1016 = load ptr, ptr %1015, align 8
  %1017 = or disjoint i64 %indvars.iv2773, 1
  %1018 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds float, ptr %1016, i64 %1009
  %1021 = load <2 x float>, ptr %1020, align 1
  %1022 = getelementptr inbounds float, ptr %1016, i64 %1010
  %1023 = load <2 x float>, ptr %1022, align 1
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1011
  %1025 = load <2 x float>, ptr %1024, align 1
  %1026 = getelementptr inbounds float, ptr %1016, i64 %1012
  %1027 = load <2 x float>, ptr %1026, align 1
  %1028 = getelementptr inbounds float, ptr %1019, i64 %1009
  %1029 = load <2 x float>, ptr %1028, align 1
  %1030 = getelementptr inbounds float, ptr %1019, i64 %1010
  %1031 = load <2 x float>, ptr %1030, align 1
  %1032 = getelementptr inbounds float, ptr %1019, i64 %1011
  %1033 = load <2 x float>, ptr %1032, align 1
  %1034 = getelementptr inbounds float, ptr %1019, i64 %1012
  %1035 = load <2 x float>, ptr %1034, align 1
  %1036 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1042 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1042, ptr %indvars.iv2773.sroa.phi3053, align 32
  %1043 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1043, ptr %indvars.iv2773.sroa.phi, align 32
  br i1 %1014, label %1013, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1013
  %1044 = fmul <8 x float> %912, %912
  %1045 = fmul <8 x float> %913, %913
  %1046 = fmul <8 x float> %26, %954
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %921, <8 x float> %957)
  %1048 = and <8 x i32> %.sroa.02285.0, %999
  %1049 = and <8 x i32> %.sroa.62289.0, %1000
  %1050 = fcmp olt <8 x float> %890, %66
  %1051 = fmul <8 x float> %1044, %1044
  %1052 = fmul <8 x float> %1044, %1051
  %1053 = fmul <8 x float> %1045, %1045
  %1054 = fmul <8 x float> %1045, %1053
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %858, <8 x float> %1052, <8 x float> zeroinitializer
  %1055 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %860, <8 x float> %1054, <8 x float> zeroinitializer
  %1056 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03055.0..sroa.03055.0..sroa.01.0.copyload.i.i.i863 = load <8 x float>, ptr %.sroa.03055, align 32, !noalias !30
  %1057 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03055.0..sroa.03055.0..sroa.01.0.copyload.i.i.i863
  %.sroa.23056.0..sroa.23056.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23056, align 32, !noalias !30
  %1058 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23056.0..sroa.23056.32..sroa.01.0.copyload.i1.i.i
  %.sroa.03051.0..sroa.03051.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.03051, align 32, !noalias !33
  %1059 = fmul <8 x float> %1055, %.sroa.03051.0..sroa.03051.0..sroa.01.0.copyload.i.i21.i
  %.sroa.23052.0..sroa.23052.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.23052, align 32, !noalias !33
  %1060 = fmul <8 x float> %1056, %.sroa.23052.0..sroa.23052.32..sroa.01.0.copyload.i1.i23.i
  %1061 = fsub <8 x float> %1059, %1057
  %1062 = fmul <8 x float> %1057, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1062)
  %1064 = fmul <8 x float> %1058, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1064)
  %1066 = fmul <8 x float> %889, %912
  %1067 = fmul <8 x float> %890, %913
  %1068 = fsub <8 x float> %1066, %38
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> zeroinitializer)
  %1070 = fsub <8 x float> %1067, %38
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> zeroinitializer)
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1069, <8 x float> %44)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1069, <8 x float> %41)
  %1076 = fmul <8 x float> %1069, %1072
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1076, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1071, <8 x float> %44)
  %1079 = fmul <8 x float> %1071, %1073
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1069, <8 x float> %55)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1069, <8 x float> %51)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1071, <8 x float> %55)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1071, <8 x float> %51)
  %1084 = fmul <8 x float> %1061, %1077
  %1085 = fneg <8 x float> %1072
  %1086 = fmul <8 x float> %1081, %1085
  %1087 = fmul <8 x float> %1063, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1066, <8 x float> %1084)
  %1089 = fneg <8 x float> %1073
  %1090 = fmul <8 x float> %1083, %1089
  %1091 = fmul <8 x float> %1065, %1090
  %1092 = fmul <8 x float> %1063, %1077
  %1093 = select <8 x i1> %1001, <8 x i1> %858, <8 x i1> zeroinitializer
  %1094 = select <8 x i1> %1050, <8 x i1> %860, <8 x i1> zeroinitializer
  %1095 = load ptr, ptr %79, align 8
  %1096 = sext i32 %850 to i64
  %1097 = getelementptr inbounds i32, ptr %1095, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %91, align 8
  %1100 = load i32, ptr %92, align 4
  %1101 = load i32, ptr %89, align 8
  %1102 = and i32 %1100, %1098
  %1103 = mul nsw i32 %1102, %1101
  %1104 = ashr i32 %1098, %1099
  %1105 = and i32 %1104, %1100
  %1106 = mul nsw i32 %1105, %1101
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %1107 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ %1048, %.preheader30.i.critedge ]
  %indvars.iv35.i880 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i880.sroa.phi.sroa.speculated.in to <8 x float>
  %1108 = load ptr, ptr %85, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 %indvars.iv35.i880
  %1110 = load ptr, ptr %1109, align 8
  %1111 = or disjoint i64 %indvars.iv35.i880, 1
  %1112 = getelementptr inbounds ptr, ptr %1108, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1116

1116:                                             ; preds = %1116, %.preheader30.i
  %1117 = phi i1 [ true, %.preheader30.i ], [ false, %1116 ]
  %indvars.iv.i.sroa.phi.i882.sroa.speculated = phi i32 [ %1103, %.preheader30.i ], [ %1106, %1116 ]
  %indvars.iv.i.i883 = phi i64 [ 0, %.preheader30.i ], [ 4, %1116 ]
  %1118 = sext i32 %indvars.iv.i.sroa.phi.i882.sroa.speculated to i64
  %1119 = getelementptr inbounds float, ptr %1110, i64 %1118
  %1120 = getelementptr inbounds float, ptr %1119, i64 %indvars.iv.i.i883
  %1121 = getelementptr inbounds float, ptr %1113, i64 %1118
  %1122 = getelementptr inbounds float, ptr %1121, i64 %indvars.iv.i.i883
  %1123 = load <4 x float>, ptr %1120, align 16
  %1124 = fadd <4 x float> %1114, %1123
  store <4 x float> %1124, ptr %1120, align 16
  %1125 = load <4 x float>, ptr %1122, align 16
  %1126 = fadd <4 x float> %1115, %1125
  store <4 x float> %1126, ptr %1122, align 16
  br i1 %1117, label %1116, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884: ; preds = %1116
  br i1 %1107, label %.preheader30.i, label %.preheader.i885.preheader, !llvm.loop !36

.preheader.i885.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %1127 = fsub <8 x float> %1060, %1058
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1071, <8 x float> %41)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1079, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1067, <8 x float> %1130)
  %1132 = fmul <8 x float> %1065, %1129
  %1133 = select <8 x i1> %1093, <8 x float> %1092, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1094, <8 x float> %1132, <8 x float> zeroinitializer
  br label %.preheader.i885

.preheader.i885:                                  ; preds = %.preheader.i885.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1135 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i885.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1134, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1133, %.preheader.i885.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i885.preheader ]
  %1136 = load ptr, ptr %87, align 8
  %1137 = getelementptr inbounds ptr, ptr %1136, i64 %indvars.iv38.i
  %1138 = load ptr, ptr %1137, align 8
  %1139 = or disjoint i64 %indvars.iv38.i, 1
  %1140 = getelementptr inbounds ptr, ptr %1136, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1144

1144:                                             ; preds = %1144, %.preheader.i885
  %1145 = phi i1 [ true, %.preheader.i885 ], [ false, %1144 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1103, %.preheader.i885 ], [ %1106, %1144 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i885 ], [ 4, %1144 ]
  %1146 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1147 = getelementptr inbounds float, ptr %1138, i64 %1146
  %1148 = getelementptr inbounds float, ptr %1147, i64 %indvars.iv.i26.i
  %1149 = getelementptr inbounds float, ptr %1141, i64 %1146
  %1150 = getelementptr inbounds float, ptr %1149, i64 %indvars.iv.i26.i
  %1151 = load <4 x float>, ptr %1148, align 16
  %1152 = fadd <4 x float> %1142, %1151
  store <4 x float> %1152, ptr %1148, align 16
  %1153 = load <4 x float>, ptr %1150, align 16
  %1154 = fadd <4 x float> %1143, %1153
  store <4 x float> %1154, ptr %1150, align 16
  br i1 %1145, label %1144, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1144
  br i1 %1135, label %.preheader.i885, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1155 = fmul <8 x float> %909, %1047
  %1156 = select <8 x i1> %1001, <8 x float> %1088, <8 x float> zeroinitializer
  %1157 = fadd <8 x float> %988, %1156
  %1158 = fmul <8 x float> %1044, %1157
  %1159 = select <8 x i1> %1050, <8 x float> %1131, <8 x float> zeroinitializer
  %1160 = fadd <8 x float> %1155, %1159
  %1161 = fmul <8 x float> %1045, %1160
  %1162 = fmul <8 x float> %866, %1158
  %1163 = fmul <8 x float> %867, %1161
  %1164 = fmul <8 x float> %868, %1158
  %1165 = fmul <8 x float> %869, %1161
  %1166 = fmul <8 x float> %870, %1158
  %1167 = fmul <8 x float> %871, %1161
  %1168 = fadd <8 x float> %.sroa.01843.32535, %1162
  %1169 = fadd <8 x float> %.sroa.141850.32536, %1163
  %1170 = fadd <8 x float> %.sroa.01829.32533, %1164
  %1171 = fadd <8 x float> %.sroa.141836.32534, %1165
  %1172 = fadd <8 x float> %.sroa.01816.32531, %1166
  %1173 = fadd <8 x float> %.sroa.14.32532, %1167
  %1174 = getelementptr inbounds float, ptr %8, i64 %861
  %1175 = fadd <8 x float> %1162, %1163
  %1176 = fadd <8 x float> %1164, %1165
  %1177 = fadd <8 x float> %1166, %1167
  %1178 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1174, align 16
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1174, align 16
  %1183 = getelementptr inbounds i8, ptr %1174, i64 16
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16
  %1189 = getelementptr inbounds i8, ptr %1174, i64 32
  %1190 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16
  %indvars.iv.next2777 = add nsw i64 %indvars.iv2776, 1
  %exitcond2780.not = icmp eq i64 %indvars.iv.next2777, %wide.trip.count2779
  br i1 %exitcond2780.not, label %.loopexit, label %845, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %845
  %1195 = trunc nsw i64 %indvars.iv2776 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2440
  %.sroa.01816.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01816.32531, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.14.32532, %.critedge2.loopexit ]
  %.sroa.01829.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01829.32533, %.critedge2.loopexit ]
  %.sroa.141836.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.141836.32534, %.critedge2.loopexit ]
  %.sroa.01843.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.01843.32535, %.critedge2.loopexit ]
  %.sroa.141850.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2440 ], [ %.sroa.141850.32536, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2440 ], [ %1195, %.critedge2.loopexit ]
  %1196 = icmp slt i32 %.2.lcssa, %102
  br i1 %1196, label %.lr.ph2582.preheader, label %.loopexit

.lr.ph2582.preheader:                             ; preds = %.critedge2
  %1197 = sext i32 %.2.lcssa to i64
  %wide.trip.count2787 = sext i32 %102 to i64
  br label %.lr.ph2582

.lr.ph2582:                                       ; preds = %.lr.ph2582.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029
  %indvars.iv2784 = phi i64 [ %1197, %.lr.ph2582.preheader ], [ %indvars.iv.next2785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.141850.42580 = phi <8 x float> [ %.sroa.141850.3.lcssa, %.lr.ph2582.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01843.42579 = phi <8 x float> [ %.sroa.01843.3.lcssa, %.lr.ph2582.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.141836.42578 = phi <8 x float> [ %.sroa.141836.3.lcssa, %.lr.ph2582.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01829.42577 = phi <8 x float> [ %.sroa.01829.3.lcssa, %.lr.ph2582.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.14.42576 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2582.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %.sroa.01816.42575 = phi <8 x float> [ %.sroa.01816.3.lcssa, %.lr.ph2582.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ]
  %1198 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2784
  %1199 = load i32, ptr %1198, align 4
  %1200 = shl nsw i32 %1199, 2
  %1201 = mul nsw i32 %1199, 12
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds float, ptr %70, i64 %1202
  %.val.i923 = load <4 x float>, ptr %1203, align 1
  %1204 = shufflevector <4 x float> %.val.i923, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2572 = getelementptr float, ptr %invariant.gep, i64 %1202
  %.val.i924 = load <4 x float>, ptr %gep2572, align 1
  %1205 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2574 = getelementptr float, ptr %invariant.gep2450, i64 %1202
  %.val.i925 = load <4 x float>, ptr %gep2574, align 1
  %1206 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fsub <8 x float> %189, %1204
  %1208 = fsub <8 x float> %195, %1204
  %1209 = fsub <8 x float> %202, %1205
  %1210 = fsub <8 x float> %208, %1205
  %1211 = fsub <8 x float> %215, %1206
  %1212 = fsub <8 x float> %221, %1206
  %1213 = fmul <8 x float> %1207, %1207
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1208, %1208
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1212, %1212
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fcmp olt <8 x float> %1217, %61
  %1224 = fcmp olt <8 x float> %1222, %61
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = fmul <8 x float> %1227, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1233 = fmul <8 x float> %1226, %1232
  %1234 = fmul <8 x float> %1232, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1236 = fmul <8 x float> %1234, %1235
  %1237 = sext i32 %1200 to i64
  %1238 = getelementptr inbounds float, ptr %68, i64 %1237
  %.val.i949 = load <4 x float>, ptr %1238, align 1
  %1239 = shufflevector <4 x float> %.val.i949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = fmul <8 x float> %.sroa.01862.1, %1239
  %1241 = select <8 x i1> %1223, <8 x float> %1231, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1224, <8 x float> %1236, <8 x float> zeroinitializer
  %1243 = select <8 x i1> %1223, <8 x float> %1225, <8 x float> zeroinitializer
  %1244 = fmul <8 x float> %29, %1243
  %1245 = select <8 x i1> %1224, <8 x float> %1226, <8 x float> zeroinitializer
  %1246 = fmul <8 x float> %29, %1245
  %1247 = fmul <8 x float> %1244, %1244
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1244, <8 x float> %1250)
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1251)
  %1253 = fneg <8 x float> %1252
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1251, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1247, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1247, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1244, <8 x float> %1260)
  %1262 = fmul <8 x float> %1261, %1255
  %1263 = fmul <8 x float> %26, %1262
  %1264 = fmul <8 x float> %1246, %1246
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1246, <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1268)
  %1270 = fneg <8 x float> %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1268, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1264, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1264, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1264, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1246, <8 x float> %1277)
  %1279 = fmul <8 x float> %1278, %1272
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1244, <8 x float> %1241)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1244, <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1283)
  %1285 = fneg <8 x float> %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1283, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1287 = fmul <8 x float> %1284, %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1247, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1247, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1247, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1244, <8 x float> %1292)
  %1294 = fmul <8 x float> %1293, %1287
  %1295 = fmul <8 x float> %26, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1246, <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1298)
  %1300 = fneg <8 x float> %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1298, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1264, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1264, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1264, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1246, <8 x float> %1307)
  %1309 = fmul <8 x float> %1308, %1302
  %1310 = fmul <8 x float> %26, %1309
  %1311 = fmul <8 x float> %1240, %1280
  %1312 = fadd <8 x float> %34, %1295
  %1313 = fadd <8 x float> %34, %1310
  %1314 = fsub <8 x float> %1241, %1312
  %1315 = fmul <8 x float> %1240, %1314
  %1316 = fsub <8 x float> %1242, %1313
  %1317 = select <8 x i1> %1223, <8 x float> %1315, <8 x float> zeroinitializer
  %1318 = fcmp olt <8 x float> %1225, %66
  %1319 = getelementptr inbounds i32, ptr %14, i64 %1237
  %1320 = load <4 x i32>, ptr %1319, align 4
  %1321 = shl nsw <4 x i32> %1320, <i32 1, i32 1, i32 1, i32 1>
  %1322 = extractelement <4 x i32> %1321, i64 0
  %1323 = extractelement <4 x i32> %1321, i64 1
  %1324 = extractelement <4 x i32> %1321, i64 2
  %1325 = extractelement <4 x i32> %1321, i64 3
  %1326 = sext i32 %1322 to i64
  %1327 = sext i32 %1323 to i64
  %1328 = sext i32 %1324 to i64
  %1329 = sext i32 %1325 to i64
  br label %1330

1330:                                             ; preds = %.lr.ph2582, %1330
  %1331 = phi i1 [ true, %.lr.ph2582 ], [ false, %1330 ]
  %indvars.iv2781.sroa.phi = phi ptr [ %.sroa.03044, %.lr.ph2582 ], [ %.sroa.23045, %1330 ]
  %indvars.iv2781.sroa.phi3046 = phi ptr [ %.sroa.03048, %.lr.ph2582 ], [ %.sroa.23049, %1330 ]
  %indvars.iv2781 = phi i64 [ 0, %.lr.ph2582 ], [ 2, %1330 ]
  %1332 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2781
  %1333 = load ptr, ptr %1332, align 8
  %1334 = or disjoint i64 %indvars.iv2781, 1
  %1335 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds float, ptr %1333, i64 %1326
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %1333, i64 %1327
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1328
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %1333, i64 %1329
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %1336, i64 %1326
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %1336, i64 %1327
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds float, ptr %1336, i64 %1328
  %1350 = load <2 x float>, ptr %1349, align 1
  %1351 = getelementptr inbounds float, ptr %1336, i64 %1329
  %1352 = load <2 x float>, ptr %1351, align 1
  %1353 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1344, <2 x float> %1352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <8 x float> %1353, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1359, ptr %indvars.iv2781.sroa.phi3046, align 32
  %1360 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1360, ptr %indvars.iv2781.sroa.phi, align 32
  br i1 %1331, label %1330, label %.preheader30.i1016.critedge, !llvm.loop !39

.preheader30.i1016.critedge:                      ; preds = %1330
  %1361 = fmul <8 x float> %.sroa.51866.1, %1239
  %1362 = fmul <8 x float> %1241, %1241
  %1363 = fmul <8 x float> %1242, %1242
  %1364 = fmul <8 x float> %26, %1279
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1246, <8 x float> %1242)
  %1366 = fmul <8 x float> %1361, %1316
  %1367 = select <8 x i1> %1224, <8 x float> %1366, <8 x float> zeroinitializer
  %1368 = fmul <8 x float> %1362, %1362
  %1369 = fmul <8 x float> %1362, %1368
  %1370 = fmul <8 x float> %1363, %1363
  %1371 = fmul <8 x float> %1363, %1370
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1371, %1371
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i.i992 = load <8 x float>, ptr %.sroa.03048, align 32, !noalias !40
  %1374 = fmul <8 x float> %1369, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i.i992
  %.sroa.23049.0..sroa.23049.32..sroa.01.0.copyload.i1.i.i993 = load <8 x float>, ptr %.sroa.23049, align 32, !noalias !40
  %1375 = fmul <8 x float> %1371, %.sroa.23049.0..sroa.23049.32..sroa.01.0.copyload.i1.i.i993
  %.sroa.03044.0..sroa.03044.0..sroa.01.0.copyload.i.i21.i994 = load <8 x float>, ptr %.sroa.03044, align 32, !noalias !43
  %1376 = fmul <8 x float> %1372, %.sroa.03044.0..sroa.03044.0..sroa.01.0.copyload.i.i21.i994
  %.sroa.23045.0..sroa.23045.32..sroa.01.0.copyload.i1.i23.i995 = load <8 x float>, ptr %.sroa.23045, align 32, !noalias !43
  %1377 = fmul <8 x float> %1373, %.sroa.23045.0..sroa.23045.32..sroa.01.0.copyload.i1.i23.i995
  %1378 = fsub <8 x float> %1376, %1374
  %1379 = fmul <8 x float> %1374, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1379)
  %1381 = fmul <8 x float> %1375, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1381)
  %1383 = fmul <8 x float> %1225, %1241
  %1384 = fmul <8 x float> %1226, %1242
  %1385 = fsub <8 x float> %1383, %38
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1385, <8 x float> zeroinitializer)
  %1387 = fsub <8 x float> %1384, %38
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> zeroinitializer)
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1386, <8 x float> %44)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1386, <8 x float> %41)
  %1393 = fmul <8 x float> %1386, %1389
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1393, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1388, <8 x float> %44)
  %1396 = fmul <8 x float> %1388, %1390
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1386, <8 x float> %55)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1386, <8 x float> %51)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1388, <8 x float> %55)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1388, <8 x float> %51)
  %1401 = fmul <8 x float> %1378, %1394
  %1402 = fneg <8 x float> %1389
  %1403 = fmul <8 x float> %1398, %1402
  %1404 = fmul <8 x float> %1380, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1383, <8 x float> %1401)
  %1406 = fneg <8 x float> %1390
  %1407 = fmul <8 x float> %1400, %1406
  %1408 = fmul <8 x float> %1382, %1407
  %1409 = fmul <8 x float> %1380, %1394
  %1410 = select <8 x i1> %1318, <8 x float> %1409, <8 x float> zeroinitializer
  %1411 = load ptr, ptr %79, align 8
  %1412 = sext i32 %1199 to i64
  %1413 = getelementptr inbounds i32, ptr %1411, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = load i32, ptr %91, align 8
  %1416 = load i32, ptr %92, align 4
  %1417 = load i32, ptr %89, align 8
  %1418 = and i32 %1416, %1414
  %1419 = mul nsw i32 %1418, %1417
  %1420 = ashr i32 %1414, %1415
  %1421 = and i32 %1420, %1416
  %1422 = mul nsw i32 %1421, %1417
  br label %.preheader30.i1016

.preheader30.i1016:                               ; preds = %.preheader30.i1016.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022
  %1423 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ true, %.preheader30.i1016.critedge ]
  %indvars.iv35.i1018.sroa.phi.sroa.speculated = phi <8 x float> [ %1367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ %1317, %.preheader30.i1016.critedge ]
  %indvars.iv35.i1018 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022 ], [ 0, %.preheader30.i1016.critedge ]
  %1424 = load ptr, ptr %85, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 %indvars.iv35.i1018
  %1426 = load ptr, ptr %1425, align 8
  %1427 = or disjoint i64 %indvars.iv35.i1018, 1
  %1428 = getelementptr inbounds ptr, ptr %1424, i64 %1427
  %1429 = load ptr, ptr %1428, align 8
  %1430 = shufflevector <8 x float> %indvars.iv35.i1018.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %indvars.iv35.i1018.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1432

1432:                                             ; preds = %1432, %.preheader30.i1016
  %1433 = phi i1 [ true, %.preheader30.i1016 ], [ false, %1432 ]
  %indvars.iv.i.sroa.phi.i1020.sroa.speculated = phi i32 [ %1419, %.preheader30.i1016 ], [ %1422, %1432 ]
  %indvars.iv.i.i1021 = phi i64 [ 0, %.preheader30.i1016 ], [ 4, %1432 ]
  %1434 = sext i32 %indvars.iv.i.sroa.phi.i1020.sroa.speculated to i64
  %1435 = getelementptr inbounds float, ptr %1426, i64 %1434
  %1436 = getelementptr inbounds float, ptr %1435, i64 %indvars.iv.i.i1021
  %1437 = getelementptr inbounds float, ptr %1429, i64 %1434
  %1438 = getelementptr inbounds float, ptr %1437, i64 %indvars.iv.i.i1021
  %1439 = load <4 x float>, ptr %1436, align 16
  %1440 = fadd <4 x float> %1430, %1439
  store <4 x float> %1440, ptr %1436, align 16
  %1441 = load <4 x float>, ptr %1438, align 16
  %1442 = fadd <4 x float> %1431, %1441
  store <4 x float> %1442, ptr %1438, align 16
  br i1 %1433, label %1432, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022: ; preds = %1432
  br i1 %1423, label %.preheader30.i1016, label %.preheader.i1023.preheader, !llvm.loop !36

.preheader.i1023.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1022
  %1443 = fcmp olt <8 x float> %1226, %66
  %1444 = fsub <8 x float> %1377, %1375
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1388, <8 x float> %41)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1396, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1447 = fmul <8 x float> %1444, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1384, <8 x float> %1447)
  %1449 = fmul <8 x float> %1382, %1446
  %1450 = select <8 x i1> %1443, <8 x float> %1449, <8 x float> zeroinitializer
  br label %.preheader.i1023

.preheader.i1023:                                 ; preds = %.preheader.i1023.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028
  %1451 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ true, %.preheader.i1023.preheader ]
  %indvars.iv38.i1024.sroa.phi.sroa.speculated = phi <8 x float> [ %1450, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ %1410, %.preheader.i1023.preheader ]
  %indvars.iv38.i1024 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028 ], [ 0, %.preheader.i1023.preheader ]
  %1452 = load ptr, ptr %87, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 %indvars.iv38.i1024
  %1454 = load ptr, ptr %1453, align 8
  %1455 = or disjoint i64 %indvars.iv38.i1024, 1
  %1456 = getelementptr inbounds ptr, ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = shufflevector <8 x float> %indvars.iv38.i1024.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %indvars.iv38.i1024.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1460

1460:                                             ; preds = %1460, %.preheader.i1023
  %1461 = phi i1 [ true, %.preheader.i1023 ], [ false, %1460 ]
  %indvars.iv.i26.sroa.phi.i1026.sroa.speculated = phi i32 [ %1419, %.preheader.i1023 ], [ %1422, %1460 ]
  %indvars.iv.i26.i1027 = phi i64 [ 0, %.preheader.i1023 ], [ 4, %1460 ]
  %1462 = sext i32 %indvars.iv.i26.sroa.phi.i1026.sroa.speculated to i64
  %1463 = getelementptr inbounds float, ptr %1454, i64 %1462
  %1464 = getelementptr inbounds float, ptr %1463, i64 %indvars.iv.i26.i1027
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1462
  %1466 = getelementptr inbounds float, ptr %1465, i64 %indvars.iv.i26.i1027
  %1467 = load <4 x float>, ptr %1464, align 16
  %1468 = fadd <4 x float> %1458, %1467
  store <4 x float> %1468, ptr %1464, align 16
  %1469 = load <4 x float>, ptr %1466, align 16
  %1470 = fadd <4 x float> %1459, %1469
  store <4 x float> %1470, ptr %1466, align 16
  br i1 %1461, label %1460, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028: ; preds = %1460
  br i1 %1451, label %.preheader.i1023, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1028
  %1471 = fmul <8 x float> %1361, %1365
  %1472 = select <8 x i1> %1318, <8 x float> %1405, <8 x float> zeroinitializer
  %1473 = fadd <8 x float> %1311, %1472
  %1474 = fmul <8 x float> %1362, %1473
  %1475 = select <8 x i1> %1443, <8 x float> %1448, <8 x float> zeroinitializer
  %1476 = fadd <8 x float> %1471, %1475
  %1477 = fmul <8 x float> %1363, %1476
  %1478 = fmul <8 x float> %1207, %1474
  %1479 = fmul <8 x float> %1208, %1477
  %1480 = fmul <8 x float> %1209, %1474
  %1481 = fmul <8 x float> %1210, %1477
  %1482 = fmul <8 x float> %1211, %1474
  %1483 = fmul <8 x float> %1212, %1477
  %1484 = fadd <8 x float> %.sroa.01843.42579, %1478
  %1485 = fadd <8 x float> %.sroa.141850.42580, %1479
  %1486 = fadd <8 x float> %.sroa.01829.42577, %1480
  %1487 = fadd <8 x float> %.sroa.141836.42578, %1481
  %1488 = fadd <8 x float> %.sroa.01816.42575, %1482
  %1489 = fadd <8 x float> %.sroa.14.42576, %1483
  %1490 = getelementptr inbounds float, ptr %8, i64 %1202
  %1491 = fadd <8 x float> %1478, %1479
  %1492 = fadd <8 x float> %1480, %1481
  %1493 = fadd <8 x float> %1482, %1483
  %1494 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1490, align 16
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1490, align 16
  %1499 = getelementptr inbounds i8, ptr %1490, i64 16
  %1500 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16
  %1505 = getelementptr inbounds i8, ptr %1490, i64 32
  %1506 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16
  %indvars.iv.next2785 = add nsw i64 %indvars.iv2784, 1
  %exitcond2788.not = icmp eq i64 %indvars.iv.next2785, %wide.trip.count2787
  br i1 %exitcond2788.not, label %.loopexit, label %.lr.ph2582, !llvm.loop !46

1511:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2761 = phi i64 [ %843, %.lr.ph ], [ %indvars.iv.next2762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.52465 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.52464 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.52463 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.52462 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01816.52460 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1512 = load ptr, ptr %71, align 8
  %1513 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1512, i64 %indvars.iv2761, i32 1
  %1514 = load i32, ptr %1513, align 4
  %.not540 = icmp eq i32 %1514, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge: ; preds = %1511
  %1515 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2761
  %1516 = load i32, ptr %1515, align 4
  %1517 = shl nsw i32 %1516, 2
  %1518 = mul nsw i32 %1516, 12
  %1519 = getelementptr inbounds i8, ptr %1515, i64 4
  %1520 = load i32, ptr %1519, align 4
  %1521 = insertelement <8 x i32> poison, i32 %1520, i64 0
  %1522 = shufflevector <8 x i32> %1521, <8 x i32> poison, <8 x i32> zeroinitializer
  %1523 = and <8 x i32> %.sroa.0.0.copyload, %1522
  %1524 = icmp ne <8 x i32> %1523, zeroinitializer
  %1525 = and <8 x i32> %.sroa.4.0.copyload, %1522
  %1526 = icmp ne <8 x i32> %1525, zeroinitializer
  %1527 = sext i32 %1518 to i64
  %1528 = getelementptr inbounds float, ptr %70, i64 %1527
  %.val.i1069 = load <4 x float>, ptr %1528, align 1
  %1529 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1527
  %.val.i1070 = load <4 x float>, ptr %gep, align 1
  %1530 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2450, i64 %1527
  %.val.i1071 = load <4 x float>, ptr %gep2451, align 1
  %1531 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = fsub <8 x float> %189, %1529
  %1533 = fsub <8 x float> %195, %1529
  %1534 = fsub <8 x float> %202, %1530
  %1535 = fsub <8 x float> %208, %1530
  %1536 = fsub <8 x float> %215, %1531
  %1537 = fsub <8 x float> %221, %1531
  %1538 = fmul <8 x float> %1532, %1532
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1536, %1536
  %1542 = fadd <8 x float> %1540, %1541
  %1543 = fmul <8 x float> %1533, %1533
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fmul <8 x float> %1537, %1537
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fcmp olt <8 x float> %1542, %61
  %1549 = fcmp olt <8 x float> %1547, %61
  %narrow = select <8 x i1> %1548, <8 x i1> %1524, <8 x i1> zeroinitializer
  %narrow2822 = select <8 x i1> %1549, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1542, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1547, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1550)
  %1553 = fmul <8 x float> %1550, %1552
  %1554 = fmul <8 x float> %1552, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1552, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1556 = fmul <8 x float> %1554, %1555
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1551)
  %1558 = fmul <8 x float> %1551, %1557
  %1559 = fmul <8 x float> %1557, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1561 = fmul <8 x float> %1559, %1560
  %1562 = select <8 x i1> %narrow, <8 x float> %1556, <8 x float> zeroinitializer
  %1563 = select <8 x i1> %narrow2822, <8 x float> %1561, <8 x float> zeroinitializer
  %1564 = fcmp olt <8 x float> %1550, %66
  %1565 = sext i32 %1517 to i64
  %1566 = getelementptr inbounds i32, ptr %14, i64 %1565
  %1567 = load <4 x i32>, ptr %1566, align 4
  %1568 = shl nsw <4 x i32> %1567, <i32 1, i32 1, i32 1, i32 1>
  %1569 = extractelement <4 x i32> %1568, i64 0
  %1570 = extractelement <4 x i32> %1568, i64 1
  %1571 = extractelement <4 x i32> %1568, i64 2
  %1572 = extractelement <4 x i32> %1568, i64 3
  %1573 = sext i32 %1569 to i64
  %1574 = sext i32 %1570 to i64
  %1575 = sext i32 %1571 to i64
  %1576 = sext i32 %1572 to i64
  br label %1577

1577:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge, %1577
  %1578 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ false, %1577 ]
  %indvars.iv2758.sroa.phi = phi ptr [ %.sroa.03037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ %.sroa.23038, %1577 ]
  %indvars.iv2758.sroa.phi3039 = phi ptr [ %.sroa.03041, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ %.sroa.23042, %1577 ]
  %indvars.iv2758 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1068.critedge ], [ 2, %1577 ]
  %1579 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2758
  %1580 = load ptr, ptr %1579, align 8
  %1581 = or disjoint i64 %indvars.iv2758, 1
  %1582 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds float, ptr %1580, i64 %1573
  %1585 = load <2 x float>, ptr %1584, align 1
  %1586 = getelementptr inbounds float, ptr %1580, i64 %1574
  %1587 = load <2 x float>, ptr %1586, align 1
  %1588 = getelementptr inbounds float, ptr %1580, i64 %1575
  %1589 = load <2 x float>, ptr %1588, align 1
  %1590 = getelementptr inbounds float, ptr %1580, i64 %1576
  %1591 = load <2 x float>, ptr %1590, align 1
  %1592 = getelementptr inbounds float, ptr %1583, i64 %1573
  %1593 = load <2 x float>, ptr %1592, align 1
  %1594 = getelementptr inbounds float, ptr %1583, i64 %1574
  %1595 = load <2 x float>, ptr %1594, align 1
  %1596 = getelementptr inbounds float, ptr %1583, i64 %1575
  %1597 = load <2 x float>, ptr %1596, align 1
  %1598 = getelementptr inbounds float, ptr %1583, i64 %1576
  %1599 = load <2 x float>, ptr %1598, align 1
  %1600 = shufflevector <2 x float> %1585, <2 x float> %1593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1601 = shufflevector <2 x float> %1587, <2 x float> %1595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1602 = shufflevector <2 x float> %1589, <2 x float> %1597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1603 = shufflevector <2 x float> %1591, <2 x float> %1599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1604 = shufflevector <8 x float> %1600, <8 x float> %1602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1605 = shufflevector <8 x float> %1601, <8 x float> %1603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1606 = shufflevector <8 x float> %1604, <8 x float> %1605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1606, ptr %indvars.iv2758.sroa.phi3039, align 32
  %1607 = shufflevector <8 x float> %1604, <8 x float> %1605, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1607, ptr %indvars.iv2758.sroa.phi, align 32
  br i1 %1578, label %1577, label %.preheader.i1139.critedge, !llvm.loop !47

.preheader.i1139.critedge:                        ; preds = %1577
  %1608 = fmul <8 x float> %1562, %1562
  %1609 = fmul <8 x float> %1563, %1563
  %1610 = fcmp olt <8 x float> %1551, %66
  %1611 = fmul <8 x float> %1608, %1608
  %1612 = fmul <8 x float> %1608, %1611
  %1613 = fmul <8 x float> %1609, %1609
  %1614 = fmul <8 x float> %1609, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1614, %1614
  %.sroa.03041.0..sroa.03041.0..sroa.01.0.copyload.i.i.i1110 = load <8 x float>, ptr %.sroa.03041, align 32, !noalias !48
  %1617 = fmul <8 x float> %1612, %.sroa.03041.0..sroa.03041.0..sroa.01.0.copyload.i.i.i1110
  %.sroa.23042.0..sroa.23042.32..sroa.01.0.copyload.i1.i.i1111 = load <8 x float>, ptr %.sroa.23042, align 32, !noalias !48
  %1618 = fmul <8 x float> %1614, %.sroa.23042.0..sroa.23042.32..sroa.01.0.copyload.i1.i.i1111
  %.sroa.03037.0..sroa.03037.0..sroa.01.0.copyload.i.i21.i1112 = load <8 x float>, ptr %.sroa.03037, align 32, !noalias !51
  %1619 = fmul <8 x float> %1615, %.sroa.03037.0..sroa.03037.0..sroa.01.0.copyload.i.i21.i1112
  %.sroa.23038.0..sroa.23038.32..sroa.01.0.copyload.i1.i23.i1113 = load <8 x float>, ptr %.sroa.23038, align 32, !noalias !51
  %1620 = fmul <8 x float> %1616, %.sroa.23038.0..sroa.23038.32..sroa.01.0.copyload.i1.i23.i1113
  %1621 = fsub <8 x float> %1619, %1617
  %1622 = fmul <8 x float> %1617, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1622)
  %1624 = fmul <8 x float> %1618, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1624)
  %1626 = fmul <8 x float> %1550, %1562
  %1627 = fmul <8 x float> %1551, %1563
  %1628 = fsub <8 x float> %1626, %38
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> zeroinitializer)
  %1630 = fsub <8 x float> %1627, %38
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> zeroinitializer)
  %1632 = fmul <8 x float> %1629, %1629
  %1633 = fmul <8 x float> %1631, %1631
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1629, <8 x float> %44)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1629, <8 x float> %41)
  %1636 = fmul <8 x float> %1629, %1632
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1631, <8 x float> %44)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1631, <8 x float> %41)
  %1640 = fmul <8 x float> %1631, %1633
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1640, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1629, <8 x float> %55)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1629, <8 x float> %51)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1631, <8 x float> %55)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1631, <8 x float> %51)
  %1646 = fmul <8 x float> %1621, %1637
  %1647 = fneg <8 x float> %1632
  %1648 = fmul <8 x float> %1643, %1647
  %1649 = fmul <8 x float> %1623, %1648
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1626, <8 x float> %1646)
  %1651 = fneg <8 x float> %1633
  %1652 = fmul <8 x float> %1645, %1651
  %1653 = fmul <8 x float> %1625, %1652
  %1654 = fmul <8 x float> %1623, %1637
  %1655 = fmul <8 x float> %1625, %1641
  %1656 = select <8 x i1> %1564, <8 x i1> %1524, <8 x i1> zeroinitializer
  %1657 = select <8 x i1> %1656, <8 x float> %1654, <8 x float> zeroinitializer
  %1658 = select <8 x i1> %1610, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1659 = select <8 x i1> %1658, <8 x float> %1655, <8 x float> zeroinitializer
  %1660 = load ptr, ptr %79, align 8
  %1661 = sext i32 %1516 to i64
  %1662 = getelementptr inbounds i32, ptr %1660, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  %1664 = load i32, ptr %91, align 8
  %1665 = load i32, ptr %92, align 4
  %1666 = load i32, ptr %89, align 8
  %1667 = and i32 %1665, %1663
  %1668 = ashr i32 %1663, %1664
  %1669 = and i32 %1668, %1665
  br label %.preheader.i1139

.preheader.i1139:                                 ; preds = %.preheader.i1139.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143
  %1670 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ true, %.preheader.i1139.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ %1657, %.preheader.i1139.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143 ], [ 0, %.preheader.i1139.critedge ]
  %1671 = load ptr, ptr %87, align 8
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 %indvars.iv30.i
  %1673 = load ptr, ptr %1672, align 8
  %1674 = or disjoint i64 %indvars.iv30.i, 1
  %1675 = getelementptr inbounds ptr, ptr %1671, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1679

1679:                                             ; preds = %1679, %.preheader.i1139
  %1680 = phi i1 [ true, %.preheader.i1139 ], [ false, %1679 ]
  %.pn = phi i32 [ %1667, %.preheader.i1139 ], [ %1669, %1679 ]
  %indvars.iv.i.i1142 = phi i64 [ 0, %.preheader.i1139 ], [ 4, %1679 ]
  %indvars.iv.i.sroa.phi.i1141.sroa.speculated = mul nsw i32 %.pn, %1666
  %1681 = sext i32 %indvars.iv.i.sroa.phi.i1141.sroa.speculated to i64
  %1682 = getelementptr inbounds float, ptr %1673, i64 %1681
  %1683 = getelementptr inbounds float, ptr %1682, i64 %indvars.iv.i.i1142
  %1684 = getelementptr inbounds float, ptr %1676, i64 %1681
  %1685 = getelementptr inbounds float, ptr %1684, i64 %indvars.iv.i.i1142
  %1686 = load <4 x float>, ptr %1683, align 16
  %1687 = fadd <4 x float> %1677, %1686
  store <4 x float> %1687, ptr %1683, align 16
  %1688 = load <4 x float>, ptr %1685, align 16
  %1689 = fadd <4 x float> %1678, %1688
  store <4 x float> %1689, ptr %1685, align 16
  br i1 %1680, label %1679, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143: ; preds = %1679
  br i1 %1670, label %.preheader.i1139, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1143
  %1690 = fsub <8 x float> %1620, %1618
  %1691 = fmul <8 x float> %1690, %1641
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1627, <8 x float> %1691)
  %1693 = select <8 x i1> %1564, <8 x float> %1650, <8 x float> zeroinitializer
  %1694 = fmul <8 x float> %1608, %1693
  %1695 = select <8 x i1> %1610, <8 x float> %1692, <8 x float> zeroinitializer
  %1696 = fmul <8 x float> %1609, %1695
  %1697 = fmul <8 x float> %1532, %1694
  %1698 = fmul <8 x float> %1533, %1696
  %1699 = fmul <8 x float> %1534, %1694
  %1700 = fmul <8 x float> %1535, %1696
  %1701 = fmul <8 x float> %1536, %1694
  %1702 = fmul <8 x float> %1537, %1696
  %1703 = fadd <8 x float> %.sroa.01843.52464, %1697
  %1704 = fadd <8 x float> %.sroa.141850.52465, %1698
  %1705 = fadd <8 x float> %.sroa.01829.52462, %1699
  %1706 = fadd <8 x float> %.sroa.141836.52463, %1700
  %1707 = fadd <8 x float> %.sroa.01816.52460, %1701
  %1708 = fadd <8 x float> %.sroa.14.52461, %1702
  %1709 = getelementptr inbounds float, ptr %8, i64 %1527
  %1710 = fadd <8 x float> %1697, %1698
  %1711 = fadd <8 x float> %1699, %1700
  %1712 = fadd <8 x float> %1701, %1702
  %1713 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = fadd <4 x float> %1713, %1714
  %1716 = load <4 x float>, ptr %1709, align 16
  %1717 = fsub <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1709, align 16
  %1718 = getelementptr inbounds i8, ptr %1709, i64 16
  %1719 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %1718, align 16
  %1723 = fsub <4 x float> %1722, %1721
  store <4 x float> %1723, ptr %1718, align 16
  %1724 = getelementptr inbounds i8, ptr %1709, i64 32
  %1725 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = load <4 x float>, ptr %1724, align 16
  %1729 = fsub <4 x float> %1728, %1727
  store <4 x float> %1729, ptr %1724, align 16
  %indvars.iv.next2762 = add nsw i64 %indvars.iv2761, 1
  %exitcond2764.not = icmp eq i64 %indvars.iv.next2762, %wide.trip.count
  br i1 %exitcond2764.not, label %.loopexit, label %1511, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1511
  %1730 = trunc nsw i64 %indvars.iv2761 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2442
  %.sroa.01816.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01816.52460, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.14.52461, %.critedge4.loopexit ]
  %.sroa.01829.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01829.52462, %.critedge4.loopexit ]
  %.sroa.141836.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.141836.52463, %.critedge4.loopexit ]
  %.sroa.01843.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.01843.52464, %.critedge4.loopexit ]
  %.sroa.141850.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2442 ], [ %.sroa.141850.52465, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2442 ], [ %1730, %.critedge4.loopexit ]
  %1731 = icmp slt i32 %.4.lcssa, %102
  br i1 %1731, label %.lr.ph2505.preheader, label %.loopexit

.lr.ph2505.preheader:                             ; preds = %.critedge4
  %1732 = sext i32 %.4.lcssa to i64
  %wide.trip.count2771 = sext i32 %102 to i64
  br label %.lr.ph2505

.lr.ph2505:                                       ; preds = %.lr.ph2505.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247
  %indvars.iv2768 = phi i64 [ %1732, %.lr.ph2505.preheader ], [ %indvars.iv.next2769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141850.62503 = phi <8 x float> [ %.sroa.141850.5.lcssa, %.lr.ph2505.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01843.62502 = phi <8 x float> [ %.sroa.01843.5.lcssa, %.lr.ph2505.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.141836.62501 = phi <8 x float> [ %.sroa.141836.5.lcssa, %.lr.ph2505.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01829.62500 = phi <8 x float> [ %.sroa.01829.5.lcssa, %.lr.ph2505.preheader ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.14.62499 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2505.preheader ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %.sroa.01816.62498 = phi <8 x float> [ %.sroa.01816.5.lcssa, %.lr.ph2505.preheader ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ]
  %1733 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %72, i64 %indvars.iv2768
  %1734 = load i32, ptr %1733, align 4
  %1735 = shl nsw i32 %1734, 2
  %1736 = mul nsw i32 %1734, 12
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds float, ptr %70, i64 %1737
  %.val.i1178 = load <4 x float>, ptr %1738, align 1
  %1739 = shufflevector <4 x float> %.val.i1178, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2495 = getelementptr float, ptr %invariant.gep, i64 %1737
  %.val.i1179 = load <4 x float>, ptr %gep2495, align 1
  %1740 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2497 = getelementptr float, ptr %invariant.gep2450, i64 %1737
  %.val.i1180 = load <4 x float>, ptr %gep2497, align 1
  %1741 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1742 = fsub <8 x float> %189, %1739
  %1743 = fsub <8 x float> %195, %1739
  %1744 = fsub <8 x float> %202, %1740
  %1745 = fsub <8 x float> %208, %1740
  %1746 = fsub <8 x float> %215, %1741
  %1747 = fsub <8 x float> %221, %1741
  %1748 = fmul <8 x float> %1742, %1742
  %1749 = fmul <8 x float> %1744, %1744
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fmul <8 x float> %1746, %1746
  %1752 = fadd <8 x float> %1750, %1751
  %1753 = fmul <8 x float> %1743, %1743
  %1754 = fmul <8 x float> %1745, %1745
  %1755 = fadd <8 x float> %1753, %1754
  %1756 = fmul <8 x float> %1747, %1747
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fcmp olt <8 x float> %1752, %61
  %1759 = fcmp olt <8 x float> %1757, %61
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1752, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1757, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1760)
  %1763 = fmul <8 x float> %1760, %1762
  %1764 = fmul <8 x float> %1762, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1762, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1766 = fmul <8 x float> %1764, %1765
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1761)
  %1768 = fmul <8 x float> %1761, %1767
  %1769 = fmul <8 x float> %1767, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1767, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1771 = fmul <8 x float> %1769, %1770
  %1772 = select <8 x i1> %1758, <8 x float> %1766, <8 x float> zeroinitializer
  %1773 = select <8 x i1> %1759, <8 x float> %1771, <8 x float> zeroinitializer
  %1774 = fcmp olt <8 x float> %1760, %66
  %1775 = sext i32 %1735 to i64
  %1776 = getelementptr inbounds i32, ptr %14, i64 %1775
  %1777 = load <4 x i32>, ptr %1776, align 4
  %1778 = shl nsw <4 x i32> %1777, <i32 1, i32 1, i32 1, i32 1>
  %1779 = extractelement <4 x i32> %1778, i64 0
  %1780 = extractelement <4 x i32> %1778, i64 1
  %1781 = extractelement <4 x i32> %1778, i64 2
  %1782 = extractelement <4 x i32> %1778, i64 3
  %1783 = sext i32 %1779 to i64
  %1784 = sext i32 %1780 to i64
  %1785 = sext i32 %1781 to i64
  %1786 = sext i32 %1782 to i64
  br label %1787

1787:                                             ; preds = %.lr.ph2505, %1787
  %1788 = phi i1 [ true, %.lr.ph2505 ], [ false, %1787 ]
  %indvars.iv2765.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2505 ], [ %.sroa.2, %1787 ]
  %indvars.iv2765.sroa.phi3032 = phi ptr [ %.sroa.03034, %.lr.ph2505 ], [ %.sroa.23035, %1787 ]
  %indvars.iv2765 = phi i64 [ 0, %.lr.ph2505 ], [ 2, %1787 ]
  %1789 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2765
  %1790 = load ptr, ptr %1789, align 8
  %1791 = or disjoint i64 %indvars.iv2765, 1
  %1792 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1791
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds float, ptr %1790, i64 %1783
  %1795 = load <2 x float>, ptr %1794, align 1
  %1796 = getelementptr inbounds float, ptr %1790, i64 %1784
  %1797 = load <2 x float>, ptr %1796, align 1
  %1798 = getelementptr inbounds float, ptr %1790, i64 %1785
  %1799 = load <2 x float>, ptr %1798, align 1
  %1800 = getelementptr inbounds float, ptr %1790, i64 %1786
  %1801 = load <2 x float>, ptr %1800, align 1
  %1802 = getelementptr inbounds float, ptr %1793, i64 %1783
  %1803 = load <2 x float>, ptr %1802, align 1
  %1804 = getelementptr inbounds float, ptr %1793, i64 %1784
  %1805 = load <2 x float>, ptr %1804, align 1
  %1806 = getelementptr inbounds float, ptr %1793, i64 %1785
  %1807 = load <2 x float>, ptr %1806, align 1
  %1808 = getelementptr inbounds float, ptr %1793, i64 %1786
  %1809 = load <2 x float>, ptr %1808, align 1
  %1810 = shufflevector <2 x float> %1795, <2 x float> %1803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1811 = shufflevector <2 x float> %1797, <2 x float> %1805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1812 = shufflevector <2 x float> %1799, <2 x float> %1807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1813 = shufflevector <2 x float> %1801, <2 x float> %1809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1814 = shufflevector <8 x float> %1810, <8 x float> %1812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1815 = shufflevector <8 x float> %1811, <8 x float> %1813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1816 = shufflevector <8 x float> %1814, <8 x float> %1815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1816, ptr %indvars.iv2765.sroa.phi3032, align 32
  %1817 = shufflevector <8 x float> %1814, <8 x float> %1815, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1817, ptr %indvars.iv2765.sroa.phi, align 32
  br i1 %1788, label %1787, label %.preheader.i1240.critedge, !llvm.loop !56

.preheader.i1240.critedge:                        ; preds = %1787
  %1818 = fmul <8 x float> %1772, %1772
  %1819 = fmul <8 x float> %1773, %1773
  %1820 = fcmp olt <8 x float> %1761, %66
  %1821 = fmul <8 x float> %1818, %1818
  %1822 = fmul <8 x float> %1818, %1821
  %1823 = fmul <8 x float> %1819, %1819
  %1824 = fmul <8 x float> %1819, %1823
  %1825 = fmul <8 x float> %1822, %1822
  %1826 = fmul <8 x float> %1824, %1824
  %.sroa.03034.0..sroa.03034.0..sroa.01.0.copyload.i.i.i1215 = load <8 x float>, ptr %.sroa.03034, align 32, !noalias !57
  %1827 = fmul <8 x float> %1822, %.sroa.03034.0..sroa.03034.0..sroa.01.0.copyload.i.i.i1215
  %.sroa.23035.0..sroa.23035.32..sroa.01.0.copyload.i1.i.i1216 = load <8 x float>, ptr %.sroa.23035, align 32, !noalias !57
  %1828 = fmul <8 x float> %1824, %.sroa.23035.0..sroa.23035.32..sroa.01.0.copyload.i1.i.i1216
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1217 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1829 = fmul <8 x float> %1825, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1217
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1218 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1830 = fmul <8 x float> %1826, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1218
  %1831 = fsub <8 x float> %1829, %1827
  %1832 = fmul <8 x float> %1827, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1832)
  %1834 = fmul <8 x float> %1828, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1834)
  %1836 = fmul <8 x float> %1760, %1772
  %1837 = fmul <8 x float> %1761, %1773
  %1838 = fsub <8 x float> %1836, %38
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1838, <8 x float> zeroinitializer)
  %1840 = fsub <8 x float> %1837, %38
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1840, <8 x float> zeroinitializer)
  %1842 = fmul <8 x float> %1839, %1839
  %1843 = fmul <8 x float> %1841, %1841
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1839, <8 x float> %44)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1839, <8 x float> %41)
  %1846 = fmul <8 x float> %1839, %1842
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1846, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1841, <8 x float> %44)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1841, <8 x float> %41)
  %1850 = fmul <8 x float> %1841, %1843
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1850, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1839, <8 x float> %55)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1839, <8 x float> %51)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1841, <8 x float> %55)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1841, <8 x float> %51)
  %1856 = fmul <8 x float> %1831, %1847
  %1857 = fneg <8 x float> %1842
  %1858 = fmul <8 x float> %1853, %1857
  %1859 = fmul <8 x float> %1833, %1858
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1836, <8 x float> %1856)
  %1861 = fneg <8 x float> %1843
  %1862 = fmul <8 x float> %1855, %1861
  %1863 = fmul <8 x float> %1835, %1862
  %1864 = fmul <8 x float> %1833, %1847
  %1865 = fmul <8 x float> %1835, %1851
  %1866 = select <8 x i1> %1774, <8 x float> %1864, <8 x float> zeroinitializer
  %1867 = select <8 x i1> %1820, <8 x float> %1865, <8 x float> zeroinitializer
  %1868 = load ptr, ptr %79, align 8
  %1869 = sext i32 %1734 to i64
  %1870 = getelementptr inbounds i32, ptr %1868, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = load i32, ptr %91, align 8
  %1873 = load i32, ptr %92, align 4
  %1874 = load i32, ptr %89, align 8
  %1875 = and i32 %1873, %1871
  %1876 = ashr i32 %1871, %1872
  %1877 = and i32 %1876, %1873
  br label %.preheader.i1240

.preheader.i1240:                                 ; preds = %.preheader.i1240.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246
  %1878 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ true, %.preheader.i1240.critedge ]
  %indvars.iv30.i1242.sroa.phi.sroa.speculated = phi <8 x float> [ %1867, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ %1866, %.preheader.i1240.critedge ]
  %indvars.iv30.i1242 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246 ], [ 0, %.preheader.i1240.critedge ]
  %1879 = load ptr, ptr %87, align 8
  %1880 = getelementptr inbounds ptr, ptr %1879, i64 %indvars.iv30.i1242
  %1881 = load ptr, ptr %1880, align 8
  %1882 = or disjoint i64 %indvars.iv30.i1242, 1
  %1883 = getelementptr inbounds ptr, ptr %1879, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %1885 = shufflevector <8 x float> %indvars.iv30.i1242.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %indvars.iv30.i1242.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1887

1887:                                             ; preds = %1887, %.preheader.i1240
  %1888 = phi i1 [ true, %.preheader.i1240 ], [ false, %1887 ]
  %.pn2823 = phi i32 [ %1875, %.preheader.i1240 ], [ %1877, %1887 ]
  %indvars.iv.i.i1245 = phi i64 [ 0, %.preheader.i1240 ], [ 4, %1887 ]
  %indvars.iv.i.sroa.phi.i1244.sroa.speculated = mul nsw i32 %.pn2823, %1874
  %1889 = sext i32 %indvars.iv.i.sroa.phi.i1244.sroa.speculated to i64
  %1890 = getelementptr inbounds float, ptr %1881, i64 %1889
  %1891 = getelementptr inbounds float, ptr %1890, i64 %indvars.iv.i.i1245
  %1892 = getelementptr inbounds float, ptr %1884, i64 %1889
  %1893 = getelementptr inbounds float, ptr %1892, i64 %indvars.iv.i.i1245
  %1894 = load <4 x float>, ptr %1891, align 16
  %1895 = fadd <4 x float> %1885, %1894
  store <4 x float> %1895, ptr %1891, align 16
  %1896 = load <4 x float>, ptr %1893, align 16
  %1897 = fadd <4 x float> %1886, %1896
  store <4 x float> %1897, ptr %1893, align 16
  br i1 %1888, label %1887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246: ; preds = %1887
  br i1 %1878, label %.preheader.i1240, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1246
  %1898 = fsub <8 x float> %1830, %1828
  %1899 = fmul <8 x float> %1898, %1851
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1837, <8 x float> %1899)
  %1901 = select <8 x i1> %1774, <8 x float> %1860, <8 x float> zeroinitializer
  %1902 = fmul <8 x float> %1818, %1901
  %1903 = select <8 x i1> %1820, <8 x float> %1900, <8 x float> zeroinitializer
  %1904 = fmul <8 x float> %1819, %1903
  %1905 = fmul <8 x float> %1742, %1902
  %1906 = fmul <8 x float> %1743, %1904
  %1907 = fmul <8 x float> %1744, %1902
  %1908 = fmul <8 x float> %1745, %1904
  %1909 = fmul <8 x float> %1746, %1902
  %1910 = fmul <8 x float> %1747, %1904
  %1911 = fadd <8 x float> %.sroa.01843.62502, %1905
  %1912 = fadd <8 x float> %.sroa.141850.62503, %1906
  %1913 = fadd <8 x float> %.sroa.01829.62500, %1907
  %1914 = fadd <8 x float> %.sroa.141836.62501, %1908
  %1915 = fadd <8 x float> %.sroa.01816.62498, %1909
  %1916 = fadd <8 x float> %.sroa.14.62499, %1910
  %1917 = getelementptr inbounds float, ptr %8, i64 %1737
  %1918 = fadd <8 x float> %1905, %1906
  %1919 = fadd <8 x float> %1907, %1908
  %1920 = fadd <8 x float> %1909, %1910
  %1921 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1917, align 16
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1917, align 16
  %1926 = getelementptr inbounds i8, ptr %1917, i64 16
  %1927 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16
  %1932 = getelementptr inbounds i8, ptr %1917, i64 32
  %1933 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = load <4 x float>, ptr %1932, align 16
  %1937 = fsub <4 x float> %1936, %1935
  store <4 x float> %1937, ptr %1932, align 16
  %indvars.iv.next2769 = add nsw i64 %indvars.iv2768, 1
  %exitcond2772.not = icmp eq i64 %indvars.iv.next2769, %wide.trip.count2771
  br i1 %exitcond2772.not, label %.loopexit, label %.lr.ph2505, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743, %.critedge4, %.critedge2, %.critedge
  %.sroa.01816.7 = phi <8 x float> [ %.sroa.01816.1.lcssa, %.critedge ], [ %.sroa.01816.3.lcssa, %.critedge2 ], [ %.sroa.01816.5.lcssa, %.critedge4 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01829.7 = phi <8 x float> [ %.sroa.01829.1.lcssa, %.critedge ], [ %.sroa.01829.3.lcssa, %.critedge2 ], [ %.sroa.01829.5.lcssa, %.critedge4 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141836.7 = phi <8 x float> [ %.sroa.141836.1.lcssa, %.critedge ], [ %.sroa.141836.3.lcssa, %.critedge2 ], [ %.sroa.141836.5.lcssa, %.critedge4 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01843.7 = phi <8 x float> [ %.sroa.01843.1.lcssa, %.critedge ], [ %.sroa.01843.3.lcssa, %.critedge2 ], [ %.sroa.01843.5.lcssa, %.critedge4 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141850.7 = phi <8 x float> [ %.sroa.141850.1.lcssa, %.critedge ], [ %.sroa.141850.3.lcssa, %.critedge2 ], [ %.sroa.141850.5.lcssa, %.critedge4 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit743 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1029 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1247 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1938 = getelementptr inbounds float, ptr %8, i64 %183
  %1939 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01843.7, <8 x float> %.sroa.141850.7)
  %1940 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1941 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1941, <4 x float> %1940)
  %1943 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1944 = load <4 x float>, ptr %1938, align 16
  %1945 = fadd <4 x float> %1943, %1944
  store <4 x float> %1945, ptr %1938, align 16
  %1946 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1943, %1946
  %1948 = getelementptr inbounds float, ptr %8, i64 %196
  %1949 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01829.7, <8 x float> %.sroa.141836.7)
  %1950 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1951, <4 x float> %1950)
  %1953 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1954 = load <4 x float>, ptr %1948, align 16
  %1955 = fadd <4 x float> %1953, %1954
  store <4 x float> %1955, ptr %1948, align 16
  %1956 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1957 = fadd <4 x float> %1953, %1956
  %1958 = getelementptr inbounds float, ptr %8, i64 %209
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01816.7, <8 x float> %.sroa.14.7)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16
  %1966 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1967, %shift
  %1969 = extractelement <4 x float> %1968, i64 0
  %1970 = getelementptr inbounds float, ptr %10, i64 %105
  %1971 = shufflevector <4 x float> %1947, <4 x float> %1957, <2 x i32> <i32 0, i32 4>
  %1972 = shufflevector <4 x float> %1947, <4 x float> %1957, <2 x i32> <i32 1, i32 5>
  %1973 = fadd <2 x float> %1971, %1972
  %1974 = load <2 x float>, ptr %1970, align 4
  %1975 = fadd <2 x float> %1973, %1974
  store <2 x float> %1975, ptr %1970, align 4
  %1976 = getelementptr inbounds float, ptr %10, i64 %113
  %1977 = load float, ptr %1976, align 4
  %1978 = fadd float %1969, %1977
  store float %1978, ptr %1976, align 4
  %1979 = getelementptr inbounds i8, ptr %.sroa.01916.02716, i64 16
  %.not2432 = icmp eq ptr %1979, %76
  br i1 %.not2432, label %._crit_edge, label %94

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
