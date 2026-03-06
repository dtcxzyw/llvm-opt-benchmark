; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03404 = alloca <8 x float>, align 32
  %.sroa.43405 = alloca <8 x float>, align 32
  %.sroa.05262 = alloca <8 x float>, align 32
  %.sroa.45263 = alloca <8 x float>, align 32
  %.sroa.05258 = alloca <8 x float>, align 32
  %.sroa.45259 = alloca <8 x float>, align 32
  %.sroa.05254 = alloca <8 x float>, align 32
  %.sroa.45255 = alloca <8 x float>, align 32
  %.sroa.05247 = alloca <8 x float>, align 32
  %.sroa.45248 = alloca <8 x float>, align 32
  %.sroa.05243 = alloca <8 x float>, align 32
  %.sroa.45244 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05232 = alloca <8 x float>, align 32
  %.sroa.45233 = alloca <8 x float>, align 32
  %.sroa.05228 = alloca <8 x float>, align 32
  %.sroa.45229 = alloca <8 x float>, align 32
  %.sroa.05224 = alloca <8 x float>, align 32
  %.sroa.45225 = alloca <8 x float>, align 32
  %.sroa.05217 = alloca <8 x float>, align 32
  %.sroa.45218 = alloca <8 x float>, align 32
  %.sroa.05213 = alloca <8 x float>, align 32
  %.sroa.45214 = alloca <8 x float>, align 32
  %.sroa.05209 = alloca <8 x float>, align 32
  %.sroa.45210 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05197 = alloca <8 x float>, align 32
  %.sroa.45198 = alloca <8 x float>, align 32
  %.sroa.05193 = alloca <8 x float>, align 32
  %.sroa.45194 = alloca <8 x float>, align 32
  %.sroa.05190 = alloca <8 x float>, align 32
  %.sroa.45191 = alloca <8 x float>, align 32
  %.sroa.05186 = alloca <8 x float>, align 32
  %.sroa.45187 = alloca <8 x float>, align 32
  %.sroa.05181 = alloca <8 x float>, align 32
  %.sroa.45182 = alloca <8 x float>, align 32
  %.sroa.05177 = alloca <8 x float>, align 32
  %.sroa.45178 = alloca <8 x float>, align 32
  %.sroa.05174 = alloca <8 x float>, align 32
  %.sroa.45175 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43405)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03404, %5 ], [ %.sroa.43405, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276 = load <8 x i32>, ptr %.sroa.03404, align 32
  %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277 = load <8 x i32>, ptr %.sroa.43405, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03404)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43405)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05203.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load <8 x float>, ptr %51, align 4
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load <8 x float>, ptr %54, align 8
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %49, i64 1
  %62 = fdiv float %61, 6.000000e+00
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = fmul <8 x float> %52, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %55, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = extractelement <8 x float> %55, i64 1
  %70 = fdiv float %69, 1.200000e+01
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = fmul float %74, %74
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %.not45584814 = icmp eq ptr %85, %87
  br i1 %.not45584814, label %._crit_edge, label %.lr.ph4822

.lr.ph4822:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %88 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %88, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %90 = load float, ptr %89, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %100 = fneg float %90
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %102 = insertelement <8 x float> poison, float %90, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

107:                                              ; preds = %.lr.ph4822, %.loopexit
  %.sroa.02048.04821 = phi ptr [ %85, %.lr.ph4822 ], [ %2029, %.loopexit ]
  %.sroa.74153.04820 = phi <8 x float> [ undef, %.lr.ph4822 ], [ %.sroa.74153.1, %.loopexit ]
  %.sroa.04149.04819 = phi <8 x float> [ undef, %.lr.ph4822 ], [ %.sroa.04149.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = load i32, ptr %.sroa.02048.04821, align 4, !tbaa !69
  %117 = zext nneg i32 %111 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = add nuw nsw i32 %111, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = add nuw nsw i32 %111, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !31
  %128 = load ptr, ptr %91, align 8, !tbaa !70
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !78
  store i32 %131, ptr %92, align 8, !tbaa !79
  %132 = load i32, ptr %93, align 8, !tbaa !80
  %133 = load i32, ptr %94, align 4, !tbaa !81
  %134 = load i32, ptr %96, align 4, !tbaa !82
  %135 = load ptr, ptr %97, align 8, !tbaa !83
  %136 = load ptr, ptr %99, align 8, !tbaa !83
  br label %137

137:                                              ; preds = %137, %107
  %indvars.iv.i607 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %137 ]
  %138 = trunc i64 %indvars.iv.i607 to i32
  %139 = mul i32 %132, %138
  %140 = ashr i32 %131, %139
  %141 = and i32 %140, %133
  %142 = load ptr, ptr %95, align 8, !tbaa !10
  %143 = mul nsw i32 %141, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %142, i64 %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i607
  store ptr %145, ptr %146, align 8, !tbaa !84
  %147 = load ptr, ptr %98, align 8, !tbaa !10
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %144
  %149 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i607
  store ptr %148, ptr %149, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i607, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %137, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %137
  %150 = icmp eq i32 %110, 22
  %151 = select i1 %150, i32 %116, i32 -1
  %152 = insertelement <8 x float> poison, float %119, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %123, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = insertelement <8 x float> poison, float %127, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shl nsw i32 %116, 2
  %159 = mul nsw i32 %116, 12
  %160 = and i32 %109, 512
  %161 = icmp ne i32 %160, 0
  %162 = and i32 %109, 384
  %or.cond = icmp ne i32 %162, 128
  %spec.select = and i1 %or.cond, %161
  br i1 %161, label %163, label %.loopexit4571

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = sext i32 %113 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %83, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !86
  %167 = icmp eq i32 %166, %151
  br i1 %167, label %.preheader4570, label %.loopexit4571

.preheader4570:                                   ; preds = %163
  %168 = load i32, ptr %101, align 8, !tbaa !88
  %169 = sext i32 %158 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %79, i64 %169
  br label %170

170:                                              ; preds = %.preheader4570, %170
  %indvars.iv = phi i64 [ 0, %.preheader4570 ], [ %indvars.iv.next, %170 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %171 = load float, ptr %gep, align 4, !tbaa !31
  %172 = fmul float %171, %100
  %173 = fmul float %171, %172
  %174 = fmul float %37, %173
  %175 = trunc i64 %indvars.iv to i32
  %176 = mul i32 %132, %175
  %177 = ashr i32 %131, %176
  %178 = and i32 %177, %133
  %179 = mul nsw i32 %168, %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %181, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = fadd float %174, %184
  store float %185, ptr %183, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4571, label %170, !llvm.loop !89

.loopexit4571:                                    ; preds = %170, %163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %186 = add nsw i32 %159, 4
  %187 = add nsw i32 %159, 8
  %188 = sext i32 %159 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %81, i64 %188
  %.val.i608 = load float, ptr %189, align 1, !tbaa !18, !noalias !90
  %190 = getelementptr i8, ptr %189, i64 4
  %.val3.i = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %153, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i610 = load float, ptr %195, align 1, !tbaa !18, !noalias !90
  %196 = getelementptr i8, ptr %189, i64 12
  %.val3.i611 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %153, %199
  %201 = sext i32 %186 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %81, i64 %201
  %.val.i613 = load float, ptr %202, align 1, !tbaa !18, !noalias !93
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i614 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %155, %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val.i616 = load float, ptr %208, align 1, !tbaa !18, !noalias !93
  %209 = getelementptr i8, ptr %202, i64 12
  %.val3.i617 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %155, %212
  %214 = sext i32 %187 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %81, i64 %214
  %.val.i619 = load float, ptr %215, align 1, !tbaa !18, !noalias !96
  %216 = getelementptr i8, ptr %215, i64 4
  %.val3.i620 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %157, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.val.i622 = load float, ptr %221, align 1, !tbaa !18, !noalias !96
  %222 = getelementptr i8, ptr %215, i64 12
  %.val3.i623 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %157, %225
  %227 = sext i32 %158 to i64
  br i1 %161, label %228, label %.loopexit4571._crit_edge

228:                                              ; preds = %.loopexit4571
  %229 = getelementptr inbounds [4 x i8], ptr %79, i64 %227
  %.val.i625 = load float, ptr %229, align 1, !tbaa !18, !noalias !99
  %230 = getelementptr i8, ptr %229, i64 4
  %.val2.i = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fmul <8 x float> %103, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.val.i626 = load float, ptr %235, align 1, !tbaa !18, !noalias !99
  %236 = getelementptr i8, ptr %229, i64 12
  %.val2.i627 = load float, ptr %236, align 1, !tbaa !18, !noalias !99
  %237 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i627, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %103, %239
  br label %.loopexit4571._crit_edge

.loopexit4571._crit_edge:                         ; preds = %.loopexit4571, %228
  %.sroa.04149.1 = phi <8 x float> [ %234, %228 ], [ %.sroa.04149.04819, %.loopexit4571 ]
  %.sroa.74153.1 = phi <8 x float> [ %240, %228 ], [ %.sroa.74153.04820, %.loopexit4571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %241 = load i32, ptr %1, align 8, !tbaa !102
  %242 = shl i32 %241, 1
  %invariant.gep5023 = getelementptr [4 x i8], ptr %14, i64 %227
  br label %248

243:                                              ; preds = %248
  %244 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %871

.preheader:                                       ; preds = %243
  br i1 %244, label %.lr.ph4723, label %.critedge

.lr.ph4723:                                       ; preds = %.preheader
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %106, align 8
  %247 = sext i32 %113 to i64
  %wide.trip.count4909 = sext i32 %115 to i64
  br label %254

248:                                              ; preds = %.loopexit4571._crit_edge, %248
  %indvars.iv4844 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4845, %248 ]
  %gep5024 = getelementptr [4 x i8], ptr %invariant.gep5023, i64 %indvars.iv4844
  %249 = load i32, ptr %gep5024, align 4, !tbaa !78
  %250 = mul i32 %242, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %12, i64 %251
  %253 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4844
  store ptr %252, ptr %253, align 8, !tbaa !84
  %indvars.iv.next4845 = add nuw nsw i64 %indvars.iv4844, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4845, 4
  br i1 %exitcond4847.not, label %243, label %248, !llvm.loop !122

254:                                              ; preds = %.lr.ph4723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4906 = phi i64 [ %247, %.lr.ph4723 ], [ %indvars.iv.next4907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.04719 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.04718 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %255 = load ptr, ptr %82, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv4906
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %.not513 = icmp eq i32 %258, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %254
  %259 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4906
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.05203.0.copyload, %264
  %.not5285 = icmp eq <8 x i32> %265, zeroinitializer
  %266 = and <8 x i32> %.sroa.6.0.copyload, %264
  %.not5284 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = shl nsw i32 %260, 2
  %268 = mul nsw i32 %260, 12
  %269 = sext i32 %268 to i64
  %270 = getelementptr [4 x i8], ptr %81, i64 %269
  %.val606 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = getelementptr i8, ptr %270, i64 16
  %.val605 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = getelementptr i8, ptr %270, i64 32
  %.val604 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fsub <8 x float> %194, %271
  %277 = fsub <8 x float> %200, %271
  %278 = fsub <8 x float> %207, %273
  %279 = fsub <8 x float> %213, %273
  %280 = fsub <8 x float> %220, %275
  %281 = fsub <8 x float> %226, %275
  %282 = fmul <8 x float> %276, %276
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %277, %277
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fcmp olt <8 x float> %286, %77
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = fcmp olt <8 x float> %291, %77
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = icmp eq i32 %260, %151
  %297 = select <8 x i1> %292, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %298 = select <8 x i1> %294, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04308.3 = select i1 %296, <8 x i32> %297, <8 x i32> %293
  %.sroa.84314.3 = select i1 %296, <8 x i32> %298, <8 x i32> %295
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %302 = fmul <8 x float> %299, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %267 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %79, i64 %313
  %.val603 = load <4 x float>, ptr %314, align 1, !tbaa !18
  %315 = and <8 x i32> %.sroa.04308.3, %311
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.84314.3, %312
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %299, %316
  %320 = fmul <8 x float> %300, %318
  %321 = fmul <8 x float> %28, %319
  %322 = fmul <8 x float> %28, %320
  %323 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %321)
  %324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45210)
  br label %325

325:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %325
  %326 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %325 ]
  %indvars.iv4903.sroa.phi = phi ptr [ %.sroa.05209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45210, %325 ]
  %indvars.iv4903.sroa.phi5211 = phi ptr [ %.sroa.05213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45214, %325 ]
  %indvars.iv4903.sroa.phi5215 = phi ptr [ %.sroa.05217, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45218, %325 ]
  %indvars.iv4903.sroa.phi5219.sroa.speculated = phi <8 x i32> [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %324, %325 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 0
  %327 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %328 = getelementptr inbounds [4 x i8], ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 1
  %330 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %331 = getelementptr inbounds [4 x i8], ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 2
  %333 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %334 = getelementptr inbounds [4 x i8], ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 3
  %336 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %337 = getelementptr inbounds [4 x i8], ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 4
  %339 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %340 = getelementptr inbounds [4 x i8], ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 5
  %342 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %343 = getelementptr inbounds [4 x i8], ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 6
  %345 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %346 = getelementptr inbounds [4 x i8], ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 7
  %348 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %349 = getelementptr inbounds [4 x i8], ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv4903.sroa.phi5215, align 32, !tbaa !18
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv4903.sroa.phi5211, align 32, !tbaa !18
  %359 = getelementptr inbounds [4 x i8], ptr %35, i64 %327
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds [4 x i8], ptr %35, i64 %330
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds [4 x i8], ptr %35, i64 %333
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds [4 x i8], ptr %35, i64 %336
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds [4 x i8], ptr %35, i64 %339
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds [4 x i8], ptr %35, i64 %342
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds [4 x i8], ptr %35, i64 %345
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds [4 x i8], ptr %35, i64 %348
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv4903.sroa.phi, align 32, !tbaa !18
  br i1 %326, label %325, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %325
  %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05213, align 32, !tbaa !18, !noalias !125
  %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05217, align 32, !tbaa !18, !noalias !125
  %382 = fsub <8 x float> %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694, %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695
  %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45214, align 32, !tbaa !18, !noalias !125
  %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45218, align 32, !tbaa !18, !noalias !125
  %383 = fsub <8 x float> %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696, %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697
  %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05209, align 32, !tbaa !18, !noalias !128
  %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45210, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45218)
  %384 = getelementptr inbounds [4 x i8], ptr %14, i64 %313
  %385 = load i32, ptr %384, align 4, !tbaa !78
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %245, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %245, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %245, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !78
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %245, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds [4 x i8], ptr %246, i64 %387
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds [4 x i8], ptr %246, i64 %393
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds [4 x i8], ptr %246, i64 %399
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds [4 x i8], ptr %246, i64 %405
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = load ptr, ptr %91, align 8, !tbaa !70
  %417 = sext i32 %260 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !78
  %420 = load i32, ptr %104, align 8, !tbaa !131
  %421 = load i32, ptr %105, align 4, !tbaa !132
  %422 = load i32, ptr %101, align 8, !tbaa !88
  %423 = and i32 %419, %421
  %424 = mul nsw i32 %423, %422
  %425 = ashr i32 %419, %420
  %426 = and i32 %425, %421
  %427 = mul nsw i32 %426, %422
  %428 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = fmul <8 x float> %.sroa.04149.1, %428
  %430 = fmul <8 x float> %.sroa.74153.1, %428
  %431 = bitcast <8 x i32> %315 to <8 x float>
  %432 = select <8 x i1> %.not5285, <8 x float> zeroinitializer, <8 x float> %431
  %433 = bitcast <8 x i32> %317 to <8 x float>
  %434 = select <8 x i1> %.not5284, <8 x float> zeroinitializer, <8 x float> %433
  %435 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %321, i32 3)
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %322, i32 3)
  %437 = fsub <8 x float> %321, %435
  %438 = fsub <8 x float> %322, %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %382, <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %383, <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697)
  %441 = fmul <8 x float> %31, %437
  %442 = fadd <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695, %439
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %442, <8 x float> %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713)
  %444 = fmul <8 x float> %31, %438
  %445 = fadd <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697, %440
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718)
  %447 = select <8 x i1> %.not5285, <8 x float> zeroinitializer, <8 x float> %41
  %448 = fadd <8 x float> %443, %447
  %449 = select <8 x i1> %.not5284, <8 x float> zeroinitializer, <8 x float> %41
  %450 = fadd <8 x float> %446, %449
  %451 = fsub <8 x float> %432, %448
  %452 = fmul <8 x float> %429, %451
  %453 = fsub <8 x float> %434, %450
  %454 = fmul <8 x float> %430, %453
  %455 = bitcast <8 x float> %452 to <8 x i32>
  %456 = and <8 x i32> %.sroa.04308.3, %455
  %457 = bitcast <8 x float> %454 to <8 x i32>
  %458 = and <8 x i32> %.sroa.84314.3, %457
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %459 = fmul <8 x float> %316, %316
  %460 = shufflevector <2 x float> %389, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %395, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %407, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %468 = fmul <8 x float> %459, %459
  %469 = fmul <8 x float> %459, %468
  %470 = select <8 x i1> %.not5285, <8 x float> zeroinitializer, <8 x float> %469
  %471 = fmul <8 x float> %470, %470
  %472 = fsub <8 x float> %319, %44
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %472, <8 x float> zeroinitializer)
  %474 = fmul <8 x float> %473, %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %473, <8 x float> %58)
  %476 = fmul <8 x float> %473, %474
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %476, <8 x float> %64)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %477)
  %479 = fmul <8 x float> %466, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %473, <8 x float> %66)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %476, <8 x float> %72)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %481)
  %483 = fmul <8 x float> %467, %482
  %484 = fsub <8 x float> %483, %479
  %485 = bitcast <8 x float> %484 to <8 x i32>
  %486 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %485
  %487 = and <8 x i32> %486, %.sroa.04308.3
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = load ptr, ptr %99, align 8, !tbaa !83
  %490 = load ptr, ptr %489, align 8, !tbaa !84
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %514

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %495 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %458, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %456, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %496 = load ptr, ptr %97, align 8, !tbaa !83
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv34.i
  %498 = load ptr, ptr %497, align 8, !tbaa !84
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !84
  %501 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.loopexit.i
  %504 = phi i1 [ true, %.loopexit.i ], [ false, %503 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %424, %.loopexit.i ], [ %427, %503 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %506 = getelementptr inbounds [4 x i8], ptr %498, i64 %505
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %indvars.iv.i.i
  %508 = getelementptr inbounds [4 x i8], ptr %500, i64 %505
  %509 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %indvars.iv.i.i
  %510 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16, !tbaa !18
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  br i1 %504, label %503, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %503
  br i1 %495, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

514:                                              ; preds = %514, %.preheader.i
  %515 = phi i1 [ true, %.preheader.i ], [ false, %514 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %424, %.preheader.i ], [ %427, %514 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %514 ]
  %516 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %517 = getelementptr inbounds [4 x i8], ptr %490, i64 %516
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv.i26.i
  %519 = getelementptr inbounds [4 x i8], ptr %492, i64 %516
  %520 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv.i26.i
  %521 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %522 = fadd <4 x float> %493, %521
  store <4 x float> %522, ptr %518, align 16, !tbaa !18
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %494, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  br i1 %515, label %514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %514
  %525 = fmul <8 x float> %318, %318
  %526 = fneg <8 x float> %439
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %319, <8 x float> %432)
  %528 = fneg <8 x float> %440
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %320, <8 x float> %434)
  %530 = fmul <8 x float> %429, %527
  %531 = fmul <8 x float> %430, %529
  %532 = fmul <8 x float> %319, %474
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %473, <8 x float> %47)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> %470)
  %535 = fmul <8 x float> %466, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %473, <8 x float> %53)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %532, <8 x float> %471)
  %538 = fmul <8 x float> %467, %537
  %539 = fsub <8 x float> %538, %535
  %540 = fadd <8 x float> %530, %539
  %541 = fmul <8 x float> %459, %540
  %542 = fmul <8 x float> %525, %531
  %543 = fmul <8 x float> %276, %541
  %544 = fmul <8 x float> %277, %542
  %545 = fmul <8 x float> %278, %541
  %546 = fmul <8 x float> %279, %542
  %547 = fmul <8 x float> %280, %541
  %548 = fmul <8 x float> %281, %542
  %549 = fadd <8 x float> %.sroa.03919.04718, %543
  %550 = fadd <8 x float> %.sroa.163926.04719, %544
  %551 = fadd <8 x float> %.sroa.03901.04716, %545
  %552 = fadd <8 x float> %.sroa.163908.04717, %546
  %553 = fadd <8 x float> %.sroa.03884.04714, %547
  %554 = fadd <8 x float> %.sroa.16.04715, %548
  %555 = getelementptr inbounds [4 x i8], ptr %8, i64 %269
  %556 = fadd <8 x float> %544, %543
  %557 = fadd <8 x float> %546, %545
  %558 = fadd <8 x float> %548, %547
  %559 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %555, align 16, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %565 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %564, align 16, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %571 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fadd <4 x float> %571, %572
  %574 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %575 = fsub <4 x float> %574, %573
  store <4 x float> %575, ptr %570, align 16, !tbaa !18
  %indvars.iv.next4907 = add nsw i64 %indvars.iv4906, 1
  %exitcond4910.not = icmp eq i64 %indvars.iv.next4907, %wide.trip.count4909
  br i1 %exitcond4910.not, label %.loopexit, label %254, !llvm.loop !135

.critedge.loopexit:                               ; preds = %254
  %576 = trunc nsw i64 %indvars.iv4906 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03884.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03884.04714, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04715, %.critedge.loopexit ]
  %.sroa.03901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03901.04716, %.critedge.loopexit ]
  %.sroa.163908.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163908.04717, %.critedge.loopexit ]
  %.sroa.03919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03919.04718, %.critedge.loopexit ]
  %.sroa.163926.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163926.04719, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %113, %.preheader ], [ %576, %.critedge.loopexit ]
  %577 = icmp slt i32 %.0503.lcssa, %115
  br i1 %577, label %.lr.ph4805, label %.loopexit

.lr.ph4805:                                       ; preds = %.critedge
  %578 = load ptr, ptr %6, align 8, !tbaa !84
  %579 = load ptr, ptr %106, align 8, !tbaa !84
  %580 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4920 = sext i32 %115 to i64
  br label %.critedge5091

.critedge5091:                                    ; preds = %.lr.ph4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973
  %indvars.iv4917 = phi i64 [ %580, %.lr.ph4805 ], [ %indvars.iv.next4918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163926.14803 = phi <8 x float> [ %.sroa.163926.0.lcssa, %.lr.ph4805 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03919.14802 = phi <8 x float> [ %.sroa.03919.0.lcssa, %.lr.ph4805 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163908.14801 = phi <8 x float> [ %.sroa.163908.0.lcssa, %.lr.ph4805 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03901.14800 = phi <8 x float> [ %.sroa.03901.0.lcssa, %.lr.ph4805 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.16.14799 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4805 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03884.14798 = phi <8 x float> [ %.sroa.03884.0.lcssa, %.lr.ph4805 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %581 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4917
  %582 = load i32, ptr %581, align 4, !tbaa !86
  %583 = shl nsw i32 %582, 2
  %584 = mul nsw i32 %582, 12
  %585 = sext i32 %584 to i64
  %586 = getelementptr [4 x i8], ptr %81, i64 %585
  %.val602 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = getelementptr i8, ptr %586, i64 16
  %.val601 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = getelementptr i8, ptr %586, i64 32
  %.val600 = load <4 x float>, ptr %590, align 1, !tbaa !18
  %591 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = fsub <8 x float> %194, %587
  %593 = fsub <8 x float> %200, %587
  %594 = fsub <8 x float> %207, %589
  %595 = fsub <8 x float> %213, %589
  %596 = fsub <8 x float> %220, %591
  %597 = fsub <8 x float> %226, %591
  %598 = fmul <8 x float> %592, %592
  %599 = fmul <8 x float> %594, %594
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %596, %596
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %593, %593
  %604 = fmul <8 x float> %595, %595
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %597, %597
  %607 = fadd <8 x float> %605, %606
  %608 = fcmp olt <8 x float> %602, %77
  %609 = fcmp olt <8 x float> %607, %77
  %610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> splat (float 0x3E99A2B5C0000000))
  %611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %607, <8 x float> splat (float 0x3E99A2B5C0000000))
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %610)
  %613 = fmul <8 x float> %610, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %611)
  %618 = fmul <8 x float> %611, %617
  %619 = fmul <8 x float> %617, splat (float -5.000000e-01)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %617, <8 x float> splat (float -3.000000e+00))
  %621 = fmul <8 x float> %619, %620
  %622 = sext i32 %583 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %79, i64 %622
  %.val599 = load <4 x float>, ptr %623, align 1, !tbaa !18
  %624 = select <8 x i1> %608, <8 x float> %616, <8 x float> zeroinitializer
  %625 = select <8 x i1> %609, <8 x float> %621, <8 x float> zeroinitializer
  %626 = fmul <8 x float> %610, %624
  %627 = fmul <8 x float> %611, %625
  %628 = fmul <8 x float> %28, %626
  %629 = fmul <8 x float> %28, %627
  %630 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %628)
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45225)
  br label %632

