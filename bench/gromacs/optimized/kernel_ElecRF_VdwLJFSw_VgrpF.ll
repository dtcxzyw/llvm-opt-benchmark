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
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !120
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.04612.0.copyload, %256
  %.not4623 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.6.0.copyload, %256
  %.not4622 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = shl nsw i32 %252, 2
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
  %286 = icmp eq i32 %252, %144
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
  %303 = sext i32 %259 to i64
  %304 = getelementptr inbounds float, ptr %71, i64 %303
  %.val586 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fmul <8 x float> %.sroa.03718.1, %305
  %307 = fmul <8 x float> %.sroa.73722.1, %305
  %308 = and <8 x i32> %.sroa.03877.3, %301
  %309 = and <8 x i32> %.sroa.83883.3, %302
  %310 = select <8 x i1> %.not4623, <8 x i32> zeroinitializer, <8 x i32> %308
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = select <8 x i1> %.not4622, <8 x i32> zeroinitializer, <8 x i32> %309
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %98, <8 x float> %31)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %98, <8 x float> %31)
  %316 = fsub <8 x float> %311, %314
  %317 = fmul <8 x float> %306, %316
  %318 = fsub <8 x float> %313, %315
  %319 = fmul <8 x float> %307, %318
  %320 = bitcast <8 x float> %317 to <8 x i32>
  %321 = and <8 x i32> %.sroa.03877.3, %320
  %322 = bitcast <8 x float> %319 to <8 x i32>
  %323 = and <8 x i32> %.sroa.83883.3, %322
  %324 = getelementptr inbounds i32, ptr %14, i64 %303
  %325 = load i32, ptr %324, align 4, !tbaa !75
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %238, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !75
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %238, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !75
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %238, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !75
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %238, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %239, i64 %327
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %239, i64 %333
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %239, i64 %339
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %239, i64 %345
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = load ptr, ptr %83, align 8, !tbaa !64
  %357 = sext i32 %252 to i64
  %358 = getelementptr inbounds i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !75
  %360 = load i32, ptr %96, align 8, !tbaa !121
  %361 = load i32, ptr %97, align 4, !tbaa !122
  %362 = load i32, ptr %93, align 8, !tbaa !85
  %363 = and i32 %361, %359
  %364 = mul nsw i32 %363, %362
  %365 = ashr i32 %359, %360
  %366 = and i32 %365, %361
  %367 = mul nsw i32 %366, %362
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %368 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %323, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %321, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = load ptr, ptr %89, align 8, !tbaa !80
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv35.i
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %376

376:                                              ; preds = %376, %.preheader.i
  %377 = phi i1 [ true, %.preheader.i ], [ false, %376 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.preheader.i ], [ %367, %376 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %376 ]
  %378 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv.i.i
  %381 = getelementptr inbounds float, ptr %373, i64 %378
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv.i.i
  %383 = load <4 x float>, ptr %380, align 16, !tbaa !18
  %384 = fadd <4 x float> %374, %383
  store <4 x float> %384, ptr %380, align 16, !tbaa !18
  %385 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %386 = fadd <4 x float> %375, %385
  store <4 x float> %386, ptr %382, align 16, !tbaa !18
  br i1 %377, label %376, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %376
  br i1 %368, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %387 = bitcast <8 x i32> %308 to <8 x float>
  %388 = fmul <8 x float> %387, %387
  %389 = shufflevector <2 x float> %329, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %335, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %397 = fmul <8 x float> %388, %388
  %398 = fmul <8 x float> %388, %397
  %399 = select <8 x i1> %.not4623, <8 x float> zeroinitializer, <8 x float> %398
  %400 = fmul <8 x float> %399, %399
  %401 = fmul <8 x float> %289, %387
  %402 = fsub <8 x float> %401, %36
  %403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %402, <8 x float> zeroinitializer)
  %404 = fmul <8 x float> %403, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %403, <8 x float> %50)
  %406 = fmul <8 x float> %403, %404
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %406, <8 x float> %56)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %407)
  %409 = fmul <8 x float> %395, %408
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %403, <8 x float> %58)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %406, <8 x float> %64)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %411)
  %413 = fmul <8 x float> %396, %412
  %414 = fsub <8 x float> %413, %409
  %415 = bitcast <8 x float> %414 to <8 x i32>
  %416 = select <8 x i1> %.not4623, <8 x i32> zeroinitializer, <8 x i32> %415
  %417 = and <8 x i32> %416, %.sroa.03877.3
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = load ptr, ptr %91, align 8, !tbaa !80
  %420 = load ptr, ptr %419, align 8, !tbaa !81
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !81
  %423 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %425

425:                                              ; preds = %425, %.critedge27.i
  %426 = phi i1 [ true, %.critedge27.i ], [ false, %425 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.critedge27.i ], [ %367, %425 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %425 ]
  %427 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %428 = getelementptr inbounds float, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv.i28.i
  %430 = getelementptr inbounds float, ptr %422, i64 %427
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i28.i
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %433 = fadd <4 x float> %423, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !18
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %424, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  br i1 %426, label %425, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %425
  %436 = bitcast <8 x i32> %309 to <8 x float>
  %437 = fmul <8 x float> %436, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %28, <8 x float> %311)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %28, <8 x float> %313)
  %440 = fmul <8 x float> %306, %438
  %441 = fmul <8 x float> %307, %439
  %442 = fmul <8 x float> %401, %404
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %403, <8 x float> %39)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> %399)
  %445 = fmul <8 x float> %395, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %403, <8 x float> %45)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %442, <8 x float> %400)
  %448 = fmul <8 x float> %396, %447
  %449 = fsub <8 x float> %448, %445
  %450 = fadd <8 x float> %440, %449
  %451 = fmul <8 x float> %388, %450
  %452 = fmul <8 x float> %437, %441
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
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %98, <8 x float> %31)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %98, <8 x float> %31)
  %539 = fsub <8 x float> %535, %537
  %540 = fmul <8 x float> %533, %539
  %541 = fsub <8 x float> %536, %538
  %542 = fmul <8 x float> %534, %541
  %543 = select <8 x i1> %516, <8 x float> %540, <8 x float> zeroinitializer
  %544 = select <8 x i1> %517, <8 x float> %542, <8 x float> zeroinitializer
  %545 = getelementptr inbounds i32, ptr %14, i64 %530
  %546 = load i32, ptr %545, align 4, !tbaa !75
  %547 = shl nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %488, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !75
  %553 = shl nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %488, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !75
  %559 = shl nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %488, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !75
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %488, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %489, i64 %548
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds float, ptr %489, i64 %554
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds float, ptr %489, i64 %560
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds float, ptr %489, i64 %566
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = load ptr, ptr %83, align 8, !tbaa !64
  %578 = sext i32 %492 to i64
  %579 = getelementptr inbounds i32, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !75
  %581 = load i32, ptr %96, align 8, !tbaa !121
  %582 = load i32, ptr %97, align 4, !tbaa !122
  %583 = load i32, ptr %93, align 8, !tbaa !85
  %584 = and i32 %582, %580
  %585 = mul nsw i32 %584, %583
  %586 = ashr i32 %580, %581
  %587 = and i32 %586, %582
  %588 = mul nsw i32 %587, %583
  br label %.preheader.i855

