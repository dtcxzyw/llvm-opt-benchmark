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
  %.sroa.04606 = alloca <8 x float>, align 32
  %.sroa.44607 = alloca <8 x float>, align 32
  %.sroa.04602 = alloca <8 x float>, align 32
  %.sroa.44603 = alloca <8 x float>, align 32
  %.sroa.04599 = alloca <8 x float>, align 32
  %.sroa.44600 = alloca <8 x float>, align 32
  %.sroa.04595 = alloca <8 x float>, align 32
  %.sroa.44596 = alloca <8 x float>, align 32
  %.sroa.04590 = alloca <8 x float>, align 32
  %.sroa.44591 = alloca <8 x float>, align 32
  %.sroa.04586 = alloca <8 x float>, align 32
  %.sroa.44587 = alloca <8 x float>, align 32
  %.sroa.04583 = alloca <8 x float>, align 32
  %.sroa.44584 = alloca <8 x float>, align 32
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
  %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743584617 = load <8 x i32>, ptr %.sroa.03027, align 32
  %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843594618 = load <8 x i32>, ptr %.sroa.43028, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43028)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04612.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not41194270 = icmp eq ptr %77, %79
  br i1 %.not41194270, label %._crit_edge, label %.lr.ph4274

.lr.ph4274:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep4135 = getelementptr i8, ptr %73, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph4274, %.loopexit
  %.sroa.01827.04273 = phi ptr [ %77, %.lr.ph4274 ], [ %1704, %.loopexit ]
  %.sroa.73722.04272 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.73722.1, %.loopexit ]
  %.sroa.03718.04271 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.03718.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04273, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04273, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04273, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %.sroa.01827.04273, align 4, !tbaa !62
  %110 = icmp eq i32 %103, 22
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !63
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = add nuw nsw i32 %104, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !63
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = add nuw nsw i32 %104, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !63
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shl nsw i32 %109, 2
  %126 = and i32 %102, 512
  %127 = and i32 %102, 384
  %or.cond = icmp ne i32 %127, 128
  %128 = load ptr, ptr %83, align 8, !tbaa !64
  %129 = sext i32 %109 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !75
  store i32 %131, ptr %84, align 8, !tbaa !76
  %132 = load i32, ptr %85, align 8, !tbaa !77
  %133 = load i32, ptr %86, align 4, !tbaa !78
  %134 = load i32, ptr %88, align 4, !tbaa !79
  %135 = load ptr, ptr %89, align 8, !tbaa !80
  %136 = load ptr, ptr %91, align 8, !tbaa !80
  br label %137

137:                                              ; preds = %137, %100
  %indvars.iv.i590 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %137 ]
  %138 = trunc i64 %indvars.iv.i590 to i32
  %139 = mul i32 %132, %138
  %140 = ashr i32 %131, %139
  %141 = and i32 %140, %133
  %142 = load ptr, ptr %87, align 8, !tbaa !10
  %143 = mul nsw i32 %141, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i590
  store ptr %145, ptr %146, align 8, !tbaa !81
  %147 = load ptr, ptr %90, align 8, !tbaa !10
  %148 = getelementptr inbounds float, ptr %147, i64 %144
  %149 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i590
  store ptr %148, ptr %149, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %137, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %137
  %150 = select i1 %110, i32 %109, i32 -1
  %151 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = mul nsw i32 %109, 12
  %155 = icmp ne i32 %126, 0
  %spec.select = and i1 %or.cond, %155
  br i1 %155, label %156, label %.loopexit4128

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp eq i32 %159, %150
  br i1 %160, label %.preheader4127, label %.loopexit4128

.preheader4127:                                   ; preds = %156
  %161 = load i32, ptr %93, align 8, !tbaa !85
  %162 = sext i32 %125 to i64
  %invariant.gep4449 = getelementptr float, ptr %71, i64 %162
  br label %163

163:                                              ; preds = %.preheader4127, %163
  %indvars.iv = phi i64 [ 0, %.preheader4127 ], [ %indvars.iv.next, %163 ]
  %gep4450 = getelementptr float, ptr %invariant.gep4449, i64 %indvars.iv
  %164 = load float, ptr %gep4450, align 4, !tbaa !63
  %165 = fmul float %164, %92
  %166 = fmul float %164, %165
  %167 = fmul float %33, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %132, %168
  %170 = ashr i32 %131, %169
  %171 = and i32 %170, %133
  %172 = mul nsw i32 %161, %171
  %173 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
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
  %179 = add nsw i32 %154, 4
  %180 = add nsw i32 %154, 8
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %73, i64 %181
  %.val.i591 = load float, ptr %182, align 1, !tbaa !18, !noalias !87
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i = load float, ptr %183, align 1, !tbaa !18, !noalias !87
  %184 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %151, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i593 = load float, ptr %188, align 1, !tbaa !18, !noalias !87
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i594 = load float, ptr %189, align 1, !tbaa !18, !noalias !87
  %190 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %151, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds float, ptr %73, i64 %194
  %.val.i596 = load float, ptr %195, align 1, !tbaa !18, !noalias !90
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i597 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %152, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i599 = load float, ptr %201, align 1, !tbaa !18, !noalias !90
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i600 = load float, ptr %202, align 1, !tbaa !18, !noalias !90
  %203 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %152, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds float, ptr %73, i64 %207
  %.val.i602 = load float, ptr %208, align 1, !tbaa !18, !noalias !93
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i603 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %153, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i605 = load float, ptr %214, align 1, !tbaa !18, !noalias !93
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i606 = load float, ptr %215, align 1, !tbaa !18, !noalias !93
  %216 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %153, %218
  %220 = sext i32 %125 to i64
  br i1 %155, label %221, label %.loopexit4128._crit_edge

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
  %.sroa.03718.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.03718.04271, %.loopexit4128 ]
  %.sroa.73722.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.73722.04272, %.loopexit4128 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %234 = load i32, ptr %1, align 8, !tbaa !99
  %235 = shl i32 %234, 1
  %invariant.gep4451 = getelementptr i32, ptr %14, i64 %220
  br label %241

236:                                              ; preds = %241
  %237 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %701

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph4237, label %.critedge

.lr.ph4237:                                       ; preds = %.preheader
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %99, align 8
  %240 = sext i32 %106 to i64
  %wide.trip.count4343 = sext i32 %108 to i64
  br label %247

241:                                              ; preds = %.loopexit4128._crit_edge, %241
  %indvars.iv4296 = phi i64 [ 0, %.loopexit4128._crit_edge ], [ %indvars.iv.next4297, %241 ]
  %gep4452 = getelementptr i32, ptr %invariant.gep4451, i64 %indvars.iv4296
  %242 = load i32, ptr %gep4452, align 4, !tbaa !75
  %243 = mul i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %12, i64 %244
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4296
  store ptr %245, ptr %246, align 8, !tbaa !81
  %indvars.iv.next4297 = add nuw nsw i64 %indvars.iv4296, 1
  %exitcond4299.not = icmp eq i64 %indvars.iv.next4297, 4
  br i1 %exitcond4299.not, label %236, label %241, !llvm.loop !119