632:                                              ; preds = %.critedge5091, %632
  %633 = phi i1 [ true, %.critedge5091 ], [ false, %632 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.05224, %.critedge5091 ], [ %.sroa.45225, %632 ]
  %indvars.iv4914.sroa.phi5226 = phi ptr [ %.sroa.05228, %.critedge5091 ], [ %.sroa.45229, %632 ]
  %indvars.iv4914.sroa.phi5230 = phi ptr [ %.sroa.05232, %.critedge5091 ], [ %.sroa.45233, %632 ]
  %indvars.iv4914.sroa.phi5234.sroa.speculated = phi <8 x i32> [ %630, %.critedge5091 ], [ %631, %632 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 0
  %634 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 1
  %637 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 2
  %640 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 3
  %643 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 4
  %646 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 5
  %649 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 6
  %652 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 7
  %655 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %656 = getelementptr inbounds [4 x i8], ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %664, ptr %indvars.iv4914.sroa.phi5230, align 32, !tbaa !18
  %665 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %665, ptr %indvars.iv4914.sroa.phi5226, align 32, !tbaa !18
  %666 = getelementptr inbounds [4 x i8], ptr %35, i64 %634
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds [4 x i8], ptr %35, i64 %637
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds [4 x i8], ptr %35, i64 %640
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds [4 x i8], ptr %35, i64 %643
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds [4 x i8], ptr %35, i64 %646
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds [4 x i8], ptr %35, i64 %649
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds [4 x i8], ptr %35, i64 %652
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds [4 x i8], ptr %35, i64 %655
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %688, ptr %indvars.iv4914.sroa.phi, align 32, !tbaa !18
  br i1 %633, label %632, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %632
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !136
  %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !136
  %689 = fsub <8 x float> %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875, %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !136
  %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !136
  %690 = fsub <8 x float> %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877, %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878
  %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05224, align 32, !tbaa !18, !noalias !139
  %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45225, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45233)
  %691 = getelementptr inbounds [4 x i8], ptr %14, i64 %622
  %692 = load i32, ptr %691, align 4, !tbaa !78
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %578, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !78
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %578, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !78
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %578, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %710 = load i32, ptr %709, align 4, !tbaa !78
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %578, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds [4 x i8], ptr %579, i64 %694
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds [4 x i8], ptr %579, i64 %700
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds [4 x i8], ptr %579, i64 %706
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds [4 x i8], ptr %579, i64 %712
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = load ptr, ptr %91, align 8, !tbaa !70
  %724 = sext i32 %582 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %723, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !78
  %727 = load i32, ptr %104, align 8, !tbaa !131
  %728 = load i32, ptr %105, align 4, !tbaa !132
  %729 = load i32, ptr %101, align 8, !tbaa !88
  %730 = and i32 %726, %728
  %731 = mul nsw i32 %730, %729
  %732 = ashr i32 %726, %727
  %733 = and i32 %732, %728
  %734 = mul nsw i32 %733, %729
  %735 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %736 = fmul <8 x float> %.sroa.04149.1, %735
  %737 = fmul <8 x float> %.sroa.74153.1, %735
  %738 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %628, i32 3)
  %739 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %740 = fsub <8 x float> %628, %738
  %741 = fsub <8 x float> %629, %739
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %689, <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %690, <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878)
  %744 = fmul <8 x float> %31, %740
  %745 = fadd <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876, %742
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %745, <8 x float> %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895)
  %747 = fmul <8 x float> %31, %741
  %748 = fadd <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878, %743
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %748, <8 x float> %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900)
  %750 = fadd <8 x float> %41, %746
  %751 = fadd <8 x float> %41, %749
  %752 = fsub <8 x float> %624, %750
  %753 = fmul <8 x float> %736, %752
  %754 = fsub <8 x float> %625, %751
  %755 = fmul <8 x float> %737, %754
  %756 = select <8 x i1> %608, <8 x float> %753, <8 x float> zeroinitializer
  %757 = select <8 x i1> %609, <8 x float> %755, <8 x float> zeroinitializer
  br label %.loopexit.i961

.preheader.i969:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %758 = fmul <8 x float> %624, %624
  %759 = shufflevector <2 x float> %696, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <2 x float> %702, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %708, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %714, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <8 x float> %759, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %763, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %763, <8 x float> %764, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %767 = fmul <8 x float> %758, %758
  %768 = fmul <8 x float> %758, %767
  %769 = fmul <8 x float> %768, %768
  %770 = fsub <8 x float> %626, %44
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> zeroinitializer)
  %772 = fmul <8 x float> %771, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %771, <8 x float> %58)
  %774 = fmul <8 x float> %771, %772
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %774, <8 x float> %64)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %775)
  %777 = fmul <8 x float> %765, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %771, <8 x float> %66)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %774, <8 x float> %72)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %779)
  %781 = fmul <8 x float> %766, %780
  %782 = fsub <8 x float> %781, %777
  %783 = select <8 x i1> %608, <8 x float> %782, <8 x float> zeroinitializer
  %784 = load ptr, ptr %99, align 8, !tbaa !83
  %785 = load ptr, ptr %784, align 8, !tbaa !84
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !84
  %788 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %809

.loopexit.i961:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %790 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %757, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ %756, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %791 = load ptr, ptr %97, align 8, !tbaa !83
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %indvars.iv34.i963
  %793 = load ptr, ptr %792, align 8, !tbaa !84
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !84
  %796 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %798

798:                                              ; preds = %798, %.loopexit.i961
  %799 = phi i1 [ true, %.loopexit.i961 ], [ false, %798 ]
  %indvars.iv.i.sroa.phi.i966.sroa.speculated = phi i32 [ %731, %.loopexit.i961 ], [ %734, %798 ]
  %indvars.iv.i.i967 = phi i64 [ 0, %.loopexit.i961 ], [ 4, %798 ]
  %800 = sext i32 %indvars.iv.i.sroa.phi.i966.sroa.speculated to i64
  %801 = getelementptr inbounds [4 x i8], ptr %793, i64 %800
  %802 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %indvars.iv.i.i967
  %803 = getelementptr inbounds [4 x i8], ptr %795, i64 %800
  %804 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %indvars.iv.i.i967
  %805 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %806 = fadd <4 x float> %796, %805
  store <4 x float> %806, ptr %802, align 16, !tbaa !18
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %797, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  br i1 %799, label %798, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968: ; preds = %798
  br i1 %790, label %.loopexit.i961, label %.preheader.i969, !llvm.loop !134

809:                                              ; preds = %809, %.preheader.i969
  %810 = phi i1 [ true, %.preheader.i969 ], [ false, %809 ]
  %indvars.iv.i26.sroa.phi.i971.sroa.speculated = phi i32 [ %731, %.preheader.i969 ], [ %734, %809 ]
  %indvars.iv.i26.i972 = phi i64 [ 0, %.preheader.i969 ], [ 4, %809 ]
  %811 = sext i32 %indvars.iv.i26.sroa.phi.i971.sroa.speculated to i64
  %812 = getelementptr inbounds [4 x i8], ptr %785, i64 %811
  %813 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv.i26.i972
  %814 = getelementptr inbounds [4 x i8], ptr %787, i64 %811
  %815 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %indvars.iv.i26.i972
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %788, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %789, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  br i1 %810, label %809, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973: ; preds = %809
  %820 = fmul <8 x float> %625, %625
  %821 = fneg <8 x float> %742
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %626, <8 x float> %624)
  %823 = fneg <8 x float> %743
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %627, <8 x float> %625)
  %825 = fmul <8 x float> %736, %822
  %826 = fmul <8 x float> %737, %824
  %827 = fmul <8 x float> %626, %772
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %771, <8 x float> %47)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> %768)
  %830 = fmul <8 x float> %765, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %771, <8 x float> %53)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %827, <8 x float> %769)
  %833 = fmul <8 x float> %766, %832
  %834 = fsub <8 x float> %833, %830
  %835 = fadd <8 x float> %825, %834
  %836 = fmul <8 x float> %758, %835
  %837 = fmul <8 x float> %820, %826
  %838 = fmul <8 x float> %592, %836
  %839 = fmul <8 x float> %593, %837
  %840 = fmul <8 x float> %594, %836
  %841 = fmul <8 x float> %595, %837
  %842 = fmul <8 x float> %596, %836
  %843 = fmul <8 x float> %597, %837
  %844 = fadd <8 x float> %.sroa.03919.14802, %838
  %845 = fadd <8 x float> %.sroa.163926.14803, %839
  %846 = fadd <8 x float> %.sroa.03901.14800, %840
  %847 = fadd <8 x float> %.sroa.163908.14801, %841
  %848 = fadd <8 x float> %.sroa.03884.14798, %842
  %849 = fadd <8 x float> %.sroa.16.14799, %843
  %850 = getelementptr inbounds [4 x i8], ptr %8, i64 %585
  %851 = fadd <8 x float> %839, %838
  %852 = fadd <8 x float> %841, %840
  %853 = fadd <8 x float> %843, %842
  %854 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = fadd <4 x float> %854, %855
  %857 = load <4 x float>, ptr %850, align 16, !tbaa !18
  %858 = fsub <4 x float> %857, %856
  store <4 x float> %858, ptr %850, align 16, !tbaa !18
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %860 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %859, align 16, !tbaa !18
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %859, align 16, !tbaa !18
  %865 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %866 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16, !tbaa !18
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16, !tbaa !18
  %indvars.iv.next4918 = add nsw i64 %indvars.iv4917, 1
  %exitcond4921.not = icmp eq i64 %indvars.iv.next4918, %wide.trip.count4920
  br i1 %exitcond4921.not, label %.loopexit, label %.critedge5091, !llvm.loop !142

871:                                              ; preds = %243
  br i1 %161, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %871
  br i1 %244, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4569
  %872 = sext i32 %113 to i64
  %wide.trip.count = sext i32 %115 to i64
  br label %.lr.ph

.preheader4567:                                   ; preds = %871
  br i1 %244, label %.lr.ph4625.preheader, label %.critedge3