.preheader.i855:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %589 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ true, %.critedge512 ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated = phi <8 x float> [ %544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ %543, %.critedge512 ]
  %indvars.iv35.i857 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862 ], [ 0, %.critedge512 ]
  %590 = load ptr, ptr %89, align 8, !tbaa !80
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv35.i857
  %592 = load ptr, ptr %591, align 8, !tbaa !81
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !81
  %595 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %597

597:                                              ; preds = %597, %.preheader.i855
  %598 = phi i1 [ true, %.preheader.i855 ], [ false, %597 ]
  %indvars.iv.i.sroa.phi.i860.sroa.speculated = phi i32 [ %585, %.preheader.i855 ], [ %588, %597 ]
  %indvars.iv.i.i861 = phi i64 [ 0, %.preheader.i855 ], [ 4, %597 ]
  %599 = sext i32 %indvars.iv.i.sroa.phi.i860.sroa.speculated to i64
  %600 = getelementptr inbounds float, ptr %592, i64 %599
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv.i.i861
  %602 = getelementptr inbounds float, ptr %594, i64 %599
  %603 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i.i861
  %604 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %605 = fadd <4 x float> %595, %604
  store <4 x float> %605, ptr %601, align 16, !tbaa !18
  %606 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %607 = fadd <4 x float> %596, %606
  store <4 x float> %607, ptr %603, align 16, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862: ; preds = %597
  br i1 %589, label %.preheader.i855, label %.critedge27.i863, !llvm.loop !124

.critedge27.i863:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i862
  %608 = fmul <8 x float> %535, %535
  %609 = shufflevector <2 x float> %550, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %556, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %568, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %610, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %615 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %613, <8 x float> %614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %617 = fmul <8 x float> %608, %608
  %618 = fmul <8 x float> %608, %617
  %619 = fmul <8 x float> %618, %618
  %620 = fmul <8 x float> %518, %535
  %621 = fsub <8 x float> %620, %36
  %622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> zeroinitializer)
  %623 = fmul <8 x float> %622, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %622, <8 x float> %50)
  %625 = fmul <8 x float> %622, %623
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %56)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %626)
  %628 = fmul <8 x float> %615, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %622, <8 x float> %58)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %625, <8 x float> %64)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %630)
  %632 = fmul <8 x float> %616, %631
  %633 = fsub <8 x float> %632, %628
  %634 = select <8 x i1> %516, <8 x float> %633, <8 x float> zeroinitializer
  %635 = load ptr, ptr %91, align 8, !tbaa !80
  %636 = load ptr, ptr %635, align 8, !tbaa !81
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !81
  %639 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %641

641:                                              ; preds = %641, %.critedge27.i863
  %642 = phi i1 [ true, %.critedge27.i863 ], [ false, %641 ]
  %indvars.iv.i28.sroa.phi.i865.sroa.speculated = phi i32 [ %585, %.critedge27.i863 ], [ %588, %641 ]
  %indvars.iv.i28.i866 = phi i64 [ 0, %.critedge27.i863 ], [ 4, %641 ]
  %643 = sext i32 %indvars.iv.i28.sroa.phi.i865.sroa.speculated to i64
  %644 = getelementptr inbounds float, ptr %636, i64 %643
  %645 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv.i28.i866
  %646 = getelementptr inbounds float, ptr %638, i64 %643
  %647 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv.i28.i866
  %648 = load <4 x float>, ptr %645, align 16, !tbaa !18
  %649 = fadd <4 x float> %639, %648
  store <4 x float> %649, ptr %645, align 16, !tbaa !18
  %650 = load <4 x float>, ptr %647, align 16, !tbaa !18
  %651 = fadd <4 x float> %640, %650
  store <4 x float> %651, ptr %647, align 16, !tbaa !18
  br i1 %642, label %641, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %641
  %652 = fmul <8 x float> %536, %536
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %28, <8 x float> %535)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %28, <8 x float> %536)
  %655 = fmul <8 x float> %533, %653
  %656 = fmul <8 x float> %534, %654
  %657 = fmul <8 x float> %620, %623
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %622, <8 x float> %39)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> %618)
  %660 = fmul <8 x float> %615, %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %622, <8 x float> %45)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %657, <8 x float> %619)
  %663 = fmul <8 x float> %616, %662
  %664 = fsub <8 x float> %663, %660
  %665 = fadd <8 x float> %655, %664
  %666 = fmul <8 x float> %608, %665
  %667 = fmul <8 x float> %652, %656
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
  br i1 %154, label %.preheader4124, label %.preheader4126

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
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !120
  %711 = insertelement <8 x i32> poison, i32 %710, i64 0
  %712 = shufflevector <8 x i32> %711, <8 x i32> poison, <8 x i32> zeroinitializer
  %713 = and <8 x i32> %.sroa.04612.0.copyload, %712
  %.not4620 = icmp eq <8 x i32> %713, zeroinitializer
  %714 = and <8 x i32> %.sroa.6.0.copyload, %712
  %.not4621 = icmp eq <8 x i32> %714, zeroinitializer
  %715 = shl nsw i32 %708, 2
  %716 = mul nsw i32 %708, 12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %73, i64 %717
  %.val581 = load <4 x float>, ptr %718, align 1, !tbaa !18
  %gep4180 = getelementptr float, ptr %invariant.gep, i64 %717
  %.val580 = load <4 x float>, ptr %gep4180, align 1, !tbaa !18
  %gep4182 = getelementptr float, ptr %invariant.gep4135, i64 %717
  %.val579 = load <4 x float>, ptr %gep4182, align 1, !tbaa !18
  %719 = sext i32 %715 to i64
  %720 = getelementptr inbounds float, ptr %71, i64 %719
  %.val578 = load <4 x float>, ptr %720, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44607)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44603)
  %721 = getelementptr inbounds i32, ptr %14, i64 %719
  %722 = load i32, ptr %721, align 4, !tbaa !75
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !75
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !75
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !75
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  br label %949

