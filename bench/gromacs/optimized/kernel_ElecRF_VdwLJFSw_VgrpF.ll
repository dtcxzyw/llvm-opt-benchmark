; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03027 = alloca <8 x float>, align 32
  %.sroa.43028 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04582 = alloca <8 x float>, align 32
  %.sroa.44583 = alloca <8 x float>, align 32
  %.sroa.04578 = alloca <8 x float>, align 32
  %.sroa.44579 = alloca <8 x float>, align 32
  %.sroa.04575 = alloca <8 x float>, align 32
  %.sroa.44576 = alloca <8 x float>, align 32
  %.sroa.04571 = alloca <8 x float>, align 32
  %.sroa.44572 = alloca <8 x float>, align 32
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04559 = alloca <8 x float>, align 32
  %.sroa.44560 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43028)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03027, %5 ], [ %.sroa.43028, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743364593 = load <8 x i32>, ptr %.sroa.03027, align 32
  %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843374594 = load <8 x i32>, ptr %.sroa.43028, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43028)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04588.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
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
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not41194248 = icmp eq ptr %77, %79
  br i1 %.not41194248, label %._crit_edge, label %.lr.ph4252

.lr.ph4252:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %92 = fneg float %82
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %94 = insertelement <8 x float> poison, float %82, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph4252, %.loopexit
  %.sroa.01827.04251 = phi ptr [ %77, %.lr.ph4252 ], [ %1716, %.loopexit ]
  %.sroa.73722.04250 = phi <8 x float> [ undef, %.lr.ph4252 ], [ %.sroa.73722.1, %.loopexit ]
  %.sroa.03718.04249 = phi <8 x float> [ undef, %.lr.ph4252 ], [ %.sroa.03718.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04251, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04251, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04251, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %.sroa.01827.04251, align 4, !tbaa !62
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = add nuw nsw i32 %104, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !63
  %117 = add nuw nsw i32 %104, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !63
  %121 = load ptr, ptr %83, align 8, !tbaa !64
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !75
  store i32 %124, ptr %84, align 8, !tbaa !76
  %125 = load i32, ptr %85, align 8, !tbaa !77
  %126 = load i32, ptr %86, align 4, !tbaa !78
  %127 = load i32, ptr %88, align 4, !tbaa !79
  %128 = load ptr, ptr %89, align 8, !tbaa !80
  %129 = load ptr, ptr %91, align 8, !tbaa !80
  br label %130

130:                                              ; preds = %130, %100
  %indvars.iv.i590 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %130 ]
  %131 = trunc i64 %indvars.iv.i590 to i32
  %132 = mul i32 %125, %131
  %133 = ashr i32 %124, %132
  %134 = and i32 %133, %126
  %135 = load ptr, ptr %87, align 8, !tbaa !10
  %136 = mul nsw i32 %134, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i590
  store ptr %138, ptr %139, align 8, !tbaa !81
  %140 = load ptr, ptr %90, align 8, !tbaa !10
  %141 = getelementptr inbounds float, ptr %140, i64 %137
  %142 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i590
  store ptr %141, ptr %142, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %143 = icmp eq i32 %103, 22
  %144 = select i1 %143, i32 %109, i32 -1
  %145 = insertelement <8 x float> poison, float %112, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %116, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %120, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shl nsw i32 %109, 2
  %152 = mul nsw i32 %109, 12
  %153 = and i32 %102, 512
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %102, 384
  %or.cond = icmp ne i32 %155, 128
  %spec.select = and i1 %or.cond, %154
  br i1 %154, label %156, label %.loopexit4128

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %.preheader4127, label %.loopexit4128

.preheader4127:                                   ; preds = %156
  %161 = load i32, ptr %93, align 8, !tbaa !85
  %162 = sext i32 %151 to i64
  %invariant.gep = getelementptr float, ptr %71, i64 %162
  br label %163

163:                                              ; preds = %.preheader4127, %163
  %indvars.iv = phi i64 [ 0, %.preheader4127 ], [ %indvars.iv.next, %163 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %164 = load float, ptr %gep, align 4, !tbaa !63
  %165 = fmul float %164, %92
  %166 = fmul float %164, %165
  %167 = fmul float %33, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %125, %168
  %170 = ashr i32 %124, %169
  %171 = and i32 %170, %126
  %172 = mul nsw i32 %161, %171
  %173 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds float, ptr %174, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !63
  %178 = fadd float %167, %177
  store float %178, ptr %176, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4128, label %163, !llvm.loop !86

.loopexit4128:                                    ; preds = %163, %156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %179 = add nsw i32 %152, 4
  %180 = add nsw i32 %152, 8
  %181 = sext i32 %152 to i64
  %182 = getelementptr inbounds float, ptr %73, i64 %181
  %.val.i591 = load float, ptr %182, align 1, !tbaa !18, !noalias !87
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i = load float, ptr %183, align 1, !tbaa !18, !noalias !87
  %184 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %146, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i593 = load float, ptr %188, align 1, !tbaa !18, !noalias !87
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i594 = load float, ptr %189, align 1, !tbaa !18, !noalias !87
  %190 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %146, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds float, ptr %73, i64 %194
  %.val.i596 = load float, ptr %195, align 1, !tbaa !18, !noalias !90
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i597 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %148, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i599 = load float, ptr %201, align 1, !tbaa !18, !noalias !90
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i600 = load float, ptr %202, align 1, !tbaa !18, !noalias !90
  %203 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %148, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds float, ptr %73, i64 %207
  %.val.i602 = load float, ptr %208, align 1, !tbaa !18, !noalias !93
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i603 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %150, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i605 = load float, ptr %214, align 1, !tbaa !18, !noalias !93
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i606 = load float, ptr %215, align 1, !tbaa !18, !noalias !93
  %216 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %150, %218
  %220 = sext i32 %151 to i64
  br i1 %154, label %221, label %.loopexit4128._crit_edge

221:                                              ; preds = %.loopexit4128
  %222 = getelementptr inbounds float, ptr %71, i64 %220
  %.val.i608 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %95, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i609 = load float, ptr %228, align 1, !tbaa !18, !noalias !96
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i610 = load float, ptr %229, align 1, !tbaa !18, !noalias !96
  %230 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %95, %232
  br label %.loopexit4128._crit_edge

.loopexit4128._crit_edge:                         ; preds = %.loopexit4128, %221
  %.sroa.03718.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.03718.04249, %.loopexit4128 ]
  %.sroa.73722.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.73722.04250, %.loopexit4128 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %234 = load i32, ptr %1, align 8, !tbaa !99
  %235 = shl i32 %234, 1
  %invariant.gep4427 = getelementptr i32, ptr %14, i64 %220
  br label %241

236:                                              ; preds = %241
  %237 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %705

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph4219, label %.critedge

.lr.ph4219:                                       ; preds = %.preheader
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %99, align 8
  %240 = sext i32 %106 to i64
  %wide.trip.count4321 = sext i32 %108 to i64
  br label %247

241:                                              ; preds = %.loopexit4128._crit_edge, %241
  %indvars.iv4274 = phi i64 [ 0, %.loopexit4128._crit_edge ], [ %indvars.iv.next4275, %241 ]
  %gep4428 = getelementptr i32, ptr %invariant.gep4427, i64 %indvars.iv4274
  %242 = load i32, ptr %gep4428, align 4, !tbaa !75
  %243 = mul i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %12, i64 %244
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4274
  store ptr %245, ptr %246, align 8, !tbaa !81
  %indvars.iv.next4275 = add nuw nsw i64 %indvars.iv4274, 1
  %exitcond4277.not = icmp eq i64 %indvars.iv.next4275, 4
  br i1 %exitcond4277.not, label %236, label %241, !llvm.loop !119

247:                                              ; preds = %.lr.ph4219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4318 = phi i64 [ %240, %.lr.ph4219 ], [ %indvars.iv.next4319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.04217 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.04216 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.04215 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.04214 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04213 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.04212 = phi <8 x float> [ zeroinitializer, %.lr.ph4219 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %74, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %248, i64 %indvars.iv4318, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %.not508 = icmp eq i32 %250, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %247
  %251 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4318
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !120
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.04588.0.copyload, %256
  %.not4599 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.6.0.copyload, %256
  %.not4598 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = shl nsw i32 %252, 2
  %260 = mul nsw i32 %252, 12
  %261 = sext i32 %260 to i64
  %262 = getelementptr float, ptr %73, i64 %261
  %.val589 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = getelementptr i8, ptr %262, i64 16
  %.val588 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = getelementptr i8, ptr %262, i64 32
  %.val587 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %187, %263
  %269 = fsub <8 x float> %193, %263
  %270 = fsub <8 x float> %200, %265
  %271 = fsub <8 x float> %206, %265
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
  %284 = fcmp olt <8 x float> %278, %69
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %69
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %252, %144
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743364593, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843374594, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %.sroa.83883.3 = select i1 %288, <8 x i32> %290, <8 x i32> %287
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
  %305 = sext i32 %259 to i64
  %306 = getelementptr inbounds float, ptr %71, i64 %305
  %.val586 = load <4 x float>, ptr %306, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.03718.1, %307
  %309 = fmul <8 x float> %.sroa.73722.1, %307
  %310 = and <8 x i32> %.sroa.03877.3, %303
  %311 = and <8 x i32> %.sroa.83883.3, %304
  %312 = select <8 x i1> %.not4599, <8 x i32> zeroinitializer, <8 x i32> %310
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4598, <8 x i32> zeroinitializer, <8 x i32> %311
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %98, <8 x float> %31)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %98, <8 x float> %31)
  %318 = fsub <8 x float> %313, %316
  %319 = fmul <8 x float> %308, %318
  %320 = fsub <8 x float> %315, %317
  %321 = fmul <8 x float> %309, %320
  %322 = bitcast <8 x float> %319 to <8 x i32>
  %323 = and <8 x i32> %.sroa.03877.3, %322
  %324 = bitcast <8 x float> %321 to <8 x i32>
  %325 = and <8 x i32> %.sroa.83883.3, %324
  %326 = getelementptr inbounds i32, ptr %14, i64 %305
  %327 = load i32, ptr %326, align 4, !tbaa !75
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %238, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !75
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %238, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !75
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %238, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !75
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %238, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %239, i64 %329
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %239, i64 %335
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %239, i64 %341
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %239, i64 %347
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = load ptr, ptr %83, align 8, !tbaa !64
  %359 = sext i32 %252 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !75
  %362 = load i32, ptr %96, align 8, !tbaa !121
  %363 = load i32, ptr %97, align 4, !tbaa !122
  %364 = load i32, ptr %93, align 8, !tbaa !85
  %365 = and i32 %363, %361
  %366 = mul nsw i32 %365, %364
  %367 = ashr i32 %361, %362
  %368 = and i32 %367, %363
  %369 = mul nsw i32 %368, %364
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %325, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %323, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %371 = load ptr, ptr %89, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv35.i
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !81
  %376 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %378