.lr.ph4625.preheader:                             ; preds = %.preheader4567
  %873 = sext i32 %113 to i64
  %wide.trip.count4881 = sext i32 %115 to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4878 = phi i64 [ %873, %.lr.ph4625.preheader ], [ %indvars.iv.next4879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34619 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.34618 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %874 = load ptr, ptr %82, align 8, !tbaa !56
  %875 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv4878
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !78
  %.not512 = icmp eq i32 %877, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4625
  %878 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4878
  %879 = load i32, ptr %878, align 4, !tbaa !86
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !123
  %882 = insertelement <8 x i32> poison, i32 %881, i64 0
  %883 = shufflevector <8 x i32> %882, <8 x i32> poison, <8 x i32> zeroinitializer
  %884 = and <8 x i32> %.sroa.05203.0.copyload, %883
  %.not5282 = icmp eq <8 x i32> %884, zeroinitializer
  %885 = and <8 x i32> %.sroa.6.0.copyload, %883
  %.not5283 = icmp eq <8 x i32> %885, zeroinitializer
  %886 = shl nsw i32 %879, 2
  %887 = mul nsw i32 %879, 12
  %888 = sext i32 %887 to i64
  %889 = getelementptr [4 x i8], ptr %81, i64 %888
  %.val598 = load <4 x float>, ptr %889, align 1, !tbaa !18
  %890 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = getelementptr i8, ptr %889, i64 16
  %.val597 = load <4 x float>, ptr %891, align 1, !tbaa !18
  %892 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = getelementptr i8, ptr %889, i64 32
  %.val596 = load <4 x float>, ptr %893, align 1, !tbaa !18
  %894 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fsub <8 x float> %194, %890
  %896 = fsub <8 x float> %200, %890
  %897 = fsub <8 x float> %207, %892
  %898 = fsub <8 x float> %213, %892
  %899 = fsub <8 x float> %220, %894
  %900 = fsub <8 x float> %226, %894
  %901 = fmul <8 x float> %895, %895
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %896, %896
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fcmp olt <8 x float> %905, %77
  %912 = sext <8 x i1> %911 to <8 x i32>
  %913 = fcmp olt <8 x float> %910, %77
  %914 = sext <8 x i1> %913 to <8 x i32>
  %915 = icmp eq i32 %879, %151
  %916 = select <8 x i1> %911, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %917 = select <8 x i1> %913, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04417.3 = select i1 %915, <8 x i32> %916, <8 x i32> %912
  %.sroa.84423.3 = select i1 %915, <8 x i32> %917, <8 x i32> %914
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %921 = fmul <8 x float> %918, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %926 = fmul <8 x float> %919, %925
  %927 = fmul <8 x float> %925, splat (float -5.000000e-01)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %925, <8 x float> splat (float -3.000000e+00))
  %929 = fmul <8 x float> %927, %928
  %930 = bitcast <8 x float> %924 to <8 x i32>
  %931 = bitcast <8 x float> %929 to <8 x i32>
  %932 = sext i32 %886 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %79, i64 %932
  %.val595 = load <4 x float>, ptr %933, align 1, !tbaa !18
  %934 = and <8 x i32> %.sroa.04417.3, %930
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = and <8 x i32> %.sroa.84423.3, %931
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fmul <8 x float> %918, %935
  %939 = fmul <8 x float> %919, %937
  %940 = fmul <8 x float> %28, %938
  %941 = fmul <8 x float> %28, %939
  %942 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %940)
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45240)
  br label %944

944:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %944
  %945 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %944 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05239, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45240, %944 ]
  %indvars.iv4872.sroa.phi5241 = phi ptr [ %.sroa.05243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45244, %944 ]
  %indvars.iv4872.sroa.phi5245 = phi ptr [ %.sroa.05247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45248, %944 ]
  %indvars.iv4872.sroa.phi5249.sroa.speculated = phi <8 x i32> [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %943, %944 ]
  %.sroa.0.0.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 0
  %946 = sext i32 %.sroa.0.0.vec.extract.i1063 to i64
  %947 = getelementptr inbounds [4 x i8], ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 1
  %949 = sext i32 %.sroa.0.4.vec.extract.i1064 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 2
  %952 = sext i32 %.sroa.0.8.vec.extract.i1065 to i64
  %953 = getelementptr inbounds [4 x i8], ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 3
  %955 = sext i32 %.sroa.0.12.vec.extract.i1066 to i64
  %956 = getelementptr inbounds [4 x i8], ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 4
  %958 = sext i32 %.sroa.0.16.vec.extract.i1067 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %33, i64 %958
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 5
  %961 = sext i32 %.sroa.0.20.vec.extract.i1068 to i64
  %962 = getelementptr inbounds [4 x i8], ptr %33, i64 %961
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 6
  %964 = sext i32 %.sroa.0.24.vec.extract.i1069 to i64
  %965 = getelementptr inbounds [4 x i8], ptr %33, i64 %964
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 7
  %967 = sext i32 %.sroa.0.28.vec.extract.i1070 to i64
  %968 = getelementptr inbounds [4 x i8], ptr %33, i64 %967
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = shufflevector <2 x float> %948, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %951, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %954, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %957, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %974, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %976, ptr %indvars.iv4872.sroa.phi5245, align 32, !tbaa !18
  %977 = shufflevector <8 x float> %974, <8 x float> %975, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %977, ptr %indvars.iv4872.sroa.phi5241, align 32, !tbaa !18
  %978 = getelementptr inbounds [4 x i8], ptr %35, i64 %946
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds [4 x i8], ptr %35, i64 %949
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds [4 x i8], ptr %35, i64 %952
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds [4 x i8], ptr %35, i64 %955
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds [4 x i8], ptr %35, i64 %958
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds [4 x i8], ptr %35, i64 %961
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds [4 x i8], ptr %35, i64 %964
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds [4 x i8], ptr %35, i64 %967
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %998, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1000, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %945, label %944, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %944
  %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.05243, align 32, !tbaa !18, !noalias !143
  %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05247, align 32, !tbaa !18, !noalias !143
  %1001 = fsub <8 x float> %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079, %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080
  %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.45244, align 32, !tbaa !18, !noalias !143
  %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.45248, align 32, !tbaa !18, !noalias !143
  %1002 = fsub <8 x float> %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081, %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082
  %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !146
  %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i1104 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45198)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45194)
  %1003 = getelementptr inbounds [4 x i8], ptr %14, i64 %932
  %1004 = load i32, ptr %1003, align 4, !tbaa !78
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !78
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1012 = load i32, ptr %1011, align 4, !tbaa !78
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1016 = load i32, ptr %1015, align 4, !tbaa !78
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  br label %1201

.loopexit.i1216.preheader.critedge:               ; preds = %1201
  %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147 = load <8 x float>, ptr %.sroa.05197, align 32, !tbaa !18, !noalias !149
  %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153 = load <8 x float>, ptr %.sroa.45198, align 32, !tbaa !18, !noalias !149
  %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !152
  %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45198)
  %1019 = load ptr, ptr %91, align 8, !tbaa !70
  %1020 = sext i32 %879 to i64
  %1021 = getelementptr inbounds [4 x i8], ptr %1019, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !78
  %1023 = load i32, ptr %104, align 8, !tbaa !131
  %1024 = load i32, ptr %105, align 4, !tbaa !132
  %1025 = load i32, ptr %101, align 8, !tbaa !88
  %1026 = and i32 %1022, %1024
  %1027 = mul nsw i32 %1026, %1025
  %1028 = ashr i32 %1022, %1023
  %1029 = and i32 %1028, %1024
  %1030 = mul nsw i32 %1029, %1025
  %1031 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %.sroa.04149.1, %1031
  %1033 = fmul <8 x float> %.sroa.74153.1, %1031
  %1034 = bitcast <8 x i32> %934 to <8 x float>
  %1035 = select <8 x i1> %.not5282, <8 x float> zeroinitializer, <8 x float> %1034
  %1036 = bitcast <8 x i32> %936 to <8 x float>
  %1037 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %1036
  %1038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 3)
  %1039 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %1040 = fsub <8 x float> %940, %1038
  %1041 = fsub <8 x float> %941, %1039
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1001, <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1002, <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082)
  %1044 = fmul <8 x float> %31, %1040
  %1045 = fadd <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080, %1042
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i1099)
  %1047 = fmul <8 x float> %31, %1041
  %1048 = fadd <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082, %1043
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1048, <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i1104)
  %1050 = select <8 x i1> %.not5282, <8 x float> zeroinitializer, <8 x float> %41
  %1051 = fadd <8 x float> %1046, %1050
  %1052 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %41
  %1053 = fadd <8 x float> %1049, %1052
  %1054 = fsub <8 x float> %1035, %1051
  %1055 = fmul <8 x float> %1032, %1054
  %1056 = fsub <8 x float> %1037, %1053
  %1057 = fmul <8 x float> %1033, %1056
  %1058 = bitcast <8 x float> %1055 to <8 x i32>
  %1059 = and <8 x i32> %.sroa.04417.3, %1058
  %1060 = bitcast <8 x float> %1057 to <8 x i32>
  %1061 = and <8 x i32> %.sroa.84423.3, %1060
  br label %.loopexit.i1216

.loopexit.i1216:                                  ; preds = %.loopexit.i1216.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1062 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1061, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %1059, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1063 = load ptr, ptr %97, align 8, !tbaa !83
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %indvars.iv35.i
  %1065 = load ptr, ptr %1064, align 8, !tbaa !84
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !84
  %1068 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1070

1070:                                             ; preds = %1070, %.loopexit.i1216
  %1071 = phi i1 [ true, %.loopexit.i1216 ], [ false, %1070 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %1027, %.loopexit.i1216 ], [ %1030, %1070 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.loopexit.i1216 ], [ 4, %1070 ]
  %1072 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %1073 = getelementptr inbounds [4 x i8], ptr %1065, i64 %1072
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1073, i64 %indvars.iv.i.i1221
  %1075 = getelementptr inbounds [4 x i8], ptr %1067, i64 %1072
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %1075, i64 %indvars.iv.i.i1221
  %1077 = load <4 x float>, ptr %1074, align 16, !tbaa !18
  %1078 = fadd <4 x float> %1068, %1077
  store <4 x float> %1078, ptr %1074, align 16, !tbaa !18
  %1079 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1080 = fadd <4 x float> %1069, %1079
  store <4 x float> %1080, ptr %1076, align 16, !tbaa !18
  br i1 %1071, label %1070, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %1070
  br i1 %1062, label %.loopexit.i1216, label %.preheader.i1223.preheader, !llvm.loop !155

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1081 = fmul <8 x float> %935, %935
  %1082 = fmul <8 x float> %937, %937
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1082, %1082
  %1086 = fmul <8 x float> %1082, %1085
  %1087 = select <8 x i1> %.not5282, <8 x float> zeroinitializer, <8 x float> %1084
  %1088 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fsub <8 x float> %938, %44
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> zeroinitializer)
  %1093 = fsub <8 x float> %939, %44
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> zeroinitializer)
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1092, <8 x float> %58)
  %1098 = fmul <8 x float> %1092, %1095
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> %64)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1099)
  %1101 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1094, <8 x float> %58)
  %1103 = fmul <8 x float> %1094, %1096
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> %64)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1104)
  %1106 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1092, <8 x float> %66)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1098, <8 x float> %72)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1108)
  %1110 = fmul <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159, %1109
  %1111 = fsub <8 x float> %1110, %1101
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1094, <8 x float> %66)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1103, <8 x float> %72)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1113)
  %1115 = fmul <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166, %1114
  %1116 = fsub <8 x float> %1115, %1106
  %1117 = bitcast <8 x float> %1111 to <8 x i32>
  %1118 = bitcast <8 x float> %1116 to <8 x i32>
  %1119 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %1117
  %1120 = and <8 x i32> %1119, %.sroa.04417.3
  %1121 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %1118
  %1122 = and <8 x i32> %1121, %.sroa.84423.3
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1123 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1122, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1120, %.preheader.i1223.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1124 = load ptr, ptr %99, align 8, !tbaa !83
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %indvars.iv38.i
  %1126 = load ptr, ptr %1125, align 8, !tbaa !84
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !84
  %1129 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1131