.preheader30.i.critedge:                          ; preds = %949
  %737 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fsub <8 x float> %187, %737
  %741 = fsub <8 x float> %193, %737
  %742 = fsub <8 x float> %200, %738
  %743 = fsub <8 x float> %206, %738
  %744 = fsub <8 x float> %213, %739
  %745 = fsub <8 x float> %219, %739
  %746 = fmul <8 x float> %740, %740
  %747 = fmul <8 x float> %742, %742
  %748 = fadd <8 x float> %746, %747
  %749 = fmul <8 x float> %744, %744
  %750 = fadd <8 x float> %748, %749
  %751 = fmul <8 x float> %741, %741
  %752 = fmul <8 x float> %743, %743
  %753 = fadd <8 x float> %751, %752
  %754 = fmul <8 x float> %745, %745
  %755 = fadd <8 x float> %753, %754
  %756 = fcmp olt <8 x float> %750, %69
  %757 = sext <8 x i1> %756 to <8 x i32>
  %758 = fcmp olt <8 x float> %755, %69
  %759 = sext <8 x i1> %758 to <8 x i32>
  %760 = icmp eq i32 %708, %144
  %761 = select <8 x i1> %756, <8 x i32> %.sroa.03027.0..sroa.03027.0..sroa.03027.0..sroa.03027.0.copyload411743584617, <8 x i32> zeroinitializer
  %762 = select <8 x i1> %758, <8 x i32> %.sroa.43028.0..sroa.43028.0..sroa.43028.0..sroa.43028.0.copyload411843594618, <8 x i32> zeroinitializer
  %.sroa.03973.3 = select i1 %760, <8 x i32> %761, <8 x i32> %757
  %.sroa.83979.3 = select i1 %760, <8 x i32> %762, <8 x i32> %759
  %763 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %750, <8 x float> splat (float 0x3E99A2B5C0000000))
  %764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %755, <8 x float> splat (float 0x3E99A2B5C0000000))
  %765 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %763)
  %766 = fmul <8 x float> %763, %765
  %767 = fmul <8 x float> %765, splat (float -5.000000e-01)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %765, <8 x float> splat (float -3.000000e+00))
  %769 = fmul <8 x float> %767, %768
  %770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %764)
  %771 = fmul <8 x float> %764, %770
  %772 = fmul <8 x float> %770, splat (float -5.000000e-01)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %770, <8 x float> splat (float -3.000000e+00))
  %774 = fmul <8 x float> %772, %773
  %775 = bitcast <8 x float> %769 to <8 x i32>
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fmul <8 x float> %.sroa.03718.1, %777
  %779 = fmul <8 x float> %.sroa.73722.1, %777
  %780 = and <8 x i32> %.sroa.03973.3, %775
  %781 = and <8 x i32> %.sroa.83979.3, %776
  %782 = select <8 x i1> %.not4620, <8 x i32> zeroinitializer, <8 x i32> %780
  %783 = bitcast <8 x i32> %782 to <8 x float>
  %784 = select <8 x i1> %.not4621, <8 x i32> zeroinitializer, <8 x i32> %781
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %98, <8 x float> %31)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %98, <8 x float> %31)
  %788 = fsub <8 x float> %783, %786
  %789 = fmul <8 x float> %778, %788
  %790 = fsub <8 x float> %785, %787
  %791 = fmul <8 x float> %779, %790
  %792 = bitcast <8 x float> %789 to <8 x i32>
  %793 = and <8 x i32> %.sroa.03973.3, %792
  %794 = bitcast <8 x float> %791 to <8 x i32>
  %795 = and <8 x i32> %.sroa.83979.3, %794
  %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991 = load <8 x float>, ptr %.sroa.04606, align 32, !tbaa !18, !noalias !127
  %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997 = load <8 x float>, ptr %.sroa.44607, align 32, !tbaa !18, !noalias !127
  %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003 = load <8 x float>, ptr %.sroa.04602, align 32, !tbaa !18, !noalias !130
  %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010 = load <8 x float>, ptr %.sroa.44603, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44603)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04606)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44607)
  %796 = load ptr, ptr %83, align 8, !tbaa !64
  %797 = sext i32 %708 to i64
  %798 = getelementptr inbounds i32, ptr %796, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !75
  %800 = load i32, ptr %96, align 8, !tbaa !121
  %801 = load i32, ptr %97, align 4, !tbaa !122
  %802 = load i32, ptr %93, align 8, !tbaa !85
  %803 = and i32 %801, %799
  %804 = mul nsw i32 %803, %802
  %805 = ashr i32 %799, %800
  %806 = and i32 %805, %801
  %807 = mul nsw i32 %806, %802
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %808 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %795, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ %793, %.preheader30.i.critedge ]
  %indvars.iv35.i1060 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1060.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1060.sroa.phi.sroa.speculated.in to <8 x float>
  %809 = load ptr, ptr %89, align 8, !tbaa !80
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %indvars.iv35.i1060
  %811 = load ptr, ptr %810, align 8, !tbaa !81
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !81
  %814 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %indvars.iv35.i1060.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