378:                                              ; preds = %378, %.preheader.i
  %379 = phi i1 [ true, %.preheader.i ], [ false, %378 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %366, %.preheader.i ], [ %369, %378 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %378 ]
  %380 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %381 = getelementptr inbounds float, ptr %373, i64 %380
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv.i.i
  %383 = getelementptr inbounds float, ptr %375, i64 %380
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv.i.i
  %385 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %386 = fadd <4 x float> %376, %385
  store <4 x float> %386, ptr %382, align 16, !tbaa !18
  %387 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %388 = fadd <4 x float> %377, %387
  store <4 x float> %388, ptr %384, align 16, !tbaa !18
  br i1 %379, label %378, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %378
  br i1 %370, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %389 = bitcast <8 x i32> %310 to <8 x float>
  %390 = fmul <8 x float> %389, %389
  %391 = shufflevector <2 x float> %331, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %337, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %399 = fmul <8 x float> %390, %390
  %400 = fmul <8 x float> %390, %399
  %401 = select <8 x i1> %.not4599, <8 x float> zeroinitializer, <8 x float> %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %291, %389
  %404 = fsub <8 x float> %403, %36
  %405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %404, <8 x float> zeroinitializer)
  %406 = fmul <8 x float> %405, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %405, <8 x float> %50)
  %408 = fmul <8 x float> %405, %406
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %408, <8 x float> %56)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %409)
  %411 = fmul <8 x float> %397, %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %405, <8 x float> %58)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %408, <8 x float> %64)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %413)
  %415 = fmul <8 x float> %398, %414
  %416 = fsub <8 x float> %415, %411
  %417 = bitcast <8 x float> %416 to <8 x i32>
  %418 = select <8 x i1> %.not4599, <8 x i32> zeroinitializer, <8 x i32> %417
  %419 = and <8 x i32> %418, %.sroa.03877.3
  %420 = bitcast <8 x i32> %419 to <8 x float>
  %421 = load ptr, ptr %91, align 8, !tbaa !80
  %422 = load ptr, ptr %421, align 8, !tbaa !81
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !81
  %425 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %427

427:                                              ; preds = %427, %.critedge27.i
  %428 = phi i1 [ true, %.critedge27.i ], [ false, %427 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %366, %.critedge27.i ], [ %369, %427 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %427 ]
  %429 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %430 = getelementptr inbounds float, ptr %422, i64 %429
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i28.i
  %432 = getelementptr inbounds float, ptr %424, i64 %429
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv.i28.i
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %425, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  %436 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %437 = fadd <4 x float> %426, %436
  store <4 x float> %437, ptr %433, align 16, !tbaa !18
  br i1 %428, label %427, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %427
  %438 = bitcast <8 x i32> %311 to <8 x float>
  %439 = fmul <8 x float> %438, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %28, <8 x float> %313)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %28, <8 x float> %315)
  %442 = fmul <8 x float> %308, %440
  %443 = fmul <8 x float> %309, %441
  %444 = fmul <8 x float> %403, %406
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %405, <8 x float> %39)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> %401)
  %447 = fmul <8 x float> %397, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %405, <8 x float> %45)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %444, <8 x float> %402)
  %450 = fmul <8 x float> %398, %449
  %451 = fsub <8 x float> %450, %447
  %452 = fadd <8 x float> %442, %451
  %453 = fmul <8 x float> %390, %452
  %454 = fmul <8 x float> %439, %443
  %455 = fmul <8 x float> %268, %453
  %456 = fmul <8 x float> %269, %454
  %457 = fmul <8 x float> %270, %453
  %458 = fmul <8 x float> %271, %454
  %459 = fmul <8 x float> %272, %453
  %460 = fmul <8 x float> %273, %454
  %461 = fadd <8 x float> %.sroa.03499.04216, %455
  %462 = fadd <8 x float> %.sroa.163506.04217, %456
  %463 = fadd <8 x float> %.sroa.03481.04214, %457
  %464 = fadd <8 x float> %.sroa.163488.04215, %458
  %465 = fadd <8 x float> %.sroa.03464.04212, %459
  %466 = fadd <8 x float> %.sroa.16.04213, %460
  %467 = getelementptr inbounds float, ptr %8, i64 %261
  %468 = fadd <8 x float> %456, %455
  %469 = fadd <8 x float> %458, %457
  %470 = fadd <8 x float> %460, %459
  %471 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %467, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %483 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !18
  %indvars.iv.next4319 = add nsw i64 %indvars.iv4318, 1
  %exitcond4322.not = icmp eq i64 %indvars.iv.next4319, %wide.trip.count4321
  br i1 %exitcond4322.not, label %.loopexit, label %247, !llvm.loop !125

.critedge.loopexit:                               ; preds = %247
  %488 = trunc nsw i64 %indvars.iv4318 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03464.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03464.04212, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04213, %.critedge.loopexit ]
  %.sroa.03481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03481.04214, %.critedge.loopexit ]
  %.sroa.163488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163488.04215, %.critedge.loopexit ]
  %.sroa.03499.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03499.04216, %.critedge.loopexit ]
  %.sroa.163506.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163506.04217, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %106, %.preheader ], [ %488, %.critedge.loopexit ]
  %489 = icmp slt i32 %.0498.lcssa, %108
  br i1 %489, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %490 = load ptr, ptr %6, align 8, !tbaa !81
  %491 = load ptr, ptr %99, align 8, !tbaa !81
  %492 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4326 = sext i32 %108 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv4323 = phi i64 [ %492, %.critedge512.lr.ph ], [ %indvars.iv.next4324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163506.14240 = phi <8 x float> [ %.sroa.163506.0.lcssa, %.critedge512.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03499.14239 = phi <8 x float> [ %.sroa.03499.0.lcssa, %.critedge512.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163488.14238 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge512.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03481.14237 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge512.lr.ph ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.14236 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03464.14235 = phi <8 x float> [ %.sroa.03464.0.lcssa, %.critedge512.lr.ph ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4323
  %494 = load i32, ptr %493, align 4, !tbaa !83
  %495 = shl nsw i32 %494, 2
  %496 = mul nsw i32 %494, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr float, ptr %73, i64 %497
  %.val585 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = getelementptr i8, ptr %498, i64 16
  %.val584 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = getelementptr i8, ptr %498, i64 32
  %.val583 = load <4 x float>, ptr %502, align 1, !tbaa !18
  %503 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = fsub <8 x float> %187, %499
  %505 = fsub <8 x float> %193, %499
  %506 = fsub <8 x float> %200, %501
  %507 = fsub <8 x float> %206, %501
  %508 = fsub <8 x float> %213, %503
  %509 = fsub <8 x float> %219, %503
  %510 = fmul <8 x float> %504, %504
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %505, %505
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fcmp olt <8 x float> %514, %69
  %521 = fcmp olt <8 x float> %519, %69
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %522)
  %525 = fmul <8 x float> %522, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %530 = fmul <8 x float> %523, %529
  %531 = fmul <8 x float> %529, splat (float -5.000000e-01)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> splat (float -3.000000e+00))
  %533 = fmul <8 x float> %531, %532
  %534 = sext i32 %495 to i64
  %535 = getelementptr inbounds float, ptr %71, i64 %534
  %.val582 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = fmul <8 x float> %.sroa.03718.1, %536
  %538 = fmul <8 x float> %.sroa.73722.1, %536
  %539 = select <8 x i1> %520, <8 x float> %528, <8 x float> zeroinitializer
  %540 = select <8 x i1> %521, <8 x float> %533, <8 x float> zeroinitializer
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %98, <8 x float> %31)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %98, <8 x float> %31)
  %543 = fsub <8 x float> %539, %541
  %544 = fmul <8 x float> %537, %543
  %545 = fsub <8 x float> %540, %542
  %546 = fmul <8 x float> %538, %545
  %547 = select <8 x i1> %520, <8 x float> %544, <8 x float> zeroinitializer
  %548 = select <8 x i1> %521, <8 x float> %546, <8 x float> zeroinitializer
  %549 = getelementptr inbounds i32, ptr %14, i64 %534
  %550 = load i32, ptr %549, align 4, !tbaa !75
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %490, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !75
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %490, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !75
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %490, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !75
  %569 = shl nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %490, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds float, ptr %491, i64 %552
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds float, ptr %491, i64 %558
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds float, ptr %491, i64 %564
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds float, ptr %491, i64 %570
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = load ptr, ptr %83, align 8, !tbaa !64
  %582 = sext i32 %494 to i64
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !75
  %585 = load i32, ptr %96, align 8, !tbaa !121
  %586 = load i32, ptr %97, align 4, !tbaa !122
  %587 = load i32, ptr %93, align 8, !tbaa !85
  %588 = and i32 %586, %584
  %589 = mul nsw i32 %588, %587
  %590 = ashr i32 %584, %585
  %591 = and i32 %590, %586
  %592 = mul nsw i32 %591, %587
  br label %.preheader.i855

.preheader.i855:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %593 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ true, %.critedge512 ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated = phi <8 x float> [ %548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ %547, %.critedge512 ]
  %indvars.iv35.i857 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ 0, %.critedge512 ]
  %594 = load ptr, ptr %89, align 8, !tbaa !80
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %indvars.iv35.i857
  %596 = load ptr, ptr %595, align 8, !tbaa !81
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !81
  %599 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %601

