; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03020 = alloca <8 x float>, align 32
  %.sroa.43021 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04595 = alloca <8 x float>, align 32
  %.sroa.44596 = alloca <8 x float>, align 32
  %.sroa.04591 = alloca <8 x float>, align 32
  %.sroa.44592 = alloca <8 x float>, align 32
  %.sroa.04588 = alloca <8 x float>, align 32
  %.sroa.44589 = alloca <8 x float>, align 32
  %.sroa.04584 = alloca <8 x float>, align 32
  %.sroa.44585 = alloca <8 x float>, align 32
  %.sroa.04579 = alloca <8 x float>, align 32
  %.sroa.44580 = alloca <8 x float>, align 32
  %.sroa.04575 = alloca <8 x float>, align 32
  %.sroa.44576 = alloca <8 x float>, align 32
  %.sroa.04572 = alloca <8 x float>, align 32
  %.sroa.44573 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43021)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03020, %5 ], [ %.sroa.43021, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03020.0..sroa.03020.0..sroa.03020.0..sroa.03020.0.copyload411043514606 = load <8 x i32>, ptr %.sroa.03020, align 32
  %.sroa.43021.0..sroa.43021.0..sroa.43021.0..sroa.43021.0.copyload411143524607 = load <8 x i32>, ptr %.sroa.43021, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43021)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04601.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not41124263 = icmp eq ptr %77, %79
  br i1 %.not41124263, label %._crit_edge, label %.lr.ph4267

.lr.ph4267:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4128 = getelementptr i8, ptr %73, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph4267, %.loopexit
  %.sroa.01820.04266 = phi ptr [ %77, %.lr.ph4267 ], [ %1716, %.loopexit ]
  %.sroa.73715.04265 = phi <8 x float> [ undef, %.lr.ph4267 ], [ %.sroa.73715.1, %.loopexit ]
  %.sroa.03711.04264 = phi <8 x float> [ undef, %.lr.ph4267 ], [ %.sroa.03711.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01820.04266, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01820.04266, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01820.04266, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %.sroa.01820.04266, align 4, !tbaa !62
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
  %indvars.iv.i589 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %137 ]
  %138 = trunc i64 %indvars.iv.i589 to i32
  %139 = mul i32 %132, %138
  %140 = ashr i32 %131, %139
  %141 = and i32 %140, %133
  %142 = load ptr, ptr %87, align 8, !tbaa !10
  %143 = mul nsw i32 %141, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i589
  store ptr %145, ptr %146, align 8, !tbaa !81
  %147 = load ptr, ptr %90, align 8, !tbaa !10
  %148 = getelementptr inbounds float, ptr %147, i64 %144
  %149 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i589
  store ptr %148, ptr %149, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i589, 1
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
  br i1 %155, label %156, label %.loopexit4121

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp eq i32 %159, %150
  br i1 %160, label %.preheader4120, label %.loopexit4121

.preheader4120:                                   ; preds = %156
  %161 = load i32, ptr %93, align 8, !tbaa !85
  %162 = sext i32 %125 to i64
  br label %163

163:                                              ; preds = %.preheader4120, %163
  %indvars.iv = phi i64 [ 0, %.preheader4120 ], [ %indvars.iv.next, %163 ]
  %164 = or disjoint i64 %indvars.iv, %162
  %165 = getelementptr inbounds float, ptr %71, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !63
  %167 = fmul float %166, %92
  %168 = fmul float %166, %167
  %169 = fmul float %33, %168
  %170 = trunc i64 %indvars.iv to i32
  %171 = mul i32 %132, %170
  %172 = ashr i32 %131, %171
  %173 = and i32 %172, %133
  %174 = mul nsw i32 %161, %173
  %175 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !63
  %180 = fadd float %169, %179
  store float %180, ptr %178, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4121, label %163, !llvm.loop !86

.loopexit4121:                                    ; preds = %163, %156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %181 = add nsw i32 %154, 4
  %182 = add nsw i32 %154, 8
  %183 = sext i32 %154 to i64
  %184 = getelementptr inbounds float, ptr %73, i64 %183
  %.val.i590 = load float, ptr %184, align 1, !tbaa !18, !noalias !87
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i = load float, ptr %185, align 1, !tbaa !18, !noalias !87
  %186 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %151, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i592 = load float, ptr %190, align 1, !tbaa !18, !noalias !87
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i593 = load float, ptr %191, align 1, !tbaa !18, !noalias !87
  %192 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %151, %194
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds float, ptr %73, i64 %196
  %.val.i595 = load float, ptr %197, align 1, !tbaa !18, !noalias !90
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i596 = load float, ptr %198, align 1, !tbaa !18, !noalias !90
  %199 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %152, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i598 = load float, ptr %203, align 1, !tbaa !18, !noalias !90
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i599 = load float, ptr %204, align 1, !tbaa !18, !noalias !90
  %205 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %152, %207
  %209 = sext i32 %182 to i64
  %210 = getelementptr inbounds float, ptr %73, i64 %209
  %.val.i601 = load float, ptr %210, align 1, !tbaa !18, !noalias !93
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i602 = load float, ptr %211, align 1, !tbaa !18, !noalias !93
  %212 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %153, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i604 = load float, ptr %216, align 1, !tbaa !18, !noalias !93
  %217 = getelementptr i8, ptr %210, i64 12
  %.val3.i605 = load float, ptr %217, align 1, !tbaa !18, !noalias !93
  %218 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %153, %220
  %222 = sext i32 %125 to i64
  br i1 %155, label %223, label %.loopexit4121._crit_edge

223:                                              ; preds = %.loopexit4121
  %224 = getelementptr inbounds float, ptr %71, i64 %222
  %.val.i607 = load float, ptr %224, align 1, !tbaa !18, !noalias !96
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1, !tbaa !18, !noalias !96
  %226 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %95, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i608 = load float, ptr %230, align 1, !tbaa !18, !noalias !96
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i609 = load float, ptr %231, align 1, !tbaa !18, !noalias !96
  %232 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %95, %234
  br label %.loopexit4121._crit_edge

.loopexit4121._crit_edge:                         ; preds = %.loopexit4121, %223
  %.sroa.03711.1 = phi <8 x float> [ %229, %223 ], [ %.sroa.03711.04264, %.loopexit4121 ]
  %.sroa.73715.1 = phi <8 x float> [ %235, %223 ], [ %.sroa.73715.04265, %.loopexit4121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %236 = load i32, ptr %1, align 8, !tbaa !99
  %237 = shl i32 %236, 1
  br label %243

238:                                              ; preds = %243
  %239 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %707

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph4230, label %.critedge

.lr.ph4230:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %99, align 8
  %242 = sext i32 %106 to i64
  %wide.trip.count4336 = sext i32 %108 to i64
  br label %251

243:                                              ; preds = %.loopexit4121._crit_edge, %243
  %indvars.iv4289 = phi i64 [ 0, %.loopexit4121._crit_edge ], [ %indvars.iv.next4290, %243 ]
  %244 = or disjoint i64 %indvars.iv4289, %222
  %245 = getelementptr inbounds i32, ptr %14, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !75
  %247 = mul i32 %237, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %12, i64 %248
  %250 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4289
  store ptr %249, ptr %250, align 8, !tbaa !81
  %indvars.iv.next4290 = add nuw nsw i64 %indvars.iv4289, 1
  %exitcond4292.not = icmp eq i64 %indvars.iv.next4290, 4
  br i1 %exitcond4292.not, label %238, label %243, !llvm.loop !119

251:                                              ; preds = %.lr.ph4230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4333 = phi i64 [ %242, %.lr.ph4230 ], [ %indvars.iv.next4334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163499.04228 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03492.04227 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.04226 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.04225 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04224 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03457.04223 = phi <8 x float> [ zeroinitializer, %.lr.ph4230 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %252 = load ptr, ptr %74, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %252, i64 %indvars.iv4333, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !75
  %.not507 = icmp eq i32 %254, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %251
  %255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4333
  %256 = load i32, ptr %255, align 4, !tbaa !83
  %257 = shl nsw i32 %256, 2
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !120
  %260 = insertelement <8 x i32> poison, i32 %259, i64 0
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> zeroinitializer
  %262 = and <8 x i32> %.sroa.04601.0.copyload, %261
  %.not4611 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = and <8 x i32> %.sroa.6.0.copyload, %261
  %.not4610 = icmp eq <8 x i32> %263, zeroinitializer
  %264 = mul nsw i32 %256, 12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %73, i64 %265
  %.val588 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4220 = getelementptr float, ptr %invariant.gep, i64 %265
  %.val587 = load <4 x float>, ptr %gep4220, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4222 = getelementptr float, ptr %invariant.gep4128, i64 %265
  %.val586 = load <4 x float>, ptr %gep4222, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %189, %267
  %271 = fsub <8 x float> %195, %267
  %272 = fsub <8 x float> %202, %268
  %273 = fsub <8 x float> %208, %268
  %274 = fsub <8 x float> %215, %269
  %275 = fsub <8 x float> %221, %269
  %276 = fmul <8 x float> %270, %270
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %271, %271
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fcmp olt <8 x float> %280, %69
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %69
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %256, %150
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.03020.0..sroa.03020.0..sroa.03020.0..sroa.03020.0.copyload411043514606, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.43021.0..sroa.43021.0..sroa.43021.0..sroa.43021.0.copyload411143524607, <8 x i32> zeroinitializer
  %.sroa.03870.3 = select i1 %290, <8 x i32> %291, <8 x i32> %287
  %.sroa.83876.3 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %296 = fmul <8 x float> %293, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %301 = fmul <8 x float> %294, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = sext i32 %257 to i64
  %308 = getelementptr inbounds float, ptr %71, i64 %307
  %.val585 = load <4 x float>, ptr %308, align 1, !tbaa !18
  %309 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fmul <8 x float> %.sroa.03711.1, %309
  %311 = fmul <8 x float> %.sroa.73715.1, %309
  %312 = and <8 x i32> %.sroa.03870.3, %305
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = and <8 x i32> %.sroa.83876.3, %306
  %315 = fmul <8 x float> %313, %313
  %316 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %312
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = select <8 x i1> %.not4610, <8 x i32> zeroinitializer, <8 x i32> %314
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %28, <8 x float> %317)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %98, <8 x float> %31)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %98, <8 x float> %31)
  %323 = fmul <8 x float> %310, %320
  %324 = fsub <8 x float> %317, %321
  %325 = fmul <8 x float> %310, %324
  %326 = fsub <8 x float> %319, %322
  %327 = fmul <8 x float> %311, %326
  %328 = bitcast <8 x float> %325 to <8 x i32>
  %329 = and <8 x i32> %.sroa.03870.3, %328
  %330 = bitcast <8 x float> %327 to <8 x i32>
  %331 = and <8 x i32> %.sroa.83876.3, %330
  %332 = getelementptr inbounds i32, ptr %14, i64 %307
  %333 = load i32, ptr %332, align 4, !tbaa !75
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %240, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !75
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %240, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !75
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %240, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !75
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %240, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %241, i64 %335
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %241, i64 %341
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %241, i64 %347
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %241, i64 %353
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = shufflevector <2 x float> %337, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %343, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %349, <2 x float> %361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %371 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %372 = fmul <8 x float> %315, %315
  %373 = fmul <8 x float> %315, %372
  %374 = select <8 x i1> %.not4611, <8 x float> zeroinitializer, <8 x float> %373
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %293, %313
  %377 = fsub <8 x float> %376, %36
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %377, <8 x float> zeroinitializer)
  %379 = fmul <8 x float> %378, %378
  %380 = fmul <8 x float> %376, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %378, <8 x float> %39)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> %374)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %378, <8 x float> %45)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %380, <8 x float> %375)
  %385 = fmul <8 x float> %371, %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %378, <8 x float> %50)
  %387 = fmul <8 x float> %378, %379
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %387, <8 x float> %56)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %388)
  %390 = fmul <8 x float> %370, %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %378, <8 x float> %58)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %387, <8 x float> %64)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %392)
  %394 = fmul <8 x float> %371, %393
  %395 = fsub <8 x float> %394, %390
  %396 = bitcast <8 x float> %395 to <8 x i32>
  %397 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %396
  %398 = and <8 x i32> %397, %.sroa.03870.3
  %399 = load ptr, ptr %83, align 8, !tbaa !64
  %400 = sext i32 %256 to i64
  %401 = getelementptr inbounds i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !75
  %403 = load i32, ptr %96, align 8, !tbaa !121
  %404 = load i32, ptr %97, align 4, !tbaa !122
  %405 = load i32, ptr %93, align 8, !tbaa !85
  %406 = and i32 %404, %402
  %407 = mul nsw i32 %406, %405
  %408 = ashr i32 %402, %403
  %409 = and i32 %408, %404
  %410 = mul nsw i32 %409, %405
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %331, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %329, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %412 = load ptr, ptr %89, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv35.i
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %415 = or disjoint i64 %indvars.iv35.i, 1
  %416 = getelementptr inbounds nuw ptr, ptr %412, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !81
  %418 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %420