816:                                              ; preds = %816, %.preheader30.i
  %817 = phi i1 [ true, %.preheader30.i ], [ false, %816 ]
  %indvars.iv.i.sroa.phi.i1063.sroa.speculated = phi i32 [ %804, %.preheader30.i ], [ %807, %816 ]
  %indvars.iv.i.i1064 = phi i64 [ 0, %.preheader30.i ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i.sroa.phi.i1063.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %811, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i.i1064
  %821 = getelementptr inbounds float, ptr %813, i64 %818
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i.i1064
  %823 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %824 = fadd <4 x float> %814, %823
  store <4 x float> %824, ptr %820, align 16, !tbaa !18
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %815, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  br i1 %817, label %816, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065: ; preds = %816
  br i1 %808, label %.preheader30.i, label %.preheader.i1066.preheader, !llvm.loop !133

.preheader.i1066.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1065
  %827 = bitcast <8 x i32> %780 to <8 x float>
  %828 = bitcast <8 x i32> %781 to <8 x float>
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %829, %831
  %833 = fmul <8 x float> %830, %830
  %834 = fmul <8 x float> %830, %833
  %835 = select <8 x i1> %.not4620, <8 x float> zeroinitializer, <8 x float> %832
  %836 = select <8 x i1> %.not4621, <8 x float> zeroinitializer, <8 x float> %834
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %836, %836
  %839 = fmul <8 x float> %763, %827
  %840 = fmul <8 x float> %764, %828
  %841 = fsub <8 x float> %839, %36
  %842 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %841, <8 x float> zeroinitializer)
  %843 = fsub <8 x float> %840, %36
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> zeroinitializer)
  %845 = fmul <8 x float> %842, %842
  %846 = fmul <8 x float> %844, %844
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %842, <8 x float> %50)
  %848 = fmul <8 x float> %842, %845
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %848, <8 x float> %56)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %849)
  %851 = fmul <8 x float> %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %844, <8 x float> %50)
  %853 = fmul <8 x float> %844, %846
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %853, <8 x float> %56)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %854)
  %856 = fmul <8 x float> %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %842, <8 x float> %58)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %848, <8 x float> %64)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = fmul <8 x float> %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003, %859
  %861 = fsub <8 x float> %860, %851
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %844, <8 x float> %58)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %853, <8 x float> %64)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %863)
  %865 = fmul <8 x float> %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010, %864
  %866 = fsub <8 x float> %865, %856
  %867 = bitcast <8 x float> %861 to <8 x i32>
  %868 = bitcast <8 x float> %866 to <8 x i32>
  %869 = select <8 x i1> %.not4620, <8 x i32> zeroinitializer, <8 x i32> %867
  %870 = and <8 x i32> %869, %.sroa.03973.3
  %871 = select <8 x i1> %.not4621, <8 x i32> zeroinitializer, <8 x i32> %868
  %872 = and <8 x i32> %871, %.sroa.83979.3
  br label %.preheader.i1066

.preheader.i1066:                                 ; preds = %.preheader.i1066.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %873 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %872, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %870, %.preheader.i1066.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1066.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %874 = load ptr, ptr %91, align 8, !tbaa !80
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv38.i
  %876 = load ptr, ptr %875, align 8, !tbaa !81
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !81
  %879 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %881

881:                                              ; preds = %881, %.preheader.i1066
  %882 = phi i1 [ true, %.preheader.i1066 ], [ false, %881 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %804, %.preheader.i1066 ], [ %807, %881 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1066 ], [ 4, %881 ]
  %883 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %884 = getelementptr inbounds float, ptr %876, i64 %883
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i26.i
  %886 = getelementptr inbounds float, ptr %878, i64 %883
  %887 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv.i26.i
  %888 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %889 = fadd <4 x float> %879, %888
  store <4 x float> %889, ptr %885, align 16, !tbaa !18
  %890 = load <4 x float>, ptr %887, align 16, !tbaa !18
  %891 = fadd <4 x float> %880, %890
  store <4 x float> %891, ptr %887, align 16, !tbaa !18
  br i1 %882, label %881, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %881
  br i1 %873, label %.preheader.i1066, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %28, <8 x float> %783)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %28, <8 x float> %785)
  %894 = fmul <8 x float> %778, %892
  %895 = fmul <8 x float> %779, %893
  %896 = fmul <8 x float> %839, %845
  %897 = fmul <8 x float> %840, %846
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %842, <8 x float> %39)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %896, <8 x float> %835)
  %900 = fmul <8 x float> %.sroa.04606.0..sroa.04606.0..sroa.06.0.copyload.i991, %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %844, <8 x float> %39)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %897, <8 x float> %836)
  %903 = fmul <8 x float> %.sroa.44607.0..sroa.44607.32..sroa.06.0.copyload.i997, %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %842, <8 x float> %45)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %896, <8 x float> %837)
  %906 = fmul <8 x float> %905, %.sroa.04602.0..sroa.04602.0..sroa.07.0.copyload.i1003
  %907 = fsub <8 x float> %906, %900
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %844, <8 x float> %45)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %897, <8 x float> %838)
  %910 = fmul <8 x float> %909, %.sroa.44603.0..sroa.44603.32..sroa.07.0.copyload.i1010
  %911 = fsub <8 x float> %910, %903
  %912 = fadd <8 x float> %894, %907
  %913 = fmul <8 x float> %829, %912
  %914 = fadd <8 x float> %895, %911
  %915 = fmul <8 x float> %830, %914
  %916 = fmul <8 x float> %740, %913
  %917 = fmul <8 x float> %741, %915
  %918 = fmul <8 x float> %742, %913
  %919 = fmul <8 x float> %743, %915
  %920 = fmul <8 x float> %744, %913
  %921 = fmul <8 x float> %745, %915
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
  %956 = getelementptr inbounds float, ptr %952, i64 %724
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %952, i64 %728
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %952, i64 %732
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %952, i64 %736
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %955, i64 %724
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %955, i64 %728
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %955, i64 %732
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %955, i64 %736
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
  %gep4208 = getelementptr float, ptr %invariant.gep, i64 %987
  %.val576 = load <4 x float>, ptr %gep4208, align 1, !tbaa !18
  %gep4210 = getelementptr float, ptr %invariant.gep4135, i64 %987
  %.val575 = load <4 x float>, ptr %gep4210, align 1, !tbaa !18
  %989 = sext i32 %985 to i64
  %990 = getelementptr inbounds float, ptr %71, i64 %989
  %.val574 = load <4 x float>, ptr %990, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  %991 = getelementptr inbounds i32, ptr %14, i64 %989
  %992 = load i32, ptr %991, align 4, !tbaa !75
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !75
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !75
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1004 = load i32, ptr %1003, align 4, !tbaa !75
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  br label %1198