601:                                              ; preds = %601, %.preheader.i855
  %602 = phi i1 [ true, %.preheader.i855 ], [ false, %601 ]
  %indvars.iv.i.sroa.phi.i860.sroa.speculated = phi i32 [ %589, %.preheader.i855 ], [ %592, %601 ]
  %indvars.iv.i.i861 = phi i64 [ 0, %.preheader.i855 ], [ 4, %601 ]
  %603 = sext i32 %indvars.iv.i.sroa.phi.i860.sroa.speculated to i64
  %604 = getelementptr inbounds float, ptr %596, i64 %603
  %605 = getelementptr inbounds nuw float, ptr %604, i64 %indvars.iv.i.i861
  %606 = getelementptr inbounds float, ptr %598, i64 %603
  %607 = getelementptr inbounds nuw float, ptr %606, i64 %indvars.iv.i.i861
  %608 = load <4 x float>, ptr %605, align 16, !tbaa !18
  %609 = fadd <4 x float> %599, %608
  store <4 x float> %609, ptr %605, align 16, !tbaa !18
  %610 = load <4 x float>, ptr %607, align 16, !tbaa !18
  %611 = fadd <4 x float> %600, %610
  store <4 x float> %611, ptr %607, align 16, !tbaa !18
  br i1 %602, label %601, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862: ; preds = %601
  br i1 %593, label %.preheader.i855, label %.critedge27.i863, !llvm.loop !124

.critedge27.i863:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %612 = fmul <8 x float> %539, %539
  %613 = shufflevector <2 x float> %554, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %560, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %572, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %619 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %620 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %621 = fmul <8 x float> %612, %612
  %622 = fmul <8 x float> %612, %621
  %623 = fmul <8 x float> %622, %622
  %624 = fmul <8 x float> %522, %539
  %625 = fsub <8 x float> %624, %36
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> zeroinitializer)
  %627 = fmul <8 x float> %626, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %626, <8 x float> %50)
  %629 = fmul <8 x float> %626, %627
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %629, <8 x float> %56)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %630)
  %632 = fmul <8 x float> %619, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %626, <8 x float> %58)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %629, <8 x float> %64)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %634)
  %636 = fmul <8 x float> %620, %635
  %637 = fsub <8 x float> %636, %632
  %638 = select <8 x i1> %520, <8 x float> %637, <8 x float> zeroinitializer
  %639 = load ptr, ptr %91, align 8, !tbaa !80
  %640 = load ptr, ptr %639, align 8, !tbaa !81
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !81
  %643 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

645:                                              ; preds = %645, %.critedge27.i863
  %646 = phi i1 [ true, %.critedge27.i863 ], [ false, %645 ]
  %indvars.iv.i28.sroa.phi.i865.sroa.speculated = phi i32 [ %589, %.critedge27.i863 ], [ %592, %645 ]
  %indvars.iv.i28.i866 = phi i64 [ 0, %.critedge27.i863 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i28.sroa.phi.i865.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %640, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i28.i866
  %650 = getelementptr inbounds float, ptr %642, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i28.i866
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !18
  %653 = fadd <4 x float> %643, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !18
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !18
  %655 = fadd <4 x float> %644, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !18
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %645
  %656 = fmul <8 x float> %540, %540
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %28, <8 x float> %539)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %28, <8 x float> %540)
  %659 = fmul <8 x float> %537, %657
  %660 = fmul <8 x float> %538, %658
  %661 = fmul <8 x float> %624, %627
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %626, <8 x float> %39)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> %622)
  %664 = fmul <8 x float> %619, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %626, <8 x float> %45)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %661, <8 x float> %623)
  %667 = fmul <8 x float> %620, %666
  %668 = fsub <8 x float> %667, %664
  %669 = fadd <8 x float> %659, %668
  %670 = fmul <8 x float> %612, %669
  %671 = fmul <8 x float> %656, %660
  %672 = fmul <8 x float> %504, %670
  %673 = fmul <8 x float> %505, %671
  %674 = fmul <8 x float> %506, %670
  %675 = fmul <8 x float> %507, %671
  %676 = fmul <8 x float> %508, %670
  %677 = fmul <8 x float> %509, %671
  %678 = fadd <8 x float> %.sroa.03499.14239, %672
  %679 = fadd <8 x float> %.sroa.163506.14240, %673
  %680 = fadd <8 x float> %.sroa.03481.14237, %674
  %681 = fadd <8 x float> %.sroa.163488.14238, %675
  %682 = fadd <8 x float> %.sroa.03464.14235, %676
  %683 = fadd <8 x float> %.sroa.16.14236, %677
  %684 = getelementptr inbounds float, ptr %8, i64 %497
  %685 = fadd <8 x float> %673, %672
  %686 = fadd <8 x float> %675, %674
  %687 = fadd <8 x float> %677, %676
  %688 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %684, align 16, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %694 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = fadd <4 x float> %694, %695
  %697 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %698 = fsub <4 x float> %697, %696
  store <4 x float> %698, ptr %693, align 16, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %700 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %699, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %699, align 16, !tbaa !18
  %indvars.iv.next4324 = add nsw i64 %indvars.iv4323, 1
  %exitcond4327.not = icmp eq i64 %indvars.iv.next4324, %wide.trip.count4326
  br i1 %exitcond4327.not, label %.loopexit, label %.critedge512, !llvm.loop !126

705:                                              ; preds = %236
  br i1 %154, label %.preheader4124, label %.preheader4126

.preheader4126:                                   ; preds = %705
  br i1 %237, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4126
  %706 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph

.preheader4124:                                   ; preds = %705
  br i1 %237, label %.lr.ph4180.preheader, label %.critedge3

.lr.ph4180.preheader:                             ; preds = %.preheader4124
  %707 = sext i32 %106 to i64
  %wide.trip.count4305 = sext i32 %108 to i64
  br label %.lr.ph4180

.lr.ph4180:                                       ; preds = %.lr.ph4180.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4302 = phi i64 [ %707, %.lr.ph4180.preheader ], [ %indvars.iv.next4303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.34178 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.34177 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.34176 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.34175 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34174 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.34173 = phi <8 x float> [ zeroinitializer, %.lr.ph4180.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %708 = load ptr, ptr %74, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %708, i64 %indvars.iv4302, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !75
  %.not507 = icmp eq i32 %710, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4180
  %711 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4302
  %712 = load i32, ptr %711, align 4, !tbaa !83
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !120
  %715 = insertelement <8 x i32> poison, i32 %714, i64 0
  %716 = shufflevector <8 x i32> %715, <8 x i32> poison, <8 x i32> zeroinitializer
  %717 = and <8 x i32> %.sroa.04588.0.copyload, %716
  %.not4596 = icmp eq <8 x i32> %717, zeroinitializer
  %718 = and <8 x i32> %.sroa.6.0.copyload, %716
  %.not4597 = icmp eq <8 x i32> %718, zeroinitializer
  %719 = shl nsw i32 %712, 2
  %720 = mul nsw i32 %712, 12
  %721 = sext i32 %720 to i64
  %722 = getelementptr float, ptr %73, i64 %721
  %.val581 = load <4 x float>, ptr %722, align 1, !tbaa !18
  %723 = getelementptr i8, ptr %722, i64 16
  %.val580 = load <4 x float>, ptr %723, align 1, !tbaa !18
  %724 = getelementptr i8, ptr %722, i64 32
  %.val579 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = sext i32 %719 to i64
  %726 = getelementptr inbounds float, ptr %71, i64 %725
  %.val578 = load <4 x float>, ptr %726, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04582)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44579)
  %727 = getelementptr inbounds i32, ptr %14, i64 %725
  %728 = load i32, ptr %727, align 4, !tbaa !75
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !75
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !75
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !75
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  br label %955

.preheader30.i.critedge:                          ; preds = %955
  %743 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fsub <8 x float> %187, %743
  %747 = fsub <8 x float> %193, %743
  %748 = fsub <8 x float> %200, %744
  %749 = fsub <8 x float> %206, %744
  %750 = fsub <8 x float> %213, %745
  %751 = fsub <8 x float> %219, %745
  %752 = fmul <8 x float> %746, %746
  %753 = fmul <8 x float> %748, %748
  %754 = fadd <8 x float> %752, %753
  %755 = fmul <8 x float> %750, %750
  %756 = fadd <8 x float> %754, %755
  %757 = fmul <8 x float> %747, %747
  %758 = fmul <8 x float> %749, %749
  %759 = fadd <8 x float> %757, %758
  %760 = fmul <8 x float> %751, %751
  %761 = fadd <8 x float> %759, %760
  %762 = fcmp olt <8 x float> %756, %69
  %763 = sext <8 x i1> %762 to <8 x i32>
  %764 = fcmp olt <8 x float> %761, %69
  %765 = sext <8 x i1> %764 to <8 x i32>
  %766 = icmp eq i32 %712, %144
  %767 = select <8 x i1> %762, <8 x i32> %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743364593, <8 x i32> zeroinitializer
  %768 = select <8 x i1> %764, <8 x i32> %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843374594, <8 x i32> zeroinitializer
  %.sroa.03973.3 = select i1 %766, <8 x i32> %767, <8 x i32> %763
  %.sroa.83979.3 = select i1 %766, <8 x i32> %768, <8 x i32> %765
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %772 = fmul <8 x float> %769, %771
  %773 = fmul <8 x float> %771, splat (float -5.000000e-01)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float -3.000000e+00))
  %775 = fmul <8 x float> %773, %774
  %776 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %777 = fmul <8 x float> %770, %776
  %778 = fmul <8 x float> %776, splat (float -5.000000e-01)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %776, <8 x float> splat (float -3.000000e+00))
  %780 = fmul <8 x float> %778, %779
  %781 = bitcast <8 x float> %775 to <8 x i32>
  %782 = bitcast <8 x float> %780 to <8 x i32>
  %783 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = fmul <8 x float> %.sroa.03718.1, %783
  %785 = fmul <8 x float> %.sroa.73722.1, %783
  %786 = and <8 x i32> %.sroa.03973.3, %781
  %787 = and <8 x i32> %.sroa.83979.3, %782
  %788 = select <8 x i1> %.not4596, <8 x i32> zeroinitializer, <8 x i32> %786
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = select <8 x i1> %.not4597, <8 x i32> zeroinitializer, <8 x i32> %787
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %98, <8 x float> %31)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %98, <8 x float> %31)
  %794 = fsub <8 x float> %789, %792
  %795 = fmul <8 x float> %784, %794
  %796 = fsub <8 x float> %791, %793
  %797 = fmul <8 x float> %785, %796
  %798 = bitcast <8 x float> %795 to <8 x i32>
  %799 = and <8 x i32> %.sroa.03973.3, %798
  %800 = bitcast <8 x float> %797 to <8 x i32>
  %801 = and <8 x i32> %.sroa.83979.3, %800
  %.sroa.04582.0..sroa.04582.0..sroa.06.0.copyload.i991 = load <8 x float>, ptr %.sroa.04582, align 32, !tbaa !18, !noalias !127
  %.sroa.44583.0..sroa.44583.32..sroa.06.0.copyload.i997 = load <8 x float>, ptr %.sroa.44583, align 32, !tbaa !18, !noalias !127
  %.sroa.04578.0..sroa.04578.0..sroa.07.0.copyload.i1003 = load <8 x float>, ptr %.sroa.04578, align 32, !tbaa !18, !noalias !130
  %.sroa.44579.0..sroa.44579.32..sroa.07.0.copyload.i1010 = load <8 x float>, ptr %.sroa.44579, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44583)
  %802 = load ptr, ptr %83, align 8, !tbaa !64
  %803 = sext i32 %712 to i64
  %804 = getelementptr inbounds i32, ptr %802, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !75
  %806 = load i32, ptr %96, align 8, !tbaa !121
  %807 = load i32, ptr %97, align 4, !tbaa !122
  %808 = load i32, ptr %93, align 8, !tbaa !85
  %809 = and i32 %807, %805
  %810 = mul nsw i32 %809, %808
  %811 = ashr i32 %805, %806
  %812 = and i32 %811, %807
  %813 = mul nsw i32 %812, %808
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %814 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %801, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ %799, %.preheader30.i.critedge ]
  %indvars.iv35.i1060 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1060.sroa.phi.sroa.speculated.in to <8 x float>
  %815 = load ptr, ptr %89, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %indvars.iv35.i1060
  %817 = load ptr, ptr %816, align 8, !tbaa !81
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !81
  %820 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %822