247:                                              ; preds = %.lr.ph4237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4340 = phi i64 [ %240, %.lr.ph4237 ], [ %indvars.iv.next4341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.04235 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.04234 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.04233 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.04232 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04231 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.04230 = phi <8 x float> [ zeroinitializer, %.lr.ph4237 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %74, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %248, i64 %indvars.iv4340, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %.not508 = icmp eq i32 %250, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %247
  %251 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4340
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = shl nsw i32 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !120
  %256 = insertelement <8 x i32> poison, i32 %255, i64 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  %258 = and <8 x i32> %.sroa.04612.0.copyload, %257
  %.not4623 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = and <8 x i32> %.sroa.6.0.copyload, %257
  %.not4622 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = mul nsw i32 %252, 12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %73, i64 %261
  %.val589 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4227 = getelementptr float, ptr %invariant.gep, i64 %261
  %.val588 = load <4 x float>, ptr %gep4227, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4229 = getelementptr float, ptr %invariant.gep4135, i64 %261
  %.val587 = load <4 x float>, ptr %gep4229, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fsub <8 x float> %187, %263
  %267 = fsub <8 x float> %193, %263
  %268 = fsub <8 x float> %200, %264
  %269 = fsub <8 x float> %206, %264
  %270 = fsub <8 x float> %213, %265
  %271 = fsub <8 x float> %219, %265
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
  %282 = fcmp olt <8 x float> %276, %69
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = fcmp olt <8 x float> %281, %69
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = icmp eq i32 %252, %150
  %287 = select <8 x i1> %282, <8 x i32> %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743584617, <8 x i32> zeroinitializer
  %288 = select <8 x i1> %284, <8 x i32> %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843594618, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %286, <8 x i32> %287, <8 x i32> %283
  %.sroa.83883.3 = select i1 %286, <8 x i32> %288, <8 x i32> %285
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %292 = fmul <8 x float> %289, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %297 = fmul <8 x float> %290, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = bitcast <8 x float> %295 to <8 x i32>
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = sext i32 %253 to i64
  %304 = getelementptr inbounds float, ptr %71, i64 %303
  %.val586 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fmul <8 x float> %.sroa.03718.1, %305
  %307 = fmul <8 x float> %.sroa.73722.1, %305
  %308 = and <8 x i32> %.sroa.03877.3, %301
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.83883.3, %302
  %311 = fmul <8 x float> %309, %309
  %312 = select <8 x i1> %.not4623, <8 x i32> zeroinitializer, <8 x i32> %308
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4622, <8 x i32> zeroinitializer, <8 x i32> %310
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %28, <8 x float> %313)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %98, <8 x float> %31)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %98, <8 x float> %31)
  %319 = fmul <8 x float> %306, %316
  %320 = fsub <8 x float> %313, %317
  %321 = fmul <8 x float> %306, %320
  %322 = fsub <8 x float> %315, %318
  %323 = fmul <8 x float> %307, %322
  %324 = bitcast <8 x float> %321 to <8 x i32>
  %325 = and <8 x i32> %.sroa.03877.3, %324
  %326 = bitcast <8 x float> %323 to <8 x i32>
  %327 = and <8 x i32> %.sroa.83883.3, %326
  %328 = getelementptr inbounds i32, ptr %14, i64 %303
  %329 = load i32, ptr %328, align 4, !tbaa !75
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %238, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !75
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %238, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !75
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %238, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !75
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %238, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %239, i64 %331
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %239, i64 %337
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %239, i64 %343
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %239, i64 %349
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = shufflevector <2 x float> %333, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %339, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %345, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %365 = shufflevector <8 x float> %361, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %366 = shufflevector <8 x float> %364, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = shufflevector <8 x float> %364, <8 x float> %365, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %368 = fmul <8 x float> %311, %311
  %369 = fmul <8 x float> %311, %368
  %370 = select <8 x i1> %.not4623, <8 x float> zeroinitializer, <8 x float> %369
  %371 = fmul <8 x float> %370, %370
  %372 = fmul <8 x float> %289, %309
  %373 = fsub <8 x float> %372, %36
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> zeroinitializer)
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %372, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %374, <8 x float> %39)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> %370)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %374, <8 x float> %45)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %376, <8 x float> %371)
  %381 = fmul <8 x float> %367, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %374, <8 x float> %50)
  %383 = fmul <8 x float> %374, %375
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %56)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %384)
  %386 = fmul <8 x float> %366, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %374, <8 x float> %58)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %383, <8 x float> %64)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %388)
  %390 = fmul <8 x float> %367, %389
  %391 = fsub <8 x float> %390, %386
  %392 = bitcast <8 x float> %391 to <8 x i32>
  %393 = select <8 x i1> %.not4623, <8 x i32> zeroinitializer, <8 x i32> %392
  %394 = and <8 x i32> %393, %.sroa.03877.3
  %395 = load ptr, ptr %83, align 8, !tbaa !64
  %396 = sext i32 %252 to i64
  %397 = getelementptr inbounds i32, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = load i32, ptr %96, align 8, !tbaa !121
  %400 = load i32, ptr %97, align 4, !tbaa !122
  %401 = load i32, ptr %93, align 8, !tbaa !85
  %402 = and i32 %400, %398
  %403 = mul nsw i32 %402, %401
  %404 = ashr i32 %398, %399
  %405 = and i32 %404, %400
  %406 = mul nsw i32 %405, %401
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %407 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %327, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %325, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %408 = load ptr, ptr %89, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv35.i
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %413 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %415

415:                                              ; preds = %415, %.preheader.i
  %416 = phi i1 [ true, %.preheader.i ], [ false, %415 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %403, %.preheader.i ], [ %406, %415 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %415 ]
  %417 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %418 = getelementptr inbounds float, ptr %410, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i.i
  %420 = getelementptr inbounds float, ptr %412, i64 %417
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i.i
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !18
  %423 = fadd <4 x float> %413, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !18
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !18
  %425 = fadd <4 x float> %414, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !18
  br i1 %416, label %415, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %415
  br i1 %407, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %426 = bitcast <8 x i32> %310 to <8 x float>
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %28, <8 x float> %315)
  %428 = fmul <8 x float> %366, %378
  %429 = bitcast <8 x i32> %394 to <8 x float>
  %430 = load ptr, ptr %91, align 8, !tbaa !80
  %431 = load ptr, ptr %430, align 8, !tbaa !81
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !81
  %434 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %436

436:                                              ; preds = %436, %.critedge27.i
  %437 = phi i1 [ true, %.critedge27.i ], [ false, %436 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %403, %.critedge27.i ], [ %406, %436 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %436 ]
  %438 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %439 = getelementptr inbounds float, ptr %431, i64 %438
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv.i28.i
  %441 = getelementptr inbounds float, ptr %433, i64 %438
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv.i28.i
  %443 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %444 = fadd <4 x float> %434, %443
  store <4 x float> %444, ptr %440, align 16, !tbaa !18
  %445 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %446 = fadd <4 x float> %435, %445
  store <4 x float> %446, ptr %442, align 16, !tbaa !18
  br i1 %437, label %436, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %436
  %447 = fmul <8 x float> %426, %426
  %448 = fmul <8 x float> %307, %427
  %449 = fsub <8 x float> %381, %428
  %450 = fadd <8 x float> %319, %449
  %451 = fmul <8 x float> %311, %450
  %452 = fmul <8 x float> %447, %448
  %453 = fmul <8 x float> %266, %451
  %454 = fmul <8 x float> %267, %452
  %455 = fmul <8 x float> %268, %451
  %456 = fmul <8 x float> %269, %452
  %457 = fmul <8 x float> %270, %451
  %458 = fmul <8 x float> %271, %452
  %459 = fadd <8 x float> %.sroa.03499.04234, %453
  %460 = fadd <8 x float> %.sroa.163506.04235, %454
  %461 = fadd <8 x float> %.sroa.03481.04232, %455
  %462 = fadd <8 x float> %.sroa.163488.04233, %456
  %463 = fadd <8 x float> %.sroa.03464.04230, %457
  %464 = fadd <8 x float> %.sroa.16.04231, %458
  %465 = getelementptr inbounds float, ptr %8, i64 %261
  %466 = fadd <8 x float> %454, %453
  %467 = fadd <8 x float> %456, %455
  %468 = fadd <8 x float> %458, %457
  %469 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %465, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %475 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %481 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !18
  %indvars.iv.next4341 = add nsw i64 %indvars.iv4340, 1
  %exitcond4344.not = icmp eq i64 %indvars.iv.next4341, %wide.trip.count4343
  br i1 %exitcond4344.not, label %.loopexit, label %247, !llvm.loop !125

.critedge.loopexit:                               ; preds = %247
  %486 = trunc nsw i64 %indvars.iv4340 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03464.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03464.04230, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04231, %.critedge.loopexit ]
  %.sroa.03481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03481.04232, %.critedge.loopexit ]
  %.sroa.163488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163488.04233, %.critedge.loopexit ]
  %.sroa.03499.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03499.04234, %.critedge.loopexit ]
  %.sroa.163506.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163506.04235, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %106, %.preheader ], [ %486, %.critedge.loopexit ]
  %487 = icmp slt i32 %.0498.lcssa, %108
  br i1 %487, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %488 = load ptr, ptr %6, align 8, !tbaa !81
  %489 = load ptr, ptr %99, align 8, !tbaa !81
  %490 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4348 = sext i32 %108 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv4345 = phi i64 [ %490, %.critedge512.lr.ph ], [ %indvars.iv.next4346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163506.14262 = phi <8 x float> [ %.sroa.163506.0.lcssa, %.critedge512.lr.ph ], [ %675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03499.14261 = phi <8 x float> [ %.sroa.03499.0.lcssa, %.critedge512.lr.ph ], [ %674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163488.14260 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge512.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03481.14259 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge512.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.14258 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03464.14257 = phi <8 x float> [ %.sroa.03464.0.lcssa, %.critedge512.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %491 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4345
  %492 = load i32, ptr %491, align 4, !tbaa !83
  %493 = shl nsw i32 %492, 2
  %494 = mul nsw i32 %492, 12
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %73, i64 %495
  %.val585 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4254 = getelementptr float, ptr %invariant.gep, i64 %495
  %.val584 = load <4 x float>, ptr %gep4254, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4256 = getelementptr float, ptr %invariant.gep4135, i64 %495
  %.val583 = load <4 x float>, ptr %gep4256, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %187, %497
  %501 = fsub <8 x float> %193, %497
  %502 = fsub <8 x float> %200, %498
  %503 = fsub <8 x float> %206, %498
  %504 = fsub <8 x float> %213, %499
  %505 = fsub <8 x float> %219, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %69
  %517 = fcmp olt <8 x float> %515, %69
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %521 = fmul <8 x float> %518, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %526 = fmul <8 x float> %519, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = sext i32 %493 to i64
  %531 = getelementptr inbounds float, ptr %71, i64 %530
  %.val582 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fmul <8 x float> %.sroa.03718.1, %532
  %534 = fmul <8 x float> %.sroa.73722.1, %532
  %535 = select <8 x i1> %516, <8 x float> %524, <8 x float> zeroinitializer
  %536 = select <8 x i1> %517, <8 x float> %529, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %535, %535
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %28, <8 x float> %535)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %98, <8 x float> %31)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %98, <8 x float> %31)
  %541 = fmul <8 x float> %533, %538
  %542 = fsub <8 x float> %535, %539
  %543 = fmul <8 x float> %533, %542
  %544 = fsub <8 x float> %536, %540
  %545 = fmul <8 x float> %534, %544
  %546 = select <8 x i1> %516, <8 x float> %543, <8 x float> zeroinitializer
  %547 = select <8 x i1> %517, <8 x float> %545, <8 x float> zeroinitializer
  %548 = getelementptr inbounds i32, ptr %14, i64 %530
  %549 = load i32, ptr %548, align 4, !tbaa !75
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %488, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !75
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %488, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !75
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %488, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !75
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %488, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds float, ptr %489, i64 %551
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = getelementptr inbounds float, ptr %489, i64 %557
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds float, ptr %489, i64 %563
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds float, ptr %489, i64 %569
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = shufflevector <2 x float> %553, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <2 x float> %559, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <2 x float> %565, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %571, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <8 x float> %580, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %585 = shufflevector <8 x float> %581, <8 x float> %583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %586 = shufflevector <8 x float> %584, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %584, <8 x float> %585, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %588 = fmul <8 x float> %537, %537
  %589 = fmul <8 x float> %537, %588
  %590 = fmul <8 x float> %589, %589
  %591 = fmul <8 x float> %518, %535
  %592 = fsub <8 x float> %591, %36
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> zeroinitializer)
  %594 = fmul <8 x float> %593, %593
  %595 = fmul <8 x float> %591, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %593, <8 x float> %39)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %595, <8 x float> %589)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %593, <8 x float> %45)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %595, <8 x float> %590)
  %600 = fmul <8 x float> %587, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %593, <8 x float> %50)
  %602 = fmul <8 x float> %593, %594
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %602, <8 x float> %56)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %603)
  %605 = fmul <8 x float> %586, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %593, <8 x float> %58)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %602, <8 x float> %64)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %607)
  %609 = fmul <8 x float> %587, %608
  %610 = fsub <8 x float> %609, %605
  %611 = load ptr, ptr %83, align 8, !tbaa !64
  %612 = sext i32 %492 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !75
  %615 = load i32, ptr %96, align 8, !tbaa !121
  %616 = load i32, ptr %97, align 4, !tbaa !122
  %617 = load i32, ptr %93, align 8, !tbaa !85
  %618 = and i32 %616, %614
  %619 = mul nsw i32 %618, %617
  %620 = ashr i32 %614, %615
  %621 = and i32 %620, %616
  %622 = mul nsw i32 %621, %617
  br label %.preheader.i855