.preheader30.i1245.critedge:                      ; preds = %1198
  %1007 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1010 = fsub <8 x float> %187, %1007
  %1011 = fsub <8 x float> %193, %1007
  %1012 = fsub <8 x float> %200, %1008
  %1013 = fsub <8 x float> %206, %1008
  %1014 = fsub <8 x float> %213, %1009
  %1015 = fsub <8 x float> %219, %1009
  %1016 = fmul <8 x float> %1010, %1010
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1014, %1014
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fmul <8 x float> %1011, %1011
  %1022 = fmul <8 x float> %1013, %1013
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1015, %1015
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fcmp olt <8 x float> %1020, %69
  %1027 = fcmp olt <8 x float> %1025, %69
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1028)
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = fmul <8 x float> %1030, splat (float -5.000000e-01)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1030, <8 x float> splat (float -3.000000e+00))
  %1034 = fmul <8 x float> %1032, %1033
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1029)
  %1036 = fmul <8 x float> %1029, %1035
  %1037 = fmul <8 x float> %1035, splat (float -5.000000e-01)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> splat (float -3.000000e+00))
  %1039 = fmul <8 x float> %1037, %1038
  %1040 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fmul <8 x float> %.sroa.03718.1, %1040
  %1042 = fmul <8 x float> %.sroa.73722.1, %1040
  %1043 = select <8 x i1> %1026, <8 x float> %1034, <8 x float> zeroinitializer
  %1044 = select <8 x i1> %1027, <8 x float> %1039, <8 x float> zeroinitializer
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %98, <8 x float> %31)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %98, <8 x float> %31)
  %1047 = fsub <8 x float> %1043, %1045
  %1048 = fmul <8 x float> %1041, %1047
  %1049 = fsub <8 x float> %1044, %1046
  %1050 = fmul <8 x float> %1042, %1049
  %1051 = select <8 x i1> %1026, <8 x float> %1048, <8 x float> zeroinitializer
  %1052 = select <8 x i1> %1027, <8 x float> %1050, <8 x float> zeroinitializer
  %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180 = load <8 x float>, ptr %.sroa.04599, align 32, !tbaa !18, !noalias !137
  %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186 = load <8 x float>, ptr %.sroa.44600, align 32, !tbaa !18, !noalias !137
  %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !18, !noalias !140
  %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44600)
  %1053 = load ptr, ptr %83, align 8, !tbaa !64
  %1054 = sext i32 %984 to i64
  %1055 = getelementptr inbounds i32, ptr %1053, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !75
  %1057 = load i32, ptr %96, align 8, !tbaa !121
  %1058 = load i32, ptr %97, align 4, !tbaa !122
  %1059 = load i32, ptr %93, align 8, !tbaa !85
  %1060 = and i32 %1058, %1056
  %1061 = mul nsw i32 %1060, %1059
  %1062 = ashr i32 %1056, %1057
  %1063 = and i32 %1062, %1058
  %1064 = mul nsw i32 %1063, %1059
  br label %.preheader30.i1245

.preheader30.i1245:                               ; preds = %.preheader30.i1245.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1065 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ true, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247.sroa.phi.sroa.speculated = phi <8 x float> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ %1051, %.preheader30.i1245.critedge ]
  %indvars.iv35.i1247 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252 ], [ 0, %.preheader30.i1245.critedge ]
  %1066 = load ptr, ptr %89, align 8, !tbaa !80
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv35.i1247
  %1068 = load ptr, ptr %1067, align 8, !tbaa !81
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !81
  %1071 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv35.i1247.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.preheader30.i1245
  %1074 = phi i1 [ true, %.preheader30.i1245 ], [ false, %1073 ]
  %indvars.iv.i.sroa.phi.i1250.sroa.speculated = phi i32 [ %1061, %.preheader30.i1245 ], [ %1064, %1073 ]
  %indvars.iv.i.i1251 = phi i64 [ 0, %.preheader30.i1245 ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i.sroa.phi.i1250.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1075
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i.i1251
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i.i1251
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252: ; preds = %1073
  br i1 %1065, label %.preheader30.i1245, label %.preheader.i1253.preheader, !llvm.loop !133

.preheader.i1253.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1252
  %1084 = fmul <8 x float> %1043, %1043
  %1085 = fmul <8 x float> %1044, %1044
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %1028, %1043
  %1093 = fmul <8 x float> %1029, %1044
  %1094 = fsub <8 x float> %1092, %36
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> zeroinitializer)
  %1096 = fsub <8 x float> %1093, %36
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1095, <8 x float> %50)
  %1101 = fmul <8 x float> %1095, %1098
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> %56)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1097, <8 x float> %50)
  %1106 = fmul <8 x float> %1097, %1099
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %56)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1095, <8 x float> %58)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> %64)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192, %1112
  %1114 = fsub <8 x float> %1113, %1104
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1097, <8 x float> %58)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> %64)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199, %1117
  %1119 = fsub <8 x float> %1118, %1109
  %1120 = select <8 x i1> %1026, <8 x float> %1114, <8 x float> zeroinitializer
  %1121 = select <8 x i1> %1027, <8 x float> %1119, <8 x float> zeroinitializer
  br label %.preheader.i1253

.preheader.i1253:                                 ; preds = %.preheader.i1253.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1122 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ true, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1121, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ %1120, %.preheader.i1253.preheader ]
  %indvars.iv38.i1254 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259 ], [ 0, %.preheader.i1253.preheader ]
  %1123 = load ptr, ptr %91, align 8, !tbaa !80
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %indvars.iv38.i1254
  %1125 = load ptr, ptr %1124, align 8, !tbaa !81
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !81
  %1128 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <8 x float> %indvars.iv38.i1254.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1130