822:                                              ; preds = %822, %.preheader30.i
  %823 = phi i1 [ true, %.preheader30.i ], [ false, %822 ]
  %indvars.iv.i.sroa.phi.i1063.sroa.speculated = phi i32 [ %810, %.preheader30.i ], [ %813, %822 ]
  %indvars.iv.i.i1064 = phi i64 [ 0, %.preheader30.i ], [ 4, %822 ]
  %824 = sext i32 %indvars.iv.i.sroa.phi.i1063.sroa.speculated to i64
  %825 = getelementptr inbounds float, ptr %817, i64 %824
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv.i.i1064
  %827 = getelementptr inbounds float, ptr %819, i64 %824
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i.i1064
  %829 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %830 = fadd <4 x float> %820, %829
  store <4 x float> %830, ptr %826, align 16, !tbaa !18
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %821, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  br i1 %823, label %822, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065: ; preds = %822
  br i1 %814, label %.preheader30.i, label %.preheader.i1066.preheader, !llvm.loop !133

.preheader.i1066.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %833 = bitcast <8 x i32> %786 to <8 x float>
  %834 = bitcast <8 x i32> %787 to <8 x float>
  %835 = fmul <8 x float> %833, %833
  %836 = fmul <8 x float> %834, %834
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %835, %837
  %839 = fmul <8 x float> %836, %836
  %840 = fmul <8 x float> %836, %839
  %841 = select <8 x i1> %.not4596, <8 x float> zeroinitializer, <8 x float> %838
  %842 = select <8 x i1> %.not4597, <8 x float> zeroinitializer, <8 x float> %840
  %843 = fmul <8 x float> %841, %841
  %844 = fmul <8 x float> %842, %842
  %845 = fmul <8 x float> %769, %833
  %846 = fmul <8 x float> %770, %834
  %847 = fsub <8 x float> %845, %36
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> zeroinitializer)
  %849 = fsub <8 x float> %846, %36
  %850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> zeroinitializer)
  %851 = fmul <8 x float> %848, %848
  %852 = fmul <8 x float> %850, %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %848, <8 x float> %50)
  %854 = fmul <8 x float> %848, %851
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %854, <8 x float> %56)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %855)
  %857 = fmul <8 x float> %.sroa.04582.0..sroa.04582.0..sroa.06.0.copyload.i991, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %850, <8 x float> %50)
  %859 = fmul <8 x float> %850, %852
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %56)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %860)
  %862 = fmul <8 x float> %.sroa.44583.0..sroa.44583.32..sroa.06.0.copyload.i997, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %848, <8 x float> %58)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %854, <8 x float> %64)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = fmul <8 x float> %.sroa.04578.0..sroa.04578.0..sroa.07.0.copyload.i1003, %865
  %867 = fsub <8 x float> %866, %857
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %850, <8 x float> %58)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %859, <8 x float> %64)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %869)
  %871 = fmul <8 x float> %.sroa.44579.0..sroa.44579.32..sroa.07.0.copyload.i1010, %870
  %872 = fsub <8 x float> %871, %862
  %873 = bitcast <8 x float> %867 to <8 x i32>
  %874 = bitcast <8 x float> %872 to <8 x i32>
  %875 = select <8 x i1> %.not4596, <8 x i32> zeroinitializer, <8 x i32> %873
  %876 = and <8 x i32> %875, %.sroa.03973.3
  %877 = select <8 x i1> %.not4597, <8 x i32> zeroinitializer, <8 x i32> %874
  %878 = and <8 x i32> %877, %.sroa.83979.3
  br label %.preheader.i1066

.preheader.i1066:                                 ; preds = %.preheader.i1066.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %878, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %876, %.preheader.i1066.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %880 = load ptr, ptr %91, align 8, !tbaa !80
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv38.i
  %882 = load ptr, ptr %881, align 8, !tbaa !81
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !81
  %885 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %887

887:                                              ; preds = %887, %.preheader.i1066
  %888 = phi i1 [ true, %.preheader.i1066 ], [ false, %887 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %810, %.preheader.i1066 ], [ %813, %887 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1066 ], [ 4, %887 ]
  %889 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %890 = getelementptr inbounds float, ptr %882, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i26.i
  %892 = getelementptr inbounds float, ptr %884, i64 %889
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i26.i
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %895 = fadd <4 x float> %885, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !18
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %897 = fadd <4 x float> %886, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !18
  br i1 %888, label %887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %887
  br i1 %879, label %.preheader.i1066, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %28, <8 x float> %789)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %28, <8 x float> %791)
  %900 = fmul <8 x float> %784, %898
  %901 = fmul <8 x float> %785, %899
  %902 = fmul <8 x float> %845, %851
  %903 = fmul <8 x float> %846, %852
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %848, <8 x float> %39)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> %841)
  %906 = fmul <8 x float> %.sroa.04582.0..sroa.04582.0..sroa.06.0.copyload.i991, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %850, <8 x float> %39)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %903, <8 x float> %842)
  %909 = fmul <8 x float> %.sroa.44583.0..sroa.44583.32..sroa.06.0.copyload.i997, %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %848, <8 x float> %45)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %902, <8 x float> %843)
  %912 = fmul <8 x float> %911, %.sroa.04578.0..sroa.04578.0..sroa.07.0.copyload.i1003
  %913 = fsub <8 x float> %912, %906
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %850, <8 x float> %45)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %903, <8 x float> %844)
  %916 = fmul <8 x float> %915, %.sroa.44579.0..sroa.44579.32..sroa.07.0.copyload.i1010
  %917 = fsub <8 x float> %916, %909
  %918 = fadd <8 x float> %900, %913
  %919 = fmul <8 x float> %835, %918
  %920 = fadd <8 x float> %901, %917
  %921 = fmul <8 x float> %836, %920
  %922 = fmul <8 x float> %746, %919
  %923 = fmul <8 x float> %747, %921
  %924 = fmul <8 x float> %748, %919
  %925 = fmul <8 x float> %749, %921
  %926 = fmul <8 x float> %750, %919
  %927 = fmul <8 x float> %751, %921
  %928 = fadd <8 x float> %.sroa.03499.34177, %922
  %929 = fadd <8 x float> %.sroa.163506.34178, %923
  %930 = fadd <8 x float> %.sroa.03481.34175, %924
  %931 = fadd <8 x float> %.sroa.163488.34176, %925
  %932 = fadd <8 x float> %.sroa.03464.34173, %926
  %933 = fadd <8 x float> %.sroa.16.34174, %927
  %934 = getelementptr inbounds float, ptr %8, i64 %721
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %indvars.iv.next4303 = add nsw i64 %indvars.iv4302, 1
  %exitcond4306.not = icmp eq i64 %indvars.iv.next4303, %wide.trip.count4305
  br i1 %exitcond4306.not, label %.loopexit, label %.lr.ph4180, !llvm.loop !135

955:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %955
  %956 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %955 ]
  %indvars.iv4299.sroa.phi = phi ptr [ %.sroa.04578, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44579, %955 ]
  %indvars.iv4299.sroa.phi4580 = phi ptr [ %.sroa.04582, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44583, %955 ]
  %indvars.iv4299 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %955 ]
  %957 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4299
  %958 = load ptr, ptr %957, align 8, !tbaa !81
  %959 = or disjoint i64 %indvars.iv4299, 1
  %960 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !81
  %962 = getelementptr inbounds float, ptr %958, i64 %730
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %958, i64 %734
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %958, i64 %738
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %958, i64 %742
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %961, i64 %730
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %961, i64 %734
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %961, i64 %738
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %961, i64 %742
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv4299.sroa.phi4580, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv4299.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph4180
  %986 = trunc nsw i64 %indvars.iv4302 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4124
  %.sroa.03464.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03464.34173, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.16.34174, %.critedge3.loopexit ]
  %.sroa.03481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03481.34175, %.critedge3.loopexit ]
  %.sroa.163488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.163488.34176, %.critedge3.loopexit ]
  %.sroa.03499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03499.34177, %.critedge3.loopexit ]
  %.sroa.163506.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.163506.34178, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4124 ], [ %986, %.critedge3.loopexit ]
  %987 = icmp slt i32 %.2.lcssa, %108
  br i1 %987, label %.lr.ph4204.preheader, label %.loopexit