1131:                                             ; preds = %1131, %.preheader.i1223
  %1132 = phi i1 [ true, %.preheader.i1223 ], [ false, %1131 ]
  %indvars.iv.i26.sroa.phi.i1225.sroa.speculated = phi i32 [ %1027, %.preheader.i1223 ], [ %1030, %1131 ]
  %indvars.iv.i26.i1226 = phi i64 [ 0, %.preheader.i1223 ], [ 4, %1131 ]
  %1133 = sext i32 %indvars.iv.i26.sroa.phi.i1225.sroa.speculated to i64
  %1134 = getelementptr inbounds [4 x i8], ptr %1126, i64 %1133
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %indvars.iv.i26.i1226
  %1136 = getelementptr inbounds [4 x i8], ptr %1128, i64 %1133
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %1136, i64 %indvars.iv.i26.i1226
  %1138 = load <4 x float>, ptr %1135, align 16, !tbaa !18
  %1139 = fadd <4 x float> %1129, %1138
  store <4 x float> %1139, ptr %1135, align 16, !tbaa !18
  %1140 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1141 = fadd <4 x float> %1130, %1140
  store <4 x float> %1141, ptr %1137, align 16, !tbaa !18
  br i1 %1132, label %1131, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1131
  br i1 %1123, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1142 = fneg <8 x float> %1042
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %938, <8 x float> %1035)
  %1144 = fneg <8 x float> %1043
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %939, <8 x float> %1037)
  %1146 = fmul <8 x float> %1032, %1143
  %1147 = fmul <8 x float> %1033, %1145
  %1148 = fmul <8 x float> %938, %1095
  %1149 = fmul <8 x float> %939, %1096
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1092, <8 x float> %47)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> %1087)
  %1152 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1094, <8 x float> %47)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1149, <8 x float> %1088)
  %1155 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1092, <8 x float> %53)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1148, <8 x float> %1089)
  %1158 = fmul <8 x float> %1157, %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159
  %1159 = fsub <8 x float> %1158, %1152
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1094, <8 x float> %53)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1149, <8 x float> %1090)
  %1162 = fmul <8 x float> %1161, %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166
  %1163 = fsub <8 x float> %1162, %1155
  %1164 = fadd <8 x float> %1146, %1159
  %1165 = fmul <8 x float> %1081, %1164
  %1166 = fadd <8 x float> %1147, %1163
  %1167 = fmul <8 x float> %1082, %1166
  %1168 = fmul <8 x float> %895, %1165
  %1169 = fmul <8 x float> %896, %1167
  %1170 = fmul <8 x float> %897, %1165
  %1171 = fmul <8 x float> %898, %1167
  %1172 = fmul <8 x float> %899, %1165
  %1173 = fmul <8 x float> %900, %1167
  %1174 = fadd <8 x float> %.sroa.03919.34622, %1168
  %1175 = fadd <8 x float> %.sroa.163926.34623, %1169
  %1176 = fadd <8 x float> %.sroa.03901.34620, %1170
  %1177 = fadd <8 x float> %.sroa.163908.34621, %1171
  %1178 = fadd <8 x float> %.sroa.03884.34618, %1172
  %1179 = fadd <8 x float> %.sroa.16.34619, %1173
  %1180 = getelementptr inbounds [4 x i8], ptr %8, i64 %888
  %1181 = fadd <8 x float> %1168, %1169
  %1182 = fadd <8 x float> %1170, %1171
  %1183 = fadd <8 x float> %1172, %1173
  %1184 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1180, align 16, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1190 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1196 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !18
  %indvars.iv.next4879 = add nsw i64 %indvars.iv4878, 1
  %exitcond4882.not = icmp eq i64 %indvars.iv.next4879, %wide.trip.count4881
  br i1 %exitcond4882.not, label %.loopexit, label %.lr.ph4625, !llvm.loop !157

1201:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1201
  %1202 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1201 ]
  %indvars.iv4875.sroa.phi = phi ptr [ %.sroa.05193, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45194, %1201 ]
  %indvars.iv4875.sroa.phi5195 = phi ptr [ %.sroa.05197, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45198, %1201 ]
  %indvars.iv4875 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1201 ]
  %1203 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4875
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !84
  %1207 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1006
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1010
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1014
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1018
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds [4 x i8], ptr %1206, i64 %1006
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds [4 x i8], ptr %1206, i64 %1010
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds [4 x i8], ptr %1206, i64 %1014
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds [4 x i8], ptr %1206, i64 %1018
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <8 x float> %1223, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1227, <8 x float> %1228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1229, ptr %indvars.iv4875.sroa.phi5195, align 32, !tbaa !18
  %1230 = shufflevector <8 x float> %1227, <8 x float> %1228, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1230, ptr %indvars.iv4875.sroa.phi, align 32, !tbaa !18
  br i1 %1202, label %1201, label %.loopexit.i1216.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4625
  %1231 = trunc nsw i64 %indvars.iv4878 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03884.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03884.34618, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34619, %.critedge3.loopexit ]
  %.sroa.03901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03901.34620, %.critedge3.loopexit ]
  %.sroa.163908.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163908.34621, %.critedge3.loopexit ]
  %.sroa.03919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03919.34622, %.critedge3.loopexit ]
  %.sroa.163926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163926.34623, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader4567 ], [ %1231, %.critedge3.loopexit ]
  %1232 = icmp slt i32 %.2.lcssa, %115
  br i1 %1232, label %.lr.ph4651.preheader, label %.loopexit

.lr.ph4651.preheader:                             ; preds = %.critedge3
  %1233 = sext i32 %.2.lcssa to i64
  %wide.trip.count4895 = sext i32 %115 to i64
  br label %.lr.ph4651

.lr.ph4651:                                       ; preds = %.lr.ph4651.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467
  %indvars.iv4892 = phi i64 [ %1233, %.lr.ph4651.preheader ], [ %indvars.iv.next4893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163926.44649 = phi <8 x float> [ %.sroa.163926.3.lcssa, %.lr.ph4651.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03919.44648 = phi <8 x float> [ %.sroa.03919.3.lcssa, %.lr.ph4651.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163908.44647 = phi <8 x float> [ %.sroa.163908.3.lcssa, %.lr.ph4651.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03901.44646 = phi <8 x float> [ %.sroa.03901.3.lcssa, %.lr.ph4651.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03884.44644 = phi <8 x float> [ %.sroa.03884.3.lcssa, %.lr.ph4651.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %1234 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4892
  %1235 = load i32, ptr %1234, align 4, !tbaa !86
  %1236 = shl nsw i32 %1235, 2
  %1237 = mul nsw i32 %1235, 12
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr [4 x i8], ptr %81, i64 %1238
  %.val594 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = getelementptr i8, ptr %1239, i64 16
  %.val593 = load <4 x float>, ptr %1241, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = getelementptr i8, ptr %1239, i64 32
  %.val592 = load <4 x float>, ptr %1243, align 1, !tbaa !18
  %1244 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fsub <8 x float> %194, %1240
  %1246 = fsub <8 x float> %200, %1240
  %1247 = fsub <8 x float> %207, %1242
  %1248 = fsub <8 x float> %213, %1242
  %1249 = fsub <8 x float> %220, %1244
  %1250 = fsub <8 x float> %226, %1244
  %1251 = fmul <8 x float> %1245, %1245
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1249, %1249
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1246, %1246
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1250, %1250
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fcmp olt <8 x float> %1255, %77
  %1262 = fcmp olt <8 x float> %1260, %77
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1266 = fmul <8 x float> %1263, %1265
  %1267 = fmul <8 x float> %1265, splat (float -5.000000e-01)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> splat (float -3.000000e+00))
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1264)
  %1271 = fmul <8 x float> %1264, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = sext i32 %1236 to i64
  %1276 = getelementptr inbounds [4 x i8], ptr %79, i64 %1275
  %.val591 = load <4 x float>, ptr %1276, align 1, !tbaa !18
  %1277 = select <8 x i1> %1261, <8 x float> %1269, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1262, <8 x float> %1274, <8 x float> zeroinitializer
  %1279 = fmul <8 x float> %1263, %1277
  %1280 = fmul <8 x float> %1264, %1278
  %1281 = fmul <8 x float> %28, %1279
  %1282 = fmul <8 x float> %28, %1280
  %1283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1281)
  %1284 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1282)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45255)
  br label %1285

1285:                                             ; preds = %.lr.ph4651, %1285
  %1286 = phi i1 [ true, %.lr.ph4651 ], [ false, %1285 ]
  %indvars.iv4886.sroa.phi = phi ptr [ %.sroa.05254, %.lr.ph4651 ], [ %.sroa.45255, %1285 ]
  %indvars.iv4886.sroa.phi5256 = phi ptr [ %.sroa.05258, %.lr.ph4651 ], [ %.sroa.45259, %1285 ]
  %indvars.iv4886.sroa.phi5260 = phi ptr [ %.sroa.05262, %.lr.ph4651 ], [ %.sroa.45263, %1285 ]
  %indvars.iv4886.sroa.phi5264.sroa.speculated = phi <8 x i32> [ %1283, %.lr.ph4651 ], [ %1284, %1285 ]
  %.sroa.0.0.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 0
  %1287 = sext i32 %.sroa.0.0.vec.extract.i1309 to i64
  %1288 = getelementptr inbounds [4 x i8], ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 1
  %1290 = sext i32 %.sroa.0.4.vec.extract.i1310 to i64
  %1291 = getelementptr inbounds [4 x i8], ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 2
  %1293 = sext i32 %.sroa.0.8.vec.extract.i1311 to i64
  %1294 = getelementptr inbounds [4 x i8], ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 3
  %1296 = sext i32 %.sroa.0.12.vec.extract.i1312 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 4
  %1299 = sext i32 %.sroa.0.16.vec.extract.i1313 to i64
  %1300 = getelementptr inbounds [4 x i8], ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 5
  %1302 = sext i32 %.sroa.0.20.vec.extract.i1314 to i64
  %1303 = getelementptr inbounds [4 x i8], ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 6
  %1305 = sext i32 %.sroa.0.24.vec.extract.i1315 to i64
  %1306 = getelementptr inbounds [4 x i8], ptr %33, i64 %1305
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 7
  %1308 = sext i32 %.sroa.0.28.vec.extract.i1316 to i64
  %1309 = getelementptr inbounds [4 x i8], ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = shufflevector <2 x float> %1289, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1292, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <2 x float> %1295, <2 x float> %1307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1298, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <8 x float> %1311, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1316 = shufflevector <8 x float> %1312, <8 x float> %1314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1317 = shufflevector <8 x float> %1315, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1317, ptr %indvars.iv4886.sroa.phi5260, align 32, !tbaa !18
  %1318 = shufflevector <8 x float> %1315, <8 x float> %1316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1318, ptr %indvars.iv4886.sroa.phi5256, align 32, !tbaa !18
  %1319 = getelementptr inbounds [4 x i8], ptr %35, i64 %1287
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds [4 x i8], ptr %35, i64 %1290
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds [4 x i8], ptr %35, i64 %1293
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds [4 x i8], ptr %35, i64 %1296
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds [4 x i8], ptr %35, i64 %1299
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds [4 x i8], ptr %35, i64 %1302
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds [4 x i8], ptr %35, i64 %1305
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds [4 x i8], ptr %35, i64 %1308
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1339 = shufflevector <8 x float> %1335, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1336, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1341 = shufflevector <8 x float> %1339, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1341, ptr %indvars.iv4886.sroa.phi, align 32, !tbaa !18
  br i1 %1286, label %1285, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1285
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !159
  %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05262, align 32, !tbaa !18, !noalias !159
  %1342 = fsub <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325, %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326
  %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.45259, align 32, !tbaa !18, !noalias !159
  %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45263, align 32, !tbaa !18, !noalias !159
  %1343 = fsub <8 x float> %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327, %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328
  %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05254, align 32, !tbaa !18, !noalias !162
  %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45255, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45255)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05262)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45187)
  %1344 = getelementptr inbounds [4 x i8], ptr %14, i64 %1275
  %1345 = load i32, ptr %1344, align 4, !tbaa !78
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1349 = load i32, ptr %1348, align 4, !tbaa !78
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1353 = load i32, ptr %1352, align 4, !tbaa !78
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1357 = load i32, ptr %1356, align 4, !tbaa !78
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  br label %1528