420:                                              ; preds = %420, %.preheader.i
  %421 = phi i1 [ true, %.preheader.i ], [ false, %420 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.preheader.i ], [ %410, %420 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %420 ]
  %422 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %423 = getelementptr inbounds float, ptr %414, i64 %422
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv.i.i
  %425 = getelementptr inbounds float, ptr %417, i64 %422
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.i.i
  %427 = load <4 x float>, ptr %424, align 16, !tbaa !18
  %428 = fadd <4 x float> %418, %427
  store <4 x float> %428, ptr %424, align 16, !tbaa !18
  %429 = load <4 x float>, ptr %426, align 16, !tbaa !18
  %430 = fadd <4 x float> %419, %429
  store <4 x float> %430, ptr %426, align 16, !tbaa !18
  br i1 %421, label %420, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %420
  br i1 %411, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %431 = bitcast <8 x i32> %314 to <8 x float>
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %28, <8 x float> %319)
  %433 = fmul <8 x float> %370, %382
  %434 = bitcast <8 x i32> %398 to <8 x float>
  %435 = load ptr, ptr %91, align 8, !tbaa !80
  %436 = load ptr, ptr %435, align 8, !tbaa !81
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !81
  %439 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %441

441:                                              ; preds = %441, %.critedge27.i
  %442 = phi i1 [ true, %.critedge27.i ], [ false, %441 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.critedge27.i ], [ %410, %441 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %441 ]
  %443 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %444 = getelementptr inbounds float, ptr %436, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i28.i
  %446 = getelementptr inbounds float, ptr %438, i64 %443
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i28.i
  %448 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %449 = fadd <4 x float> %439, %448
  store <4 x float> %449, ptr %445, align 16, !tbaa !18
  %450 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %451 = fadd <4 x float> %440, %450
  store <4 x float> %451, ptr %447, align 16, !tbaa !18
  br i1 %442, label %441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %441
  %452 = fmul <8 x float> %431, %431
  %453 = fmul <8 x float> %311, %432
  %454 = fsub <8 x float> %385, %433
  %455 = fadd <8 x float> %323, %454
  %456 = fmul <8 x float> %315, %455
  %457 = fmul <8 x float> %452, %453
  %458 = fmul <8 x float> %270, %456
  %459 = fmul <8 x float> %271, %457
  %460 = fmul <8 x float> %272, %456
  %461 = fmul <8 x float> %273, %457
  %462 = fmul <8 x float> %274, %456
  %463 = fmul <8 x float> %275, %457
  %464 = fadd <8 x float> %.sroa.03492.04227, %458
  %465 = fadd <8 x float> %.sroa.163499.04228, %459
  %466 = fadd <8 x float> %.sroa.03474.04225, %460
  %467 = fadd <8 x float> %.sroa.163481.04226, %461
  %468 = fadd <8 x float> %.sroa.03457.04223, %462
  %469 = fadd <8 x float> %.sroa.16.04224, %463
  %470 = getelementptr inbounds float, ptr %8, i64 %265
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !18
  %indvars.iv.next4334 = add nsw i64 %indvars.iv4333, 1
  %exitcond4337.not = icmp eq i64 %indvars.iv.next4334, %wide.trip.count4336
  br i1 %exitcond4337.not, label %.loopexit, label %251, !llvm.loop !125

.critedge.loopexit:                               ; preds = %251
  %491 = trunc nsw i64 %indvars.iv4333 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03457.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03457.04223, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04224, %.critedge.loopexit ]
  %.sroa.03474.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03474.04225, %.critedge.loopexit ]
  %.sroa.163481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163481.04226, %.critedge.loopexit ]
  %.sroa.03492.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03492.04227, %.critedge.loopexit ]
  %.sroa.163499.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163499.04228, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %106, %.preheader ], [ %491, %.critedge.loopexit ]
  %492 = icmp slt i32 %.0495.lcssa, %108
  br i1 %492, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %493 = load ptr, ptr %6, align 8, !tbaa !81
  %494 = load ptr, ptr %99, align 8, !tbaa !81
  %495 = sext i32 %.0495.lcssa to i64
  %wide.trip.count4341 = sext i32 %108 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865
  %indvars.iv4338 = phi i64 [ %495, %.critedge511.lr.ph ], [ %indvars.iv.next4339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163499.14255 = phi <8 x float> [ %.sroa.163499.0.lcssa, %.critedge511.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03492.14254 = phi <8 x float> [ %.sroa.03492.0.lcssa, %.critedge511.lr.ph ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163481.14253 = phi <8 x float> [ %.sroa.163481.0.lcssa, %.critedge511.lr.ph ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03474.14252 = phi <8 x float> [ %.sroa.03474.0.lcssa, %.critedge511.lr.ph ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.16.14251 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge511.lr.ph ], [ %685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03457.14250 = phi <8 x float> [ %.sroa.03457.0.lcssa, %.critedge511.lr.ph ], [ %684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4338
  %497 = load i32, ptr %496, align 4, !tbaa !83
  %498 = shl nsw i32 %497, 2
  %499 = mul nsw i32 %497, 12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %73, i64 %500
  %.val584 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4247 = getelementptr float, ptr %invariant.gep, i64 %500
  %.val583 = load <4 x float>, ptr %gep4247, align 1, !tbaa !18
  %503 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4249 = getelementptr float, ptr %invariant.gep4128, i64 %500
  %.val582 = load <4 x float>, ptr %gep4249, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fsub <8 x float> %189, %502
  %506 = fsub <8 x float> %195, %502
  %507 = fsub <8 x float> %202, %503
  %508 = fsub <8 x float> %208, %503
  %509 = fsub <8 x float> %215, %504
  %510 = fsub <8 x float> %221, %504
  %511 = fmul <8 x float> %505, %505
  %512 = fmul <8 x float> %507, %507
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %506, %506
  %517 = fmul <8 x float> %508, %508
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fcmp olt <8 x float> %515, %69
  %522 = fcmp olt <8 x float> %520, %69
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %526 = fmul <8 x float> %523, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %524)
  %531 = fmul <8 x float> %524, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = sext i32 %498 to i64
  %536 = getelementptr inbounds float, ptr %71, i64 %535
  %.val581 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.03711.1, %537
  %539 = fmul <8 x float> %.sroa.73715.1, %537
  %540 = select <8 x i1> %521, <8 x float> %529, <8 x float> zeroinitializer
  %541 = select <8 x i1> %522, <8 x float> %534, <8 x float> zeroinitializer
  %542 = fmul <8 x float> %540, %540
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %28, <8 x float> %540)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %98, <8 x float> %31)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %98, <8 x float> %31)
  %546 = fmul <8 x float> %538, %543
  %547 = fsub <8 x float> %540, %544
  %548 = fmul <8 x float> %538, %547
  %549 = fsub <8 x float> %541, %545
  %550 = fmul <8 x float> %539, %549
  %551 = select <8 x i1> %521, <8 x float> %548, <8 x float> zeroinitializer
  %552 = select <8 x i1> %522, <8 x float> %550, <8 x float> zeroinitializer
  %553 = getelementptr inbounds i32, ptr %14, i64 %535
  %554 = load i32, ptr %553, align 4, !tbaa !75
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %493, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !75
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %493, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !75
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %493, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !75
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %493, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds float, ptr %494, i64 %556
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds float, ptr %494, i64 %562
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds float, ptr %494, i64 %568
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %494, i64 %574
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = shufflevector <2 x float> %558, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %564, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %588 = shufflevector <2 x float> %576, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %589 = shufflevector <8 x float> %585, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %590 = shufflevector <8 x float> %586, <8 x float> %588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %591 = shufflevector <8 x float> %589, <8 x float> %590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %592 = shufflevector <8 x float> %589, <8 x float> %590, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %593 = fmul <8 x float> %542, %542
  %594 = fmul <8 x float> %542, %593
  %595 = fmul <8 x float> %594, %594
  %596 = fmul <8 x float> %523, %540
  %597 = fsub <8 x float> %596, %36
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> zeroinitializer)
  %599 = fmul <8 x float> %598, %598
  %600 = fmul <8 x float> %596, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %598, <8 x float> %39)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> %594)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %598, <8 x float> %45)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %600, <8 x float> %595)
  %605 = fmul <8 x float> %592, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %598, <8 x float> %50)
  %607 = fmul <8 x float> %598, %599
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %607, <8 x float> %56)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %608)
  %610 = fmul <8 x float> %591, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %598, <8 x float> %58)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %607, <8 x float> %64)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %612)
  %614 = fmul <8 x float> %592, %613
  %615 = fsub <8 x float> %614, %610
  %616 = load ptr, ptr %83, align 8, !tbaa !64
  %617 = sext i32 %497 to i64
  %618 = getelementptr inbounds i32, ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !75
  %620 = load i32, ptr %96, align 8, !tbaa !121
  %621 = load i32, ptr %97, align 4, !tbaa !122
  %622 = load i32, ptr %93, align 8, !tbaa !85
  %623 = and i32 %621, %619
  %624 = mul nsw i32 %623, %622
  %625 = ashr i32 %619, %620
  %626 = and i32 %625, %621
  %627 = mul nsw i32 %626, %622
  br label %.preheader.i854