.preheader.i855:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %623 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ true, %.critedge512 ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated = phi <8 x float> [ %547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ %546, %.critedge512 ]
  %indvars.iv35.i857 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ 0, %.critedge512 ]
  %624 = load ptr, ptr %89, align 8, !tbaa !80
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %indvars.iv35.i857
  %626 = load ptr, ptr %625, align 8, !tbaa !81
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !81
  %629 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %631

631:                                              ; preds = %631, %.preheader.i855
  %632 = phi i1 [ true, %.preheader.i855 ], [ false, %631 ]
  %indvars.iv.i.sroa.phi.i860.sroa.speculated = phi i32 [ %619, %.preheader.i855 ], [ %622, %631 ]
  %indvars.iv.i.i861 = phi i64 [ 0, %.preheader.i855 ], [ 4, %631 ]
  %633 = sext i32 %indvars.iv.i.sroa.phi.i860.sroa.speculated to i64
  %634 = getelementptr inbounds float, ptr %626, i64 %633
  %635 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv.i.i861
  %636 = getelementptr inbounds float, ptr %628, i64 %633
  %637 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv.i.i861
  %638 = load <4 x float>, ptr %635, align 16, !tbaa !18
  %639 = fadd <4 x float> %629, %638
  store <4 x float> %639, ptr %635, align 16, !tbaa !18
  %640 = load <4 x float>, ptr %637, align 16, !tbaa !18
  %641 = fadd <4 x float> %630, %640
  store <4 x float> %641, ptr %637, align 16, !tbaa !18
  br i1 %632, label %631, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862: ; preds = %631
  br i1 %623, label %.preheader.i855, label %.critedge27.i863, !llvm.loop !124

.critedge27.i863:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %28, <8 x float> %536)
  %643 = fmul <8 x float> %586, %597
  %644 = select <8 x i1> %516, <8 x float> %610, <8 x float> zeroinitializer
  %645 = load ptr, ptr %91, align 8, !tbaa !80
  %646 = load ptr, ptr %645, align 8, !tbaa !81
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !81
  %649 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %651

651:                                              ; preds = %651, %.critedge27.i863
  %652 = phi i1 [ true, %.critedge27.i863 ], [ false, %651 ]
  %indvars.iv.i28.sroa.phi.i865.sroa.speculated = phi i32 [ %619, %.critedge27.i863 ], [ %622, %651 ]
  %indvars.iv.i28.i866 = phi i64 [ 0, %.critedge27.i863 ], [ 4, %651 ]
  %653 = sext i32 %indvars.iv.i28.sroa.phi.i865.sroa.speculated to i64
  %654 = getelementptr inbounds float, ptr %646, i64 %653
  %655 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv.i28.i866
  %656 = getelementptr inbounds float, ptr %648, i64 %653
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i28.i866
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !18
  %659 = fadd <4 x float> %649, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !18
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !18
  %661 = fadd <4 x float> %650, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !18
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %651
  %662 = fmul <8 x float> %536, %536
  %663 = fmul <8 x float> %534, %642
  %664 = fsub <8 x float> %600, %643
  %665 = fadd <8 x float> %541, %664
  %666 = fmul <8 x float> %537, %665
  %667 = fmul <8 x float> %662, %663
  %668 = fmul <8 x float> %500, %666
  %669 = fmul <8 x float> %501, %667
  %670 = fmul <8 x float> %502, %666
  %671 = fmul <8 x float> %503, %667
  %672 = fmul <8 x float> %504, %666
  %673 = fmul <8 x float> %505, %667
  %674 = fadd <8 x float> %.sroa.03499.14261, %668
  %675 = fadd <8 x float> %.sroa.163506.14262, %669
  %676 = fadd <8 x float> %.sroa.03481.14259, %670
  %677 = fadd <8 x float> %.sroa.163488.14260, %671
  %678 = fadd <8 x float> %.sroa.03464.14257, %672
  %679 = fadd <8 x float> %.sroa.16.14258, %673
  %680 = getelementptr inbounds float, ptr %8, i64 %495
  %681 = fadd <8 x float> %669, %668
  %682 = fadd <8 x float> %671, %670
  %683 = fadd <8 x float> %673, %672
  %684 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %680, align 16, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %690 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %696 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16, !tbaa !18
  %indvars.iv.next4346 = add nsw i64 %indvars.iv4345, 1
  %exitcond4349.not = icmp eq i64 %indvars.iv.next4346, %wide.trip.count4348
  br i1 %exitcond4349.not, label %.loopexit, label %.critedge512, !llvm.loop !126

701:                                              ; preds = %236
  br i1 %155, label %.preheader4124, label %.preheader4126

.preheader4126:                                   ; preds = %701
  br i1 %237, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4126
  %702 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph

.preheader4124:                                   ; preds = %701
  br i1 %237, label %.lr.ph4190.preheader, label %.critedge3

.lr.ph4190.preheader:                             ; preds = %.preheader4124
  %703 = sext i32 %106 to i64
  %wide.trip.count4327 = sext i32 %108 to i64
  br label %.lr.ph4190

.lr.ph4190:                                       ; preds = %.lr.ph4190.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4324 = phi i64 [ %703, %.lr.ph4190.preheader ], [ %indvars.iv.next4325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.34188 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.34187 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.34186 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.34185 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34184 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.34183 = phi <8 x float> [ zeroinitializer, %.lr.ph4190.preheader ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %704 = load ptr, ptr %74, align 8, !tbaa !49
  %705 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %704, i64 %indvars.iv4324, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !75
  %.not507 = icmp eq i32 %706, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4190
  %707 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4324
  %708 = load i32, ptr %707, align 4, !tbaa !83
  %709 = shl nsw i32 %708, 2
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !120
  %712 = insertelement <8 x i32> poison, i32 %711, i64 0
  %713 = shufflevector <8 x i32> %712, <8 x i32> poison, <8 x i32> zeroinitializer
  %714 = and <8 x i32> %.sroa.04612.0.copyload, %713
  %.not4620 = icmp eq <8 x i32> %714, zeroinitializer
  %715 = and <8 x i32> %.sroa.6.0.copyload, %713
  %.not4621 = icmp eq <8 x i32> %715, zeroinitializer
  %716 = mul nsw i32 %708, 12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %73, i64 %717
  %.val581 = load <4 x float>, ptr %718, align 1, !tbaa !18
  %719 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4180 = getelementptr float, ptr %invariant.gep, i64 %717
  %.val580 = load <4 x float>, ptr %gep4180, align 1, !tbaa !18
  %720 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4182 = getelementptr float, ptr %invariant.gep4135, i64 %717
  %.val579 = load <4 x float>, ptr %gep4182, align 1, !tbaa !18
  %721 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fsub <8 x float> %187, %719
  %723 = fsub <8 x float> %193, %719
  %724 = fsub <8 x float> %200, %720
  %725 = fsub <8 x float> %206, %720
  %726 = fsub <8 x float> %213, %721
  %727 = fsub <8 x float> %219, %721
  %728 = fmul <8 x float> %722, %722
  %729 = fmul <8 x float> %724, %724
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %723, %723
  %734 = fmul <8 x float> %725, %725
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fcmp olt <8 x float> %732, %69
  %739 = sext <8 x i1> %738 to <8 x i32>
  %740 = fcmp olt <8 x float> %737, %69
  %741 = sext <8 x i1> %740 to <8 x i32>
  %742 = icmp eq i32 %708, %150
  %743 = select <8 x i1> %738, <8 x i32> %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743584617, <8 x i32> zeroinitializer
  %744 = select <8 x i1> %740, <8 x i32> %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843594618, <8 x i32> zeroinitializer
  %.sroa.03973.3 = select i1 %742, <8 x i32> %743, <8 x i32> %739
  %.sroa.83979.3 = select i1 %742, <8 x i32> %744, <8 x i32> %741
  %745 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> splat (float 0x3E99A2B5C0000000))
  %746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> splat (float 0x3E99A2B5C0000000))
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %745)
  %748 = fmul <8 x float> %745, %747
  %749 = fmul <8 x float> %747, splat (float -5.000000e-01)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> splat (float -3.000000e+00))
  %751 = fmul <8 x float> %749, %750
  %752 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %746)
  %753 = fmul <8 x float> %746, %752
  %754 = fmul <8 x float> %752, splat (float -5.000000e-01)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %752, <8 x float> splat (float -3.000000e+00))
  %756 = fmul <8 x float> %754, %755
  %757 = bitcast <8 x float> %751 to <8 x i32>
  %758 = bitcast <8 x float> %756 to <8 x i32>
  %759 = sext i32 %709 to i64
  %760 = getelementptr inbounds float, ptr %71, i64 %759
  %.val578 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = fmul <8 x float> %.sroa.03718.1, %761
  %763 = fmul <8 x float> %.sroa.73722.1, %761
  %764 = and <8 x i32> %.sroa.03973.3, %757
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = and <8 x i32> %.sroa.83979.3, %758
  %767 = fmul <8 x float> %765, %765
  %768 = select <8 x i1> %.not4620, <8 x i32> zeroinitializer, <8 x i32> %764
  %769 = bitcast <8 x i32> %768 to <8 x float>
  %770 = select <8 x i1> %.not4621, <8 x i32> zeroinitializer, <8 x i32> %766
  %771 = bitcast <8 x i32> %770 to <8 x float>
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %28, <8 x float> %769)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %98, <8 x float> %31)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %98, <8 x float> %31)
  %775 = fmul <8 x float> %762, %772
  %776 = fsub <8 x float> %769, %773
  %777 = fmul <8 x float> %762, %776
  %778 = fsub <8 x float> %771, %774
  %779 = fmul <8 x float> %763, %778
  %780 = bitcast <8 x float> %777 to <8 x i32>
  %781 = bitcast <8 x float> %779 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44607)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44603)
  %782 = getelementptr inbounds i32, ptr %14, i64 %759
  %783 = load i32, ptr %782, align 4, !tbaa !75
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !75
  %788 = shl nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !75
  %792 = shl nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !75
  %796 = shl nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  br label %949