1130:                                             ; preds = %1130, %.preheader.i1253
  %1131 = phi i1 [ true, %.preheader.i1253 ], [ false, %1130 ]
  %indvars.iv.i26.sroa.phi.i1257.sroa.speculated = phi i32 [ %1061, %.preheader.i1253 ], [ %1064, %1130 ]
  %indvars.iv.i26.i1258 = phi i64 [ 0, %.preheader.i1253 ], [ 4, %1130 ]
  %1132 = sext i32 %indvars.iv.i26.sroa.phi.i1257.sroa.speculated to i64
  %1133 = getelementptr inbounds float, ptr %1125, i64 %1132
  %1134 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv.i26.i1258
  %1135 = getelementptr inbounds float, ptr %1127, i64 %1132
  %1136 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv.i26.i1258
  %1137 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1138 = fadd <4 x float> %1128, %1137
  store <4 x float> %1138, ptr %1134, align 16, !tbaa !18
  %1139 = load <4 x float>, ptr %1136, align 16, !tbaa !18
  %1140 = fadd <4 x float> %1129, %1139
  store <4 x float> %1140, ptr %1136, align 16, !tbaa !18
  br i1 %1131, label %1130, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259: ; preds = %1130
  br i1 %1122, label %.preheader.i1253, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1260: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1259
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %28, <8 x float> %1043)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %28, <8 x float> %1044)
  %1143 = fmul <8 x float> %1041, %1141
  %1144 = fmul <8 x float> %1042, %1142
  %1145 = fmul <8 x float> %1092, %1098
  %1146 = fmul <8 x float> %1093, %1099
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1095, <8 x float> %39)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1145, <8 x float> %1087)
  %1149 = fmul <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.06.0.copyload.i1180, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1097, <8 x float> %39)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1146, <8 x float> %1089)
  %1152 = fmul <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.06.0.copyload.i1186, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1095, <8 x float> %45)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1145, <8 x float> %1090)
  %1155 = fmul <8 x float> %1154, %.sroa.04595.0..sroa.04595.0..sroa.07.0.copyload.i1192
  %1156 = fsub <8 x float> %1155, %1149
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1097, <8 x float> %45)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1146, <8 x float> %1091)
  %1159 = fmul <8 x float> %1158, %.sroa.44596.0..sroa.44596.32..sroa.07.0.copyload.i1199
  %1160 = fsub <8 x float> %1159, %1152
  %1161 = fadd <8 x float> %1143, %1156
  %1162 = fmul <8 x float> %1084, %1161
  %1163 = fadd <8 x float> %1144, %1160
  %1164 = fmul <8 x float> %1085, %1163
  %1165 = fmul <8 x float> %1010, %1162
  %1166 = fmul <8 x float> %1011, %1164
  %1167 = fmul <8 x float> %1012, %1162
  %1168 = fmul <8 x float> %1013, %1164
  %1169 = fmul <8 x float> %1014, %1162
  %1170 = fmul <8 x float> %1015, %1164
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
  %1205 = getelementptr inbounds float, ptr %1201, i64 %994
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %998
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1002
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1006
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %994
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %998
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1002
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1006
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
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !120
  %1236 = insertelement <8 x i32> poison, i32 %1235, i64 0
  %1237 = shufflevector <8 x i32> %1236, <8 x i32> poison, <8 x i32> zeroinitializer
  %1238 = and <8 x i32> %.sroa.04612.0.copyload, %1237
  %1239 = icmp ne <8 x i32> %1238, zeroinitializer
  %1240 = and <8 x i32> %.sroa.6.0.copyload, %1237
  %1241 = icmp ne <8 x i32> %1240, zeroinitializer
  %1242 = shl nsw i32 %1233, 2
  %1243 = mul nsw i32 %1233, 12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %73, i64 %1244
  %.val573 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1244
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4136 = getelementptr float, ptr %invariant.gep4135, i64 %1244
  %.val571 = load <4 x float>, ptr %gep4136, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44587)
  %1246 = sext i32 %1242 to i64
  %1247 = getelementptr inbounds i32, ptr %14, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !75
  %1249 = shl nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !75
  %1253 = shl nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1256 = load i32, ptr %1255, align 4, !tbaa !75
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  %1260 = load i32, ptr %1259, align 4, !tbaa !75
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  br label %1418

.preheader.i1416.critedge:                        ; preds = %1418
  %1263 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = fsub <8 x float> %187, %1263
  %1267 = fsub <8 x float> %193, %1263
  %1268 = fsub <8 x float> %200, %1264
  %1269 = fsub <8 x float> %206, %1264
  %1270 = fsub <8 x float> %213, %1265
  %1271 = fsub <8 x float> %219, %1265
  %1272 = fmul <8 x float> %1266, %1266
  %1273 = fmul <8 x float> %1268, %1268
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1267, %1267
  %1278 = fmul <8 x float> %1269, %1269
  %1279 = fadd <8 x float> %1277, %1278
  %1280 = fmul <8 x float> %1271, %1271
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fcmp olt <8 x float> %1276, %69
  %1283 = fcmp olt <8 x float> %1281, %69
  %narrow = select <8 x i1> %1282, <8 x i1> %1239, <8 x i1> zeroinitializer
  %narrow4619 = select <8 x i1> %1283, <8 x i1> %1241, <8 x i1> zeroinitializer
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1287 = fmul <8 x float> %1284, %1286
  %1288 = fmul <8 x float> %1286, splat (float -5.000000e-01)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> splat (float -3.000000e+00))
  %1290 = fmul <8 x float> %1288, %1289
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1292 = fmul <8 x float> %1285, %1291
  %1293 = fmul <8 x float> %1291, splat (float -5.000000e-01)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1291, <8 x float> splat (float -3.000000e+00))
  %1295 = fmul <8 x float> %1293, %1294
  %1296 = select <8 x i1> %narrow, <8 x float> %1290, <8 x float> zeroinitializer
  %1297 = select <8 x i1> %narrow4619, <8 x float> %1295, <8 x float> zeroinitializer
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = fmul <8 x float> %1299, %1299
  %1303 = fmul <8 x float> %1299, %1302
  %1304 = fmul <8 x float> %1301, %1301
  %1305 = fmul <8 x float> %1303, %1303
  %1306 = fmul <8 x float> %1284, %1296
  %1307 = fmul <8 x float> %1285, %1297
  %1308 = fsub <8 x float> %1306, %36
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> zeroinitializer)
  %1310 = fsub <8 x float> %1307, %36
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> zeroinitializer)
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1311, %1311
  %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04590, align 32, !tbaa !18, !noalias !145
  %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353 = load <8 x float>, ptr %.sroa.44591, align 32, !tbaa !18, !noalias !145
  %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359 = load <8 x float>, ptr %.sroa.04586, align 32, !tbaa !18, !noalias !148
  %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366 = load <8 x float>, ptr %.sroa.44587, align 32, !tbaa !18, !noalias !148
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1309, <8 x float> %50)
  %1315 = fmul <8 x float> %1309, %1312
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1315, <8 x float> %56)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1316)
  %1318 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1311, <8 x float> %50)
  %1320 = fmul <8 x float> %1311, %1313
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1320, <8 x float> %56)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1321)
  %1323 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353, %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1309, <8 x float> %58)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1315, <8 x float> %64)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1325)
  %1327 = fmul <8 x float> %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359, %1326
  %1328 = fsub <8 x float> %1327, %1318
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1311, <8 x float> %58)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1320, <8 x float> %64)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1330)
  %1332 = fmul <8 x float> %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366, %1331
  %1333 = fsub <8 x float> %1332, %1323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44591)
  %1334 = bitcast <8 x float> %1328 to <8 x i32>
  %1335 = bitcast <8 x float> %1333 to <8 x i32>
  %1336 = select <8 x i1> %narrow, <8 x i32> %1334, <8 x i32> zeroinitializer
  %1337 = select <8 x i1> %narrow4619, <8 x i32> %1335, <8 x i32> zeroinitializer
  %1338 = load ptr, ptr %83, align 8, !tbaa !64
  %1339 = sext i32 %1233 to i64
  %1340 = getelementptr inbounds i32, ptr %1338, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !75
  %1342 = load i32, ptr %96, align 8, !tbaa !121
  %1343 = load i32, ptr %97, align 4, !tbaa !122
  %1344 = load i32, ptr %93, align 8, !tbaa !85
  %1345 = and i32 %1343, %1341
  %1346 = ashr i32 %1341, %1342
  %1347 = and i32 %1346, %1343
  br label %.preheader.i1416