.preheader.i854:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %628 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ true, %.critedge511 ]
  %indvars.iv35.i856.sroa.phi.sroa.speculated = phi <8 x float> [ %552, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ %551, %.critedge511 ]
  %indvars.iv35.i856 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ 0, %.critedge511 ]
  %629 = load ptr, ptr %89, align 8, !tbaa !80
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv35.i856
  %631 = load ptr, ptr %630, align 8, !tbaa !81
  %632 = or disjoint i64 %indvars.iv35.i856, 1
  %633 = getelementptr inbounds nuw ptr, ptr %629, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !81
  %635 = shufflevector <8 x float> %indvars.iv35.i856.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %indvars.iv35.i856.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %637

637:                                              ; preds = %637, %.preheader.i854
  %638 = phi i1 [ true, %.preheader.i854 ], [ false, %637 ]
  %indvars.iv.i.sroa.phi.i858.sroa.speculated = phi i32 [ %624, %.preheader.i854 ], [ %627, %637 ]
  %indvars.iv.i.i859 = phi i64 [ 0, %.preheader.i854 ], [ 4, %637 ]
  %639 = sext i32 %indvars.iv.i.sroa.phi.i858.sroa.speculated to i64
  %640 = getelementptr inbounds float, ptr %631, i64 %639
  %641 = getelementptr inbounds nuw float, ptr %640, i64 %indvars.iv.i.i859
  %642 = getelementptr inbounds float, ptr %634, i64 %639
  %643 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv.i.i859
  %644 = load <4 x float>, ptr %641, align 16, !tbaa !18
  %645 = fadd <4 x float> %635, %644
  store <4 x float> %645, ptr %641, align 16, !tbaa !18
  %646 = load <4 x float>, ptr %643, align 16, !tbaa !18
  %647 = fadd <4 x float> %636, %646
  store <4 x float> %647, ptr %643, align 16, !tbaa !18
  br i1 %638, label %637, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860: ; preds = %637
  br i1 %628, label %.preheader.i854, label %.critedge27.i861, !llvm.loop !124

.critedge27.i861:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %28, <8 x float> %541)
  %649 = fmul <8 x float> %591, %602
  %650 = select <8 x i1> %521, <8 x float> %615, <8 x float> zeroinitializer
  %651 = load ptr, ptr %91, align 8, !tbaa !80
  %652 = load ptr, ptr %651, align 8, !tbaa !81
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !81
  %655 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %657

657:                                              ; preds = %657, %.critedge27.i861
  %658 = phi i1 [ true, %.critedge27.i861 ], [ false, %657 ]
  %indvars.iv.i28.sroa.phi.i863.sroa.speculated = phi i32 [ %624, %.critedge27.i861 ], [ %627, %657 ]
  %indvars.iv.i28.i864 = phi i64 [ 0, %.critedge27.i861 ], [ 4, %657 ]
  %659 = sext i32 %indvars.iv.i28.sroa.phi.i863.sroa.speculated to i64
  %660 = getelementptr inbounds float, ptr %652, i64 %659
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv.i28.i864
  %662 = getelementptr inbounds float, ptr %654, i64 %659
  %663 = getelementptr inbounds nuw float, ptr %662, i64 %indvars.iv.i28.i864
  %664 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %665 = fadd <4 x float> %655, %664
  store <4 x float> %665, ptr %661, align 16, !tbaa !18
  %666 = load <4 x float>, ptr %663, align 16, !tbaa !18
  %667 = fadd <4 x float> %656, %666
  store <4 x float> %667, ptr %663, align 16, !tbaa !18
  br i1 %658, label %657, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865: ; preds = %657
  %668 = fmul <8 x float> %541, %541
  %669 = fmul <8 x float> %539, %648
  %670 = fsub <8 x float> %605, %649
  %671 = fadd <8 x float> %546, %670
  %672 = fmul <8 x float> %542, %671
  %673 = fmul <8 x float> %668, %669
  %674 = fmul <8 x float> %505, %672
  %675 = fmul <8 x float> %506, %673
  %676 = fmul <8 x float> %507, %672
  %677 = fmul <8 x float> %508, %673
  %678 = fmul <8 x float> %509, %672
  %679 = fmul <8 x float> %510, %673
  %680 = fadd <8 x float> %.sroa.03492.14254, %674
  %681 = fadd <8 x float> %.sroa.163499.14255, %675
  %682 = fadd <8 x float> %.sroa.03474.14252, %676
  %683 = fadd <8 x float> %.sroa.163481.14253, %677
  %684 = fadd <8 x float> %.sroa.03457.14250, %678
  %685 = fadd <8 x float> %.sroa.16.14251, %679
  %686 = getelementptr inbounds float, ptr %8, i64 %500
  %687 = fadd <8 x float> %675, %674
  %688 = fadd <8 x float> %677, %676
  %689 = fadd <8 x float> %679, %678
  %690 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %686, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %686, align 16, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %696 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %702 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = fadd <4 x float> %702, %703
  %705 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %706 = fsub <4 x float> %705, %704
  store <4 x float> %706, ptr %701, align 16, !tbaa !18
  %indvars.iv.next4339 = add nsw i64 %indvars.iv4338, 1
  %exitcond4342.not = icmp eq i64 %indvars.iv.next4339, %wide.trip.count4341
  br i1 %exitcond4342.not, label %.loopexit, label %.critedge511, !llvm.loop !126

707:                                              ; preds = %238
  br i1 %155, label %.preheader4117, label %.preheader4119

.preheader4119:                                   ; preds = %707
  br i1 %239, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4119
  %708 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph

.preheader4117:                                   ; preds = %707
  br i1 %239, label %.lr.ph4183.preheader, label %.critedge2

.lr.ph4183.preheader:                             ; preds = %.preheader4117
  %709 = sext i32 %106 to i64
  %wide.trip.count4320 = sext i32 %108 to i64
  br label %.lr.ph4183

.lr.ph4183:                                       ; preds = %.lr.ph4183.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4317 = phi i64 [ %709, %.lr.ph4183.preheader ], [ %indvars.iv.next4318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163499.34181 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03492.34180 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.34179 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.34178 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34177 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03457.34176 = phi <8 x float> [ zeroinitializer, %.lr.ph4183.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %710 = load ptr, ptr %74, align 8, !tbaa !49
  %711 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %710, i64 %indvars.iv4317, i32 1
  %712 = load i32, ptr %711, align 4, !tbaa !75
  %.not506 = icmp eq i32 %712, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph4183
  %713 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4317
  %714 = load i32, ptr %713, align 4, !tbaa !83
  %715 = shl nsw i32 %714, 2
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !120
  %718 = insertelement <8 x i32> poison, i32 %717, i64 0
  %719 = shufflevector <8 x i32> %718, <8 x i32> poison, <8 x i32> zeroinitializer
  %720 = and <8 x i32> %.sroa.04601.0.copyload, %719
  %.not = icmp eq <8 x i32> %720, zeroinitializer
  %721 = and <8 x i32> %.sroa.6.0.copyload, %719
  %.not4609 = icmp eq <8 x i32> %721, zeroinitializer
  %722 = mul nsw i32 %714, 12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %73, i64 %723
  %.val580 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4173 = getelementptr float, ptr %invariant.gep, i64 %723
  %.val579 = load <4 x float>, ptr %gep4173, align 1, !tbaa !18
  %726 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4175 = getelementptr float, ptr %invariant.gep4128, i64 %723
  %.val578 = load <4 x float>, ptr %gep4175, align 1, !tbaa !18
  %727 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %728 = fsub <8 x float> %189, %725
  %729 = fsub <8 x float> %195, %725
  %730 = fsub <8 x float> %202, %726
  %731 = fsub <8 x float> %208, %726
  %732 = fsub <8 x float> %215, %727
  %733 = fsub <8 x float> %221, %727
  %734 = fmul <8 x float> %728, %728
  %735 = fmul <8 x float> %730, %730
  %736 = fadd <8 x float> %734, %735
  %737 = fmul <8 x float> %732, %732
  %738 = fadd <8 x float> %736, %737
  %739 = fmul <8 x float> %729, %729
  %740 = fmul <8 x float> %731, %731
  %741 = fadd <8 x float> %739, %740
  %742 = fmul <8 x float> %733, %733
  %743 = fadd <8 x float> %741, %742
  %744 = fcmp olt <8 x float> %738, %69
  %745 = sext <8 x i1> %744 to <8 x i32>
  %746 = fcmp olt <8 x float> %743, %69
  %747 = sext <8 x i1> %746 to <8 x i32>
  %748 = icmp eq i32 %714, %150
  %749 = select <8 x i1> %744, <8 x i32> %.sroa.03020.0..sroa.03020.0..sroa.03020.0..sroa.03020.0.copyload411043514606, <8 x i32> zeroinitializer
  %750 = select <8 x i1> %746, <8 x i32> %.sroa.43021.0..sroa.43021.0..sroa.43021.0..sroa.43021.0.copyload411143524607, <8 x i32> zeroinitializer
  %.sroa.03966.3 = select i1 %748, <8 x i32> %749, <8 x i32> %745
  %.sroa.83972.3 = select i1 %748, <8 x i32> %750, <8 x i32> %747
  %751 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %738, <8 x float> splat (float 0x3E99A2B5C0000000))
  %752 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %743, <8 x float> splat (float 0x3E99A2B5C0000000))
  %753 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %751)
  %754 = fmul <8 x float> %751, %753
  %755 = fmul <8 x float> %753, splat (float -5.000000e-01)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> splat (float -3.000000e+00))
  %757 = fmul <8 x float> %755, %756
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %752)
  %759 = fmul <8 x float> %752, %758
  %760 = fmul <8 x float> %758, splat (float -5.000000e-01)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> splat (float -3.000000e+00))
  %762 = fmul <8 x float> %760, %761
  %763 = bitcast <8 x float> %757 to <8 x i32>
  %764 = bitcast <8 x float> %762 to <8 x i32>
  %765 = sext i32 %715 to i64
  %766 = getelementptr inbounds float, ptr %71, i64 %765
  %.val577 = load <4 x float>, ptr %766, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = fmul <8 x float> %.sroa.03711.1, %767
  %769 = fmul <8 x float> %.sroa.73715.1, %767
  %770 = and <8 x i32> %.sroa.03966.3, %763
  %771 = bitcast <8 x i32> %770 to <8 x float>
  %772 = and <8 x i32> %.sroa.83972.3, %764
  %773 = fmul <8 x float> %771, %771
  %774 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %770
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %772
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %28, <8 x float> %775)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %98, <8 x float> %31)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %98, <8 x float> %31)
  %781 = fmul <8 x float> %768, %778
  %782 = fsub <8 x float> %775, %779
  %783 = fmul <8 x float> %768, %782
  %784 = fsub <8 x float> %777, %780
  %785 = fmul <8 x float> %769, %784
  %786 = bitcast <8 x float> %783 to <8 x i32>
  %787 = bitcast <8 x float> %785 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44592)
  %788 = getelementptr inbounds i32, ptr %14, i64 %765
  %789 = load i32, ptr %788, align 4, !tbaa !75
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !75
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !75
  %798 = shl nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !75
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  br label %957