.lr.ph4204.preheader:                             ; preds = %.critedge3
  %988 = sext i32 %.2.lcssa to i64
  %wide.trip.count4313 = sext i32 %108 to i64
  br label %.lr.ph4204

.lr.ph4204:                                       ; preds = %.lr.ph4204.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260
  %indvars.iv4310 = phi i64 [ %988, %.lr.ph4204.preheader ], [ %indvars.iv.next4311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.163506.44202 = phi <8 x float> [ %.sroa.163506.3.lcssa, %.lr.ph4204.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03499.44201 = phi <8 x float> [ %.sroa.03499.3.lcssa, %.lr.ph4204.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.163488.44200 = phi <8 x float> [ %.sroa.163488.3.lcssa, %.lr.ph4204.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03481.44199 = phi <8 x float> [ %.sroa.03481.3.lcssa, %.lr.ph4204.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.16.44198 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4204.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03464.44197 = phi <8 x float> [ %.sroa.03464.3.lcssa, %.lr.ph4204.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %989 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4310
  %990 = load i32, ptr %989, align 4, !tbaa !83
  %991 = shl nsw i32 %990, 2
  %992 = mul nsw i32 %990, 12
  %993 = sext i32 %992 to i64
  %994 = getelementptr float, ptr %73, i64 %993
  %.val577 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = getelementptr i8, ptr %994, i64 16
  %.val576 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = getelementptr i8, ptr %994, i64 32
  %.val575 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = sext i32 %991 to i64
  %998 = getelementptr inbounds float, ptr %71, i64 %997
  %.val574 = load <4 x float>, ptr %998, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44572)
  %999 = getelementptr inbounds i32, ptr %14, i64 %997
  %1000 = load i32, ptr %999, align 4, !tbaa !75
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !75
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1008 = load i32, ptr %1007, align 4, !tbaa !75
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %999, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !75
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  br label %1206

.preheader30.i1245.critedge:                      ; preds = %1206
  %1015 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = fsub <8 x float> %187, %1015
  %1019 = fsub <8 x float> %193, %1015
  %1020 = fsub <8 x float> %200, %1016
  %1021 = fsub <8 x float> %206, %1016
  %1022 = fsub <8 x float> %213, %1017
  %1023 = fsub <8 x float> %219, %1017
  %1024 = fmul <8 x float> %1018, %1018
  %1025 = fmul <8 x float> %1020, %1020
  %1026 = fadd <8 x float> %1024, %1025
  %1027 = fmul <8 x float> %1022, %1022
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1019, %1019
  %1030 = fmul <8 x float> %1021, %1021
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1023, %1023
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fcmp olt <8 x float> %1028, %69
  %1035 = fcmp olt <8 x float> %1033, %69
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1036)
  %1039 = fmul <8 x float> %1036, %1038
  %1040 = fmul <8 x float> %1038, splat (float -5.000000e-01)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1038, <8 x float> splat (float -3.000000e+00))
  %1042 = fmul <8 x float> %1040, %1041
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1037)
  %1044 = fmul <8 x float> %1037, %1043
  %1045 = fmul <8 x float> %1043, splat (float -5.000000e-01)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> splat (float -3.000000e+00))
  %1047 = fmul <8 x float> %1045, %1046
  %1048 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = fmul <8 x float> %.sroa.03718.1, %1048
  %1050 = fmul <8 x float> %.sroa.73722.1, %1048
  %1051 = select <8 x i1> %1034, <8 x float> %1042, <8 x float> zeroinitializer
  %1052 = select <8 x i1> %1035, <8 x float> %1047, <8 x float> zeroinitializer
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %98, <8 x float> %31)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %98, <8 x float> %31)
  %1055 = fsub <8 x float> %1051, %1053
  %1056 = fmul <8 x float> %1049, %1055
  %1057 = fsub <8 x float> %1052, %1054
  %1058 = fmul <8 x float> %1050, %1057
  %1059 = select <8 x i1> %1034, <8 x float> %1056, <8 x float> zeroinitializer
  %1060 = select <8 x i1> %1035, <8 x float> %1058, <8 x float> zeroinitializer
  %.sroa.04575.0..sroa.04575.0..sroa.06.0.copyload.i1180 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !137
  %.sroa.44576.0..sroa.44576.32..sroa.06.0.copyload.i1186 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !137
  %.sroa.04571.0..sroa.04571.0..sroa.07.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04571, align 32, !tbaa !18, !noalias !140
  %.sroa.44572.0..sroa.44572.32..sroa.07.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44572, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44576)
  %1061 = load ptr, ptr %83, align 8, !tbaa !64
  %1062 = sext i32 %990 to i64
  %1063 = getelementptr inbounds i32, ptr %1061, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !75
  %1065 = load i32, ptr %96, align 8, !tbaa !121
  %1066 = load i32, ptr %97, align 4, !tbaa !122
  %1067 = load i32, ptr %93, align 8, !tbaa !85
  %1068 = and i32 %1066, %1064
  %1069 = mul nsw i32 %1068, %1067
  %1070 = ashr i32 %1064, %1065
  %1071 = and i32 %1070, %1066
  %1072 = mul nsw i32 %1071, %1067
  br label %.preheader30.i1245

.preheader30.i1245:                               ; preds = %.preheader30.i1245.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1073 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ true, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247.sroa.phi.sroa.speculated = phi <8 x float> [ %1060, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ %1059, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ 0, %.preheader30.i1245.critedge ]
  %1074 = load ptr, ptr %89, align 8, !tbaa !80
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %indvars.iv35.i1247
  %1076 = load ptr, ptr %1075, align 8, !tbaa !81
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !81
  %1079 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1081

1081:                                             ; preds = %1081, %.preheader30.i1245
  %1082 = phi i1 [ true, %.preheader30.i1245 ], [ false, %1081 ]
  %indvars.iv.i.sroa.phi.i1250.sroa.speculated = phi i32 [ %1069, %.preheader30.i1245 ], [ %1072, %1081 ]
  %indvars.iv.i.i1251 = phi i64 [ 0, %.preheader30.i1245 ], [ 4, %1081 ]
  %1083 = sext i32 %indvars.iv.i.sroa.phi.i1250.sroa.speculated to i64
  %1084 = getelementptr inbounds float, ptr %1076, i64 %1083
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i.i1251
  %1086 = getelementptr inbounds float, ptr %1078, i64 %1083
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv.i.i1251
  %1088 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1089 = fadd <4 x float> %1079, %1088
  store <4 x float> %1089, ptr %1085, align 16, !tbaa !18
  %1090 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1091 = fadd <4 x float> %1080, %1090
  store <4 x float> %1091, ptr %1087, align 16, !tbaa !18
  br i1 %1082, label %1081, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252: ; preds = %1081
  br i1 %1073, label %.preheader30.i1245, label %.preheader.i1253.preheader, !llvm.loop !133

.preheader.i1253.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1092 = fmul <8 x float> %1051, %1051
  %1093 = fmul <8 x float> %1052, %1052
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = fmul <8 x float> %1093, %1093
  %1097 = fmul <8 x float> %1093, %1096
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1036, %1051
  %1101 = fmul <8 x float> %1037, %1052
  %1102 = fsub <8 x float> %1100, %36
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fsub <8 x float> %1101, %36
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> zeroinitializer)
  %1106 = fmul <8 x float> %1103, %1103
  %1107 = fmul <8 x float> %1105, %1105
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1103, <8 x float> %50)
  %1109 = fmul <8 x float> %1103, %1106
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> %56)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1110)
  %1112 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.06.0.copyload.i1180, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1105, <8 x float> %50)
  %1114 = fmul <8 x float> %1105, %1107
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %56)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1115)
  %1117 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.06.0.copyload.i1186, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1103, <8 x float> %58)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1109, <8 x float> %64)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %.sroa.04571.0..sroa.04571.0..sroa.07.0.copyload.i1192, %1120
  %1122 = fsub <8 x float> %1121, %1112
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1105, <8 x float> %58)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1114, <8 x float> %64)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1124)
  %1126 = fmul <8 x float> %.sroa.44572.0..sroa.44572.32..sroa.07.0.copyload.i1199, %1125
  %1127 = fsub <8 x float> %1126, %1117
  %1128 = select <8 x i1> %1034, <8 x float> %1122, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1035, <8 x float> %1127, <8 x float> zeroinitializer
  br label %.preheader.i1253

.preheader.i1253:                                 ; preds = %.preheader.i1253.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1130 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ true, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1129, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ %1128, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ 0, %.preheader.i1253.preheader ]
  %1131 = load ptr, ptr %91, align 8, !tbaa !80
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv38.i1254
  %1133 = load ptr, ptr %1132, align 8, !tbaa !81
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !81
  %1136 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1138