.loopexit.i1452.preheader.critedge:               ; preds = %1528
  %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05190, align 32, !tbaa !18, !noalias !165
  %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45191, align 32, !tbaa !18, !noalias !165
  %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05186, align 32, !tbaa !18, !noalias !168
  %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45187, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45191)
  %1360 = load ptr, ptr %91, align 8, !tbaa !70
  %1361 = sext i32 %1235 to i64
  %1362 = getelementptr inbounds [4 x i8], ptr %1360, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !78
  %1364 = load i32, ptr %104, align 8, !tbaa !131
  %1365 = load i32, ptr %105, align 4, !tbaa !132
  %1366 = load i32, ptr %101, align 8, !tbaa !88
  %1367 = and i32 %1363, %1365
  %1368 = mul nsw i32 %1367, %1366
  %1369 = ashr i32 %1363, %1364
  %1370 = and i32 %1369, %1365
  %1371 = mul nsw i32 %1370, %1366
  %1372 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1373 = fmul <8 x float> %.sroa.04149.1, %1372
  %1374 = fmul <8 x float> %.sroa.74153.1, %1372
  %1375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 3)
  %1376 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1282, i32 3)
  %1377 = fsub <8 x float> %1281, %1375
  %1378 = fsub <8 x float> %1282, %1376
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1342, <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1343, <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328)
  %1381 = fmul <8 x float> %31, %1377
  %1382 = fadd <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326, %1379
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1382, <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i1345)
  %1384 = fmul <8 x float> %31, %1378
  %1385 = fadd <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328, %1380
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1385, <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i1350)
  %1387 = fadd <8 x float> %41, %1383
  %1388 = fadd <8 x float> %41, %1386
  %1389 = fsub <8 x float> %1277, %1387
  %1390 = fmul <8 x float> %1373, %1389
  %1391 = fsub <8 x float> %1278, %1388
  %1392 = fmul <8 x float> %1374, %1391
  %1393 = select <8 x i1> %1261, <8 x float> %1390, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1262, <8 x float> %1392, <8 x float> zeroinitializer
  br label %.loopexit.i1452

.loopexit.i1452:                                  ; preds = %.loopexit.i1452.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1395 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ true, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454.sroa.phi.sroa.speculated = phi <8 x float> [ %1394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ %1393, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ 0, %.loopexit.i1452.preheader.critedge ]
  %1396 = load ptr, ptr %97, align 8, !tbaa !83
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %indvars.iv35.i1454
  %1398 = load ptr, ptr %1397, align 8, !tbaa !84
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !84
  %1401 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1403

1403:                                             ; preds = %1403, %.loopexit.i1452
  %1404 = phi i1 [ true, %.loopexit.i1452 ], [ false, %1403 ]
  %indvars.iv.i.sroa.phi.i1457.sroa.speculated = phi i32 [ %1368, %.loopexit.i1452 ], [ %1371, %1403 ]
  %indvars.iv.i.i1458 = phi i64 [ 0, %.loopexit.i1452 ], [ 4, %1403 ]
  %1405 = sext i32 %indvars.iv.i.sroa.phi.i1457.sroa.speculated to i64
  %1406 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1405
  %1407 = getelementptr inbounds nuw [4 x i8], ptr %1406, i64 %indvars.iv.i.i1458
  %1408 = getelementptr inbounds [4 x i8], ptr %1400, i64 %1405
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %1408, i64 %indvars.iv.i.i1458
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1401, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1402, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  br i1 %1404, label %1403, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459: ; preds = %1403
  br i1 %1395, label %.loopexit.i1452, label %.preheader.i1460.preheader, !llvm.loop !155

.preheader.i1460.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1414 = fmul <8 x float> %1277, %1277
  %1415 = fmul <8 x float> %1278, %1278
  %1416 = fmul <8 x float> %1414, %1414
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = fmul <8 x float> %1415, %1415
  %1419 = fmul <8 x float> %1415, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fsub <8 x float> %1279, %44
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> zeroinitializer)
  %1424 = fsub <8 x float> %1280, %44
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1424, <8 x float> zeroinitializer)
  %1426 = fmul <8 x float> %1423, %1423
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1423, <8 x float> %58)
  %1429 = fmul <8 x float> %1423, %1426
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1429, <8 x float> %64)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1430)
  %1432 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1431
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1425, <8 x float> %58)
  %1434 = fmul <8 x float> %1425, %1427
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> %64)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1435)
  %1437 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1423, <8 x float> %66)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1429, <8 x float> %72)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1439)
  %1441 = fmul <8 x float> %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399, %1440
  %1442 = fsub <8 x float> %1441, %1432
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1425, <8 x float> %66)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1434, <8 x float> %72)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1444)
  %1446 = fmul <8 x float> %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406, %1445
  %1447 = fsub <8 x float> %1446, %1437
  %1448 = select <8 x i1> %1261, <8 x float> %1442, <8 x float> zeroinitializer
  %1449 = select <8 x i1> %1262, <8 x float> %1447, <8 x float> zeroinitializer
  br label %.preheader.i1460

.preheader.i1460:                                 ; preds = %.preheader.i1460.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1450 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ true, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461.sroa.phi.sroa.speculated = phi <8 x float> [ %1449, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ %1448, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ 0, %.preheader.i1460.preheader ]
  %1451 = load ptr, ptr %99, align 8, !tbaa !83
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 %indvars.iv38.i1461
  %1453 = load ptr, ptr %1452, align 8, !tbaa !84
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !84
  %1456 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1458

1458:                                             ; preds = %1458, %.preheader.i1460
  %1459 = phi i1 [ true, %.preheader.i1460 ], [ false, %1458 ]
  %indvars.iv.i26.sroa.phi.i1464.sroa.speculated = phi i32 [ %1368, %.preheader.i1460 ], [ %1371, %1458 ]
  %indvars.iv.i26.i1465 = phi i64 [ 0, %.preheader.i1460 ], [ 4, %1458 ]
  %1460 = sext i32 %indvars.iv.i26.sroa.phi.i1464.sroa.speculated to i64
  %1461 = getelementptr inbounds [4 x i8], ptr %1453, i64 %1460
  %1462 = getelementptr inbounds nuw [4 x i8], ptr %1461, i64 %indvars.iv.i26.i1465
  %1463 = getelementptr inbounds [4 x i8], ptr %1455, i64 %1460
  %1464 = getelementptr inbounds nuw [4 x i8], ptr %1463, i64 %indvars.iv.i26.i1465
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1466 = fadd <4 x float> %1456, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !18
  %1467 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1468 = fadd <4 x float> %1457, %1467
  store <4 x float> %1468, ptr %1464, align 16, !tbaa !18
  br i1 %1459, label %1458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466: ; preds = %1458
  br i1 %1450, label %.preheader.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1469 = fneg <8 x float> %1379
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1279, <8 x float> %1277)
  %1471 = fneg <8 x float> %1380
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1280, <8 x float> %1278)
  %1473 = fmul <8 x float> %1373, %1470
  %1474 = fmul <8 x float> %1374, %1472
  %1475 = fmul <8 x float> %1279, %1426
  %1476 = fmul <8 x float> %1280, %1427
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1423, <8 x float> %47)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1475, <8 x float> %1417)
  %1479 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1425, <8 x float> %47)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1476, <8 x float> %1419)
  %1482 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1481
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1423, <8 x float> %53)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1475, <8 x float> %1420)
  %1485 = fmul <8 x float> %1484, %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399
  %1486 = fsub <8 x float> %1485, %1479
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1425, <8 x float> %53)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1476, <8 x float> %1421)
  %1489 = fmul <8 x float> %1488, %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406
  %1490 = fsub <8 x float> %1489, %1482
  %1491 = fadd <8 x float> %1473, %1486
  %1492 = fmul <8 x float> %1414, %1491
  %1493 = fadd <8 x float> %1474, %1490
  %1494 = fmul <8 x float> %1415, %1493
  %1495 = fmul <8 x float> %1245, %1492
  %1496 = fmul <8 x float> %1246, %1494
  %1497 = fmul <8 x float> %1247, %1492
  %1498 = fmul <8 x float> %1248, %1494
  %1499 = fmul <8 x float> %1249, %1492
  %1500 = fmul <8 x float> %1250, %1494
  %1501 = fadd <8 x float> %.sroa.03919.44648, %1495
  %1502 = fadd <8 x float> %.sroa.163926.44649, %1496
  %1503 = fadd <8 x float> %.sroa.03901.44646, %1497
  %1504 = fadd <8 x float> %.sroa.163908.44647, %1498
  %1505 = fadd <8 x float> %.sroa.03884.44644, %1499
  %1506 = fadd <8 x float> %.sroa.16.44645, %1500
  %1507 = getelementptr inbounds [4 x i8], ptr %8, i64 %1238
  %1508 = fadd <8 x float> %1495, %1496
  %1509 = fadd <8 x float> %1497, %1498
  %1510 = fadd <8 x float> %1499, %1500
  %1511 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1507, align 16, !tbaa !18
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1517 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1516, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1523 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %indvars.iv.next4893 = add nsw i64 %indvars.iv4892, 1
  %exitcond4896.not = icmp eq i64 %indvars.iv.next4893, %wide.trip.count4895
  br i1 %exitcond4896.not, label %.loopexit, label %.lr.ph4651, !llvm.loop !171

1528:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1528
  %1529 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1528 ]
  %indvars.iv4889.sroa.phi = phi ptr [ %.sroa.05186, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45187, %1528 ]
  %indvars.iv4889.sroa.phi5188 = phi ptr [ %.sroa.05190, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45191, %1528 ]
  %indvars.iv4889 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1528 ]
  %1530 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4889
  %1531 = load ptr, ptr %1530, align 8, !tbaa !84
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !84
  %1534 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1347
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1351
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1355
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1359
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds [4 x i8], ptr %1533, i64 %1347
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds [4 x i8], ptr %1533, i64 %1351
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds [4 x i8], ptr %1533, i64 %1355
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds [4 x i8], ptr %1533, i64 %1359
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = shufflevector <2 x float> %1535, <2 x float> %1543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <8 x float> %1550, <8 x float> %1552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1555 = shufflevector <8 x float> %1551, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1556 = shufflevector <8 x float> %1554, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1556, ptr %indvars.iv4889.sroa.phi5188, align 32, !tbaa !18
  %1557 = shufflevector <8 x float> %1554, <8 x float> %1555, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1557, ptr %indvars.iv4889.sroa.phi, align 32, !tbaa !18
  br i1 %1529, label %1528, label %.loopexit.i1452.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %872, %.lr.ph.preheader ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.54581 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.54580 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54579 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.54578 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1558 = load ptr, ptr %82, align 8, !tbaa !56
  %1559 = getelementptr inbounds nuw [8 x i8], ptr %1558, i64 %indvars.iv4854
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !78
  %.not = icmp eq i32 %1561, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1562 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4854
  %1563 = load i32, ptr %1562, align 4, !tbaa !86
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !123
  %1566 = insertelement <8 x i32> poison, i32 %1565, i64 0
  %1567 = shufflevector <8 x i32> %1566, <8 x i32> poison, <8 x i32> zeroinitializer
  %1568 = and <8 x i32> %.sroa.05203.0.copyload, %1567
  %1569 = icmp ne <8 x i32> %1568, zeroinitializer
  %1570 = and <8 x i32> %.sroa.6.0.copyload, %1567
  %1571 = icmp ne <8 x i32> %1570, zeroinitializer
  %1572 = shl nsw i32 %1563, 2
  %1573 = mul nsw i32 %1563, 12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr [4 x i8], ptr %81, i64 %1574
  %.val590 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1575, i64 16
  %.val589 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1575, i64 32
  %.val588 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds [4 x i8], ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !78
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !78
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !78
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !78
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1748