.preheader30.i.critedge:                          ; preds = %957
  %804 = bitcast <8 x i32> %772 to <8 x float>
  %805 = fmul <8 x float> %804, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %28, <8 x float> %777)
  %807 = and <8 x i32> %.sroa.03966.3, %786
  %808 = and <8 x i32> %.sroa.83972.3, %787
  %809 = fmul <8 x float> %773, %773
  %810 = fmul <8 x float> %773, %809
  %811 = fmul <8 x float> %805, %805
  %812 = fmul <8 x float> %805, %811
  %813 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %810
  %814 = select <8 x i1> %.not4609, <8 x float> zeroinitializer, <8 x float> %812
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %751, %771
  %818 = fmul <8 x float> %752, %804
  %819 = fsub <8 x float> %817, %36
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> zeroinitializer)
  %821 = fsub <8 x float> %818, %36
  %822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %821, <8 x float> zeroinitializer)
  %823 = fmul <8 x float> %820, %820
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %817, %823
  %826 = fmul <8 x float> %818, %824
  %.sroa.04595.0..sroa.04595.0..sroa.06.0.copyload.i989 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !18, !noalias !127
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %820, <8 x float> %39)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> %813)
  %.sroa.44596.0..sroa.44596.32..sroa.06.0.copyload.i995 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !18, !noalias !127
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %822, <8 x float> %39)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %826, <8 x float> %814)
  %.sroa.04591.0..sroa.04591.0..sroa.07.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !18, !noalias !130
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %820, <8 x float> %45)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %825, <8 x float> %815)
  %833 = fmul <8 x float> %832, %.sroa.04591.0..sroa.04591.0..sroa.07.0.copyload.i1001
  %.sroa.44592.0..sroa.44592.32..sroa.07.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !18, !noalias !130
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %822, <8 x float> %45)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %826, <8 x float> %816)
  %836 = fmul <8 x float> %835, %.sroa.44592.0..sroa.44592.32..sroa.07.0.copyload.i1008
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %820, <8 x float> %50)
  %838 = fmul <8 x float> %820, %823
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %838, <8 x float> %56)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %839)
  %841 = fmul <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.06.0.copyload.i989, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %822, <8 x float> %50)
  %843 = fmul <8 x float> %822, %824
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %843, <8 x float> %56)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %844)
  %846 = fmul <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.06.0.copyload.i995, %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %820, <8 x float> %58)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %838, <8 x float> %64)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %848)
  %850 = fmul <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.07.0.copyload.i1001, %849
  %851 = fsub <8 x float> %850, %841
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %822, <8 x float> %58)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %843, <8 x float> %64)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %853)
  %855 = fmul <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.07.0.copyload.i1008, %854
  %856 = fsub <8 x float> %855, %846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  %857 = bitcast <8 x float> %851 to <8 x i32>
  %858 = bitcast <8 x float> %856 to <8 x i32>
  %859 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %857
  %860 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %858
  %861 = load ptr, ptr %83, align 8, !tbaa !64
  %862 = sext i32 %714 to i64
  %863 = getelementptr inbounds i32, ptr %861, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !75
  %865 = load i32, ptr %96, align 8, !tbaa !121
  %866 = load i32, ptr %97, align 4, !tbaa !122
  %867 = load i32, ptr %93, align 8, !tbaa !85
  %868 = and i32 %866, %864
  %869 = mul nsw i32 %868, %867
  %870 = ashr i32 %864, %865
  %871 = and i32 %870, %866
  %872 = mul nsw i32 %871, %867
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %873 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1058.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %808, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %807, %.preheader30.i.critedge ]
  %indvars.iv35.i1058 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1058.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1058.sroa.phi.sroa.speculated.in to <8 x float>
  %874 = load ptr, ptr %89, align 8, !tbaa !80
  %875 = getelementptr inbounds nuw ptr, ptr %874, i64 %indvars.iv35.i1058
  %876 = load ptr, ptr %875, align 8, !tbaa !81
  %877 = or disjoint i64 %indvars.iv35.i1058, 1
  %878 = getelementptr inbounds nuw ptr, ptr %874, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !81
  %880 = shufflevector <8 x float> %indvars.iv35.i1058.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %indvars.iv35.i1058.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %882

882:                                              ; preds = %882, %.preheader30.i
  %883 = phi i1 [ true, %.preheader30.i ], [ false, %882 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %869, %.preheader30.i ], [ %872, %882 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.preheader30.i ], [ 4, %882 ]
  %884 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %885 = getelementptr inbounds float, ptr %876, i64 %884
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i1061
  %887 = getelementptr inbounds float, ptr %879, i64 %884
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv.i.i1061
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %890 = fadd <4 x float> %880, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !18
  %891 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %892 = fadd <4 x float> %881, %891
  store <4 x float> %892, ptr %888, align 16, !tbaa !18
  br i1 %883, label %882, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %882
  br i1 %873, label %.preheader30.i, label %.preheader.i1063.preheader, !llvm.loop !133

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %893 = fmul <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.06.0.copyload.i989, %828
  %894 = fsub <8 x float> %833, %893
  %895 = and <8 x i32> %859, %.sroa.03966.3
  %896 = and <8 x i32> %860, %.sroa.83972.3
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %897 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %895, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %898 = load ptr, ptr %91, align 8, !tbaa !80
  %899 = getelementptr inbounds nuw ptr, ptr %898, i64 %indvars.iv38.i
  %900 = load ptr, ptr %899, align 8, !tbaa !81
  %901 = or disjoint i64 %indvars.iv38.i, 1
  %902 = getelementptr inbounds nuw ptr, ptr %898, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !81
  %904 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %906

906:                                              ; preds = %906, %.preheader.i1063
  %907 = phi i1 [ true, %.preheader.i1063 ], [ false, %906 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %869, %.preheader.i1063 ], [ %872, %906 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1063 ], [ 4, %906 ]
  %908 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %909 = getelementptr inbounds float, ptr %900, i64 %908
  %910 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv.i26.i
  %911 = getelementptr inbounds float, ptr %903, i64 %908
  %912 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv.i26.i
  %913 = load <4 x float>, ptr %910, align 16, !tbaa !18
  %914 = fadd <4 x float> %904, %913
  store <4 x float> %914, ptr %910, align 16, !tbaa !18
  %915 = load <4 x float>, ptr %912, align 16, !tbaa !18
  %916 = fadd <4 x float> %905, %915
  store <4 x float> %916, ptr %912, align 16, !tbaa !18
  br i1 %907, label %906, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %906
  br i1 %897, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %917 = fmul <8 x float> %769, %806
  %918 = fmul <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.06.0.copyload.i995, %830
  %919 = fsub <8 x float> %836, %918
  %920 = fadd <8 x float> %781, %894
  %921 = fmul <8 x float> %773, %920
  %922 = fadd <8 x float> %917, %919
  %923 = fmul <8 x float> %805, %922
  %924 = fmul <8 x float> %728, %921
  %925 = fmul <8 x float> %729, %923
  %926 = fmul <8 x float> %730, %921
  %927 = fmul <8 x float> %731, %923
  %928 = fmul <8 x float> %732, %921
  %929 = fmul <8 x float> %733, %923
  %930 = fadd <8 x float> %.sroa.03492.34180, %924
  %931 = fadd <8 x float> %.sroa.163499.34181, %925
  %932 = fadd <8 x float> %.sroa.03474.34178, %926
  %933 = fadd <8 x float> %.sroa.163481.34179, %927
  %934 = fadd <8 x float> %.sroa.03457.34176, %928
  %935 = fadd <8 x float> %.sroa.16.34177, %929
  %936 = getelementptr inbounds float, ptr %8, i64 %723
  %937 = fadd <8 x float> %924, %925
  %938 = fadd <8 x float> %926, %927
  %939 = fadd <8 x float> %928, %929
  %940 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %936, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %936, align 16, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %946 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %952 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16, !tbaa !18
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16, !tbaa !18
  %indvars.iv.next4318 = add nsw i64 %indvars.iv4317, 1
  %exitcond4321.not = icmp eq i64 %indvars.iv.next4318, %wide.trip.count4320
  br i1 %exitcond4321.not, label %.loopexit, label %.lr.ph4183, !llvm.loop !135

957:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %957
  %958 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %957 ]
  %indvars.iv4314.sroa.phi = phi ptr [ %.sroa.04591, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44592, %957 ]
  %indvars.iv4314.sroa.phi4593 = phi ptr [ %.sroa.04595, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44596, %957 ]
  %indvars.iv4314 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %957 ]
  %959 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4314
  %960 = load ptr, ptr %959, align 8, !tbaa !81
  %961 = or disjoint i64 %indvars.iv4314, 1
  %962 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !81
  %964 = getelementptr inbounds float, ptr %960, i64 %791
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %960, i64 %795
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %960, i64 %799
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %960, i64 %803
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %963, i64 %791
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %963, i64 %795
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %963, i64 %799
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %963, i64 %803
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %986 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %986, ptr %indvars.iv4314.sroa.phi4593, align 32, !tbaa !18
  %987 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %987, ptr %indvars.iv4314.sroa.phi, align 32, !tbaa !18
  br i1 %958, label %957, label %.preheader30.i.critedge, !llvm.loop !136

.critedge2.loopexit:                              ; preds = %.lr.ph4183
  %988 = trunc nsw i64 %indvars.iv4317 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4117
  %.sroa.03457.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03457.34176, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.16.34177, %.critedge2.loopexit ]
  %.sroa.03474.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03474.34178, %.critedge2.loopexit ]
  %.sroa.163481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163481.34179, %.critedge2.loopexit ]
  %.sroa.03492.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03492.34180, %.critedge2.loopexit ]
  %.sroa.163499.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163499.34181, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4117 ], [ %988, %.critedge2.loopexit ]
  %989 = icmp slt i32 %.2.lcssa, %108
  br i1 %989, label %.lr.ph4211.preheader, label %.loopexit

.lr.ph4211.preheader:                             ; preds = %.critedge2
  %990 = sext i32 %.2.lcssa to i64
  %wide.trip.count4328 = sext i32 %108 to i64
  br label %.lr.ph4211