.preheader.i1416:                                 ; preds = %.preheader.i1416.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1348 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ true, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1337, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ %1336, %.preheader.i1416.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421 ], [ 0, %.preheader.i1416.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1349 = load ptr, ptr %91, align 8, !tbaa !80
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv30.i
  %1351 = load ptr, ptr %1350, align 8, !tbaa !81
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !81
  %1354 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1356

1356:                                             ; preds = %1356, %.preheader.i1416
  %1357 = phi i1 [ true, %.preheader.i1416 ], [ false, %1356 ]
  %.pn = phi i32 [ %1345, %.preheader.i1416 ], [ %1347, %1356 ]
  %indvars.iv.i.i1420 = phi i64 [ 0, %.preheader.i1416 ], [ 4, %1356 ]
  %indvars.iv.i.sroa.phi.i1419.sroa.speculated = mul nsw i32 %.pn, %1344
  %1358 = sext i32 %indvars.iv.i.sroa.phi.i1419.sroa.speculated to i64
  %1359 = getelementptr inbounds float, ptr %1351, i64 %1358
  %1360 = getelementptr inbounds nuw float, ptr %1359, i64 %indvars.iv.i.i1420
  %1361 = getelementptr inbounds float, ptr %1353, i64 %1358
  %1362 = getelementptr inbounds nuw float, ptr %1361, i64 %indvars.iv.i.i1420
  %1363 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1364 = fadd <4 x float> %1354, %1363
  store <4 x float> %1364, ptr %1360, align 16, !tbaa !18
  %1365 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1366 = fadd <4 x float> %1355, %1365
  store <4 x float> %1366, ptr %1362, align 16, !tbaa !18
  br i1 %1357, label %1356, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421: ; preds = %1356
  br i1 %1348, label %.preheader.i1416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1421
  %1367 = fmul <8 x float> %1306, %1312
  %1368 = fmul <8 x float> %1307, %1313
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1309, <8 x float> %39)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1367, <8 x float> %1301)
  %1371 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i1347, %1370
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1311, <8 x float> %39)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1368, <8 x float> %1303)
  %1374 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i1353, %1373
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1309, <8 x float> %45)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1367, <8 x float> %1304)
  %1377 = fmul <8 x float> %1376, %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i1359
  %1378 = fsub <8 x float> %1377, %1371
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1311, <8 x float> %45)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1368, <8 x float> %1305)
  %1381 = fmul <8 x float> %1380, %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1366
  %1382 = fsub <8 x float> %1381, %1374
  %1383 = fmul <8 x float> %1298, %1378
  %1384 = fmul <8 x float> %1299, %1382
  %1385 = fmul <8 x float> %1266, %1383
  %1386 = fmul <8 x float> %1267, %1384
  %1387 = fmul <8 x float> %1268, %1383
  %1388 = fmul <8 x float> %1269, %1384
  %1389 = fmul <8 x float> %1270, %1383
  %1390 = fmul <8 x float> %1271, %1384
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
  %1425 = getelementptr inbounds float, ptr %1421, i64 %1250
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %1421, i64 %1254
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %1421, i64 %1258
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %1421, i64 %1262
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = getelementptr inbounds float, ptr %1424, i64 %1250
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = getelementptr inbounds float, ptr %1424, i64 %1254
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1424, i64 %1258
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1424, i64 %1262
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
  %gep4160 = getelementptr float, ptr %invariant.gep, i64 %1456
  %.val569 = load <4 x float>, ptr %gep4160, align 1, !tbaa !18
  %gep4162 = getelementptr float, ptr %invariant.gep4135, i64 %1456
  %.val568 = load <4 x float>, ptr %gep4162, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1458 = sext i32 %1454 to i64
  %1459 = getelementptr inbounds i32, ptr %14, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !75
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !75
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !75
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  %1472 = load i32, ptr %1471, align 4, !tbaa !75
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  br label %1628