1138:                                             ; preds = %1138, %.preheader.i1253
  %1139 = phi i1 [ true, %.preheader.i1253 ], [ false, %1138 ]
  %indvars.iv.i26.sroa.phi.i1257.sroa.speculated = phi i32 [ %1069, %.preheader.i1253 ], [ %1072, %1138 ]
  %indvars.iv.i26.i1258 = phi i64 [ 0, %.preheader.i1253 ], [ 4, %1138 ]
  %1140 = sext i32 %indvars.iv.i26.sroa.phi.i1257.sroa.speculated to i64
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1140
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i26.i1258
  %1143 = getelementptr inbounds float, ptr %1135, i64 %1140
  %1144 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i26.i1258
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1146 = fadd <4 x float> %1136, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !18
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1148 = fadd <4 x float> %1137, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !18
  br i1 %1139, label %1138, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259: ; preds = %1138
  br i1 %1130, label %.preheader.i1253, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %28, <8 x float> %1051)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %28, <8 x float> %1052)
  %1151 = fmul <8 x float> %1049, %1149
  %1152 = fmul <8 x float> %1050, %1150
  %1153 = fmul <8 x float> %1100, %1106
  %1154 = fmul <8 x float> %1101, %1107
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1103, <8 x float> %39)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1153, <8 x float> %1095)
  %1157 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.06.0.copyload.i1180, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1105, <8 x float> %39)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1154, <8 x float> %1097)
  %1160 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.06.0.copyload.i1186, %1159
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1103, <8 x float> %45)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1153, <8 x float> %1098)
  %1163 = fmul <8 x float> %1162, %.sroa.04571.0..sroa.04571.0..sroa.07.0.copyload.i1192
  %1164 = fsub <8 x float> %1163, %1157
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1105, <8 x float> %45)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1154, <8 x float> %1099)
  %1167 = fmul <8 x float> %1166, %.sroa.44572.0..sroa.44572.32..sroa.07.0.copyload.i1199
  %1168 = fsub <8 x float> %1167, %1160
  %1169 = fadd <8 x float> %1151, %1164
  %1170 = fmul <8 x float> %1092, %1169
  %1171 = fadd <8 x float> %1152, %1168
  %1172 = fmul <8 x float> %1093, %1171
  %1173 = fmul <8 x float> %1018, %1170
  %1174 = fmul <8 x float> %1019, %1172
  %1175 = fmul <8 x float> %1020, %1170
  %1176 = fmul <8 x float> %1021, %1172
  %1177 = fmul <8 x float> %1022, %1170
  %1178 = fmul <8 x float> %1023, %1172
  %1179 = fadd <8 x float> %.sroa.03499.44201, %1173
  %1180 = fadd <8 x float> %.sroa.163506.44202, %1174
  %1181 = fadd <8 x float> %.sroa.03481.44199, %1175
  %1182 = fadd <8 x float> %.sroa.163488.44200, %1176
  %1183 = fadd <8 x float> %.sroa.03464.44197, %1177
  %1184 = fadd <8 x float> %.sroa.16.44198, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %993
  %1186 = fadd <8 x float> %1173, %1174
  %1187 = fadd <8 x float> %1175, %1176
  %1188 = fadd <8 x float> %1177, %1178
  %1189 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1185, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1201 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %indvars.iv.next4311 = add nsw i64 %indvars.iv4310, 1
  %exitcond4314.not = icmp eq i64 %indvars.iv.next4311, %wide.trip.count4313
  br i1 %exitcond4314.not, label %.loopexit, label %.lr.ph4204, !llvm.loop !143

1206:                                             ; preds = %.lr.ph4204, %1206
  %1207 = phi i1 [ true, %.lr.ph4204 ], [ false, %1206 ]
  %indvars.iv4307.sroa.phi = phi ptr [ %.sroa.04571, %.lr.ph4204 ], [ %.sroa.44572, %1206 ]
  %indvars.iv4307.sroa.phi4573 = phi ptr [ %.sroa.04575, %.lr.ph4204 ], [ %.sroa.44576, %1206 ]
  %indvars.iv4307 = phi i64 [ 0, %.lr.ph4204 ], [ 2, %1206 ]
  %1208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4307
  %1209 = load ptr, ptr %1208, align 8, !tbaa !81
  %1210 = or disjoint i64 %indvars.iv4307, 1
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !81
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1002
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1209, i64 %1006
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1209, i64 %1010
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1014
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1002
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1212, i64 %1006
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1212, i64 %1010
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1212, i64 %1014
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv4307.sroa.phi4573, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv4307.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %.preheader30.i1245.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4284 = phi i64 [ %706, %.lr.ph.preheader ], [ %indvars.iv.next4285, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.54140 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.54139 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.54138 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.54137 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54136 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.54135 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1237 = load ptr, ptr %74, align 8, !tbaa !49
  %1238 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1237, i64 %indvars.iv4284, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !75
  %.not = icmp eq i32 %1239, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4284
  %1241 = load i32, ptr %1240, align 4, !tbaa !83
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !120
  %1244 = insertelement <8 x i32> poison, i32 %1243, i64 0
  %1245 = shufflevector <8 x i32> %1244, <8 x i32> poison, <8 x i32> zeroinitializer
  %1246 = and <8 x i32> %.sroa.04588.0.copyload, %1245
  %1247 = icmp ne <8 x i32> %1246, zeroinitializer
  %1248 = and <8 x i32> %.sroa.6.0.copyload, %1245
  %1249 = icmp ne <8 x i32> %1248, zeroinitializer
  %1250 = shl nsw i32 %1241, 2
  %1251 = mul nsw i32 %1241, 12
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr float, ptr %73, i64 %1252
  %.val573 = load <4 x float>, ptr %1253, align 1, !tbaa !18
  %1254 = getelementptr i8, ptr %1253, i64 16
  %.val572 = load <4 x float>, ptr %1254, align 1, !tbaa !18
  %1255 = getelementptr i8, ptr %1253, i64 32
  %.val571 = load <4 x float>, ptr %1255, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  %1256 = sext i32 %1250 to i64
  %1257 = getelementptr inbounds i32, ptr %14, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !75
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !75
  %1263 = shl nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !75
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  %1270 = load i32, ptr %1269, align 4, !tbaa !75
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  br label %1428

.preheader.i1416.critedge:                        ; preds = %1428
  %1273 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1276 = fsub <8 x float> %187, %1273
  %1277 = fsub <8 x float> %193, %1273
  %1278 = fsub <8 x float> %200, %1274
  %1279 = fsub <8 x float> %206, %1274
  %1280 = fsub <8 x float> %213, %1275
  %1281 = fsub <8 x float> %219, %1275
  %1282 = fmul <8 x float> %1276, %1276
  %1283 = fmul <8 x float> %1278, %1278
  %1284 = fadd <8 x float> %1282, %1283
  %1285 = fmul <8 x float> %1280, %1280
  %1286 = fadd <8 x float> %1284, %1285
  %1287 = fmul <8 x float> %1277, %1277
  %1288 = fmul <8 x float> %1279, %1279
  %1289 = fadd <8 x float> %1287, %1288
  %1290 = fmul <8 x float> %1281, %1281
  %1291 = fadd <8 x float> %1289, %1290
  %1292 = fcmp olt <8 x float> %1286, %69
  %1293 = fcmp olt <8 x float> %1291, %69
  %narrow = select <8 x i1> %1292, <8 x i1> %1247, <8 x i1> zeroinitializer
  %narrow4595 = select <8 x i1> %1293, <8 x i1> %1249, <8 x i1> zeroinitializer
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1294)
  %1297 = fmul <8 x float> %1294, %1296
  %1298 = fmul <8 x float> %1296, splat (float -5.000000e-01)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1296, <8 x float> splat (float -3.000000e+00))
  %1300 = fmul <8 x float> %1298, %1299
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1295)
  %1302 = fmul <8 x float> %1295, %1301
  %1303 = fmul <8 x float> %1301, splat (float -5.000000e-01)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> splat (float -3.000000e+00))
  %1305 = fmul <8 x float> %1303, %1304
  %1306 = select <8 x i1> %narrow, <8 x float> %1300, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %narrow4595, <8 x float> %1305, <8 x float> zeroinitializer
  %1308 = fmul <8 x float> %1306, %1306
  %1309 = fmul <8 x float> %1307, %1307
  %1310 = fmul <8 x float> %1308, %1308
  %1311 = fmul <8 x float> %1308, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1309, %1312
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1294, %1306
  %1317 = fmul <8 x float> %1295, %1307
  %1318 = fsub <8 x float> %1316, %36
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> zeroinitializer)
  %1320 = fsub <8 x float> %1317, %36
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1320, <8 x float> zeroinitializer)
  %1322 = fmul <8 x float> %1319, %1319
  %1323 = fmul <8 x float> %1321, %1321
  %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !18, !noalias !145
  %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i1353 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !18, !noalias !145
  %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i1359 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !148
  %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1366 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !148
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1319, <8 x float> %50)
  %1325 = fmul <8 x float> %1319, %1322
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1325, <8 x float> %56)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1326)
  %1328 = fmul <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i1347, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1321, <8 x float> %50)
  %1330 = fmul <8 x float> %1321, %1323
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1330, <8 x float> %56)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1331)
  %1333 = fmul <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i1353, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1319, <8 x float> %58)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1325, <8 x float> %64)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1335)
  %1337 = fmul <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i1359, %1336
  %1338 = fsub <8 x float> %1337, %1328
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1321, <8 x float> %58)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1330, <8 x float> %64)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1340)
  %1342 = fmul <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1366, %1341
  %1343 = fsub <8 x float> %1342, %1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44567)
  %1344 = bitcast <8 x float> %1338 to <8 x i32>
  %1345 = bitcast <8 x float> %1343 to <8 x i32>
  %1346 = select <8 x i1> %narrow, <8 x i32> %1344, <8 x i32> zeroinitializer
  %1347 = select <8 x i1> %narrow4595, <8 x i32> %1345, <8 x i32> zeroinitializer
  %1348 = load ptr, ptr %83, align 8, !tbaa !64
  %1349 = sext i32 %1241 to i64
  %1350 = getelementptr inbounds i32, ptr %1348, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !75
  %1352 = load i32, ptr %96, align 8, !tbaa !121
  %1353 = load i32, ptr %97, align 4, !tbaa !122
  %1354 = load i32, ptr %93, align 8, !tbaa !85
  %1355 = and i32 %1353, %1351
  %1356 = ashr i32 %1351, %1352
  %1357 = and i32 %1356, %1353
  br label %.preheader.i1416

.preheader.i1416:                                 ; preds = %.preheader.i1416.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1358 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ true, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1347, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ %1346, %.preheader.i1416.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ 0, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1359 = load ptr, ptr %91, align 8, !tbaa !80
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %indvars.iv30.i
  %1361 = load ptr, ptr %1360, align 8, !tbaa !81
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !81
  %1364 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1366