.lr.ph4211:                                       ; preds = %.lr.ph4211.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4325 = phi i64 [ %990, %.lr.ph4211.preheader ], [ %indvars.iv.next4326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163499.44209 = phi <8 x float> [ %.sroa.163499.3.lcssa, %.lr.ph4211.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03492.44208 = phi <8 x float> [ %.sroa.03492.3.lcssa, %.lr.ph4211.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163481.44207 = phi <8 x float> [ %.sroa.163481.3.lcssa, %.lr.ph4211.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03474.44206 = phi <8 x float> [ %.sroa.03474.3.lcssa, %.lr.ph4211.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.44205 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4211.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03457.44204 = phi <8 x float> [ %.sroa.03457.3.lcssa, %.lr.ph4211.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %991 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4325
  %992 = load i32, ptr %991, align 4, !tbaa !83
  %993 = shl nsw i32 %992, 2
  %994 = mul nsw i32 %992, 12
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %73, i64 %995
  %.val576 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4201 = getelementptr float, ptr %invariant.gep, i64 %995
  %.val575 = load <4 x float>, ptr %gep4201, align 1, !tbaa !18
  %998 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4203 = getelementptr float, ptr %invariant.gep4128, i64 %995
  %.val574 = load <4 x float>, ptr %gep4203, align 1, !tbaa !18
  %999 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fsub <8 x float> %189, %997
  %1001 = fsub <8 x float> %195, %997
  %1002 = fsub <8 x float> %202, %998
  %1003 = fsub <8 x float> %208, %998
  %1004 = fsub <8 x float> %215, %999
  %1005 = fsub <8 x float> %221, %999
  %1006 = fmul <8 x float> %1000, %1000
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %1004, %1004
  %1010 = fadd <8 x float> %1008, %1009
  %1011 = fmul <8 x float> %1001, %1001
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1005, %1005
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fcmp olt <8 x float> %1010, %69
  %1017 = fcmp olt <8 x float> %1015, %69
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1010, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = fmul <8 x float> %1020, splat (float -5.000000e-01)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1020, <8 x float> splat (float -3.000000e+00))
  %1024 = fmul <8 x float> %1022, %1023
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1026 = fmul <8 x float> %1019, %1025
  %1027 = fmul <8 x float> %1025, splat (float -5.000000e-01)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float -3.000000e+00))
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = sext i32 %993 to i64
  %1031 = getelementptr inbounds float, ptr %71, i64 %1030
  %.val573 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = fmul <8 x float> %.sroa.03711.1, %1032
  %1034 = select <8 x i1> %1016, <8 x float> %1024, <8 x float> zeroinitializer
  %1035 = select <8 x i1> %1017, <8 x float> %1029, <8 x float> zeroinitializer
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %28, <8 x float> %1034)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %98, <8 x float> %31)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %98, <8 x float> %31)
  %1040 = fmul <8 x float> %1033, %1037
  %1041 = fsub <8 x float> %1034, %1038
  %1042 = fmul <8 x float> %1033, %1041
  %1043 = fsub <8 x float> %1035, %1039
  %1044 = select <8 x i1> %1016, <8 x float> %1042, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44585)
  %1045 = getelementptr inbounds i32, ptr %14, i64 %1030
  %1046 = load i32, ptr %1045, align 4, !tbaa !75
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !75
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !75
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1058 = load i32, ptr %1057, align 4, !tbaa !75
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  br label %1208

.preheader30.i1242.critedge:                      ; preds = %1208
  %1061 = fmul <8 x float> %.sroa.73715.1, %1032
  %1062 = fmul <8 x float> %1035, %1035
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %28, <8 x float> %1035)
  %1064 = fmul <8 x float> %1061, %1043
  %1065 = select <8 x i1> %1017, <8 x float> %1064, <8 x float> zeroinitializer
  %1066 = fmul <8 x float> %1036, %1036
  %1067 = fmul <8 x float> %1036, %1066
  %1068 = fmul <8 x float> %1062, %1062
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1069, %1069
  %1072 = fmul <8 x float> %1018, %1034
  %1073 = fmul <8 x float> %1019, %1035
  %1074 = fsub <8 x float> %1072, %36
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> zeroinitializer)
  %1076 = fsub <8 x float> %1073, %36
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> zeroinitializer)
  %1078 = fmul <8 x float> %1075, %1075
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1072, %1078
  %1081 = fmul <8 x float> %1073, %1079
  %.sroa.04588.0..sroa.04588.0..sroa.06.0.copyload.i1177 = load <8 x float>, ptr %.sroa.04588, align 32, !tbaa !18, !noalias !137
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1075, <8 x float> %39)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1080, <8 x float> %1067)
  %.sroa.44589.0..sroa.44589.32..sroa.06.0.copyload.i1183 = load <8 x float>, ptr %.sroa.44589, align 32, !tbaa !18, !noalias !137
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1077, <8 x float> %39)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1081, <8 x float> %1069)
  %.sroa.04584.0..sroa.04584.0..sroa.07.0.copyload.i1189 = load <8 x float>, ptr %.sroa.04584, align 32, !tbaa !18, !noalias !140
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1075, <8 x float> %45)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1080, <8 x float> %1070)
  %1088 = fmul <8 x float> %1087, %.sroa.04584.0..sroa.04584.0..sroa.07.0.copyload.i1189
  %.sroa.44585.0..sroa.44585.32..sroa.07.0.copyload.i1196 = load <8 x float>, ptr %.sroa.44585, align 32, !tbaa !18, !noalias !140
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1077, <8 x float> %45)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1081, <8 x float> %1071)
  %1091 = fmul <8 x float> %1090, %.sroa.44585.0..sroa.44585.32..sroa.07.0.copyload.i1196
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1075, <8 x float> %50)
  %1093 = fmul <8 x float> %1075, %1078
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1093, <8 x float> %56)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1094)
  %1096 = fmul <8 x float> %.sroa.04588.0..sroa.04588.0..sroa.06.0.copyload.i1177, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1077, <8 x float> %50)
  %1098 = fmul <8 x float> %1077, %1079
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> %56)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1075, <8 x float> %58)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1093, <8 x float> %64)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %.sroa.04584.0..sroa.04584.0..sroa.07.0.copyload.i1189, %1103
  %1105 = fsub <8 x float> %1104, %1096
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1077, <8 x float> %58)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1098, <8 x float> %64)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.44585.0..sroa.44585.32..sroa.07.0.copyload.i1196, %1108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04588)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44589)
  %1110 = select <8 x i1> %1016, <8 x float> %1105, <8 x float> zeroinitializer
  %1111 = load ptr, ptr %83, align 8, !tbaa !64
  %1112 = sext i32 %992 to i64
  %1113 = getelementptr inbounds i32, ptr %1111, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !75
  %1115 = load i32, ptr %96, align 8, !tbaa !121
  %1116 = load i32, ptr %97, align 4, !tbaa !122
  %1117 = load i32, ptr %93, align 8, !tbaa !85
  %1118 = and i32 %1116, %1114
  %1119 = mul nsw i32 %1118, %1117
  %1120 = ashr i32 %1114, %1115
  %1121 = and i32 %1120, %1116
  %1122 = mul nsw i32 %1121, %1117
  br label %.preheader30.i1242

.preheader30.i1242:                               ; preds = %.preheader30.i1242.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248
  %1123 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248 ], [ true, %.preheader30.i1242.critedge ]
  %indvars.iv35.i1244.sroa.phi.sroa.speculated = phi <8 x float> [ %1065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248 ], [ %1044, %.preheader30.i1242.critedge ]
  %indvars.iv35.i1244 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248 ], [ 0, %.preheader30.i1242.critedge ]
  %1124 = load ptr, ptr %89, align 8, !tbaa !80
  %1125 = getelementptr inbounds nuw ptr, ptr %1124, i64 %indvars.iv35.i1244
  %1126 = load ptr, ptr %1125, align 8, !tbaa !81
  %1127 = or disjoint i64 %indvars.iv35.i1244, 1
  %1128 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !81
  %1130 = shufflevector <8 x float> %indvars.iv35.i1244.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %indvars.iv35.i1244.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1132

1132:                                             ; preds = %1132, %.preheader30.i1242
  %1133 = phi i1 [ true, %.preheader30.i1242 ], [ false, %1132 ]
  %indvars.iv.i.sroa.phi.i1246.sroa.speculated = phi i32 [ %1119, %.preheader30.i1242 ], [ %1122, %1132 ]
  %indvars.iv.i.i1247 = phi i64 [ 0, %.preheader30.i1242 ], [ 4, %1132 ]
  %1134 = sext i32 %indvars.iv.i.sroa.phi.i1246.sroa.speculated to i64
  %1135 = getelementptr inbounds float, ptr %1126, i64 %1134
  %1136 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv.i.i1247
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1134
  %1138 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv.i.i1247
  %1139 = load <4 x float>, ptr %1136, align 16, !tbaa !18
  %1140 = fadd <4 x float> %1130, %1139
  store <4 x float> %1140, ptr %1136, align 16, !tbaa !18
  %1141 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1142 = fadd <4 x float> %1131, %1141
  store <4 x float> %1142, ptr %1138, align 16, !tbaa !18
  br i1 %1133, label %1132, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248: ; preds = %1132
  br i1 %1123, label %.preheader30.i1242, label %.preheader.i1249.preheader, !llvm.loop !133

.preheader.i1249.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1248
  %1143 = fmul <8 x float> %.sroa.04588.0..sroa.04588.0..sroa.06.0.copyload.i1177, %1083
  %1144 = fsub <8 x float> %1088, %1143
  %1145 = fmul <8 x float> %.sroa.44589.0..sroa.44589.32..sroa.06.0.copyload.i1183, %1100
  %1146 = fsub <8 x float> %1109, %1145
  %1147 = select <8 x i1> %1017, <8 x float> %1146, <8 x float> zeroinitializer
  br label %.preheader.i1249

.preheader.i1249:                                 ; preds = %.preheader.i1249.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254
  %1148 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254 ], [ true, %.preheader.i1249.preheader ]
  %indvars.iv38.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254 ], [ %1110, %.preheader.i1249.preheader ]
  %indvars.iv38.i1250 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254 ], [ 0, %.preheader.i1249.preheader ]
  %1149 = load ptr, ptr %91, align 8, !tbaa !80
  %1150 = getelementptr inbounds nuw ptr, ptr %1149, i64 %indvars.iv38.i1250
  %1151 = load ptr, ptr %1150, align 8, !tbaa !81
  %1152 = or disjoint i64 %indvars.iv38.i1250, 1
  %1153 = getelementptr inbounds nuw ptr, ptr %1149, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !81
  %1155 = shufflevector <8 x float> %indvars.iv38.i1250.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %indvars.iv38.i1250.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1157