.preheader.i1567.critedge:                        ; preds = %1628
  %1475 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = fsub <8 x float> %187, %1475
  %1479 = fsub <8 x float> %193, %1475
  %1480 = fsub <8 x float> %200, %1476
  %1481 = fsub <8 x float> %206, %1476
  %1482 = fsub <8 x float> %213, %1477
  %1483 = fsub <8 x float> %219, %1477
  %1484 = fmul <8 x float> %1478, %1478
  %1485 = fmul <8 x float> %1480, %1480
  %1486 = fadd <8 x float> %1484, %1485
  %1487 = fmul <8 x float> %1482, %1482
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fmul <8 x float> %1479, %1479
  %1490 = fmul <8 x float> %1481, %1481
  %1491 = fadd <8 x float> %1489, %1490
  %1492 = fmul <8 x float> %1483, %1483
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fcmp olt <8 x float> %1488, %69
  %1495 = fcmp olt <8 x float> %1493, %69
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1488, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1493, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1496)
  %1499 = fmul <8 x float> %1496, %1498
  %1500 = fmul <8 x float> %1498, splat (float -5.000000e-01)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1498, <8 x float> splat (float -3.000000e+00))
  %1502 = fmul <8 x float> %1500, %1501
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1497)
  %1504 = fmul <8 x float> %1497, %1503
  %1505 = fmul <8 x float> %1503, splat (float -5.000000e-01)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1503, <8 x float> splat (float -3.000000e+00))
  %1507 = fmul <8 x float> %1505, %1506
  %1508 = select <8 x i1> %1494, <8 x float> %1502, <8 x float> zeroinitializer
  %1509 = select <8 x i1> %1495, <8 x float> %1507, <8 x float> zeroinitializer
  %1510 = fmul <8 x float> %1508, %1508
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = fmul <8 x float> %1510, %1510
  %1513 = fmul <8 x float> %1510, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1511, %1514
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1515, %1515
  %1518 = fmul <8 x float> %1496, %1508
  %1519 = fmul <8 x float> %1497, %1509
  %1520 = fsub <8 x float> %1518, %36
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1520, <8 x float> zeroinitializer)
  %1522 = fsub <8 x float> %1519, %36
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> zeroinitializer)
  %1524 = fmul <8 x float> %1521, %1521
  %1525 = fmul <8 x float> %1523, %1523
  %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502 = load <8 x float>, ptr %.sroa.04583, align 32, !tbaa !18, !noalias !154
  %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508 = load <8 x float>, ptr %.sroa.44584, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1521, <8 x float> %50)
  %1527 = fmul <8 x float> %1521, %1524
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1527, <8 x float> %56)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1528)
  %1530 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502, %1529
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1523, <8 x float> %50)
  %1532 = fmul <8 x float> %1523, %1525
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1532, <8 x float> %56)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1533)
  %1535 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508, %1534
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1521, <8 x float> %58)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1527, <8 x float> %64)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1537)
  %1539 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514, %1538
  %1540 = fsub <8 x float> %1539, %1530
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1523, <8 x float> %58)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1532, <8 x float> %64)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1542)
  %1544 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521, %1543
  %1545 = fsub <8 x float> %1544, %1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44584)
  %1546 = select <8 x i1> %1494, <8 x float> %1540, <8 x float> zeroinitializer
  %1547 = select <8 x i1> %1495, <8 x float> %1545, <8 x float> zeroinitializer
  %1548 = load ptr, ptr %83, align 8, !tbaa !64
  %1549 = sext i32 %1453 to i64
  %1550 = getelementptr inbounds i32, ptr %1548, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !75
  %1552 = load i32, ptr %96, align 8, !tbaa !121
  %1553 = load i32, ptr %97, align 4, !tbaa !122
  %1554 = load i32, ptr %93, align 8, !tbaa !85
  %1555 = and i32 %1553, %1551
  %1556 = ashr i32 %1551, %1552
  %1557 = and i32 %1556, %1553
  br label %.preheader.i1567

.preheader.i1567:                                 ; preds = %.preheader.i1567.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574
  %1558 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ true, %.preheader.i1567.critedge ]
  %indvars.iv30.i1569.sroa.phi.sroa.speculated = phi <8 x float> [ %1547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ %1546, %.preheader.i1567.critedge ]
  %indvars.iv30.i1569 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574 ], [ 0, %.preheader.i1567.critedge ]
  %1559 = load ptr, ptr %91, align 8, !tbaa !80
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %indvars.iv30.i1569
  %1561 = load ptr, ptr %1560, align 8, !tbaa !81
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !81
  %1564 = shufflevector <8 x float> %indvars.iv30.i1569.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %indvars.iv30.i1569.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1566

1566:                                             ; preds = %1566, %.preheader.i1567
  %1567 = phi i1 [ true, %.preheader.i1567 ], [ false, %1566 ]
  %.pn4363 = phi i32 [ %1555, %.preheader.i1567 ], [ %1557, %1566 ]
  %indvars.iv.i.i1573 = phi i64 [ 0, %.preheader.i1567 ], [ 4, %1566 ]
  %indvars.iv.i.sroa.phi.i1572.sroa.speculated = mul nsw i32 %.pn4363, %1554
  %1568 = sext i32 %indvars.iv.i.sroa.phi.i1572.sroa.speculated to i64
  %1569 = getelementptr inbounds float, ptr %1561, i64 %1568
  %1570 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv.i.i1573
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1568
  %1572 = getelementptr inbounds nuw float, ptr %1571, i64 %indvars.iv.i.i1573
  %1573 = load <4 x float>, ptr %1570, align 16, !tbaa !18
  %1574 = fadd <4 x float> %1564, %1573
  store <4 x float> %1574, ptr %1570, align 16, !tbaa !18
  %1575 = load <4 x float>, ptr %1572, align 16, !tbaa !18
  %1576 = fadd <4 x float> %1565, %1575
  store <4 x float> %1576, ptr %1572, align 16, !tbaa !18
  br i1 %1567, label %1566, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574: ; preds = %1566
  br i1 %1558, label %.preheader.i1567, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1575: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1574
  %1577 = fmul <8 x float> %1518, %1524
  %1578 = fmul <8 x float> %1519, %1525
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1521, <8 x float> %39)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1577, <8 x float> %1513)
  %1581 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1502, %1580
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1523, <8 x float> %39)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1578, <8 x float> %1515)
  %1584 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1508, %1583
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1521, <8 x float> %45)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1577, <8 x float> %1516)
  %1587 = fmul <8 x float> %1586, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1514
  %1588 = fsub <8 x float> %1587, %1581
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1523, <8 x float> %45)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1578, <8 x float> %1517)
  %1591 = fmul <8 x float> %1590, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1521
  %1592 = fsub <8 x float> %1591, %1584
  %1593 = fmul <8 x float> %1510, %1588
  %1594 = fmul <8 x float> %1511, %1592
  %1595 = fmul <8 x float> %1478, %1593
  %1596 = fmul <8 x float> %1479, %1594
  %1597 = fmul <8 x float> %1480, %1593
  %1598 = fmul <8 x float> %1481, %1594
  %1599 = fmul <8 x float> %1482, %1593
  %1600 = fmul <8 x float> %1483, %1594
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
  %1635 = getelementptr inbounds float, ptr %1631, i64 %1462
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1631, i64 %1466
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1631, i64 %1470
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1631, i64 %1474
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1634, i64 %1462
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1634, i64 %1466
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1634, i64 %1470
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1634, i64 %1474
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
  %1695 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1696 = load float, ptr %1695, align 4, !tbaa !63
  %1697 = fadd float %1670, %1696
  store float %1697, ptr %1695, align 4, !tbaa !63
  %1698 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1699 = load float, ptr %1698, align 4, !tbaa !63
  %1700 = fadd float %1682, %1699
  store float %1700, ptr %1698, align 4, !tbaa !63
  %1701 = getelementptr inbounds nuw float, ptr %10, i64 %118
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