1366:                                             ; preds = %1366, %.preheader.i1416
  %1367 = phi i1 [ true, %.preheader.i1416 ], [ false, %1366 ]
  %.pn = phi i32 [ %1355, %.preheader.i1416 ], [ %1357, %1366 ]
  %indvars.iv.i.i1420 = phi i64 [ 0, %.preheader.i1416 ], [ 4, %1366 ]
  %indvars.iv.i.sroa.phi.i1419.sroa.speculated = mul nsw i32 %.pn, %1354
  %1368 = sext i32 %indvars.iv.i.sroa.phi.i1419.sroa.speculated to i64
  %1369 = getelementptr inbounds float, ptr %1361, i64 %1368
  %1370 = getelementptr inbounds nuw float, ptr %1369, i64 %indvars.iv.i.i1420
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1368
  %1372 = getelementptr inbounds nuw float, ptr %1371, i64 %indvars.iv.i.i1420
  %1373 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1374 = fadd <4 x float> %1364, %1373
  store <4 x float> %1374, ptr %1370, align 16, !tbaa !18
  %1375 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1376 = fadd <4 x float> %1365, %1375
  store <4 x float> %1376, ptr %1372, align 16, !tbaa !18
  br i1 %1367, label %1366, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421: ; preds = %1366
  br i1 %1358, label %.preheader.i1416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1377 = fmul <8 x float> %1316, %1322
  %1378 = fmul <8 x float> %1317, %1323
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1319, <8 x float> %39)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1377, <8 x float> %1311)
  %1381 = fmul <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i1347, %1380
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1321, <8 x float> %39)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1378, <8 x float> %1313)
  %1384 = fmul <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i1353, %1383
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1319, <8 x float> %45)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1377, <8 x float> %1314)
  %1387 = fmul <8 x float> %1386, %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i1359
  %1388 = fsub <8 x float> %1387, %1381
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1321, <8 x float> %45)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1378, <8 x float> %1315)
  %1391 = fmul <8 x float> %1390, %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1366
  %1392 = fsub <8 x float> %1391, %1384
  %1393 = fmul <8 x float> %1308, %1388
  %1394 = fmul <8 x float> %1309, %1392
  %1395 = fmul <8 x float> %1276, %1393
  %1396 = fmul <8 x float> %1277, %1394
  %1397 = fmul <8 x float> %1278, %1393
  %1398 = fmul <8 x float> %1279, %1394
  %1399 = fmul <8 x float> %1280, %1393
  %1400 = fmul <8 x float> %1281, %1394
  %1401 = fadd <8 x float> %.sroa.03499.54139, %1395
  %1402 = fadd <8 x float> %.sroa.163506.54140, %1396
  %1403 = fadd <8 x float> %.sroa.03481.54137, %1397
  %1404 = fadd <8 x float> %.sroa.163488.54138, %1398
  %1405 = fadd <8 x float> %.sroa.03464.54135, %1399
  %1406 = fadd <8 x float> %.sroa.16.54136, %1400
  %1407 = getelementptr inbounds float, ptr %8, i64 %1252
  %1408 = fadd <8 x float> %1395, %1396
  %1409 = fadd <8 x float> %1397, %1398
  %1410 = fadd <8 x float> %1399, %1400
  %1411 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1415 = fsub <4 x float> %1414, %1413
  store <4 x float> %1415, ptr %1407, align 16, !tbaa !18
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1417 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1416, align 16, !tbaa !18
  %1422 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1423 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1427 = fsub <4 x float> %1426, %1425
  store <4 x float> %1427, ptr %1422, align 16, !tbaa !18
  %indvars.iv.next4285 = add nsw i64 %indvars.iv4284, 1
  %exitcond4287.not = icmp eq i64 %indvars.iv.next4285, %wide.trip.count
  br i1 %exitcond4287.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1428:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1428
  %1429 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1428 ]
  %indvars.iv4281.sroa.phi = phi ptr [ %.sroa.04562, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44563, %1428 ]
  %indvars.iv4281.sroa.phi4564 = phi ptr [ %.sroa.04566, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44567, %1428 ]
  %indvars.iv4281 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1428 ]
  %1430 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4281
  %1431 = load ptr, ptr %1430, align 8, !tbaa !81
  %1432 = or disjoint i64 %indvars.iv4281, 1
  %1433 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !81
  %1435 = getelementptr inbounds float, ptr %1431, i64 %1260
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1431, i64 %1264
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1268
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %1431, i64 %1272
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %1434, i64 %1260
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1434, i64 %1264
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1434, i64 %1268
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1434, i64 %1272
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1457, ptr %indvars.iv4281.sroa.phi4564, align 32, !tbaa !18
  %1458 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1458, ptr %indvars.iv4281.sroa.phi, align 32, !tbaa !18
  br i1 %1429, label %1428, label %.preheader.i1416.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1459 = trunc nsw i64 %indvars.iv4284 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4126
  %.sroa.03464.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03464.54135, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.16.54136, %.critedge5.loopexit ]
  %.sroa.03481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03481.54137, %.critedge5.loopexit ]
  %.sroa.163488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.163488.54138, %.critedge5.loopexit ]
  %.sroa.03499.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03499.54139, %.critedge5.loopexit ]
  %.sroa.163506.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.163506.54140, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4126 ], [ %1459, %.critedge5.loopexit ]
  %1460 = icmp slt i32 %.4.lcssa, %108
  br i1 %1460, label %.lr.ph4164.preheader, label %.loopexit

.lr.ph4164.preheader:                             ; preds = %.critedge5
  %1461 = sext i32 %.4.lcssa to i64
  %wide.trip.count4294 = sext i32 %108 to i64
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575
  %indvars.iv4291 = phi i64 [ %1461, %.lr.ph4164.preheader ], [ %indvars.iv.next4292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.163506.64162 = phi <8 x float> [ %.sroa.163506.5.lcssa, %.lr.ph4164.preheader ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03499.64161 = phi <8 x float> [ %.sroa.03499.5.lcssa, %.lr.ph4164.preheader ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.163488.64160 = phi <8 x float> [ %.sroa.163488.5.lcssa, %.lr.ph4164.preheader ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03481.64159 = phi <8 x float> [ %.sroa.03481.5.lcssa, %.lr.ph4164.preheader ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.16.64158 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4164.preheader ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03464.64157 = phi <8 x float> [ %.sroa.03464.5.lcssa, %.lr.ph4164.preheader ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %1462 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4291
  %1463 = load i32, ptr %1462, align 4, !tbaa !83
  %1464 = shl nsw i32 %1463, 2
  %1465 = mul nsw i32 %1463, 12
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr float, ptr %73, i64 %1466
  %.val570 = load <4 x float>, ptr %1467, align 1, !tbaa !18
  %1468 = getelementptr i8, ptr %1467, i64 16
  %.val569 = load <4 x float>, ptr %1468, align 1, !tbaa !18
  %1469 = getelementptr i8, ptr %1467, i64 32
  %.val568 = load <4 x float>, ptr %1469, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1470 = sext i32 %1464 to i64
  %1471 = getelementptr inbounds i32, ptr %14, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !75
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !75
  %1477 = shl nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1480 = load i32, ptr %1479, align 4, !tbaa !75
  %1481 = shl nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1471, i64 12
  %1484 = load i32, ptr %1483, align 4, !tbaa !75
  %1485 = shl nsw i32 %1484, 1
  %1486 = sext i32 %1485 to i64
  br label %1640

.preheader.i1567.critedge:                        ; preds = %1640
  %1487 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1490 = fsub <8 x float> %187, %1487
  %1491 = fsub <8 x float> %193, %1487
  %1492 = fsub <8 x float> %200, %1488
  %1493 = fsub <8 x float> %206, %1488
  %1494 = fsub <8 x float> %213, %1489
  %1495 = fsub <8 x float> %219, %1489
  %1496 = fmul <8 x float> %1490, %1490
  %1497 = fmul <8 x float> %1492, %1492
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fmul <8 x float> %1494, %1494
  %1500 = fadd <8 x float> %1498, %1499
  %1501 = fmul <8 x float> %1491, %1491
  %1502 = fmul <8 x float> %1493, %1493
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1495, %1495
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fcmp olt <8 x float> %1500, %69
  %1507 = fcmp olt <8 x float> %1505, %69
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1508)
  %1511 = fmul <8 x float> %1508, %1510
  %1512 = fmul <8 x float> %1510, splat (float -5.000000e-01)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> splat (float -3.000000e+00))
  %1514 = fmul <8 x float> %1512, %1513
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1509)
  %1516 = fmul <8 x float> %1509, %1515
  %1517 = fmul <8 x float> %1515, splat (float -5.000000e-01)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> splat (float -3.000000e+00))
  %1519 = fmul <8 x float> %1517, %1518
  %1520 = select <8 x i1> %1506, <8 x float> %1514, <8 x float> zeroinitializer
  %1521 = select <8 x i1> %1507, <8 x float> %1519, <8 x float> zeroinitializer
  %1522 = fmul <8 x float> %1520, %1520
  %1523 = fmul <8 x float> %1521, %1521
  %1524 = fmul <8 x float> %1522, %1522
  %1525 = fmul <8 x float> %1522, %1524
  %1526 = fmul <8 x float> %1523, %1523
  %1527 = fmul <8 x float> %1523, %1526
  %1528 = fmul <8 x float> %1525, %1525
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fmul <8 x float> %1508, %1520
  %1531 = fmul <8 x float> %1509, %1521
  %1532 = fsub <8 x float> %1530, %36
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1532, <8 x float> zeroinitializer)
  %1534 = fsub <8 x float> %1531, %36
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1534, <8 x float> zeroinitializer)
  %1536 = fmul <8 x float> %1533, %1533
  %1537 = fmul <8 x float> %1535, %1535
  %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1502 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !154
  %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1508 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1533, <8 x float> %50)
  %1539 = fmul <8 x float> %1533, %1536
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1539, <8 x float> %56)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1540)
  %1542 = fmul <8 x float> %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1502, %1541
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1535, <8 x float> %50)
  %1544 = fmul <8 x float> %1535, %1537
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1544, <8 x float> %56)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1545)
  %1547 = fmul <8 x float> %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1508, %1546
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1533, <8 x float> %58)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1539, <8 x float> %64)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514, %1550
  %1552 = fsub <8 x float> %1551, %1542
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1535, <8 x float> %58)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1544, <8 x float> %64)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521, %1555
  %1557 = fsub <8 x float> %1556, %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44560)
  %1558 = select <8 x i1> %1506, <8 x float> %1552, <8 x float> zeroinitializer
  %1559 = select <8 x i1> %1507, <8 x float> %1557, <8 x float> zeroinitializer
  %1560 = load ptr, ptr %83, align 8, !tbaa !64
  %1561 = sext i32 %1463 to i64
  %1562 = getelementptr inbounds i32, ptr %1560, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !75
  %1564 = load i32, ptr %96, align 8, !tbaa !121
  %1565 = load i32, ptr %97, align 4, !tbaa !122
  %1566 = load i32, ptr %93, align 8, !tbaa !85
  %1567 = and i32 %1565, %1563
  %1568 = ashr i32 %1563, %1564
  %1569 = and i32 %1568, %1565
  br label %.preheader.i1567