.preheader30.i.critedge:                          ; preds = %949
  %798 = bitcast <8 x i32> %766 to <8 x float>
  %799 = fmul <8 x float> %798, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %28, <8 x float> %771)
  %801 = and <8 x i32> %.sroa.03973.3, %780
  %802 = and <8 x i32> %.sroa.83979.3, %781
  %803 = fmul <8 x float> %767, %767
  %804 = fmul <8 x float> %767, %803
  %805 = fmul <8 x float> %799, %799
  %806 = fmul <8 x float> %799, %805
  %807 = select <8 x i1> %.not4620, <8 x float> zeroinitializer, <8 x float> %804
  %808 = select <8 x i1> %.not4621, <8 x float> zeroinitializer, <8 x float> %806
  %809 = fmul <8 x float> %807, %807
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %745, %765
  %812 = fmul <8 x float> %746, %798
  %813 = fsub <8 x float> %811, %36
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> zeroinitializer)
  %815 = fsub <8 x float> %812, %36
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> zeroinitializer)
  %817 = fmul <8 x float> %814, %814
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %811, %817
  %820 = fmul <8 x float> %812, %818
  %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991 = load <8 x float>, ptr %.sroa.04606, align 32, !tbaa !18, !noalias !127
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %814, <8 x float> %39)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %819, <8 x float> %807)
  %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997 = load <8 x float>, ptr %.sroa.44607, align 32, !tbaa !18, !noalias !127
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %816, <8 x float> %39)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %820, <8 x float> %808)
  %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003 = load <8 x float>, ptr %.sroa.04602, align 32, !tbaa !18, !noalias !130
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %814, <8 x float> %45)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %819, <8 x float> %809)
  %827 = fmul <8 x float> %826, %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003
  %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010 = load <8 x float>, ptr %.sroa.44603, align 32, !tbaa !18, !noalias !130
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %816, <8 x float> %45)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %820, <8 x float> %810)
  %830 = fmul <8 x float> %829, %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %814, <8 x float> %50)
  %832 = fmul <8 x float> %814, %817
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %832, <8 x float> %56)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %833)
  %835 = fmul <8 x float> %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %816, <8 x float> %50)
  %837 = fmul <8 x float> %816, %818
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %837, <8 x float> %56)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %838)
  %840 = fmul <8 x float> %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %814, <8 x float> %58)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %832, <8 x float> %64)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %842)
  %844 = fmul <8 x float> %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003, %843
  %845 = fsub <8 x float> %844, %835
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %816, <8 x float> %58)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %837, <8 x float> %64)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %847)
  %849 = fmul <8 x float> %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010, %848
  %850 = fsub <8 x float> %849, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44603)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44607)
  %851 = bitcast <8 x float> %845 to <8 x i32>
  %852 = bitcast <8 x float> %850 to <8 x i32>
  %853 = select <8 x i1> %.not4620, <8 x i32> zeroinitializer, <8 x i32> %851
  %854 = select <8 x i1> %.not4621, <8 x i32> zeroinitializer, <8 x i32> %852
  %855 = load ptr, ptr %83, align 8, !tbaa !64
  %856 = sext i32 %708 to i64
  %857 = getelementptr inbounds i32, ptr %855, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !75
  %859 = load i32, ptr %96, align 8, !tbaa !121
  %860 = load i32, ptr %97, align 4, !tbaa !122
  %861 = load i32, ptr %93, align 8, !tbaa !85
  %862 = and i32 %860, %858
  %863 = mul nsw i32 %862, %861
  %864 = ashr i32 %858, %859
  %865 = and i32 %864, %860
  %866 = mul nsw i32 %865, %861
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %867 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %802, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ %801, %.preheader30.i.critedge ]
  %indvars.iv35.i1060 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1060.sroa.phi.sroa.speculated.in to <8 x float>
  %868 = load ptr, ptr %89, align 8, !tbaa !80
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %indvars.iv35.i1060
  %870 = load ptr, ptr %869, align 8, !tbaa !81
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !81
  %873 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %875

875:                                              ; preds = %875, %.preheader30.i
  %876 = phi i1 [ true, %.preheader30.i ], [ false, %875 ]
  %indvars.iv.i.sroa.phi.i1063.sroa.speculated = phi i32 [ %863, %.preheader30.i ], [ %866, %875 ]
  %indvars.iv.i.i1064 = phi i64 [ 0, %.preheader30.i ], [ 4, %875 ]
  %877 = sext i32 %indvars.iv.i.sroa.phi.i1063.sroa.speculated to i64
  %878 = getelementptr inbounds float, ptr %870, i64 %877
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv.i.i1064
  %880 = getelementptr inbounds float, ptr %872, i64 %877
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv.i.i1064
  %882 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %883 = fadd <4 x float> %873, %882
  store <4 x float> %883, ptr %879, align 16, !tbaa !18
  %884 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %885 = fadd <4 x float> %874, %884
  store <4 x float> %885, ptr %881, align 16, !tbaa !18
  br i1 %876, label %875, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065: ; preds = %875
  br i1 %867, label %.preheader30.i, label %.preheader.i1066.preheader, !llvm.loop !133

.preheader.i1066.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %886 = fmul <8 x float> %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991, %822
  %887 = fsub <8 x float> %827, %886
  %888 = and <8 x i32> %853, %.sroa.03973.3
  %889 = and <8 x i32> %854, %.sroa.83979.3
  br label %.preheader.i1066

.preheader.i1066:                                 ; preds = %.preheader.i1066.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %890 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %889, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %888, %.preheader.i1066.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %891 = load ptr, ptr %91, align 8, !tbaa !80
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv38.i
  %893 = load ptr, ptr %892, align 8, !tbaa !81
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !81
  %896 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %898

898:                                              ; preds = %898, %.preheader.i1066
  %899 = phi i1 [ true, %.preheader.i1066 ], [ false, %898 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %863, %.preheader.i1066 ], [ %866, %898 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1066 ], [ 4, %898 ]
  %900 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %901 = getelementptr inbounds float, ptr %893, i64 %900
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv.i26.i
  %903 = getelementptr inbounds float, ptr %895, i64 %900
  %904 = getelementptr inbounds nuw float, ptr %903, i64 %indvars.iv.i26.i
  %905 = load <4 x float>, ptr %902, align 16, !tbaa !18
  %906 = fadd <4 x float> %896, %905
  store <4 x float> %906, ptr %902, align 16, !tbaa !18
  %907 = load <4 x float>, ptr %904, align 16, !tbaa !18
  %908 = fadd <4 x float> %897, %907
  store <4 x float> %908, ptr %904, align 16, !tbaa !18
  br i1 %899, label %898, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %898
  br i1 %890, label %.preheader.i1066, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %909 = fmul <8 x float> %763, %800
  %910 = fmul <8 x float> %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997, %824
  %911 = fsub <8 x float> %830, %910
  %912 = fadd <8 x float> %775, %887
  %913 = fmul <8 x float> %767, %912
  %914 = fadd <8 x float> %909, %911
  %915 = fmul <8 x float> %799, %914
  %916 = fmul <8 x float> %722, %913
  %917 = fmul <8 x float> %723, %915
  %918 = fmul <8 x float> %724, %913
  %919 = fmul <8 x float> %725, %915
  %920 = fmul <8 x float> %726, %913
  %921 = fmul <8 x float> %727, %915
  %922 = fadd <8 x float> %.sroa.03499.34187, %916
  %923 = fadd <8 x float> %.sroa.163506.34188, %917
  %924 = fadd <8 x float> %.sroa.03481.34185, %918
  %925 = fadd <8 x float> %.sroa.163488.34186, %919
  %926 = fadd <8 x float> %.sroa.03464.34183, %920
  %927 = fadd <8 x float> %.sroa.16.34184, %921
  %928 = getelementptr inbounds float, ptr %8, i64 %717
  %929 = fadd <8 x float> %916, %917
  %930 = fadd <8 x float> %918, %919
  %931 = fadd <8 x float> %920, %921
  %932 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %928, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %944 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %indvars.iv.next4325 = add nsw i64 %indvars.iv4324, 1
  %exitcond4328.not = icmp eq i64 %indvars.iv.next4325, %wide.trip.count4327
  br i1 %exitcond4328.not, label %.loopexit, label %.lr.ph4190, !llvm.loop !135

949:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %949
  %950 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %949 ]
  %indvars.iv4321.sroa.phi = phi ptr [ %.sroa.04602, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44603, %949 ]
  %indvars.iv4321.sroa.phi4604 = phi ptr [ %.sroa.04606, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44607, %949 ]
  %indvars.iv4321 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %949 ]
  %951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4321
  %952 = load ptr, ptr %951, align 8, !tbaa !81
  %953 = or disjoint i64 %indvars.iv4321, 1
  %954 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !81
  %956 = getelementptr inbounds float, ptr %952, i64 %785
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %952, i64 %789
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %952, i64 %793
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %952, i64 %797
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %955, i64 %785
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %955, i64 %789
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %955, i64 %793
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %955, i64 %797
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = shufflevector <2 x float> %957, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %978, ptr %indvars.iv4321.sroa.phi4604, align 32, !tbaa !18
  %979 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %979, ptr %indvars.iv4321.sroa.phi, align 32, !tbaa !18
  br i1 %950, label %949, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph4190
  %980 = trunc nsw i64 %indvars.iv4324 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4124
  %.sroa.03464.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03464.34183, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.16.34184, %.critedge3.loopexit ]
  %.sroa.03481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03481.34185, %.critedge3.loopexit ]
  %.sroa.163488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.163488.34186, %.critedge3.loopexit ]
  %.sroa.03499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.03499.34187, %.critedge3.loopexit ]
  %.sroa.163506.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4124 ], [ %.sroa.163506.34188, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4124 ], [ %980, %.critedge3.loopexit ]
  %981 = icmp slt i32 %.2.lcssa, %108
  br i1 %981, label %.lr.ph4218.preheader, label %.loopexit

.lr.ph4218.preheader:                             ; preds = %.critedge3
  %982 = sext i32 %.2.lcssa to i64
  %wide.trip.count4335 = sext i32 %108 to i64
  br label %.lr.ph4218

.lr.ph4218:                                       ; preds = %.lr.ph4218.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260
  %indvars.iv4332 = phi i64 [ %982, %.lr.ph4218.preheader ], [ %indvars.iv.next4333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.163506.44216 = phi <8 x float> [ %.sroa.163506.3.lcssa, %.lr.ph4218.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03499.44215 = phi <8 x float> [ %.sroa.03499.3.lcssa, %.lr.ph4218.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.163488.44214 = phi <8 x float> [ %.sroa.163488.3.lcssa, %.lr.ph4218.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03481.44213 = phi <8 x float> [ %.sroa.03481.3.lcssa, %.lr.ph4218.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.16.44212 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4218.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %.sroa.03464.44211 = phi <8 x float> [ %.sroa.03464.3.lcssa, %.lr.ph4218.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ]
  %983 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4332
  %984 = load i32, ptr %983, align 4, !tbaa !83
  %985 = shl nsw i32 %984, 2
  %986 = mul nsw i32 %984, 12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %73, i64 %987
  %.val577 = load <4 x float>, ptr %988, align 1, !tbaa !18
  %989 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4208 = getelementptr float, ptr %invariant.gep, i64 %987
  %.val576 = load <4 x float>, ptr %gep4208, align 1, !tbaa !18
  %990 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4210 = getelementptr float, ptr %invariant.gep4135, i64 %987
  %.val575 = load <4 x float>, ptr %gep4210, align 1, !tbaa !18
  %991 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fsub <8 x float> %187, %989
  %993 = fsub <8 x float> %193, %989
  %994 = fsub <8 x float> %200, %990
  %995 = fsub <8 x float> %206, %990
  %996 = fsub <8 x float> %213, %991
  %997 = fsub <8 x float> %219, %991
  %998 = fmul <8 x float> %992, %992
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %993, %993
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fcmp olt <8 x float> %1002, %69
  %1009 = fcmp olt <8 x float> %1007, %69
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1010)
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1012, splat (float -5.000000e-01)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> splat (float -3.000000e+00))
  %1016 = fmul <8 x float> %1014, %1015
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1018 = fmul <8 x float> %1011, %1017
  %1019 = fmul <8 x float> %1017, splat (float -5.000000e-01)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float -3.000000e+00))
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = sext i32 %985 to i64
  %1023 = getelementptr inbounds float, ptr %71, i64 %1022
  %.val574 = load <4 x float>, ptr %1023, align 1, !tbaa !18
  %1024 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fmul <8 x float> %.sroa.03718.1, %1024
  %1026 = select <8 x i1> %1008, <8 x float> %1016, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %1009, <8 x float> %1021, <8 x float> zeroinitializer
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %28, <8 x float> %1026)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %98, <8 x float> %31)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %98, <8 x float> %31)
  %1032 = fmul <8 x float> %1025, %1029
  %1033 = fsub <8 x float> %1026, %1030
  %1034 = fmul <8 x float> %1025, %1033
  %1035 = fsub <8 x float> %1027, %1031
  %1036 = select <8 x i1> %1008, <8 x float> %1034, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  %1037 = getelementptr inbounds i32, ptr %14, i64 %1022
  %1038 = load i32, ptr %1037, align 4, !tbaa !75
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !75
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !75
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1050 = load i32, ptr %1049, align 4, !tbaa !75
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  br label %1198

.preheader30.i1245.critedge:                      ; preds = %1198
  %1053 = fmul <8 x float> %.sroa.73722.1, %1024
  %1054 = fmul <8 x float> %1027, %1027
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %28, <8 x float> %1027)
  %1056 = fmul <8 x float> %1053, %1035
  %1057 = select <8 x i1> %1009, <8 x float> %1056, <8 x float> zeroinitializer
  %1058 = fmul <8 x float> %1028, %1028
  %1059 = fmul <8 x float> %1028, %1058
  %1060 = fmul <8 x float> %1054, %1054
  %1061 = fmul <8 x float> %1054, %1060
  %1062 = fmul <8 x float> %1059, %1059
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1010, %1026
  %1065 = fmul <8 x float> %1011, %1027
  %1066 = fsub <8 x float> %1064, %36
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> zeroinitializer)
  %1068 = fsub <8 x float> %1065, %36
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> zeroinitializer)
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1069, %1069
  %1072 = fmul <8 x float> %1064, %1070
  %1073 = fmul <8 x float> %1065, %1071
  %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180 = load <8 x float>, ptr %.sroa.04599, align 32, !tbaa !18, !noalias !137
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1067, <8 x float> %39)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1072, <8 x float> %1059)
  %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186 = load <8 x float>, ptr %.sroa.44600, align 32, !tbaa !18, !noalias !137
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1069, <8 x float> %39)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1073, <8 x float> %1061)
  %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !18, !noalias !140
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1067, <8 x float> %45)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1072, <8 x float> %1062)
  %1080 = fmul <8 x float> %1079, %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192
  %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !18, !noalias !140
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1069, <8 x float> %45)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1073, <8 x float> %1063)
  %1083 = fmul <8 x float> %1082, %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1067, <8 x float> %50)
  %1085 = fmul <8 x float> %1067, %1070
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1085, <8 x float> %56)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1086)
  %1088 = fmul <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180, %1087
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1069, <8 x float> %50)
  %1090 = fmul <8 x float> %1069, %1071
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1090, <8 x float> %56)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1067, <8 x float> %58)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1085, <8 x float> %64)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1094)
  %1096 = fmul <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192, %1095
  %1097 = fsub <8 x float> %1096, %1088
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1069, <8 x float> %58)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1090, <8 x float> %64)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1099)
  %1101 = fmul <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199, %1100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44600)
  %1102 = select <8 x i1> %1008, <8 x float> %1097, <8 x float> zeroinitializer
  %1103 = load ptr, ptr %83, align 8, !tbaa !64
  %1104 = sext i32 %984 to i64
  %1105 = getelementptr inbounds i32, ptr %1103, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !75
  %1107 = load i32, ptr %96, align 8, !tbaa !121
  %1108 = load i32, ptr %97, align 4, !tbaa !122
  %1109 = load i32, ptr %93, align 8, !tbaa !85
  %1110 = and i32 %1108, %1106
  %1111 = mul nsw i32 %1110, %1109
  %1112 = ashr i32 %1106, %1107
  %1113 = and i32 %1112, %1108
  %1114 = mul nsw i32 %1113, %1109
  br label %.preheader30.i1245

.preheader30.i1245:                               ; preds = %.preheader30.i1245.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1115 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ true, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247.sroa.phi.sroa.speculated = phi <8 x float> [ %1057, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ %1036, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ 0, %.preheader30.i1245.critedge ]
  %1116 = load ptr, ptr %89, align 8, !tbaa !80
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 %indvars.iv35.i1247
  %1118 = load ptr, ptr %1117, align 8, !tbaa !81
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !81
  %1121 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1123

1123:                                             ; preds = %1123, %.preheader30.i1245
  %1124 = phi i1 [ true, %.preheader30.i1245 ], [ false, %1123 ]
  %indvars.iv.i.sroa.phi.i1250.sroa.speculated = phi i32 [ %1111, %.preheader30.i1245 ], [ %1114, %1123 ]
  %indvars.iv.i.i1251 = phi i64 [ 0, %.preheader30.i1245 ], [ 4, %1123 ]
  %1125 = sext i32 %indvars.iv.i.sroa.phi.i1250.sroa.speculated to i64
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1125
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i.i1251
  %1128 = getelementptr inbounds float, ptr %1120, i64 %1125
  %1129 = getelementptr inbounds nuw float, ptr %1128, i64 %indvars.iv.i.i1251
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1121, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  %1132 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1133 = fadd <4 x float> %1122, %1132
  store <4 x float> %1133, ptr %1129, align 16, !tbaa !18
  br i1 %1124, label %1123, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252: ; preds = %1123
  br i1 %1115, label %.preheader30.i1245, label %.preheader.i1253.preheader, !llvm.loop !133