.loopexit.i1623.preheader.critedge:               ; preds = %1748
  %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554 = load <8 x float>, ptr %.sroa.05181, align 32, !tbaa !18, !noalias !173
  %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560 = load <8 x float>, ptr %.sroa.45182, align 32, !tbaa !18, !noalias !173
  %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !176
  %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45182)
  %1595 = load ptr, ptr %91, align 8, !tbaa !70
  %1596 = sext i32 %1563 to i64
  %1597 = getelementptr inbounds [4 x i8], ptr %1595, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !78
  %1599 = load i32, ptr %104, align 8, !tbaa !131
  %1600 = load i32, ptr %105, align 4, !tbaa !132
  %1601 = load i32, ptr %101, align 8, !tbaa !88
  %1602 = ashr i32 %1598, %1599
  %1603 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1606 = fsub <8 x float> %194, %1603
  %1607 = fsub <8 x float> %200, %1603
  %1608 = fsub <8 x float> %207, %1604
  %1609 = fsub <8 x float> %213, %1604
  %1610 = fsub <8 x float> %220, %1605
  %1611 = fsub <8 x float> %226, %1605
  %1612 = fmul <8 x float> %1606, %1606
  %1613 = fmul <8 x float> %1608, %1608
  %1614 = fadd <8 x float> %1612, %1613
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = fadd <8 x float> %1614, %1615
  %1617 = fmul <8 x float> %1607, %1607
  %1618 = fmul <8 x float> %1609, %1609
  %1619 = fadd <8 x float> %1617, %1618
  %1620 = fmul <8 x float> %1611, %1611
  %1621 = fadd <8 x float> %1619, %1620
  %1622 = fcmp olt <8 x float> %1616, %77
  %1623 = fcmp olt <8 x float> %1621, %77
  %narrow = select <8 x i1> %1622, <8 x i1> %1569, <8 x i1> zeroinitializer
  %narrow5278 = select <8 x i1> %1623, <8 x i1> %1571, <8 x i1> zeroinitializer
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1616, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1624)
  %1627 = fmul <8 x float> %1624, %1626
  %1628 = fmul <8 x float> %1626, splat (float -5.000000e-01)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1626, <8 x float> splat (float -3.000000e+00))
  %1630 = fmul <8 x float> %1628, %1629
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1625)
  %1632 = fmul <8 x float> %1625, %1631
  %1633 = fmul <8 x float> %1631, splat (float -5.000000e-01)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1631, <8 x float> splat (float -3.000000e+00))
  %1635 = fmul <8 x float> %1633, %1634
  %1636 = select <8 x i1> %narrow, <8 x float> %1630, <8 x float> zeroinitializer
  %1637 = select <8 x i1> %narrow5278, <8 x float> %1635, <8 x float> zeroinitializer
  %1638 = fmul <8 x float> %1636, %1636
  %1639 = fmul <8 x float> %1637, %1637
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1638, %1640
  %1642 = fmul <8 x float> %1639, %1639
  %1643 = fmul <8 x float> %1639, %1642
  %1644 = fmul <8 x float> %1641, %1641
  %1645 = fmul <8 x float> %1643, %1643
  %1646 = fmul <8 x float> %1624, %1636
  %1647 = fmul <8 x float> %1625, %1637
  %1648 = fsub <8 x float> %1646, %44
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1648, <8 x float> zeroinitializer)
  %1650 = fsub <8 x float> %1647, %44
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fmul <8 x float> %1649, %1649
  %1653 = fmul <8 x float> %1651, %1651
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1649, <8 x float> %58)
  %1655 = fmul <8 x float> %1649, %1652
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1655, <8 x float> %64)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1656)
  %1658 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1651, <8 x float> %58)
  %1660 = fmul <8 x float> %1651, %1653
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1660, <8 x float> %64)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1661)
  %1663 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1662
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1649, <8 x float> %66)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1655, <8 x float> %72)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1665)
  %1667 = fmul <8 x float> %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566, %1666
  %1668 = fsub <8 x float> %1667, %1658
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1651, <8 x float> %66)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1660, <8 x float> %72)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1670)
  %1672 = fmul <8 x float> %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573, %1671
  %1673 = fsub <8 x float> %1672, %1663
  %1674 = bitcast <8 x float> %1668 to <8 x i32>
  %1675 = bitcast <8 x float> %1673 to <8 x i32>
  %1676 = select <8 x i1> %narrow, <8 x i32> %1674, <8 x i32> zeroinitializer
  %1677 = select <8 x i1> %narrow5278, <8 x i32> %1675, <8 x i32> zeroinitializer
  br label %.loopexit.i1623

.loopexit.i1623:                                  ; preds = %.loopexit.i1623.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1678 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ true, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1677, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ %1676, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ 0, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1679 = load ptr, ptr %99, align 8, !tbaa !83
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 %indvars.iv30.i
  %1681 = load ptr, ptr %1680, align 8, !tbaa !84
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !84
  %1684 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1686

1686:                                             ; preds = %1686, %.loopexit.i1623
  %1687 = phi i1 [ true, %.loopexit.i1623 ], [ false, %1686 ]
  %.pn5279 = phi i32 [ %1598, %.loopexit.i1623 ], [ %1602, %1686 ]
  %indvars.iv.i.i1627 = phi i64 [ 0, %.loopexit.i1623 ], [ 4, %1686 ]
  %.pn = and i32 %.pn5279, %1600
  %indvars.iv.i.sroa.phi.i1626.sroa.speculated = mul nsw i32 %.pn, %1601
  %1688 = sext i32 %indvars.iv.i.sroa.phi.i1626.sroa.speculated to i64
  %1689 = getelementptr inbounds [4 x i8], ptr %1681, i64 %1688
  %1690 = getelementptr inbounds nuw [4 x i8], ptr %1689, i64 %indvars.iv.i.i1627
  %1691 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1688
  %1692 = getelementptr inbounds nuw [4 x i8], ptr %1691, i64 %indvars.iv.i.i1627
  %1693 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1684, %1693
  store <4 x float> %1694, ptr %1690, align 16, !tbaa !18
  %1695 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1696 = fadd <4 x float> %1685, %1695
  store <4 x float> %1696, ptr %1692, align 16, !tbaa !18
  br i1 %1687, label %1686, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628: ; preds = %1686
  br i1 %1678, label %.loopexit.i1623, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1697 = fmul <8 x float> %1646, %1652
  %1698 = fmul <8 x float> %1647, %1653
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1649, <8 x float> %47)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1697, <8 x float> %1641)
  %1701 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1700
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1651, <8 x float> %47)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1698, <8 x float> %1643)
  %1704 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1703
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1649, <8 x float> %53)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1697, <8 x float> %1644)
  %1707 = fmul <8 x float> %1706, %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566
  %1708 = fsub <8 x float> %1707, %1701
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1651, <8 x float> %53)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1698, <8 x float> %1645)
  %1711 = fmul <8 x float> %1710, %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573
  %1712 = fsub <8 x float> %1711, %1704
  %1713 = fmul <8 x float> %1638, %1708
  %1714 = fmul <8 x float> %1639, %1712
  %1715 = fmul <8 x float> %1606, %1713
  %1716 = fmul <8 x float> %1607, %1714
  %1717 = fmul <8 x float> %1608, %1713
  %1718 = fmul <8 x float> %1609, %1714
  %1719 = fmul <8 x float> %1610, %1713
  %1720 = fmul <8 x float> %1611, %1714
  %1721 = fadd <8 x float> %.sroa.03919.54582, %1715
  %1722 = fadd <8 x float> %.sroa.163926.54583, %1716
  %1723 = fadd <8 x float> %.sroa.03901.54580, %1717
  %1724 = fadd <8 x float> %.sroa.163908.54581, %1718
  %1725 = fadd <8 x float> %.sroa.03884.54578, %1719
  %1726 = fadd <8 x float> %.sroa.16.54579, %1720
  %1727 = getelementptr inbounds [4 x i8], ptr %8, i64 %1574
  %1728 = fadd <8 x float> %1715, %1716
  %1729 = fadd <8 x float> %1717, %1718
  %1730 = fadd <8 x float> %1719, %1720
  %1731 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1732 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = fadd <4 x float> %1731, %1732
  %1734 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1735 = fsub <4 x float> %1734, %1733
  store <4 x float> %1735, ptr %1727, align 16, !tbaa !18
  %1736 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1737 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1736, align 16, !tbaa !18
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1736, align 16, !tbaa !18
  %1742 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1743 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1747 = fsub <4 x float> %1746, %1745
  store <4 x float> %1747, ptr %1742, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4857.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count
  br i1 %exitcond4857.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1748:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1748
  %1749 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1748 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05177, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45178, %1748 ]
  %indvars.iv4851.sroa.phi5179 = phi ptr [ %.sroa.05181, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45182, %1748 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1748 ]
  %1750 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1751 = load ptr, ptr %1750, align 8, !tbaa !84
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !84
  %1754 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1582
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1586
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1590
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1594
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1582
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1586
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1590
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1594
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1771 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1772 = shufflevector <2 x float> %1759, <2 x float> %1767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1773 = shufflevector <2 x float> %1761, <2 x float> %1769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1774 = shufflevector <8 x float> %1770, <8 x float> %1772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1775 = shufflevector <8 x float> %1771, <8 x float> %1773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1776 = shufflevector <8 x float> %1774, <8 x float> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1776, ptr %indvars.iv4851.sroa.phi5179, align 32, !tbaa !18
  %1777 = shufflevector <8 x float> %1774, <8 x float> %1775, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1777, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1749, label %1748, label %.loopexit.i1623.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1778 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4569
  %.sroa.03884.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03884.54578, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54579, %.critedge5.loopexit ]
  %.sroa.03901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03901.54580, %.critedge5.loopexit ]
  %.sroa.163908.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163908.54581, %.critedge5.loopexit ]
  %.sroa.03919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03919.54582, %.critedge5.loopexit ]
  %.sroa.163926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163926.54583, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader4569 ], [ %1778, %.critedge5.loopexit ]
  %1779 = icmp slt i32 %.4.lcssa, %115
  br i1 %1779, label %.lr.ph4607.preheader, label %.loopexit

.lr.ph4607.preheader:                             ; preds = %.critedge5
  %1780 = sext i32 %.4.lcssa to i64
  %wide.trip.count4864 = sext i32 %115 to i64
  br label %.lr.ph4607