1157:                                             ; preds = %1157, %.preheader.i1249
  %1158 = phi i1 [ true, %.preheader.i1249 ], [ false, %1157 ]
  %indvars.iv.i26.sroa.phi.i1252.sroa.speculated = phi i32 [ %1119, %.preheader.i1249 ], [ %1122, %1157 ]
  %indvars.iv.i26.i1253 = phi i64 [ 0, %.preheader.i1249 ], [ 4, %1157 ]
  %1159 = sext i32 %indvars.iv.i26.sroa.phi.i1252.sroa.speculated to i64
  %1160 = getelementptr inbounds float, ptr %1151, i64 %1159
  %1161 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv.i26.i1253
  %1162 = getelementptr inbounds float, ptr %1154, i64 %1159
  %1163 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv.i26.i1253
  %1164 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1165 = fadd <4 x float> %1155, %1164
  store <4 x float> %1165, ptr %1161, align 16, !tbaa !18
  %1166 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1167 = fadd <4 x float> %1156, %1166
  store <4 x float> %1167, ptr %1163, align 16, !tbaa !18
  br i1 %1158, label %1157, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254: ; preds = %1157
  br i1 %1148, label %.preheader.i1249, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1254
  %1168 = fmul <8 x float> %1061, %1063
  %1169 = fmul <8 x float> %.sroa.44589.0..sroa.44589.32..sroa.06.0.copyload.i1183, %1085
  %1170 = fsub <8 x float> %1091, %1169
  %1171 = fadd <8 x float> %1040, %1144
  %1172 = fmul <8 x float> %1036, %1171
  %1173 = fadd <8 x float> %1168, %1170
  %1174 = fmul <8 x float> %1062, %1173
  %1175 = fmul <8 x float> %1000, %1172
  %1176 = fmul <8 x float> %1001, %1174
  %1177 = fmul <8 x float> %1002, %1172
  %1178 = fmul <8 x float> %1003, %1174
  %1179 = fmul <8 x float> %1004, %1172
  %1180 = fmul <8 x float> %1005, %1174
  %1181 = fadd <8 x float> %.sroa.03492.44208, %1175
  %1182 = fadd <8 x float> %.sroa.163499.44209, %1176
  %1183 = fadd <8 x float> %.sroa.03474.44206, %1177
  %1184 = fadd <8 x float> %.sroa.163481.44207, %1178
  %1185 = fadd <8 x float> %.sroa.03457.44204, %1179
  %1186 = fadd <8 x float> %.sroa.16.44205, %1180
  %1187 = getelementptr inbounds float, ptr %8, i64 %995
  %1188 = fadd <8 x float> %1175, %1176
  %1189 = fadd <8 x float> %1177, %1178
  %1190 = fadd <8 x float> %1179, %1180
  %1191 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x float> %1191, %1192
  %1194 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1195 = fsub <4 x float> %1194, %1193
  store <4 x float> %1195, ptr %1187, align 16, !tbaa !18
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1197 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = load <4 x float>, ptr %1196, align 16, !tbaa !18
  %1201 = fsub <4 x float> %1200, %1199
  store <4 x float> %1201, ptr %1196, align 16, !tbaa !18
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1203 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = load <4 x float>, ptr %1202, align 16, !tbaa !18
  %1207 = fsub <4 x float> %1206, %1205
  store <4 x float> %1207, ptr %1202, align 16, !tbaa !18
  %indvars.iv.next4326 = add nsw i64 %indvars.iv4325, 1
  %exitcond4329.not = icmp eq i64 %indvars.iv.next4326, %wide.trip.count4328
  br i1 %exitcond4329.not, label %.loopexit, label %.lr.ph4211, !llvm.loop !143

1208:                                             ; preds = %.lr.ph4211, %1208
  %1209 = phi i1 [ true, %.lr.ph4211 ], [ false, %1208 ]
  %indvars.iv4322.sroa.phi = phi ptr [ %.sroa.04584, %.lr.ph4211 ], [ %.sroa.44585, %1208 ]
  %indvars.iv4322.sroa.phi4586 = phi ptr [ %.sroa.04588, %.lr.ph4211 ], [ %.sroa.44589, %1208 ]
  %indvars.iv4322 = phi i64 [ 0, %.lr.ph4211 ], [ 2, %1208 ]
  %1210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4322
  %1211 = load ptr, ptr %1210, align 8, !tbaa !81
  %1212 = or disjoint i64 %indvars.iv4322, 1
  %1213 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !81
  %1215 = getelementptr inbounds float, ptr %1211, i64 %1048
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1211, i64 %1052
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1211, i64 %1056
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1211, i64 %1060
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1214, i64 %1048
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1214, i64 %1052
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1214, i64 %1056
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = getelementptr inbounds float, ptr %1214, i64 %1060
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %1231 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1222, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <8 x float> %1231, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1235, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1237, ptr %indvars.iv4322.sroa.phi4586, align 32, !tbaa !18
  %1238 = shufflevector <8 x float> %1235, <8 x float> %1236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1238, ptr %indvars.iv4322.sroa.phi, align 32, !tbaa !18
  br i1 %1209, label %1208, label %.preheader30.i1242.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4299 = phi i64 [ %708, %.lr.ph.preheader ], [ %indvars.iv.next4300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163499.54135 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03492.54134 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.54133 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.54132 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54131 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03457.54130 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1239 = load ptr, ptr %74, align 8, !tbaa !49
  %1240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1239, i64 %indvars.iv4299, i32 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !75
  %.not505 = icmp eq i32 %1241, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %.lr.ph
  %1242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4299
  %1243 = load i32, ptr %1242, align 4, !tbaa !83
  %1244 = shl nsw i32 %1243, 2
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !120
  %1247 = insertelement <8 x i32> poison, i32 %1246, i64 0
  %1248 = shufflevector <8 x i32> %1247, <8 x i32> poison, <8 x i32> zeroinitializer
  %1249 = and <8 x i32> %.sroa.04601.0.copyload, %1248
  %1250 = icmp ne <8 x i32> %1249, zeroinitializer
  %1251 = and <8 x i32> %.sroa.6.0.copyload, %1248
  %1252 = icmp ne <8 x i32> %1251, zeroinitializer
  %1253 = mul nsw i32 %1243, 12
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %73, i64 %1254
  %.val572 = load <4 x float>, ptr %1255, align 1, !tbaa !18
  %1256 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1254
  %.val571 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1257 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4129 = getelementptr float, ptr %invariant.gep4128, i64 %1254
  %.val570 = load <4 x float>, ptr %gep4129, align 1, !tbaa !18
  %1258 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = fsub <8 x float> %189, %1256
  %1260 = fsub <8 x float> %195, %1256
  %1261 = fsub <8 x float> %202, %1257
  %1262 = fsub <8 x float> %208, %1257
  %1263 = fsub <8 x float> %215, %1258
  %1264 = fsub <8 x float> %221, %1258
  %1265 = fmul <8 x float> %1259, %1259
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1263, %1263
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1260, %1260
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fmul <8 x float> %1264, %1264
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fcmp olt <8 x float> %1269, %69
  %1276 = fcmp olt <8 x float> %1274, %69
  %narrow = select <8 x i1> %1275, <8 x i1> %1250, <8 x i1> zeroinitializer
  %narrow4608 = select <8 x i1> %1276, <8 x i1> %1252, <8 x i1> zeroinitializer
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1280 = fmul <8 x float> %1277, %1279
  %1281 = fmul <8 x float> %1279, splat (float -5.000000e-01)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float -3.000000e+00))
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1278)
  %1285 = fmul <8 x float> %1278, %1284
  %1286 = fmul <8 x float> %1284, splat (float -5.000000e-01)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1284, <8 x float> splat (float -3.000000e+00))
  %1288 = fmul <8 x float> %1286, %1287
  %1289 = select <8 x i1> %narrow, <8 x float> %1283, <8 x float> zeroinitializer
  %1290 = fmul <8 x float> %1289, %1289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44576)
  %1291 = sext i32 %1244 to i64
  %1292 = getelementptr inbounds i32, ptr %14, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !75
  %1294 = shl nsw i32 %1293, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !75
  %1298 = shl nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1301 = load i32, ptr %1300, align 4, !tbaa !75
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1305 = load i32, ptr %1304, align 4, !tbaa !75
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  br label %1429

.preheader.i1411.critedge:                        ; preds = %1429
  %1308 = select <8 x i1> %narrow4608, <8 x float> %1288, <8 x float> zeroinitializer
  %1309 = fmul <8 x float> %1308, %1308
  %1310 = fmul <8 x float> %1290, %1290
  %1311 = fmul <8 x float> %1290, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1309, %1312
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1277, %1289
  %1317 = fmul <8 x float> %1278, %1308
  %1318 = fsub <8 x float> %1316, %36
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> zeroinitializer)
  %1320 = fsub <8 x float> %1317, %36
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1320, <8 x float> zeroinitializer)
  %1322 = fmul <8 x float> %1319, %1319
  %1323 = fmul <8 x float> %1321, %1321
  %1324 = fmul <8 x float> %1316, %1322
  %1325 = fmul <8 x float> %1317, %1323
  %.sroa.04579.0..sroa.04579.0..sroa.06.0.copyload.i1342 = load <8 x float>, ptr %.sroa.04579, align 32, !tbaa !18, !noalias !145
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1319, <8 x float> %39)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1324, <8 x float> %1311)
  %.sroa.44580.0..sroa.44580.32..sroa.06.0.copyload.i1348 = load <8 x float>, ptr %.sroa.44580, align 32, !tbaa !18, !noalias !145
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1321, <8 x float> %39)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1325, <8 x float> %1313)
  %.sroa.04575.0..sroa.04575.0..sroa.07.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !148
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1319, <8 x float> %45)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1324, <8 x float> %1314)
  %1332 = fmul <8 x float> %1331, %.sroa.04575.0..sroa.04575.0..sroa.07.0.copyload.i1354
  %.sroa.44576.0..sroa.44576.32..sroa.07.0.copyload.i1361 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !148
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1321, <8 x float> %45)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1325, <8 x float> %1315)
  %1335 = fmul <8 x float> %1334, %.sroa.44576.0..sroa.44576.32..sroa.07.0.copyload.i1361
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1319, <8 x float> %50)
  %1337 = fmul <8 x float> %1319, %1322
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1337, <8 x float> %56)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1338)
  %1340 = fmul <8 x float> %.sroa.04579.0..sroa.04579.0..sroa.06.0.copyload.i1342, %1339
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1321, <8 x float> %50)
  %1342 = fmul <8 x float> %1321, %1323
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1342, <8 x float> %56)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1343)
  %1345 = fmul <8 x float> %.sroa.44580.0..sroa.44580.32..sroa.06.0.copyload.i1348, %1344
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1319, <8 x float> %58)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1337, <8 x float> %64)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1349 = fmul <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.07.0.copyload.i1354, %1348
  %1350 = fsub <8 x float> %1349, %1340
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1321, <8 x float> %58)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1342, <8 x float> %64)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = fmul <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.07.0.copyload.i1361, %1353
  %1355 = fsub <8 x float> %1354, %1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44580)
  %1356 = bitcast <8 x float> %1350 to <8 x i32>
  %1357 = bitcast <8 x float> %1355 to <8 x i32>
  %1358 = select <8 x i1> %narrow, <8 x i32> %1356, <8 x i32> zeroinitializer
  %1359 = select <8 x i1> %narrow4608, <8 x i32> %1357, <8 x i32> zeroinitializer
  %1360 = load ptr, ptr %83, align 8, !tbaa !64
  %1361 = sext i32 %1243 to i64
  %1362 = getelementptr inbounds i32, ptr %1360, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !75
  %1364 = load i32, ptr %96, align 8, !tbaa !121
  %1365 = load i32, ptr %97, align 4, !tbaa !122
  %1366 = load i32, ptr %93, align 8, !tbaa !85
  %1367 = and i32 %1365, %1363
  %1368 = ashr i32 %1363, %1364
  %1369 = and i32 %1368, %1365
  br label %.preheader.i1411