.preheader.i1253.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1134 = fmul <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180, %1075
  %1135 = fsub <8 x float> %1080, %1134
  %1136 = fmul <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186, %1092
  %1137 = fsub <8 x float> %1101, %1136
  %1138 = select <8 x i1> %1009, <8 x float> %1137, <8 x float> zeroinitializer
  br label %.preheader.i1253

.preheader.i1253:                                 ; preds = %.preheader.i1253.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1139 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ true, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1138, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ %1102, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ 0, %.preheader.i1253.preheader ]
  %1140 = load ptr, ptr %91, align 8, !tbaa !80
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %indvars.iv38.i1254
  %1142 = load ptr, ptr %1141, align 8, !tbaa !81
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !81
  %1145 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1147

1147:                                             ; preds = %1147, %.preheader.i1253
  %1148 = phi i1 [ true, %.preheader.i1253 ], [ false, %1147 ]
  %indvars.iv.i26.sroa.phi.i1257.sroa.speculated = phi i32 [ %1111, %.preheader.i1253 ], [ %1114, %1147 ]
  %indvars.iv.i26.i1258 = phi i64 [ 0, %.preheader.i1253 ], [ 4, %1147 ]
  %1149 = sext i32 %indvars.iv.i26.sroa.phi.i1257.sroa.speculated to i64
  %1150 = getelementptr inbounds float, ptr %1142, i64 %1149
  %1151 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.i26.i1258
  %1152 = getelementptr inbounds float, ptr %1144, i64 %1149
  %1153 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv.i26.i1258
  %1154 = load <4 x float>, ptr %1151, align 16, !tbaa !18
  %1155 = fadd <4 x float> %1145, %1154
  store <4 x float> %1155, ptr %1151, align 16, !tbaa !18
  %1156 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1157 = fadd <4 x float> %1146, %1156
  store <4 x float> %1157, ptr %1153, align 16, !tbaa !18
  br i1 %1148, label %1147, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259: ; preds = %1147
  br i1 %1139, label %.preheader.i1253, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1158 = fmul <8 x float> %1053, %1055
  %1159 = fmul <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186, %1077
  %1160 = fsub <8 x float> %1083, %1159
  %1161 = fadd <8 x float> %1032, %1135
  %1162 = fmul <8 x float> %1028, %1161
  %1163 = fadd <8 x float> %1158, %1160
  %1164 = fmul <8 x float> %1054, %1163
  %1165 = fmul <8 x float> %992, %1162
  %1166 = fmul <8 x float> %993, %1164
  %1167 = fmul <8 x float> %994, %1162
  %1168 = fmul <8 x float> %995, %1164
  %1169 = fmul <8 x float> %996, %1162
  %1170 = fmul <8 x float> %997, %1164
  %1171 = fadd <8 x float> %.sroa.03499.44215, %1165
  %1172 = fadd <8 x float> %.sroa.163506.44216, %1166
  %1173 = fadd <8 x float> %.sroa.03481.44213, %1167
  %1174 = fadd <8 x float> %.sroa.163488.44214, %1168
  %1175 = fadd <8 x float> %.sroa.03464.44211, %1169
  %1176 = fadd <8 x float> %.sroa.16.44212, %1170
  %1177 = getelementptr inbounds float, ptr %8, i64 %987
  %1178 = fadd <8 x float> %1165, %1166
  %1179 = fadd <8 x float> %1167, %1168
  %1180 = fadd <8 x float> %1169, %1170
  %1181 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1177, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1193 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %indvars.iv.next4333 = add nsw i64 %indvars.iv4332, 1
  %exitcond4336.not = icmp eq i64 %indvars.iv.next4333, %wide.trip.count4335
  br i1 %exitcond4336.not, label %.loopexit, label %.lr.ph4218, !llvm.loop !143

1198:                                             ; preds = %.lr.ph4218, %1198
  %1199 = phi i1 [ true, %.lr.ph4218 ], [ false, %1198 ]
  %indvars.iv4329.sroa.phi = phi ptr [ %.sroa.04595, %.lr.ph4218 ], [ %.sroa.44596, %1198 ]
  %indvars.iv4329.sroa.phi4597 = phi ptr [ %.sroa.04599, %.lr.ph4218 ], [ %.sroa.44600, %1198 ]
  %indvars.iv4329 = phi i64 [ 0, %.lr.ph4218 ], [ 2, %1198 ]
  %1200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4329
  %1201 = load ptr, ptr %1200, align 8, !tbaa !81
  %1202 = or disjoint i64 %indvars.iv4329, 1
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !81
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1040
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1044
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1048
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1052
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1040
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1044
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1048
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1052
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1227, ptr %indvars.iv4329.sroa.phi4597, align 32, !tbaa !18
  %1228 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1228, ptr %indvars.iv4329.sroa.phi, align 32, !tbaa !18
  br i1 %1199, label %1198, label %.preheader30.i1245.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4306 = phi i64 [ %702, %.lr.ph.preheader ], [ %indvars.iv.next4307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.54142 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.54141 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.54140 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.54139 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54138 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03464.54137 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1229 = load ptr, ptr %74, align 8, !tbaa !49
  %1230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1229, i64 %indvars.iv4306, i32 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !75
  %.not = icmp eq i32 %1231, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4306
  %1233 = load i32, ptr %1232, align 4, !tbaa !83
  %1234 = shl nsw i32 %1233, 2
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !120
  %1237 = insertelement <8 x i32> poison, i32 %1236, i64 0
  %1238 = shufflevector <8 x i32> %1237, <8 x i32> poison, <8 x i32> zeroinitializer
  %1239 = and <8 x i32> %.sroa.04612.0.copyload, %1238
  %1240 = icmp ne <8 x i32> %1239, zeroinitializer
  %1241 = and <8 x i32> %.sroa.6.0.copyload, %1238
  %1242 = icmp ne <8 x i32> %1241, zeroinitializer
  %1243 = mul nsw i32 %1233, 12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %73, i64 %1244
  %.val573 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %1246 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1244
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1247 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4136 = getelementptr float, ptr %invariant.gep4135, i64 %1244
  %.val571 = load <4 x float>, ptr %gep4136, align 1, !tbaa !18
  %1248 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fsub <8 x float> %187, %1246
  %1250 = fsub <8 x float> %193, %1246
  %1251 = fsub <8 x float> %200, %1247
  %1252 = fsub <8 x float> %206, %1247
  %1253 = fsub <8 x float> %213, %1248
  %1254 = fsub <8 x float> %219, %1248
  %1255 = fmul <8 x float> %1249, %1249
  %1256 = fmul <8 x float> %1251, %1251
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1250, %1250
  %1261 = fmul <8 x float> %1252, %1252
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fcmp olt <8 x float> %1259, %69
  %1266 = fcmp olt <8 x float> %1264, %69
  %narrow = select <8 x i1> %1265, <8 x i1> %1240, <8 x i1> zeroinitializer
  %narrow4619 = select <8 x i1> %1266, <8 x i1> %1242, <8 x i1> zeroinitializer
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1275 = fmul <8 x float> %1268, %1274
  %1276 = fmul <8 x float> %1274, splat (float -5.000000e-01)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float -3.000000e+00))
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = select <8 x i1> %narrow, <8 x float> %1273, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1279, %1279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44587)
  %1281 = sext i32 %1234 to i64
  %1282 = getelementptr inbounds i32, ptr %14, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !75
  %1284 = shl nsw i32 %1283, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !75
  %1288 = shl nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1291 = load i32, ptr %1290, align 4, !tbaa !75
  %1292 = shl nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1295 = load i32, ptr %1294, align 4, !tbaa !75
  %1296 = shl nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  br label %1418

.preheader.i1416.critedge:                        ; preds = %1418
  %1298 = select <8 x i1> %narrow4619, <8 x float> %1278, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1298, %1298
  %1300 = fmul <8 x float> %1280, %1280
  %1301 = fmul <8 x float> %1280, %1300
  %1302 = fmul <8 x float> %1299, %1299
  %1303 = fmul <8 x float> %1299, %1302
  %1304 = fmul <8 x float> %1301, %1301
  %1305 = fmul <8 x float> %1303, %1303
  %1306 = fmul <8 x float> %1267, %1279
  %1307 = fmul <8 x float> %1268, %1298
  %1308 = fsub <8 x float> %1306, %36
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> zeroinitializer)
  %1310 = fsub <8 x float> %1307, %36
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> zeroinitializer)
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1311, %1311
  %1314 = fmul <8 x float> %1306, %1312
  %1315 = fmul <8 x float> %1307, %1313
  %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04590, align 32, !tbaa !18, !noalias !145
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1309, <8 x float> %39)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> %1301)
  %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353 = load <8 x float>, ptr %.sroa.44591, align 32, !tbaa !18, !noalias !145
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1311, <8 x float> %39)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1315, <8 x float> %1303)
  %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359 = load <8 x float>, ptr %.sroa.04586, align 32, !tbaa !18, !noalias !148
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1309, <8 x float> %45)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1314, <8 x float> %1304)
  %1322 = fmul <8 x float> %1321, %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359
  %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366 = load <8 x float>, ptr %.sroa.44587, align 32, !tbaa !18, !noalias !148
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1311, <8 x float> %45)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1315, <8 x float> %1305)
  %1325 = fmul <8 x float> %1324, %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1309, <8 x float> %50)
  %1327 = fmul <8 x float> %1309, %1312
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1327, <8 x float> %56)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1328)
  %1330 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347, %1329
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1311, <8 x float> %50)
  %1332 = fmul <8 x float> %1311, %1313
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1332, <8 x float> %56)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1333)
  %1335 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353, %1334
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1309, <8 x float> %58)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1327, <8 x float> %64)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1337)
  %1339 = fmul <8 x float> %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359, %1338
  %1340 = fsub <8 x float> %1339, %1330
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1311, <8 x float> %58)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1332, <8 x float> %64)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1342)
  %1344 = fmul <8 x float> %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366, %1343
  %1345 = fsub <8 x float> %1344, %1335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44591)
  %1346 = bitcast <8 x float> %1340 to <8 x i32>
  %1347 = bitcast <8 x float> %1345 to <8 x i32>
  %1348 = select <8 x i1> %narrow, <8 x i32> %1346, <8 x i32> zeroinitializer
  %1349 = select <8 x i1> %narrow4619, <8 x i32> %1347, <8 x i32> zeroinitializer
  %1350 = load ptr, ptr %83, align 8, !tbaa !64
  %1351 = sext i32 %1233 to i64
  %1352 = getelementptr inbounds i32, ptr %1350, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !75
  %1354 = load i32, ptr %96, align 8, !tbaa !121
  %1355 = load i32, ptr %97, align 4, !tbaa !122
  %1356 = load i32, ptr %93, align 8, !tbaa !85
  %1357 = and i32 %1355, %1353
  %1358 = ashr i32 %1353, %1354
  %1359 = and i32 %1358, %1355
  br label %.preheader.i1416