.preheader.i1567:                                 ; preds = %.preheader.i1567.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574
  %1570 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ true, %.preheader.i1567.critedge ]
  %indvars.iv30.i1569.sroa.phi.sroa.speculated = phi <8 x float> [ %1559, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ %1558, %.preheader.i1567.critedge ]
  %indvars.iv30.i1569 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ 0, %.preheader.i1567.critedge ]
  %1571 = load ptr, ptr %91, align 8, !tbaa !80
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 %indvars.iv30.i1569
  %1573 = load ptr, ptr %1572, align 8, !tbaa !81
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !81
  %1576 = shufflevector <8 x float> %indvars.iv30.i1569.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <8 x float> %indvars.iv30.i1569.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1578

1578:                                             ; preds = %1578, %.preheader.i1567
  %1579 = phi i1 [ true, %.preheader.i1567 ], [ false, %1578 ]
  %.pn4341 = phi i32 [ %1567, %.preheader.i1567 ], [ %1569, %1578 ]
  %indvars.iv.i.i1573 = phi i64 [ 0, %.preheader.i1567 ], [ 4, %1578 ]
  %indvars.iv.i.sroa.phi.i1572.sroa.speculated = mul nsw i32 %.pn4341, %1566
  %1580 = sext i32 %indvars.iv.i.sroa.phi.i1572.sroa.speculated to i64
  %1581 = getelementptr inbounds float, ptr %1573, i64 %1580
  %1582 = getelementptr inbounds nuw float, ptr %1581, i64 %indvars.iv.i.i1573
  %1583 = getelementptr inbounds float, ptr %1575, i64 %1580
  %1584 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i.i1573
  %1585 = load <4 x float>, ptr %1582, align 16, !tbaa !18
  %1586 = fadd <4 x float> %1576, %1585
  store <4 x float> %1586, ptr %1582, align 16, !tbaa !18
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1588 = fadd <4 x float> %1577, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !18
  br i1 %1579, label %1578, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574: ; preds = %1578
  br i1 %1570, label %.preheader.i1567, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574
  %1589 = fmul <8 x float> %1530, %1536
  %1590 = fmul <8 x float> %1531, %1537
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1533, <8 x float> %39)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1589, <8 x float> %1525)
  %1593 = fmul <8 x float> %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1502, %1592
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1535, <8 x float> %39)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1590, <8 x float> %1527)
  %1596 = fmul <8 x float> %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1508, %1595
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1533, <8 x float> %45)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1589, <8 x float> %1528)
  %1599 = fmul <8 x float> %1598, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514
  %1600 = fsub <8 x float> %1599, %1593
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1535, <8 x float> %45)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1590, <8 x float> %1529)
  %1603 = fmul <8 x float> %1602, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521
  %1604 = fsub <8 x float> %1603, %1596
  %1605 = fmul <8 x float> %1522, %1600
  %1606 = fmul <8 x float> %1523, %1604
  %1607 = fmul <8 x float> %1490, %1605
  %1608 = fmul <8 x float> %1491, %1606
  %1609 = fmul <8 x float> %1492, %1605
  %1610 = fmul <8 x float> %1493, %1606
  %1611 = fmul <8 x float> %1494, %1605
  %1612 = fmul <8 x float> %1495, %1606
  %1613 = fadd <8 x float> %.sroa.03499.64161, %1607
  %1614 = fadd <8 x float> %.sroa.163506.64162, %1608
  %1615 = fadd <8 x float> %.sroa.03481.64159, %1609
  %1616 = fadd <8 x float> %.sroa.163488.64160, %1610
  %1617 = fadd <8 x float> %.sroa.03464.64157, %1611
  %1618 = fadd <8 x float> %.sroa.16.64158, %1612
  %1619 = getelementptr inbounds float, ptr %8, i64 %1466
  %1620 = fadd <8 x float> %1607, %1608
  %1621 = fadd <8 x float> %1609, %1610
  %1622 = fadd <8 x float> %1611, %1612
  %1623 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = load <4 x float>, ptr %1619, align 16, !tbaa !18
  %1627 = fsub <4 x float> %1626, %1625
  store <4 x float> %1627, ptr %1619, align 16, !tbaa !18
  %1628 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1629 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = fadd <4 x float> %1629, %1630
  %1632 = load <4 x float>, ptr %1628, align 16, !tbaa !18
  %1633 = fsub <4 x float> %1632, %1631
  store <4 x float> %1633, ptr %1628, align 16, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %1619, i64 32
  %1635 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = fadd <4 x float> %1635, %1636
  %1638 = load <4 x float>, ptr %1634, align 16, !tbaa !18
  %1639 = fsub <4 x float> %1638, %1637
  store <4 x float> %1639, ptr %1634, align 16, !tbaa !18
  %indvars.iv.next4292 = add nsw i64 %indvars.iv4291, 1
  %exitcond4295.not = icmp eq i64 %indvars.iv.next4292, %wide.trip.count4294
  br i1 %exitcond4295.not, label %.loopexit, label %.lr.ph4164, !llvm.loop !160

1640:                                             ; preds = %.lr.ph4164, %1640
  %1641 = phi i1 [ true, %.lr.ph4164 ], [ false, %1640 ]
  %indvars.iv4288.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4164 ], [ %.sroa.4, %1640 ]
  %indvars.iv4288.sroa.phi4557 = phi ptr [ %.sroa.04559, %.lr.ph4164 ], [ %.sroa.44560, %1640 ]
  %indvars.iv4288 = phi i64 [ 0, %.lr.ph4164 ], [ 2, %1640 ]
  %1642 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4288
  %1643 = load ptr, ptr %1642, align 8, !tbaa !81
  %1644 = or disjoint i64 %indvars.iv4288, 1
  %1645 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = getelementptr inbounds float, ptr %1643, i64 %1474
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1643, i64 %1478
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1643, i64 %1482
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds float, ptr %1643, i64 %1486
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = getelementptr inbounds float, ptr %1646, i64 %1474
  %1656 = load <2 x float>, ptr %1655, align 1, !tbaa !18
  %1657 = getelementptr inbounds float, ptr %1646, i64 %1478
  %1658 = load <2 x float>, ptr %1657, align 1, !tbaa !18
  %1659 = getelementptr inbounds float, ptr %1646, i64 %1482
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds float, ptr %1646, i64 %1486
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = shufflevector <2 x float> %1648, <2 x float> %1656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1652, <2 x float> %1660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <2 x float> %1654, <2 x float> %1662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1667 = shufflevector <8 x float> %1663, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1668 = shufflevector <8 x float> %1664, <8 x float> %1666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1669 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1669, ptr %indvars.iv4288.sroa.phi4557, align 32, !tbaa !18
  %1670 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1670, ptr %indvars.iv4288.sroa.phi, align 32, !tbaa !18
  br i1 %1641, label %1640, label %.preheader.i1567.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03464.2 = phi <8 x float> [ %.sroa.03464.0.lcssa, %.critedge ], [ %.sroa.03464.3.lcssa, %.critedge3 ], [ %.sroa.03464.5.lcssa, %.critedge5 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.2 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge ], [ %.sroa.03481.3.lcssa, %.critedge3 ], [ %.sroa.03481.5.lcssa, %.critedge5 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.2 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge ], [ %.sroa.163488.3.lcssa, %.critedge3 ], [ %.sroa.163488.5.lcssa, %.critedge5 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.2 = phi <8 x float> [ %.sroa.03499.0.lcssa, %.critedge ], [ %.sroa.03499.3.lcssa, %.critedge3 ], [ %.sroa.03499.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.2 = phi <8 x float> [ %.sroa.163506.0.lcssa, %.critedge ], [ %.sroa.163506.3.lcssa, %.critedge3 ], [ %.sroa.163506.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1671 = getelementptr inbounds float, ptr %8, i64 %181
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03499.2, <8 x float> %.sroa.163506.2)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16, !tbaa !18
  %1679 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1680, %shift
  %1682 = extractelement <4 x float> %1681, i64 0
  %1683 = getelementptr inbounds float, ptr %8, i64 %194
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03481.2, <8 x float> %.sroa.163488.2)
  %1685 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1686, <4 x float> %1685)
  %1688 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1689 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1690 = fadd <4 x float> %1688, %1689
  store <4 x float> %1690, ptr %1683, align 16, !tbaa !18
  %1691 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1688, %1691
  %shift4493 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1692, %shift4493
  %1694 = extractelement <4 x float> %1693, i64 0
  %1695 = getelementptr inbounds float, ptr %8, i64 %207
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03464.2, <8 x float> %.sroa.16.2)
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1698, <4 x float> %1697)
  %1700 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1701 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1700, %1701
  store <4 x float> %1702, ptr %1695, align 16, !tbaa !18
  %1703 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1704 = fadd <4 x float> %1700, %1703
  %shift4494 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1705 = fadd <4 x float> %1704, %shift4494
  %1706 = extractelement <4 x float> %1705, i64 0
  %1707 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1708 = load float, ptr %1707, align 4, !tbaa !63
  %1709 = fadd float %1682, %1708
  store float %1709, ptr %1707, align 4, !tbaa !63
  %1710 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1711 = load float, ptr %1710, align 4, !tbaa !63
  %1712 = fadd float %1694, %1711
  store float %1712, ptr %1710, align 4, !tbaa !63
  %1713 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1714 = load float, ptr %1713, align 4, !tbaa !63
  %1715 = fadd float %1706, %1714
  store float %1715, ptr %1713, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04251, i64 16
  %.not4119 = icmp eq ptr %1716, %79
  br i1 %.not4119, label %._crit_edge, label %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