.preheader.i1411:                                 ; preds = %.preheader.i1411.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415
  %1370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415 ], [ true, %.preheader.i1411.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415 ], [ %1358, %.preheader.i1411.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415 ], [ 0, %.preheader.i1411.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1371 = load ptr, ptr %91, align 8, !tbaa !80
  %1372 = getelementptr inbounds nuw ptr, ptr %1371, i64 %indvars.iv30.i
  %1373 = load ptr, ptr %1372, align 8, !tbaa !81
  %1374 = or disjoint i64 %indvars.iv30.i, 1
  %1375 = getelementptr inbounds nuw ptr, ptr %1371, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !81
  %1377 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1379

1379:                                             ; preds = %1379, %.preheader.i1411
  %1380 = phi i1 [ true, %.preheader.i1411 ], [ false, %1379 ]
  %.pn = phi i32 [ %1367, %.preheader.i1411 ], [ %1369, %1379 ]
  %indvars.iv.i.i1414 = phi i64 [ 0, %.preheader.i1411 ], [ 4, %1379 ]
  %indvars.iv.i.sroa.phi.i1413.sroa.speculated = mul nsw i32 %.pn, %1366
  %1381 = sext i32 %indvars.iv.i.sroa.phi.i1413.sroa.speculated to i64
  %1382 = getelementptr inbounds float, ptr %1373, i64 %1381
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i.i1414
  %1384 = getelementptr inbounds float, ptr %1376, i64 %1381
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i.i1414
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1387 = fadd <4 x float> %1377, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !18
  %1388 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1389 = fadd <4 x float> %1378, %1388
  store <4 x float> %1389, ptr %1385, align 16, !tbaa !18
  br i1 %1380, label %1379, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415: ; preds = %1379
  br i1 %1370, label %.preheader.i1411, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1415
  %1390 = fmul <8 x float> %.sroa.04579.0..sroa.04579.0..sroa.06.0.copyload.i1342, %1327
  %1391 = fmul <8 x float> %.sroa.44580.0..sroa.44580.32..sroa.06.0.copyload.i1348, %1329
  %1392 = fsub <8 x float> %1332, %1390
  %1393 = fsub <8 x float> %1335, %1391
  %1394 = fmul <8 x float> %1290, %1392
  %1395 = fmul <8 x float> %1309, %1393
  %1396 = fmul <8 x float> %1259, %1394
  %1397 = fmul <8 x float> %1260, %1395
  %1398 = fmul <8 x float> %1261, %1394
  %1399 = fmul <8 x float> %1262, %1395
  %1400 = fmul <8 x float> %1263, %1394
  %1401 = fmul <8 x float> %1264, %1395
  %1402 = fadd <8 x float> %.sroa.03492.54134, %1396
  %1403 = fadd <8 x float> %.sroa.163499.54135, %1397
  %1404 = fadd <8 x float> %.sroa.03474.54132, %1398
  %1405 = fadd <8 x float> %.sroa.163481.54133, %1399
  %1406 = fadd <8 x float> %.sroa.03457.54130, %1400
  %1407 = fadd <8 x float> %.sroa.16.54131, %1401
  %1408 = getelementptr inbounds float, ptr %8, i64 %1254
  %1409 = fadd <8 x float> %1396, %1397
  %1410 = fadd <8 x float> %1398, %1399
  %1411 = fadd <8 x float> %1400, %1401
  %1412 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = fadd <4 x float> %1412, %1413
  %1415 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1416 = fsub <4 x float> %1415, %1414
  store <4 x float> %1416, ptr %1408, align 16, !tbaa !18
  %1417 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1418 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1422 = fsub <4 x float> %1421, %1420
  store <4 x float> %1422, ptr %1417, align 16, !tbaa !18
  %1423 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1424 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = fadd <4 x float> %1424, %1425
  %1427 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1428 = fsub <4 x float> %1427, %1426
  store <4 x float> %1428, ptr %1423, align 16, !tbaa !18
  %indvars.iv.next4300 = add nsw i64 %indvars.iv4299, 1
  %exitcond4302.not = icmp eq i64 %indvars.iv.next4300, %wide.trip.count
  br i1 %exitcond4302.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1429:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %1429
  %1430 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %1429 ]
  %indvars.iv4296.sroa.phi = phi ptr [ %.sroa.04575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44576, %1429 ]
  %indvars.iv4296.sroa.phi4577 = phi ptr [ %.sroa.04579, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44580, %1429 ]
  %indvars.iv4296 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ 2, %1429 ]
  %1431 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4296
  %1432 = load ptr, ptr %1431, align 8, !tbaa !81
  %1433 = or disjoint i64 %indvars.iv4296, 1
  %1434 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !81
  %1436 = getelementptr inbounds float, ptr %1432, i64 %1295
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1432, i64 %1299
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1303
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1432, i64 %1307
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1435, i64 %1295
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %1435, i64 %1299
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds float, ptr %1435, i64 %1303
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds float, ptr %1435, i64 %1307
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1453, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1458 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1458, ptr %indvars.iv4296.sroa.phi4577, align 32, !tbaa !18
  %1459 = shufflevector <8 x float> %1456, <8 x float> %1457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1459, ptr %indvars.iv4296.sroa.phi, align 32, !tbaa !18
  br i1 %1430, label %1429, label %.preheader.i1411.critedge, !llvm.loop !153

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1460 = trunc nsw i64 %indvars.iv4299 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4119
  %.sroa.03457.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03457.54130, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.16.54131, %.critedge4.loopexit ]
  %.sroa.03474.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03474.54132, %.critedge4.loopexit ]
  %.sroa.163481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163481.54133, %.critedge4.loopexit ]
  %.sroa.03492.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03492.54134, %.critedge4.loopexit ]
  %.sroa.163499.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163499.54135, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4119 ], [ %1460, %.critedge4.loopexit ]
  %1461 = icmp slt i32 %.4.lcssa, %108
  br i1 %1461, label %.lr.ph4163.preheader, label %.loopexit

.lr.ph4163.preheader:                             ; preds = %.critedge4
  %1462 = sext i32 %.4.lcssa to i64
  %wide.trip.count4309 = sext i32 %108 to i64
  br label %.lr.ph4163

.lr.ph4163:                                       ; preds = %.lr.ph4163.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568
  %indvars.iv4306 = phi i64 [ %1462, %.lr.ph4163.preheader ], [ %indvars.iv.next4307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.163499.64161 = phi <8 x float> [ %.sroa.163499.5.lcssa, %.lr.ph4163.preheader ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.03492.64160 = phi <8 x float> [ %.sroa.03492.5.lcssa, %.lr.ph4163.preheader ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.163481.64159 = phi <8 x float> [ %.sroa.163481.5.lcssa, %.lr.ph4163.preheader ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.03474.64158 = phi <8 x float> [ %.sroa.03474.5.lcssa, %.lr.ph4163.preheader ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.16.64157 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4163.preheader ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %.sroa.03457.64156 = phi <8 x float> [ %.sroa.03457.5.lcssa, %.lr.ph4163.preheader ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ]
  %1463 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4306
  %1464 = load i32, ptr %1463, align 4, !tbaa !83
  %1465 = shl nsw i32 %1464, 2
  %1466 = mul nsw i32 %1464, 12
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds float, ptr %73, i64 %1467
  %.val569 = load <4 x float>, ptr %1468, align 1, !tbaa !18
  %1469 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4153 = getelementptr float, ptr %invariant.gep, i64 %1467
  %.val568 = load <4 x float>, ptr %gep4153, align 1, !tbaa !18
  %1470 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4155 = getelementptr float, ptr %invariant.gep4128, i64 %1467
  %.val567 = load <4 x float>, ptr %gep4155, align 1, !tbaa !18
  %1471 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1472 = fsub <8 x float> %189, %1469
  %1473 = fsub <8 x float> %195, %1469
  %1474 = fsub <8 x float> %202, %1470
  %1475 = fsub <8 x float> %208, %1470
  %1476 = fsub <8 x float> %215, %1471
  %1477 = fsub <8 x float> %221, %1471
  %1478 = fmul <8 x float> %1472, %1472
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1473, %1473
  %1484 = fmul <8 x float> %1475, %1475
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1477, %1477
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fcmp olt <8 x float> %1482, %69
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1489)
  %1492 = fmul <8 x float> %1489, %1491
  %1493 = fmul <8 x float> %1491, splat (float -5.000000e-01)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1491, <8 x float> splat (float -3.000000e+00))
  %1495 = fmul <8 x float> %1493, %1494
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1490)
  %1497 = fmul <8 x float> %1490, %1496
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1496, <8 x float> splat (float -3.000000e+00))
  %1499 = select <8 x i1> %1488, <8 x float> %1495, <8 x float> zeroinitializer
  %1500 = fmul <8 x float> %1499, %1499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1501 = sext i32 %1465 to i64
  %1502 = getelementptr inbounds i32, ptr %14, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !75
  %1504 = shl nsw i32 %1503, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1507 = load i32, ptr %1506, align 4, !tbaa !75
  %1508 = shl nsw i32 %1507, 1
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1511 = load i32, ptr %1510, align 4, !tbaa !75
  %1512 = shl nsw i32 %1511, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1502, i64 12
  %1515 = load i32, ptr %1514, align 4, !tbaa !75
  %1516 = shl nsw i32 %1515, 1
  %1517 = sext i32 %1516 to i64
  br label %1640

.preheader.i1561.critedge:                        ; preds = %1640
  %1518 = fcmp olt <8 x float> %1487, %69
  %1519 = fmul <8 x float> %1496, splat (float -5.000000e-01)
  %1520 = fmul <8 x float> %1519, %1498
  %1521 = select <8 x i1> %1518, <8 x float> %1520, <8 x float> zeroinitializer
  %1522 = fmul <8 x float> %1521, %1521
  %1523 = fmul <8 x float> %1500, %1500
  %1524 = fmul <8 x float> %1500, %1523
  %1525 = fmul <8 x float> %1522, %1522
  %1526 = fmul <8 x float> %1522, %1525
  %1527 = fmul <8 x float> %1524, %1524
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = fmul <8 x float> %1489, %1499
  %1530 = fmul <8 x float> %1490, %1521
  %1531 = fsub <8 x float> %1529, %36
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> zeroinitializer)
  %1533 = fsub <8 x float> %1530, %36
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> zeroinitializer)
  %1535 = fmul <8 x float> %1532, %1532
  %1536 = fmul <8 x float> %1534, %1534
  %1537 = fmul <8 x float> %1529, %1535
  %1538 = fmul <8 x float> %1530, %1536
  %.sroa.04572.0..sroa.04572.0..sroa.06.0.copyload.i1496 = load <8 x float>, ptr %.sroa.04572, align 32, !tbaa !18, !noalias !154
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1532, <8 x float> %39)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1537, <8 x float> %1524)
  %.sroa.44573.0..sroa.44573.32..sroa.06.0.copyload.i1502 = load <8 x float>, ptr %.sroa.44573, align 32, !tbaa !18, !noalias !154
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1534, <8 x float> %39)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1538, <8 x float> %1526)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1508 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1532, <8 x float> %45)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1537, <8 x float> %1527)
  %1545 = fmul <8 x float> %1544, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1508
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1515 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1534, <8 x float> %45)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1538, <8 x float> %1528)
  %1548 = fmul <8 x float> %1547, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1515
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1532, <8 x float> %50)
  %1550 = fmul <8 x float> %1532, %1535
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1550, <8 x float> %56)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1551)
  %1553 = fmul <8 x float> %.sroa.04572.0..sroa.04572.0..sroa.06.0.copyload.i1496, %1552
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1534, <8 x float> %50)
  %1555 = fmul <8 x float> %1534, %1536
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1555, <8 x float> %56)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1556)
  %1558 = fmul <8 x float> %.sroa.44573.0..sroa.44573.32..sroa.06.0.copyload.i1502, %1557
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1532, <8 x float> %58)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1550, <8 x float> %64)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1560)
  %1562 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1508, %1561
  %1563 = fsub <8 x float> %1562, %1553
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1534, <8 x float> %58)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1555, <8 x float> %64)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1565)
  %1567 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1515, %1566
  %1568 = fsub <8 x float> %1567, %1558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44573)
  %1569 = select <8 x i1> %1488, <8 x float> %1563, <8 x float> zeroinitializer
  %1570 = select <8 x i1> %1518, <8 x float> %1568, <8 x float> zeroinitializer
  %1571 = load ptr, ptr %83, align 8, !tbaa !64
  %1572 = sext i32 %1464 to i64
  %1573 = getelementptr inbounds i32, ptr %1571, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !75
  %1575 = load i32, ptr %96, align 8, !tbaa !121
  %1576 = load i32, ptr %97, align 4, !tbaa !122
  %1577 = load i32, ptr %93, align 8, !tbaa !85
  %1578 = and i32 %1576, %1574
  %1579 = ashr i32 %1574, %1575
  %1580 = and i32 %1579, %1576
  br label %.preheader.i1561