.lr.ph4607:                                       ; preds = %.lr.ph4607.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782
  %indvars.iv4861 = phi i64 [ %1780, %.lr.ph4607.preheader ], [ %indvars.iv.next4862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163926.64605 = phi <8 x float> [ %.sroa.163926.5.lcssa, %.lr.ph4607.preheader ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03919.64604 = phi <8 x float> [ %.sroa.03919.5.lcssa, %.lr.ph4607.preheader ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163908.64603 = phi <8 x float> [ %.sroa.163908.5.lcssa, %.lr.ph4607.preheader ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03901.64602 = phi <8 x float> [ %.sroa.03901.5.lcssa, %.lr.ph4607.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.16.64601 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4607.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03884.64600 = phi <8 x float> [ %.sroa.03884.5.lcssa, %.lr.ph4607.preheader ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %1781 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv4861
  %1782 = load i32, ptr %1781, align 4, !tbaa !86
  %1783 = shl nsw i32 %1782, 2
  %1784 = mul nsw i32 %1782, 12
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr [4 x i8], ptr %81, i64 %1785
  %.val587 = load <4 x float>, ptr %1786, align 1, !tbaa !18
  %1787 = getelementptr i8, ptr %1786, i64 16
  %.val586 = load <4 x float>, ptr %1787, align 1, !tbaa !18
  %1788 = getelementptr i8, ptr %1786, i64 32
  %.val585 = load <4 x float>, ptr %1788, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1789 = sext i32 %1783 to i64
  %1790 = getelementptr inbounds [4 x i8], ptr %14, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !78
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1790, i64 4
  %1795 = load i32, ptr %1794, align 4, !tbaa !78
  %1796 = shl nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1799 = load i32, ptr %1798, align 4, !tbaa !78
  %1800 = shl nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1803 = load i32, ptr %1802, align 4, !tbaa !78
  %1804 = shl nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  br label %1957

.loopexit.i1774.preheader.critedge:               ; preds = %1957
  %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !182
  %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  %1806 = load ptr, ptr %91, align 8, !tbaa !70
  %1807 = sext i32 %1782 to i64
  %1808 = getelementptr inbounds [4 x i8], ptr %1806, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !78
  %1810 = load i32, ptr %104, align 8, !tbaa !131
  %1811 = load i32, ptr %105, align 4, !tbaa !132
  %1812 = load i32, ptr %101, align 8, !tbaa !88
  %1813 = ashr i32 %1809, %1810
  %1814 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1815 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1816 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1817 = fsub <8 x float> %194, %1814
  %1818 = fsub <8 x float> %200, %1814
  %1819 = fsub <8 x float> %207, %1815
  %1820 = fsub <8 x float> %213, %1815
  %1821 = fsub <8 x float> %220, %1816
  %1822 = fsub <8 x float> %226, %1816
  %1823 = fmul <8 x float> %1817, %1817
  %1824 = fmul <8 x float> %1819, %1819
  %1825 = fadd <8 x float> %1823, %1824
  %1826 = fmul <8 x float> %1821, %1821
  %1827 = fadd <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1818, %1818
  %1829 = fmul <8 x float> %1820, %1820
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fmul <8 x float> %1822, %1822
  %1832 = fadd <8 x float> %1830, %1831
  %1833 = fcmp olt <8 x float> %1827, %77
  %1834 = fcmp olt <8 x float> %1832, %77
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1827, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1836 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1837 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1835)
  %1838 = fmul <8 x float> %1835, %1837
  %1839 = fmul <8 x float> %1837, splat (float -5.000000e-01)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1837, <8 x float> splat (float -3.000000e+00))
  %1841 = fmul <8 x float> %1839, %1840
  %1842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1836)
  %1843 = fmul <8 x float> %1836, %1842
  %1844 = fmul <8 x float> %1842, splat (float -5.000000e-01)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1842, <8 x float> splat (float -3.000000e+00))
  %1846 = fmul <8 x float> %1844, %1845
  %1847 = select <8 x i1> %1833, <8 x float> %1841, <8 x float> zeroinitializer
  %1848 = select <8 x i1> %1834, <8 x float> %1846, <8 x float> zeroinitializer
  %1849 = fmul <8 x float> %1847, %1847
  %1850 = fmul <8 x float> %1848, %1848
  %1851 = fmul <8 x float> %1849, %1849
  %1852 = fmul <8 x float> %1849, %1851
  %1853 = fmul <8 x float> %1850, %1850
  %1854 = fmul <8 x float> %1850, %1853
  %1855 = fmul <8 x float> %1852, %1852
  %1856 = fmul <8 x float> %1854, %1854
  %1857 = fmul <8 x float> %1835, %1847
  %1858 = fmul <8 x float> %1836, %1848
  %1859 = fsub <8 x float> %1857, %44
  %1860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1859, <8 x float> zeroinitializer)
  %1861 = fsub <8 x float> %1858, %44
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1861, <8 x float> zeroinitializer)
  %1863 = fmul <8 x float> %1860, %1860
  %1864 = fmul <8 x float> %1862, %1862
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1860, <8 x float> %58)
  %1866 = fmul <8 x float> %1860, %1863
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1866, <8 x float> %64)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1867)
  %1869 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1868
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1862, <8 x float> %58)
  %1871 = fmul <8 x float> %1862, %1864
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1871, <8 x float> %64)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1872)
  %1874 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1873
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1860, <8 x float> %66)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1866, <8 x float> %72)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1876)
  %1878 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721, %1877
  %1879 = fsub <8 x float> %1878, %1869
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1862, <8 x float> %66)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1871, <8 x float> %72)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1881)
  %1883 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728, %1882
  %1884 = fsub <8 x float> %1883, %1874
  %1885 = select <8 x i1> %1833, <8 x float> %1879, <8 x float> zeroinitializer
  %1886 = select <8 x i1> %1834, <8 x float> %1884, <8 x float> zeroinitializer
  br label %.loopexit.i1774

.loopexit.i1774:                                  ; preds = %.loopexit.i1774.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1887 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ true, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776.sroa.phi.sroa.speculated = phi <8 x float> [ %1886, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ %1885, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ 0, %.loopexit.i1774.preheader.critedge ]
  %1888 = load ptr, ptr %99, align 8, !tbaa !83
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %indvars.iv30.i1776
  %1890 = load ptr, ptr %1889, align 8, !tbaa !84
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !84
  %1893 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1895

1895:                                             ; preds = %1895, %.loopexit.i1774
  %1896 = phi i1 [ true, %.loopexit.i1774 ], [ false, %1895 ]
  %.pn5281 = phi i32 [ %1809, %.loopexit.i1774 ], [ %1813, %1895 ]
  %indvars.iv.i.i1780 = phi i64 [ 0, %.loopexit.i1774 ], [ 4, %1895 ]
  %.pn5280 = and i32 %.pn5281, %1811
  %indvars.iv.i.sroa.phi.i1779.sroa.speculated = mul nsw i32 %.pn5280, %1812
  %1897 = sext i32 %indvars.iv.i.sroa.phi.i1779.sroa.speculated to i64
  %1898 = getelementptr inbounds [4 x i8], ptr %1890, i64 %1897
  %1899 = getelementptr inbounds nuw [4 x i8], ptr %1898, i64 %indvars.iv.i.i1780
  %1900 = getelementptr inbounds [4 x i8], ptr %1892, i64 %1897
  %1901 = getelementptr inbounds nuw [4 x i8], ptr %1900, i64 %indvars.iv.i.i1780
  %1902 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1903 = fadd <4 x float> %1893, %1902
  store <4 x float> %1903, ptr %1899, align 16, !tbaa !18
  %1904 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1894, %1904
  store <4 x float> %1905, ptr %1901, align 16, !tbaa !18
  br i1 %1896, label %1895, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781: ; preds = %1895
  br i1 %1887, label %.loopexit.i1774, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1906 = fmul <8 x float> %1857, %1863
  %1907 = fmul <8 x float> %1858, %1864
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1860, <8 x float> %47)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1906, <8 x float> %1852)
  %1910 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1909
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1862, <8 x float> %47)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1907, <8 x float> %1854)
  %1913 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1912
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1860, <8 x float> %53)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1906, <8 x float> %1855)
  %1916 = fmul <8 x float> %1915, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721
  %1917 = fsub <8 x float> %1916, %1910
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1862, <8 x float> %53)
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1918, <8 x float> %1907, <8 x float> %1856)
  %1920 = fmul <8 x float> %1919, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728
  %1921 = fsub <8 x float> %1920, %1913
  %1922 = fmul <8 x float> %1849, %1917
  %1923 = fmul <8 x float> %1850, %1921
  %1924 = fmul <8 x float> %1817, %1922
  %1925 = fmul <8 x float> %1818, %1923
  %1926 = fmul <8 x float> %1819, %1922
  %1927 = fmul <8 x float> %1820, %1923
  %1928 = fmul <8 x float> %1821, %1922
  %1929 = fmul <8 x float> %1822, %1923
  %1930 = fadd <8 x float> %.sroa.03919.64604, %1924
  %1931 = fadd <8 x float> %.sroa.163926.64605, %1925
  %1932 = fadd <8 x float> %.sroa.03901.64602, %1926
  %1933 = fadd <8 x float> %.sroa.163908.64603, %1927
  %1934 = fadd <8 x float> %.sroa.03884.64600, %1928
  %1935 = fadd <8 x float> %.sroa.16.64601, %1929
  %1936 = getelementptr inbounds [4 x i8], ptr %8, i64 %1785
  %1937 = fadd <8 x float> %1924, %1925
  %1938 = fadd <8 x float> %1926, %1927
  %1939 = fadd <8 x float> %1928, %1929
  %1940 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1936, align 16, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1946 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1950 = fsub <4 x float> %1949, %1948
  store <4 x float> %1950, ptr %1945, align 16, !tbaa !18
  %1951 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %1952 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = fadd <4 x float> %1952, %1953
  %1955 = load <4 x float>, ptr %1951, align 16, !tbaa !18
  %1956 = fsub <4 x float> %1955, %1954
  store <4 x float> %1956, ptr %1951, align 16, !tbaa !18
  %indvars.iv.next4862 = add nsw i64 %indvars.iv4861, 1
  %exitcond4865.not = icmp eq i64 %indvars.iv.next4862, %wide.trip.count4864
  br i1 %exitcond4865.not, label %.loopexit, label %.lr.ph4607, !llvm.loop !188

1957:                                             ; preds = %.lr.ph4607, %1957
  %1958 = phi i1 [ true, %.lr.ph4607 ], [ false, %1957 ]
  %indvars.iv4858.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4607 ], [ %.sroa.4, %1957 ]
  %indvars.iv4858.sroa.phi5172 = phi ptr [ %.sroa.05174, %.lr.ph4607 ], [ %.sroa.45175, %1957 ]
  %indvars.iv4858 = phi i64 [ 0, %.lr.ph4607 ], [ 16, %1957 ]
  %1959 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4858
  %1960 = load ptr, ptr %1959, align 8, !tbaa !84
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !84
  %1963 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1793
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1797
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1801
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1805
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1793
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1797
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1801
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1805
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1980 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1982 = shufflevector <2 x float> %1970, <2 x float> %1978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1983 = shufflevector <8 x float> %1979, <8 x float> %1981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1984 = shufflevector <8 x float> %1980, <8 x float> %1982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1985 = shufflevector <8 x float> %1983, <8 x float> %1984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1985, ptr %indvars.iv4858.sroa.phi5172, align 32, !tbaa !18
  %1986 = shufflevector <8 x float> %1983, <8 x float> %1984, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1986, ptr %indvars.iv4858.sroa.phi, align 32, !tbaa !18
  br i1 %1958, label %1957, label %.loopexit.i1774.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, %.critedge5, %.critedge3, %.critedge
  %.sroa.03884.2 = phi <8 x float> [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.03884.0.lcssa, %.critedge ], [ %.sroa.03884.3.lcssa, %.critedge3 ], [ %.sroa.03884.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.2 = phi <8 x float> [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.03901.0.lcssa, %.critedge ], [ %.sroa.03901.3.lcssa, %.critedge3 ], [ %.sroa.03901.5.lcssa, %.critedge5 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.2 = phi <8 x float> [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.163908.0.lcssa, %.critedge ], [ %.sroa.163908.3.lcssa, %.critedge3 ], [ %.sroa.163908.5.lcssa, %.critedge5 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.2 = phi <8 x float> [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.03919.0.lcssa, %.critedge ], [ %.sroa.03919.3.lcssa, %.critedge3 ], [ %.sroa.03919.5.lcssa, %.critedge5 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.2 = phi <8 x float> [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %.sroa.163926.0.lcssa, %.critedge ], [ %.sroa.163926.3.lcssa, %.critedge3 ], [ %.sroa.163926.5.lcssa, %.critedge5 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1987 = getelementptr inbounds [4 x i8], ptr %8, i64 %188
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03919.2, <8 x float> %.sroa.163926.2)
  %1989 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1991 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1990, <4 x float> %1989)
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1993 = load <4 x float>, ptr %1987, align 16, !tbaa !18
  %1994 = fadd <4 x float> %1992, %1993
  store <4 x float> %1994, ptr %1987, align 16, !tbaa !18
  %1995 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1992, %1995
  %shift = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1996, %shift
  %1997 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1998 = getelementptr inbounds [4 x i8], ptr %8, i64 %201
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03901.2, <8 x float> %.sroa.163908.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift5104 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5105 = fadd <4 x float> %2007, %shift5104
  %2008 = extractelement <4 x float> %foldExtExtBinop5105, i64 0
  %2009 = getelementptr inbounds [4 x i8], ptr %8, i64 %214
  %2010 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03884.2, <8 x float> %.sroa.16.2)
  %2011 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2012 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2012, <4 x float> %2011)
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2015 = load <4 x float>, ptr %2009, align 16, !tbaa !18
  %2016 = fadd <4 x float> %2014, %2015
  store <4 x float> %2016, ptr %2009, align 16, !tbaa !18
  %2017 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2014, %2017
  %shift5107 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5108 = fadd <4 x float> %2018, %shift5107
  %2019 = extractelement <4 x float> %foldExtExtBinop5108, i64 0
  %2020 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %117
  %2021 = load float, ptr %2020, align 4, !tbaa !31
  %2022 = fadd float %1997, %2021
  store float %2022, ptr %2020, align 4, !tbaa !31
  %2023 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %121
  %2024 = load float, ptr %2023, align 4, !tbaa !31
  %2025 = fadd float %2008, %2024
  store float %2025, ptr %2023, align 4, !tbaa !31
  %2026 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %125
  %2027 = load float, ptr %2026, align 4, !tbaa !31
  %2028 = fadd float %2019, %2027
  store float %2028, ptr %2026, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2029 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 16
  %.not4558 = icmp eq ptr %2029, %87
  br i1 %.not4558, label %._crit_edge, label %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