.preheader.i1416:                                 ; preds = %.preheader.i1416.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1360 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ true, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1349, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ %1348, %.preheader.i1416.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ 0, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1361 = load ptr, ptr %91, align 8, !tbaa !80
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv30.i
  %1363 = load ptr, ptr %1362, align 8, !tbaa !81
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !81
  %1366 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1368

1368:                                             ; preds = %1368, %.preheader.i1416
  %1369 = phi i1 [ true, %.preheader.i1416 ], [ false, %1368 ]
  %.pn = phi i32 [ %1357, %.preheader.i1416 ], [ %1359, %1368 ]
  %indvars.iv.i.i1420 = phi i64 [ 0, %.preheader.i1416 ], [ 4, %1368 ]
  %indvars.iv.i.sroa.phi.i1419.sroa.speculated = mul nsw i32 %.pn, %1356
  %1370 = sext i32 %indvars.iv.i.sroa.phi.i1419.sroa.speculated to i64
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1370
  %1372 = getelementptr inbounds nuw float, ptr %1371, i64 %indvars.iv.i.i1420
  %1373 = getelementptr inbounds float, ptr %1365, i64 %1370
  %1374 = getelementptr inbounds nuw float, ptr %1373, i64 %indvars.iv.i.i1420
  %1375 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1376 = fadd <4 x float> %1366, %1375
  store <4 x float> %1376, ptr %1372, align 16, !tbaa !18
  %1377 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1378 = fadd <4 x float> %1367, %1377
  store <4 x float> %1378, ptr %1374, align 16, !tbaa !18
  br i1 %1369, label %1368, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421: ; preds = %1368
  br i1 %1360, label %.preheader.i1416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1379 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347, %1317
  %1380 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353, %1319
  %1381 = fsub <8 x float> %1322, %1379
  %1382 = fsub <8 x float> %1325, %1380
  %1383 = fmul <8 x float> %1280, %1381
  %1384 = fmul <8 x float> %1299, %1382
  %1385 = fmul <8 x float> %1249, %1383
  %1386 = fmul <8 x float> %1250, %1384
  %1387 = fmul <8 x float> %1251, %1383
  %1388 = fmul <8 x float> %1252, %1384
  %1389 = fmul <8 x float> %1253, %1383
  %1390 = fmul <8 x float> %1254, %1384
  %1391 = fadd <8 x float> %.sroa.03499.54141, %1385
  %1392 = fadd <8 x float> %.sroa.163506.54142, %1386
  %1393 = fadd <8 x float> %.sroa.03481.54139, %1387
  %1394 = fadd <8 x float> %.sroa.163488.54140, %1388
  %1395 = fadd <8 x float> %.sroa.03464.54137, %1389
  %1396 = fadd <8 x float> %.sroa.16.54138, %1390
  %1397 = getelementptr inbounds float, ptr %8, i64 %1244
  %1398 = fadd <8 x float> %1385, %1386
  %1399 = fadd <8 x float> %1387, %1388
  %1400 = fadd <8 x float> %1389, %1390
  %1401 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1397, align 16, !tbaa !18
  %1406 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1407 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16, !tbaa !18
  %1412 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %1413 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16, !tbaa !18
  %indvars.iv.next4307 = add nsw i64 %indvars.iv4306, 1
  %exitcond4309.not = icmp eq i64 %indvars.iv.next4307, %wide.trip.count
  br i1 %exitcond4309.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1418:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1418
  %1419 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1418 ]
  %indvars.iv4303.sroa.phi = phi ptr [ %.sroa.04586, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44587, %1418 ]
  %indvars.iv4303.sroa.phi4588 = phi ptr [ %.sroa.04590, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44591, %1418 ]
  %indvars.iv4303 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1418 ]
  %1420 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4303
  %1421 = load ptr, ptr %1420, align 8, !tbaa !81
  %1422 = or disjoint i64 %indvars.iv4303, 1
  %1423 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1422
  %1424 = load ptr, ptr %1423, align 8, !tbaa !81
  %1425 = getelementptr inbounds float, ptr %1421, i64 %1285
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %1421, i64 %1289
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %1421, i64 %1293
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %1421, i64 %1297
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %1424, i64 %1285
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %1424, i64 %1289
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1424, i64 %1293
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1424, i64 %1297
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1442 = shufflevector <2 x float> %1428, <2 x float> %1436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1443 = shufflevector <2 x float> %1430, <2 x float> %1438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1432, <2 x float> %1440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1445 = shufflevector <8 x float> %1441, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1446 = shufflevector <8 x float> %1442, <8 x float> %1444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1447 = shufflevector <8 x float> %1445, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1447, ptr %indvars.iv4303.sroa.phi4588, align 32, !tbaa !18
  %1448 = shufflevector <8 x float> %1445, <8 x float> %1446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1448, ptr %indvars.iv4303.sroa.phi, align 32, !tbaa !18
  br i1 %1419, label %1418, label %.preheader.i1416.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1449 = trunc nsw i64 %indvars.iv4306 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4126
  %.sroa.03464.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03464.54137, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.16.54138, %.critedge5.loopexit ]
  %.sroa.03481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03481.54139, %.critedge5.loopexit ]
  %.sroa.163488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.163488.54140, %.critedge5.loopexit ]
  %.sroa.03499.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.03499.54141, %.critedge5.loopexit ]
  %.sroa.163506.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4126 ], [ %.sroa.163506.54142, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4126 ], [ %1449, %.critedge5.loopexit ]
  %1450 = icmp slt i32 %.4.lcssa, %108
  br i1 %1450, label %.lr.ph4170.preheader, label %.loopexit

.lr.ph4170.preheader:                             ; preds = %.critedge5
  %1451 = sext i32 %.4.lcssa to i64
  %wide.trip.count4316 = sext i32 %108 to i64
  br label %.lr.ph4170