.preheader.i1561:                                 ; preds = %.preheader.i1561.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1581 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ true, %.preheader.i1561.critedge ]
  %indvars.iv30.i1563.sroa.phi.sroa.speculated = phi <8 x float> [ %1570, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ %1569, %.preheader.i1561.critedge ]
  %indvars.iv30.i1563 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ 0, %.preheader.i1561.critedge ]
  %1582 = load ptr, ptr %91, align 8, !tbaa !80
  %1583 = getelementptr inbounds nuw ptr, ptr %1582, i64 %indvars.iv30.i1563
  %1584 = load ptr, ptr %1583, align 8, !tbaa !81
  %1585 = or disjoint i64 %indvars.iv30.i1563, 1
  %1586 = getelementptr inbounds nuw ptr, ptr %1582, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !81
  %1588 = shufflevector <8 x float> %indvars.iv30.i1563.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = shufflevector <8 x float> %indvars.iv30.i1563.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1590

1590:                                             ; preds = %1590, %.preheader.i1561
  %1591 = phi i1 [ true, %.preheader.i1561 ], [ false, %1590 ]
  %.pn4356 = phi i32 [ %1578, %.preheader.i1561 ], [ %1580, %1590 ]
  %indvars.iv.i.i1566 = phi i64 [ 0, %.preheader.i1561 ], [ 4, %1590 ]
  %indvars.iv.i.sroa.phi.i1565.sroa.speculated = mul nsw i32 %.pn4356, %1577
  %1592 = sext i32 %indvars.iv.i.sroa.phi.i1565.sroa.speculated to i64
  %1593 = getelementptr inbounds float, ptr %1584, i64 %1592
  %1594 = getelementptr inbounds nuw float, ptr %1593, i64 %indvars.iv.i.i1566
  %1595 = getelementptr inbounds float, ptr %1587, i64 %1592
  %1596 = getelementptr inbounds nuw float, ptr %1595, i64 %indvars.iv.i.i1566
  %1597 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1598 = fadd <4 x float> %1588, %1597
  store <4 x float> %1598, ptr %1594, align 16, !tbaa !18
  %1599 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1600 = fadd <4 x float> %1589, %1599
  store <4 x float> %1600, ptr %1596, align 16, !tbaa !18
  br i1 %1591, label %1590, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567: ; preds = %1590
  br i1 %1581, label %.preheader.i1561, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1601 = fmul <8 x float> %.sroa.04572.0..sroa.04572.0..sroa.06.0.copyload.i1496, %1540
  %1602 = fmul <8 x float> %.sroa.44573.0..sroa.44573.32..sroa.06.0.copyload.i1502, %1542
  %1603 = fsub <8 x float> %1545, %1601
  %1604 = fsub <8 x float> %1548, %1602
  %1605 = fmul <8 x float> %1500, %1603
  %1606 = fmul <8 x float> %1522, %1604
  %1607 = fmul <8 x float> %1472, %1605
  %1608 = fmul <8 x float> %1473, %1606
  %1609 = fmul <8 x float> %1474, %1605
  %1610 = fmul <8 x float> %1475, %1606
  %1611 = fmul <8 x float> %1476, %1605
  %1612 = fmul <8 x float> %1477, %1606
  %1613 = fadd <8 x float> %.sroa.03492.64160, %1607
  %1614 = fadd <8 x float> %.sroa.163499.64161, %1608
  %1615 = fadd <8 x float> %.sroa.03474.64158, %1609
  %1616 = fadd <8 x float> %.sroa.163481.64159, %1610
  %1617 = fadd <8 x float> %.sroa.03457.64156, %1611
  %1618 = fadd <8 x float> %.sroa.16.64157, %1612
  %1619 = getelementptr inbounds float, ptr %8, i64 %1467
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
  %indvars.iv.next4307 = add nsw i64 %indvars.iv4306, 1
  %exitcond4310.not = icmp eq i64 %indvars.iv.next4307, %wide.trip.count4309
  br i1 %exitcond4310.not, label %.loopexit, label %.lr.ph4163, !llvm.loop !160

1640:                                             ; preds = %.lr.ph4163, %1640
  %1641 = phi i1 [ true, %.lr.ph4163 ], [ false, %1640 ]
  %indvars.iv4303.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4163 ], [ %.sroa.4, %1640 ]
  %indvars.iv4303.sroa.phi4570 = phi ptr [ %.sroa.04572, %.lr.ph4163 ], [ %.sroa.44573, %1640 ]
  %indvars.iv4303 = phi i64 [ 0, %.lr.ph4163 ], [ 2, %1640 ]
  %1642 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4303
  %1643 = load ptr, ptr %1642, align 8, !tbaa !81
  %1644 = or disjoint i64 %indvars.iv4303, 1
  %1645 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = getelementptr inbounds float, ptr %1643, i64 %1505
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1643, i64 %1509
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1643, i64 %1513
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds float, ptr %1643, i64 %1517
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = getelementptr inbounds float, ptr %1646, i64 %1505
  %1656 = load <2 x float>, ptr %1655, align 1, !tbaa !18
  %1657 = getelementptr inbounds float, ptr %1646, i64 %1509
  %1658 = load <2 x float>, ptr %1657, align 1, !tbaa !18
  %1659 = getelementptr inbounds float, ptr %1646, i64 %1513
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds float, ptr %1646, i64 %1517
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = shufflevector <2 x float> %1648, <2 x float> %1656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1650, <2 x float> %1658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1652, <2 x float> %1660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <2 x float> %1654, <2 x float> %1662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1667 = shufflevector <8 x float> %1663, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1668 = shufflevector <8 x float> %1664, <8 x float> %1666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1669 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1669, ptr %indvars.iv4303.sroa.phi4570, align 32, !tbaa !18
  %1670 = shufflevector <8 x float> %1667, <8 x float> %1668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1670, ptr %indvars.iv4303.sroa.phi, align 32, !tbaa !18
  br i1 %1641, label %1640, label %.preheader.i1561.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, %.critedge4, %.critedge2, %.critedge
  %.sroa.03457.2 = phi <8 x float> [ %.sroa.03457.0.lcssa, %.critedge ], [ %.sroa.03457.3.lcssa, %.critedge2 ], [ %.sroa.03457.5.lcssa, %.critedge4 ], [ %684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.2 = phi <8 x float> [ %.sroa.03474.0.lcssa, %.critedge ], [ %.sroa.03474.3.lcssa, %.critedge2 ], [ %.sroa.03474.5.lcssa, %.critedge4 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.2 = phi <8 x float> [ %.sroa.163481.0.lcssa, %.critedge ], [ %.sroa.163481.3.lcssa, %.critedge2 ], [ %.sroa.163481.5.lcssa, %.critedge4 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03492.2 = phi <8 x float> [ %.sroa.03492.0.lcssa, %.critedge ], [ %.sroa.03492.3.lcssa, %.critedge2 ], [ %.sroa.03492.5.lcssa, %.critedge4 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163499.2 = phi <8 x float> [ %.sroa.163499.0.lcssa, %.critedge ], [ %.sroa.163499.3.lcssa, %.critedge2 ], [ %.sroa.163499.5.lcssa, %.critedge4 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1568 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1671 = getelementptr inbounds float, ptr %8, i64 %183
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03492.2, <8 x float> %.sroa.163499.2)
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
  %1683 = getelementptr inbounds float, ptr %8, i64 %196
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03474.2, <8 x float> %.sroa.163481.2)
  %1685 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1686, <4 x float> %1685)
  %1688 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1689 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1690 = fadd <4 x float> %1688, %1689
  store <4 x float> %1690, ptr %1683, align 16, !tbaa !18
  %1691 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1688, %1691
  %shift4506 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1692, %shift4506
  %1694 = extractelement <4 x float> %1693, i64 0
  %1695 = getelementptr inbounds float, ptr %8, i64 %209
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03457.2, <8 x float> %.sroa.16.2)
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1698, <4 x float> %1697)
  %1700 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1701 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1700, %1701
  store <4 x float> %1702, ptr %1695, align 16, !tbaa !18
  %1703 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1704 = fadd <4 x float> %1700, %1703
  %shift4507 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1705 = fadd <4 x float> %1704, %shift4507
  %1706 = extractelement <4 x float> %1705, i64 0
  %1707 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1708 = load float, ptr %1707, align 4, !tbaa !63
  %1709 = fadd float %1682, %1708
  store float %1709, ptr %1707, align 4, !tbaa !63
  %1710 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1711 = load float, ptr %1710, align 4, !tbaa !63
  %1712 = fadd float %1694, %1711
  store float %1712, ptr %1710, align 4, !tbaa !63
  %1713 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %1714 = load float, ptr %1713, align 4, !tbaa !63
  %1715 = fadd float %1706, %1714
  store float %1715, ptr %1713, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.01820.04266, i64 16
  %.not4112 = icmp eq ptr %1716, %79
  br i1 %.not4112, label %._crit_edge, label %100
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