.lr.ph4170:                                       ; preds = %.lr.ph4170.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575
  %indvars.iv4313 = phi i64 [ %1451, %.lr.ph4170.preheader ], [ %indvars.iv.next4314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.163506.64168 = phi <8 x float> [ %.sroa.163506.5.lcssa, %.lr.ph4170.preheader ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03499.64167 = phi <8 x float> [ %.sroa.03499.5.lcssa, %.lr.ph4170.preheader ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.163488.64166 = phi <8 x float> [ %.sroa.163488.5.lcssa, %.lr.ph4170.preheader ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03481.64165 = phi <8 x float> [ %.sroa.03481.5.lcssa, %.lr.ph4170.preheader ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.16.64164 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4170.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %.sroa.03464.64163 = phi <8 x float> [ %.sroa.03464.5.lcssa, %.lr.ph4170.preheader ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ]
  %1452 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4313
  %1453 = load i32, ptr %1452, align 4, !tbaa !83
  %1454 = shl nsw i32 %1453, 2
  %1455 = mul nsw i32 %1453, 12
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds float, ptr %73, i64 %1456
  %.val570 = load <4 x float>, ptr %1457, align 1, !tbaa !18
  %1458 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4160 = getelementptr float, ptr %invariant.gep, i64 %1456
  %.val569 = load <4 x float>, ptr %gep4160, align 1, !tbaa !18
  %1459 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4162 = getelementptr float, ptr %invariant.gep4135, i64 %1456
  %.val568 = load <4 x float>, ptr %gep4162, align 1, !tbaa !18
  %1460 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = fsub <8 x float> %187, %1458
  %1462 = fsub <8 x float> %193, %1458
  %1463 = fsub <8 x float> %200, %1459
  %1464 = fsub <8 x float> %206, %1459
  %1465 = fsub <8 x float> %213, %1460
  %1466 = fsub <8 x float> %219, %1460
  %1467 = fmul <8 x float> %1461, %1461
  %1468 = fmul <8 x float> %1463, %1463
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1465, %1465
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fmul <8 x float> %1462, %1462
  %1473 = fmul <8 x float> %1464, %1464
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1466, %1466
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fcmp olt <8 x float> %1471, %69
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1478)
  %1481 = fmul <8 x float> %1478, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1479)
  %1486 = fmul <8 x float> %1479, %1485
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float -3.000000e+00))
  %1488 = select <8 x i1> %1477, <8 x float> %1484, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %1488, %1488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1490 = sext i32 %1454 to i64
  %1491 = getelementptr inbounds i32, ptr %14, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !75
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  %1496 = load i32, ptr %1495, align 4, !tbaa !75
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1500 = load i32, ptr %1499, align 4, !tbaa !75
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  %1504 = load i32, ptr %1503, align 4, !tbaa !75
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  br label %1628

.preheader.i1567.critedge:                        ; preds = %1628
  %1507 = fcmp olt <8 x float> %1476, %69
  %1508 = fmul <8 x float> %1485, splat (float -5.000000e-01)
  %1509 = fmul <8 x float> %1508, %1487
  %1510 = select <8 x i1> %1507, <8 x float> %1509, <8 x float> zeroinitializer
  %1511 = fmul <8 x float> %1510, %1510
  %1512 = fmul <8 x float> %1489, %1489
  %1513 = fmul <8 x float> %1489, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1511, %1514
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1515, %1515
  %1518 = fmul <8 x float> %1478, %1488
  %1519 = fmul <8 x float> %1479, %1510
  %1520 = fsub <8 x float> %1518, %36
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1520, <8 x float> zeroinitializer)
  %1522 = fsub <8 x float> %1519, %36
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> zeroinitializer)
  %1524 = fmul <8 x float> %1521, %1521
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1518, %1524
  %1527 = fmul <8 x float> %1519, %1525
  %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502 = load <8 x float>, ptr %.sroa.04583, align 32, !tbaa !18, !noalias !154
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1521, <8 x float> %39)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1526, <8 x float> %1513)
  %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508 = load <8 x float>, ptr %.sroa.44584, align 32, !tbaa !18, !noalias !154
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1523, <8 x float> %39)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1527, <8 x float> %1515)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1521, <8 x float> %45)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1526, <8 x float> %1516)
  %1534 = fmul <8 x float> %1533, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1523, <8 x float> %45)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1527, <8 x float> %1517)
  %1537 = fmul <8 x float> %1536, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1521, <8 x float> %50)
  %1539 = fmul <8 x float> %1521, %1524
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1539, <8 x float> %56)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1540)
  %1542 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502, %1541
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1523, <8 x float> %50)
  %1544 = fmul <8 x float> %1523, %1525
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1544, <8 x float> %56)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1545)
  %1547 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508, %1546
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1521, <8 x float> %58)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1539, <8 x float> %64)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514, %1550
  %1552 = fsub <8 x float> %1551, %1542
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1523, <8 x float> %58)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1544, <8 x float> %64)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521, %1555
  %1557 = fsub <8 x float> %1556, %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44584)
  %1558 = select <8 x i1> %1477, <8 x float> %1552, <8 x float> zeroinitializer
  %1559 = select <8 x i1> %1507, <8 x float> %1557, <8 x float> zeroinitializer
  %1560 = load ptr, ptr %83, align 8, !tbaa !64
  %1561 = sext i32 %1453 to i64
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
  %.pn4363 = phi i32 [ %1567, %.preheader.i1567 ], [ %1569, %1578 ]
  %indvars.iv.i.i1573 = phi i64 [ 0, %.preheader.i1567 ], [ 4, %1578 ]
  %indvars.iv.i.sroa.phi.i1572.sroa.speculated = mul nsw i32 %.pn4363, %1566
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
  %1589 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502, %1529
  %1590 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508, %1531
  %1591 = fsub <8 x float> %1534, %1589
  %1592 = fsub <8 x float> %1537, %1590
  %1593 = fmul <8 x float> %1489, %1591
  %1594 = fmul <8 x float> %1511, %1592
  %1595 = fmul <8 x float> %1461, %1593
  %1596 = fmul <8 x float> %1462, %1594
  %1597 = fmul <8 x float> %1463, %1593
  %1598 = fmul <8 x float> %1464, %1594
  %1599 = fmul <8 x float> %1465, %1593
  %1600 = fmul <8 x float> %1466, %1594
  %1601 = fadd <8 x float> %.sroa.03499.64167, %1595
  %1602 = fadd <8 x float> %.sroa.163506.64168, %1596
  %1603 = fadd <8 x float> %.sroa.03481.64165, %1597
  %1604 = fadd <8 x float> %.sroa.163488.64166, %1598
  %1605 = fadd <8 x float> %.sroa.03464.64163, %1599
  %1606 = fadd <8 x float> %.sroa.16.64164, %1600
  %1607 = getelementptr inbounds float, ptr %8, i64 %1456
  %1608 = fadd <8 x float> %1595, %1596
  %1609 = fadd <8 x float> %1597, %1598
  %1610 = fadd <8 x float> %1599, %1600
  %1611 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1607, align 16, !tbaa !18
  %1616 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1617 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %1616, align 16, !tbaa !18
  %1621 = fsub <4 x float> %1620, %1619
  store <4 x float> %1621, ptr %1616, align 16, !tbaa !18
  %1622 = getelementptr inbounds nuw i8, ptr %1607, i64 32
  %1623 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = load <4 x float>, ptr %1622, align 16, !tbaa !18
  %1627 = fsub <4 x float> %1626, %1625
  store <4 x float> %1627, ptr %1622, align 16, !tbaa !18
  %indvars.iv.next4314 = add nsw i64 %indvars.iv4313, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4314, %wide.trip.count4316
  br i1 %exitcond4317.not, label %.loopexit, label %.lr.ph4170, !llvm.loop !160

1628:                                             ; preds = %.lr.ph4170, %1628
  %1629 = phi i1 [ true, %.lr.ph4170 ], [ false, %1628 ]
  %indvars.iv4310.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4170 ], [ %.sroa.4, %1628 ]
  %indvars.iv4310.sroa.phi4581 = phi ptr [ %.sroa.04583, %.lr.ph4170 ], [ %.sroa.44584, %1628 ]
  %indvars.iv4310 = phi i64 [ 0, %.lr.ph4170 ], [ 2, %1628 ]
  %1630 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4310
  %1631 = load ptr, ptr %1630, align 8, !tbaa !81
  %1632 = or disjoint i64 %indvars.iv4310, 1
  %1633 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !81
  %1635 = getelementptr inbounds float, ptr %1631, i64 %1494
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1631, i64 %1498
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1631, i64 %1502
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1631, i64 %1506
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1634, i64 %1494
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1634, i64 %1498
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1634, i64 %1502
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1634, i64 %1506
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1652 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1653 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1654 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1655 = shufflevector <8 x float> %1651, <8 x float> %1653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1656 = shufflevector <8 x float> %1652, <8 x float> %1654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1657 = shufflevector <8 x float> %1655, <8 x float> %1656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1657, ptr %indvars.iv4310.sroa.phi4581, align 32, !tbaa !18
  %1658 = shufflevector <8 x float> %1655, <8 x float> %1656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1658, ptr %indvars.iv4310.sroa.phi, align 32, !tbaa !18
  br i1 %1629, label %1628, label %.preheader.i1567.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03464.2 = phi <8 x float> [ %.sroa.03464.0.lcssa, %.critedge ], [ %.sroa.03464.3.lcssa, %.critedge3 ], [ %.sroa.03464.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.2 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge ], [ %.sroa.03481.3.lcssa, %.critedge3 ], [ %.sroa.03481.5.lcssa, %.critedge5 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.2 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge ], [ %.sroa.163488.3.lcssa, %.critedge3 ], [ %.sroa.163488.5.lcssa, %.critedge5 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03499.2 = phi <8 x float> [ %.sroa.03499.0.lcssa, %.critedge ], [ %.sroa.03499.3.lcssa, %.critedge3 ], [ %.sroa.03499.5.lcssa, %.critedge5 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163506.2 = phi <8 x float> [ %.sroa.163506.0.lcssa, %.critedge ], [ %.sroa.163506.3.lcssa, %.critedge3 ], [ %.sroa.163506.5.lcssa, %.critedge5 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1659 = getelementptr inbounds float, ptr %8, i64 %181
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03499.2, <8 x float> %.sroa.163506.2)
  %1661 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1662, <4 x float> %1661)
  %1664 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1665 = load <4 x float>, ptr %1659, align 16, !tbaa !18
  %1666 = fadd <4 x float> %1664, %1665
  store <4 x float> %1666, ptr %1659, align 16, !tbaa !18
  %1667 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1668 = fadd <4 x float> %1664, %1667
  %shift = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1669 = fadd <4 x float> %1668, %shift
  %1670 = extractelement <4 x float> %1669, i64 0
  %1671 = getelementptr inbounds float, ptr %8, i64 %194
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03481.2, <8 x float> %.sroa.163488.2)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16, !tbaa !18
  %1679 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift4517 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1680, %shift4517
  %1682 = extractelement <4 x float> %1681, i64 0
  %1683 = getelementptr inbounds float, ptr %8, i64 %207
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03464.2, <8 x float> %.sroa.16.2)
  %1685 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1686, <4 x float> %1685)
  %1688 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1689 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1690 = fadd <4 x float> %1688, %1689
  store <4 x float> %1690, ptr %1683, align 16, !tbaa !18
  %1691 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1688, %1691
  %shift4518 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1692, %shift4518
  %1694 = extractelement <4 x float> %1693, i64 0
  %1695 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1696 = load float, ptr %1695, align 4, !tbaa !63
  %1697 = fadd float %1670, %1696
  store float %1697, ptr %1695, align 4, !tbaa !63
  %1698 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1699 = load float, ptr %1698, align 4, !tbaa !63
  %1700 = fadd float %1682, %1699
  store float %1700, ptr %1698, align 4, !tbaa !63
  %1701 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %1702 = load float, ptr %1701, align 4, !tbaa !63
  %1703 = fadd float %1694, %1702
  store float %1703, ptr %1701, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.01827.04273, i64 16
  %.not4119 = icmp eq ptr %1704, %79
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
