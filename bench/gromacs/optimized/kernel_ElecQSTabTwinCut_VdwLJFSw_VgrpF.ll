; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03531 = alloca <8 x float>, align 32
  %.sroa.43532 = alloca <8 x float>, align 32
  %.sroa.05336 = alloca <8 x float>, align 32
  %.sroa.45337 = alloca <8 x float>, align 32
  %.sroa.05332 = alloca <8 x float>, align 32
  %.sroa.45333 = alloca <8 x float>, align 32
  %.sroa.05328 = alloca <8 x float>, align 32
  %.sroa.45329 = alloca <8 x float>, align 32
  %.sroa.05321 = alloca <8 x float>, align 32
  %.sroa.45322 = alloca <8 x float>, align 32
  %.sroa.05317 = alloca <8 x float>, align 32
  %.sroa.45318 = alloca <8 x float>, align 32
  %.sroa.05313 = alloca <8 x float>, align 32
  %.sroa.45314 = alloca <8 x float>, align 32
  %.sroa.05306 = alloca <8 x float>, align 32
  %.sroa.45307 = alloca <8 x float>, align 32
  %.sroa.05302 = alloca <8 x float>, align 32
  %.sroa.45303 = alloca <8 x float>, align 32
  %.sroa.05298 = alloca <8 x float>, align 32
  %.sroa.45299 = alloca <8 x float>, align 32
  %.sroa.05291 = alloca <8 x float>, align 32
  %.sroa.45292 = alloca <8 x float>, align 32
  %.sroa.05287 = alloca <8 x float>, align 32
  %.sroa.45288 = alloca <8 x float>, align 32
  %.sroa.05283 = alloca <8 x float>, align 32
  %.sroa.45284 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.45272 = alloca <8 x float>, align 32
  %.sroa.05267 = alloca <8 x float>, align 32
  %.sroa.45268 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05255 = alloca <8 x float>, align 32
  %.sroa.45256 = alloca <8 x float>, align 32
  %.sroa.05251 = alloca <8 x float>, align 32
  %.sroa.45252 = alloca <8 x float>, align 32
  %.sroa.05248 = alloca <8 x float>, align 32
  %.sroa.45249 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43532)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03531, %5 ], [ %.sroa.43532, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350185342 = load <8 x i32>, ptr %.sroa.03531, align 32
  %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450195343 = load <8 x i32>, ptr %.sroa.43532, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43532)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05277.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %.not47654906 = icmp eq ptr %91, %93
  br i1 %.not47654906, label %._crit_edge, label %.lr.ph4910

.lr.ph4910:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %94, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %106 = fneg float %96
  %107 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %108 = insertelement <8 x float> poison, float %96, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %113

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

113:                                              ; preds = %.lr.ph4910, %.loopexit
  %.sroa.02135.04909 = phi ptr [ %91, %.lr.ph4910 ], [ %2063, %.loopexit ]
  %.sroa.74314.04908 = phi <8 x float> [ undef, %.lr.ph4910 ], [ %.sroa.74314.1, %.loopexit ]
  %.sroa.04310.04907 = phi <8 x float> [ undef, %.lr.ph4910 ], [ %.sroa.04310.1, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04909, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04909, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04909, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = load i32, ptr %.sroa.02135.04909, align 4, !tbaa !70
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = add nuw nsw i32 %117, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %3, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = add nuw nsw i32 %117, 2
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw float, ptr %3, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !31
  %134 = load ptr, ptr %97, align 8, !tbaa !71
  %135 = sext i32 %122 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !79
  store i32 %137, ptr %98, align 8, !tbaa !80
  %138 = load i32, ptr %99, align 8, !tbaa !81
  %139 = load i32, ptr %100, align 4, !tbaa !82
  %140 = load i32, ptr %102, align 4, !tbaa !83
  %141 = load ptr, ptr %103, align 8, !tbaa !84
  %142 = load ptr, ptr %105, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %143, %113
  %indvars.iv.i641 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %143 ]
  %144 = trunc i64 %indvars.iv.i641 to i32
  %145 = mul i32 %138, %144
  %146 = ashr i32 %137, %145
  %147 = and i32 %146, %139
  %148 = load ptr, ptr %101, align 8, !tbaa !10
  %149 = mul nsw i32 %147, %140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i641
  store ptr %151, ptr %152, align 8, !tbaa !85
  %153 = load ptr, ptr %104, align 8, !tbaa !10
  %154 = getelementptr inbounds float, ptr %153, i64 %150
  %155 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i641
  store ptr %154, ptr %155, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %143, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %143
  %156 = icmp eq i32 %116, 22
  %157 = select i1 %156, i32 %122, i32 -1
  %158 = insertelement <8 x float> poison, float %125, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = insertelement <8 x float> poison, float %129, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = insertelement <8 x float> poison, float %133, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = shl nsw i32 %122, 2
  %165 = mul nsw i32 %122, 12
  %166 = and i32 %115, 512
  %167 = icmp ne i32 %166, 0
  %168 = and i32 %115, 384
  %or.cond = icmp ne i32 %168, 128
  %spec.select = and i1 %or.cond, %167
  br i1 %167, label %169, label %.loopexit4778

169:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = sext i32 %119 to i64
  %171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp eq i32 %172, %157
  br i1 %173, label %.preheader4777, label %.loopexit4778

.preheader4777:                                   ; preds = %169
  %174 = load i32, ptr %107, align 8, !tbaa !89
  %175 = sext i32 %164 to i64
  %invariant.gep = getelementptr float, ptr %85, i64 %175
  br label %176

176:                                              ; preds = %.preheader4777, %176
  %indvars.iv = phi i64 [ 0, %.preheader4777 ], [ %indvars.iv.next, %176 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %177 = load float, ptr %gep, align 4, !tbaa !31
  %178 = fmul float %177, %106
  %179 = fmul float %177, %178
  %180 = fmul float %37, %179
  %181 = trunc i64 %indvars.iv to i32
  %182 = mul i32 %138, %181
  %183 = ashr i32 %137, %182
  %184 = and i32 %183, %139
  %185 = mul nsw i32 %174, %184
  %186 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = fadd float %180, %190
  store float %191, ptr %189, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4778, label %176, !llvm.loop !90

.loopexit4778:                                    ; preds = %176, %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %192 = add nsw i32 %165, 4
  %193 = add nsw i32 %165, 8
  %194 = sext i32 %165 to i64
  %195 = getelementptr inbounds float, ptr %87, i64 %194
  %.val.i642 = load float, ptr %195, align 1, !tbaa !18, !noalias !91
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !91
  %197 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %159, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i644 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i645 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %159, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %87, i64 %207
  %.val.i647 = load float, ptr %208, align 1, !tbaa !18, !noalias !94
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i648 = load float, ptr %209, align 1, !tbaa !18, !noalias !94
  %210 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %161, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i650 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i651 = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %161, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %87, i64 %220
  %.val.i653 = load float, ptr %221, align 1, !tbaa !18, !noalias !97
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i654 = load float, ptr %222, align 1, !tbaa !18, !noalias !97
  %223 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %163, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i656 = load float, ptr %227, align 1, !tbaa !18, !noalias !97
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i657 = load float, ptr %228, align 1, !tbaa !18, !noalias !97
  %229 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %163, %231
  %233 = sext i32 %164 to i64
  br i1 %167, label %234, label %.loopexit4778._crit_edge

234:                                              ; preds = %.loopexit4778
  %235 = getelementptr inbounds float, ptr %85, i64 %233
  %.val.i659 = load float, ptr %235, align 1, !tbaa !18, !noalias !100
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1, !tbaa !18, !noalias !100
  %237 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %109, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i660 = load float, ptr %241, align 1, !tbaa !18, !noalias !100
  %242 = getelementptr i8, ptr %235, i64 12
  %.val2.i661 = load float, ptr %242, align 1, !tbaa !18, !noalias !100
  %243 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %109, %245
  br label %.loopexit4778._crit_edge

.loopexit4778._crit_edge:                         ; preds = %.loopexit4778, %234
  %.sroa.04310.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.04310.04907, %.loopexit4778 ]
  %.sroa.74314.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.74314.04908, %.loopexit4778 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %247 = load i32, ptr %1, align 8, !tbaa !103
  %248 = shl i32 %247, 1
  %invariant.gep5108 = getelementptr i32, ptr %14, i64 %233
  br label %254

249:                                              ; preds = %254
  %250 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %880

.preheader:                                       ; preds = %249
  br i1 %250, label %.lr.ph4875, label %.critedge

.lr.ph4875:                                       ; preds = %.preheader
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %112, align 8
  %253 = sext i32 %119 to i64
  %wide.trip.count4997 = sext i32 %121 to i64
  br label %260

254:                                              ; preds = %.loopexit4778._crit_edge, %254
  %indvars.iv4932 = phi i64 [ 0, %.loopexit4778._crit_edge ], [ %indvars.iv.next4933, %254 ]
  %gep5109 = getelementptr i32, ptr %invariant.gep5108, i64 %indvars.iv4932
  %255 = load i32, ptr %gep5109, align 4, !tbaa !79
  %256 = mul i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4932
  store ptr %258, ptr %259, align 8, !tbaa !85
  %indvars.iv.next4933 = add nuw nsw i64 %indvars.iv4932, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4933, 4
  br i1 %exitcond4935.not, label %249, label %254, !llvm.loop !123

260:                                              ; preds = %.lr.ph4875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4994 = phi i64 [ %253, %.lr.ph4875 ], [ %indvars.iv.next4995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.04873 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.04872 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.04871 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.04870 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04869 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.04868 = phi <8 x float> [ zeroinitializer, %.lr.ph4875 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %261 = load ptr, ptr %88, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %261, i64 %indvars.iv4994, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %.not543 = icmp eq i32 %263, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %260
  %264 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4994
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !124
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.05277.0.copyload, %269
  %.not5348 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.6.0.copyload, %269
  %.not5347 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = shl nsw i32 %265, 2
  %273 = mul nsw i32 %265, 12
  %274 = sext i32 %273 to i64
  %275 = getelementptr float, ptr %87, i64 %274
  %.val640 = load <4 x float>, ptr %275, align 1, !tbaa !18
  %276 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = getelementptr i8, ptr %275, i64 16
  %.val639 = load <4 x float>, ptr %277, align 1, !tbaa !18
  %278 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = getelementptr i8, ptr %275, i64 32
  %.val638 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fsub <8 x float> %200, %276
  %282 = fsub <8 x float> %206, %276
  %283 = fsub <8 x float> %213, %278
  %284 = fsub <8 x float> %219, %278
  %285 = fsub <8 x float> %226, %280
  %286 = fsub <8 x float> %232, %280
  %287 = fmul <8 x float> %281, %281
  %288 = fmul <8 x float> %283, %283
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %285, %285
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %282, %282
  %293 = fmul <8 x float> %284, %284
  %294 = fadd <8 x float> %292, %293
  %295 = fmul <8 x float> %286, %286
  %296 = fadd <8 x float> %294, %295
  %297 = fcmp olt <8 x float> %291, %78
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = fcmp olt <8 x float> %296, %78
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = icmp eq i32 %265, %157
  %302 = select <8 x i1> %297, <8 x i32> %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350185342, <8 x i32> zeroinitializer
  %303 = select <8 x i1> %299, <8 x i32> %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450195343, <8 x i32> zeroinitializer
  %.sroa.04470.3 = select i1 %301, <8 x i32> %302, <8 x i32> %298
  %.sroa.74475.3 = select i1 %301, <8 x i32> %303, <8 x i32> %300
  %304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %296, <8 x float> splat (float 0x3E99A2B5C0000000))
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %304)
  %307 = fmul <8 x float> %304, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %305)
  %312 = fmul <8 x float> %305, %311
  %313 = fmul <8 x float> %311, splat (float -5.000000e-01)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float -3.000000e+00))
  %315 = fmul <8 x float> %313, %314
  %316 = bitcast <8 x float> %310 to <8 x i32>
  %317 = bitcast <8 x float> %315 to <8 x i32>
  %318 = sext i32 %272 to i64
  %319 = getelementptr inbounds float, ptr %85, i64 %318
  %.val637 = load <4 x float>, ptr %319, align 1, !tbaa !18
  %320 = and <8 x i32> %.sroa.04470.3, %316
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = and <8 x i32> %.sroa.74475.3, %317
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %304, %321
  %325 = fmul <8 x float> %305, %323
  %326 = fmul <8 x float> %28, %324
  %327 = fmul <8 x float> %28, %325
  %328 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %326)
  %329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45284)
  br label %330

330:                                              ; preds = %.critedge545, %330
  %331 = phi i1 [ true, %.critedge545 ], [ false, %330 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05283, %.critedge545 ], [ %.sroa.45284, %330 ]
  %indvars.iv4991.sroa.phi5285 = phi ptr [ %.sroa.05287, %.critedge545 ], [ %.sroa.45288, %330 ]
  %indvars.iv4991.sroa.phi5289 = phi ptr [ %.sroa.05291, %.critedge545 ], [ %.sroa.45292, %330 ]
  %indvars.iv4991.sroa.phi5293.sroa.speculated = phi <8 x i32> [ %328, %.critedge545 ], [ %329, %330 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 0
  %332 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 1
  %335 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 2
  %338 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 3
  %341 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 4
  %344 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 5
  %347 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 6
  %350 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4991.sroa.phi5293.sroa.speculated, i64 7
  %353 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %354 = getelementptr inbounds float, ptr %33, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %362, ptr %indvars.iv4991.sroa.phi5289, align 32, !tbaa !18
  %363 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %363, ptr %indvars.iv4991.sroa.phi5285, align 32, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %332
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %335
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %338
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %341
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %344
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %347
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %35, i64 %350
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %35, i64 %353
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %369, <2 x float> %377, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %386, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %331, label %330, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %330
  %387 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = fmul <8 x float> %.sroa.04310.1, %387
  %389 = fmul <8 x float> %.sroa.74314.1, %387
  %390 = select <8 x i1> %.not5348, <8 x i32> zeroinitializer, <8 x i32> %320
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = select <8 x i1> %.not5347, <8 x i32> zeroinitializer, <8 x i32> %322
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %326, i32 3)
  %395 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %327, i32 3)
  %396 = fsub <8 x float> %326, %394
  %397 = fsub <8 x float> %327, %395
  %.sroa.05287.0..sroa.05287.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05287, align 32, !tbaa !18, !noalias !126
  %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !126
  %398 = fsub <8 x float> %.sroa.05287.0..sroa.05287.0..sroa.01.0.copyload.i728, %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i729
  %.sroa.45288.0..sroa.45288.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45288, align 32, !tbaa !18, !noalias !126
  %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !126
  %399 = fsub <8 x float> %.sroa.45288.0..sroa.45288.32..sroa.01.0.copyload.i730, %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i731
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %398, <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i729)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %399, <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i731)
  %402 = fmul <8 x float> %31, %396
  %403 = fadd <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i729, %400
  %.sroa.05283.0..sroa.05283.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05283, align 32, !tbaa !18, !noalias !129
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %403, <8 x float> %.sroa.05283.0..sroa.05283.0..sroa.0.0.copyload.i747)
  %405 = fmul <8 x float> %31, %397
  %406 = fadd <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i731, %401
  %.sroa.45284.0..sroa.45284.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45284, align 32, !tbaa !18, !noalias !129
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %406, <8 x float> %.sroa.45284.0..sroa.45284.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  %408 = select <8 x i1> %.not5348, <8 x i32> zeroinitializer, <8 x i32> %42
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %404, %409
  %411 = select <8 x i1> %.not5347, <8 x i32> zeroinitializer, <8 x i32> %42
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = fadd <8 x float> %407, %412
  %414 = fsub <8 x float> %391, %410
  %415 = fmul <8 x float> %388, %414
  %416 = fsub <8 x float> %393, %413
  %417 = fmul <8 x float> %389, %416
  %418 = bitcast <8 x float> %415 to <8 x i32>
  %419 = and <8 x i32> %.sroa.04470.3, %418
  %420 = bitcast <8 x float> %417 to <8 x i32>
  %421 = and <8 x i32> %.sroa.74475.3, %420
  %422 = getelementptr inbounds i32, ptr %14, i64 %318
  %423 = load i32, ptr %422, align 4, !tbaa !79
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %251, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !79
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %251, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !79
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %251, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !79
  %442 = shl nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %251, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %252, i64 %425
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %252, i64 %431
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %252, i64 %437
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds float, ptr %252, i64 %443
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = load ptr, ptr %97, align 8, !tbaa !71
  %455 = sext i32 %265 to i64
  %456 = getelementptr inbounds i32, ptr %454, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !79
  %458 = load i32, ptr %110, align 8, !tbaa !132
  %459 = load i32, ptr %111, align 4, !tbaa !133
  %460 = load i32, ptr %107, align 8, !tbaa !89
  %461 = and i32 %459, %457
  %462 = mul nsw i32 %461, %460
  %463 = ashr i32 %457, %458
  %464 = and i32 %463, %459
  %465 = mul nsw i32 %464, %460
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %466 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %421, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %419, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %467 = load ptr, ptr %103, align 8, !tbaa !84
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv35.i
  %469 = load ptr, ptr %468, align 8, !tbaa !85
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %472 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %474

474:                                              ; preds = %474, %.preheader.i
  %475 = phi i1 [ true, %.preheader.i ], [ false, %474 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %462, %.preheader.i ], [ %465, %474 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %474 ]
  %476 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %477 = getelementptr inbounds float, ptr %469, i64 %476
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i
  %479 = getelementptr inbounds float, ptr %471, i64 %476
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i.i
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %472, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %473, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  br i1 %475, label %474, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %474
  br i1 %466, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %485 = fmul <8 x float> %321, %321
  %486 = fcmp olt <8 x float> %304, %83
  %487 = shufflevector <2 x float> %427, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %433, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %439, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %445, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %495 = fmul <8 x float> %485, %485
  %496 = fmul <8 x float> %485, %495
  %497 = select <8 x i1> %.not5348, <8 x float> zeroinitializer, <8 x float> %496
  %498 = fmul <8 x float> %497, %497
  %499 = fsub <8 x float> %324, %45
  %500 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %499, <8 x float> zeroinitializer)
  %501 = fmul <8 x float> %500, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %500, <8 x float> %59)
  %503 = fmul <8 x float> %500, %501
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %503, <8 x float> %65)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %504)
  %506 = fmul <8 x float> %493, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %500, <8 x float> %67)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %503, <8 x float> %73)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %508)
  %510 = fmul <8 x float> %494, %509
  %511 = fsub <8 x float> %510, %506
  %512 = select <8 x i1> %.not5348, <8 x float> zeroinitializer, <8 x float> %511
  %513 = select <8 x i1> %486, <8 x float> %512, <8 x float> zeroinitializer
  %514 = load ptr, ptr %105, align 8, !tbaa !84
  %515 = load ptr, ptr %514, align 8, !tbaa !85
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  %518 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %520

520:                                              ; preds = %520, %.critedge27.i
  %521 = phi i1 [ true, %.critedge27.i ], [ false, %520 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %462, %.critedge27.i ], [ %465, %520 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %520 ]
  %522 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %523 = getelementptr inbounds float, ptr %515, i64 %522
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i28.i
  %525 = getelementptr inbounds float, ptr %517, i64 %522
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv.i28.i
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %518, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  %529 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %530 = fadd <4 x float> %519, %529
  store <4 x float> %530, ptr %526, align 16, !tbaa !18
  br i1 %521, label %520, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %520
  %531 = fmul <8 x float> %323, %323
  %532 = fneg <8 x float> %400
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %324, <8 x float> %391)
  %534 = fneg <8 x float> %401
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %325, <8 x float> %393)
  %536 = fmul <8 x float> %388, %533
  %537 = fmul <8 x float> %389, %535
  %538 = fmul <8 x float> %324, %501
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %500, <8 x float> %48)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> %497)
  %541 = fmul <8 x float> %493, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %500, <8 x float> %54)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %538, <8 x float> %498)
  %544 = fmul <8 x float> %494, %543
  %545 = fsub <8 x float> %544, %541
  %546 = select <8 x i1> %486, <8 x float> %545, <8 x float> zeroinitializer
  %547 = fadd <8 x float> %536, %546
  %548 = fmul <8 x float> %485, %547
  %549 = fmul <8 x float> %531, %537
  %550 = fmul <8 x float> %281, %548
  %551 = fmul <8 x float> %282, %549
  %552 = fmul <8 x float> %283, %548
  %553 = fmul <8 x float> %284, %549
  %554 = fmul <8 x float> %285, %548
  %555 = fmul <8 x float> %286, %549
  %556 = fadd <8 x float> %.sroa.04070.04872, %550
  %557 = fadd <8 x float> %.sroa.164077.04873, %551
  %558 = fadd <8 x float> %.sroa.04052.04870, %552
  %559 = fadd <8 x float> %.sroa.164059.04871, %553
  %560 = fadd <8 x float> %.sroa.04035.04868, %554
  %561 = fadd <8 x float> %.sroa.16.04869, %555
  %562 = getelementptr inbounds float, ptr %8, i64 %274
  %563 = fadd <8 x float> %551, %550
  %564 = fadd <8 x float> %553, %552
  %565 = fadd <8 x float> %555, %554
  %566 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %562, align 16, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %572 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = fadd <4 x float> %572, %573
  %575 = load <4 x float>, ptr %571, align 16, !tbaa !18
  %576 = fsub <4 x float> %575, %574
  store <4 x float> %576, ptr %571, align 16, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %578 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %577, align 16, !tbaa !18
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %577, align 16, !tbaa !18
  %indvars.iv.next4995 = add nsw i64 %indvars.iv4994, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4995, %wide.trip.count4997
  br i1 %exitcond4998.not, label %.loopexit, label %260, !llvm.loop !136

.critedge.loopexit:                               ; preds = %260
  %583 = trunc nsw i64 %indvars.iv4994 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04035.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04035.04868, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04869, %.critedge.loopexit ]
  %.sroa.04052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04052.04870, %.critedge.loopexit ]
  %.sroa.164059.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164059.04871, %.critedge.loopexit ]
  %.sroa.04070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04070.04872, %.critedge.loopexit ]
  %.sroa.164077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164077.04873, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %119, %.preheader ], [ %583, %.critedge.loopexit ]
  %584 = icmp slt i32 %.0533.lcssa, %121
  br i1 %584, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %585 = load ptr, ptr %6, align 8, !tbaa !85
  %586 = load ptr, ptr %112, align 8, !tbaa !85
  %587 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5008 = sext i32 %121 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015
  %indvars.iv5005 = phi i64 [ %587, %.critedge547.lr.ph ], [ %indvars.iv.next5006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.164077.14898 = phi <8 x float> [ %.sroa.164077.0.lcssa, %.critedge547.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04070.14897 = phi <8 x float> [ %.sroa.04070.0.lcssa, %.critedge547.lr.ph ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.164059.14896 = phi <8 x float> [ %.sroa.164059.0.lcssa, %.critedge547.lr.ph ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04052.14895 = phi <8 x float> [ %.sroa.04052.0.lcssa, %.critedge547.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.16.14894 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04035.14893 = phi <8 x float> [ %.sroa.04035.0.lcssa, %.critedge547.lr.ph ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %588 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5005
  %589 = load i32, ptr %588, align 4, !tbaa !87
  %590 = shl nsw i32 %589, 2
  %591 = mul nsw i32 %589, 12
  %592 = sext i32 %591 to i64
  %593 = getelementptr float, ptr %87, i64 %592
  %.val636 = load <4 x float>, ptr %593, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = getelementptr i8, ptr %593, i64 16
  %.val635 = load <4 x float>, ptr %595, align 1, !tbaa !18
  %596 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = getelementptr i8, ptr %593, i64 32
  %.val634 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fsub <8 x float> %200, %594
  %600 = fsub <8 x float> %206, %594
  %601 = fsub <8 x float> %213, %596
  %602 = fsub <8 x float> %219, %596
  %603 = fsub <8 x float> %226, %598
  %604 = fsub <8 x float> %232, %598
  %605 = fmul <8 x float> %599, %599
  %606 = fmul <8 x float> %601, %601
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %603, %603
  %609 = fadd <8 x float> %607, %608
  %610 = fmul <8 x float> %600, %600
  %611 = fmul <8 x float> %602, %602
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %604, %604
  %614 = fadd <8 x float> %612, %613
  %615 = fcmp olt <8 x float> %609, %78
  %616 = fcmp olt <8 x float> %614, %78
  %617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %617)
  %620 = fmul <8 x float> %617, %619
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %618)
  %625 = fmul <8 x float> %618, %624
  %626 = fmul <8 x float> %624, splat (float -5.000000e-01)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %624, <8 x float> splat (float -3.000000e+00))
  %628 = fmul <8 x float> %626, %627
  %629 = sext i32 %590 to i64
  %630 = getelementptr inbounds float, ptr %85, i64 %629
  %.val633 = load <4 x float>, ptr %630, align 1, !tbaa !18
  %631 = select <8 x i1> %615, <8 x float> %623, <8 x float> zeroinitializer
  %632 = select <8 x i1> %616, <8 x float> %628, <8 x float> zeroinitializer
  %633 = fmul <8 x float> %617, %631
  %634 = fmul <8 x float> %618, %632
  %635 = fmul <8 x float> %28, %633
  %636 = fmul <8 x float> %28, %634
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %638 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45303)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05298)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45299)
  br label %639

639:                                              ; preds = %.critedge547, %639
  %640 = phi i1 [ true, %.critedge547 ], [ false, %639 ]
  %indvars.iv5002.sroa.phi = phi ptr [ %.sroa.05298, %.critedge547 ], [ %.sroa.45299, %639 ]
  %indvars.iv5002.sroa.phi5300 = phi ptr [ %.sroa.05302, %.critedge547 ], [ %.sroa.45303, %639 ]
  %indvars.iv5002.sroa.phi5304 = phi ptr [ %.sroa.05306, %.critedge547 ], [ %.sroa.45307, %639 ]
  %indvars.iv5002.sroa.phi5308.sroa.speculated = phi <8 x i32> [ %637, %.critedge547 ], [ %638, %639 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 0
  %641 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 1
  %644 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 2
  %647 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 3
  %650 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 4
  %653 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 5
  %656 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %657 = getelementptr inbounds float, ptr %33, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 6
  %659 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %660 = getelementptr inbounds float, ptr %33, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv5002.sroa.phi5308.sroa.speculated, i64 7
  %662 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %663 = getelementptr inbounds float, ptr %33, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %646, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %649, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %652, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %671, ptr %indvars.iv5002.sroa.phi5304, align 32, !tbaa !18
  %672 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %672, ptr %indvars.iv5002.sroa.phi5300, align 32, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %641
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %644
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %647
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %650
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %653
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %656
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %35, i64 %659
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %35, i64 %662
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %695, ptr %indvars.iv5002.sroa.phi, align 32, !tbaa !18
  br i1 %640, label %639, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %639
  %696 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fmul <8 x float> %.sroa.04310.1, %696
  %698 = fmul <8 x float> %.sroa.74314.1, %696
  %699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %700 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %636, i32 3)
  %701 = fsub <8 x float> %635, %699
  %702 = fsub <8 x float> %636, %700
  %.sroa.05302.0..sroa.05302.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05302, align 32, !tbaa !18, !noalias !137
  %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05306, align 32, !tbaa !18, !noalias !137
  %703 = fsub <8 x float> %.sroa.05302.0..sroa.05302.0..sroa.01.0.copyload.i913, %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i914
  %.sroa.45303.0..sroa.45303.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45303, align 32, !tbaa !18, !noalias !137
  %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45307, align 32, !tbaa !18, !noalias !137
  %704 = fsub <8 x float> %.sroa.45303.0..sroa.45303.32..sroa.01.0.copyload.i915, %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i916
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %703, <8 x float> %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i914)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %704, <8 x float> %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i916)
  %707 = fmul <8 x float> %31, %701
  %708 = fadd <8 x float> %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i914, %705
  %.sroa.05298.0..sroa.05298.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05298, align 32, !tbaa !18, !noalias !140
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %708, <8 x float> %.sroa.05298.0..sroa.05298.0..sroa.0.0.copyload.i933)
  %710 = fmul <8 x float> %31, %702
  %711 = fadd <8 x float> %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i916, %706
  %.sroa.45299.0..sroa.45299.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45299, align 32, !tbaa !18, !noalias !140
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.45299.0..sroa.45299.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45307)
  %713 = fadd <8 x float> %41, %709
  %714 = fadd <8 x float> %41, %712
  %715 = fsub <8 x float> %631, %713
  %716 = fmul <8 x float> %697, %715
  %717 = fsub <8 x float> %632, %714
  %718 = fmul <8 x float> %698, %717
  %719 = select <8 x i1> %615, <8 x float> %716, <8 x float> zeroinitializer
  %720 = select <8 x i1> %616, <8 x float> %718, <8 x float> zeroinitializer
  %721 = getelementptr inbounds i32, ptr %14, i64 %629
  %722 = load i32, ptr %721, align 4, !tbaa !79
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %585, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !79
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %585, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !79
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %585, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !79
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %585, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %586, i64 %724
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %586, i64 %730
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds float, ptr %586, i64 %736
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds float, ptr %586, i64 %742
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = load ptr, ptr %97, align 8, !tbaa !71
  %754 = sext i32 %589 to i64
  %755 = getelementptr inbounds i32, ptr %753, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !79
  %757 = load i32, ptr %110, align 8, !tbaa !132
  %758 = load i32, ptr %111, align 4, !tbaa !133
  %759 = load i32, ptr %107, align 8, !tbaa !89
  %760 = and i32 %758, %756
  %761 = mul nsw i32 %760, %759
  %762 = ashr i32 %756, %757
  %763 = and i32 %762, %758
  %764 = mul nsw i32 %763, %759
  br label %.preheader.i1003

.preheader.i1003:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %765 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = phi <8 x float> [ %720, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ %719, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %766 = load ptr, ptr %103, align 8, !tbaa !84
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv35.i1005
  %768 = load ptr, ptr %767, align 8, !tbaa !85
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !85
  %771 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %773

773:                                              ; preds = %773, %.preheader.i1003
  %774 = phi i1 [ true, %.preheader.i1003 ], [ false, %773 ]
  %indvars.iv.i.sroa.phi.i1008.sroa.speculated = phi i32 [ %761, %.preheader.i1003 ], [ %764, %773 ]
  %indvars.iv.i.i1009 = phi i64 [ 0, %.preheader.i1003 ], [ 4, %773 ]
  %775 = sext i32 %indvars.iv.i.sroa.phi.i1008.sroa.speculated to i64
  %776 = getelementptr inbounds float, ptr %768, i64 %775
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv.i.i1009
  %778 = getelementptr inbounds float, ptr %770, i64 %775
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv.i.i1009
  %780 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %781 = fadd <4 x float> %771, %780
  store <4 x float> %781, ptr %777, align 16, !tbaa !18
  %782 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %783 = fadd <4 x float> %772, %782
  store <4 x float> %783, ptr %779, align 16, !tbaa !18
  br i1 %774, label %773, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010: ; preds = %773
  br i1 %765, label %.preheader.i1003, label %.critedge27.i1011, !llvm.loop !135

.critedge27.i1011:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %784 = fmul <8 x float> %631, %631
  %785 = fcmp olt <8 x float> %617, %83
  %786 = shufflevector <2 x float> %726, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %732, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %738, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <8 x float> %786, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %791 = shufflevector <8 x float> %787, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %792 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %793 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %794 = fmul <8 x float> %784, %784
  %795 = fmul <8 x float> %784, %794
  %796 = fmul <8 x float> %795, %795
  %797 = fsub <8 x float> %633, %45
  %798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> zeroinitializer)
  %799 = fmul <8 x float> %798, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %798, <8 x float> %59)
  %801 = fmul <8 x float> %798, %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %801, <8 x float> %65)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %802)
  %804 = fmul <8 x float> %792, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %798, <8 x float> %67)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %801, <8 x float> %73)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %793, %807
  %809 = fsub <8 x float> %808, %804
  %810 = select <8 x i1> %785, <8 x float> %809, <8 x float> zeroinitializer
  %811 = load ptr, ptr %105, align 8, !tbaa !84
  %812 = load ptr, ptr %811, align 8, !tbaa !85
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !85
  %815 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %817

817:                                              ; preds = %817, %.critedge27.i1011
  %818 = phi i1 [ true, %.critedge27.i1011 ], [ false, %817 ]
  %indvars.iv.i28.sroa.phi.i1013.sroa.speculated = phi i32 [ %761, %.critedge27.i1011 ], [ %764, %817 ]
  %indvars.iv.i28.i1014 = phi i64 [ 0, %.critedge27.i1011 ], [ 4, %817 ]
  %819 = sext i32 %indvars.iv.i28.sroa.phi.i1013.sroa.speculated to i64
  %820 = getelementptr inbounds float, ptr %812, i64 %819
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i28.i1014
  %822 = getelementptr inbounds float, ptr %814, i64 %819
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i28.i1014
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %815, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  %826 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %827 = fadd <4 x float> %816, %826
  store <4 x float> %827, ptr %823, align 16, !tbaa !18
  br i1 %818, label %817, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015: ; preds = %817
  %828 = fmul <8 x float> %632, %632
  %829 = fneg <8 x float> %705
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %633, <8 x float> %631)
  %831 = fneg <8 x float> %706
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %634, <8 x float> %632)
  %833 = fmul <8 x float> %697, %830
  %834 = fmul <8 x float> %698, %832
  %835 = fmul <8 x float> %633, %799
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %798, <8 x float> %48)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> %795)
  %838 = fmul <8 x float> %792, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %798, <8 x float> %54)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %835, <8 x float> %796)
  %841 = fmul <8 x float> %793, %840
  %842 = fsub <8 x float> %841, %838
  %843 = select <8 x i1> %785, <8 x float> %842, <8 x float> zeroinitializer
  %844 = fadd <8 x float> %833, %843
  %845 = fmul <8 x float> %784, %844
  %846 = fmul <8 x float> %828, %834
  %847 = fmul <8 x float> %599, %845
  %848 = fmul <8 x float> %600, %846
  %849 = fmul <8 x float> %601, %845
  %850 = fmul <8 x float> %602, %846
  %851 = fmul <8 x float> %603, %845
  %852 = fmul <8 x float> %604, %846
  %853 = fadd <8 x float> %.sroa.04070.14897, %847
  %854 = fadd <8 x float> %.sroa.164077.14898, %848
  %855 = fadd <8 x float> %.sroa.04052.14895, %849
  %856 = fadd <8 x float> %.sroa.164059.14896, %850
  %857 = fadd <8 x float> %.sroa.04035.14893, %851
  %858 = fadd <8 x float> %.sroa.16.14894, %852
  %859 = getelementptr inbounds float, ptr %8, i64 %592
  %860 = fadd <8 x float> %848, %847
  %861 = fadd <8 x float> %850, %849
  %862 = fadd <8 x float> %852, %851
  %863 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %859, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %859, align 16, !tbaa !18
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %869 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = fadd <4 x float> %869, %870
  %872 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %873 = fsub <4 x float> %872, %871
  store <4 x float> %873, ptr %868, align 16, !tbaa !18
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %875 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %874, align 16, !tbaa !18
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %874, align 16, !tbaa !18
  %indvars.iv.next5006 = add nsw i64 %indvars.iv5005, 1
  %exitcond5009.not = icmp eq i64 %indvars.iv.next5006, %wide.trip.count5008
  br i1 %exitcond5009.not, label %.loopexit, label %.critedge547, !llvm.loop !143

880:                                              ; preds = %249
  br i1 %167, label %.preheader4774, label %.preheader4776

.preheader4776:                                   ; preds = %880
  br i1 %250, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4776
  %881 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.preheader4774:                                   ; preds = %880
  br i1 %250, label %.lr.ph4832.preheader, label %.critedge3

.lr.ph4832.preheader:                             ; preds = %.preheader4774
  %882 = sext i32 %119 to i64
  %wide.trip.count4969 = sext i32 %121 to i64
  br label %.lr.ph4832

.lr.ph4832:                                       ; preds = %.lr.ph4832.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4966 = phi i64 [ %882, %.lr.ph4832.preheader ], [ %indvars.iv.next4967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.34830 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.34829 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.34828 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.34827 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34826 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.34825 = phi <8 x float> [ zeroinitializer, %.lr.ph4832.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %883 = load ptr, ptr %88, align 8, !tbaa !57
  %884 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %883, i64 %indvars.iv4966, i32 1
  %885 = load i32, ptr %884, align 4, !tbaa !79
  %.not542 = icmp eq i32 %885, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4832
  %886 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4966
  %887 = load i32, ptr %886, align 4, !tbaa !87
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !124
  %890 = insertelement <8 x i32> poison, i32 %889, i64 0
  %891 = shufflevector <8 x i32> %890, <8 x i32> poison, <8 x i32> zeroinitializer
  %892 = and <8 x i32> %.sroa.05277.0.copyload, %891
  %.not5345 = icmp eq <8 x i32> %892, zeroinitializer
  %893 = and <8 x i32> %.sroa.6.0.copyload, %891
  %.not5346 = icmp eq <8 x i32> %893, zeroinitializer
  %894 = shl nsw i32 %887, 2
  %895 = mul nsw i32 %887, 12
  %896 = sext i32 %895 to i64
  %897 = getelementptr float, ptr %87, i64 %896
  %.val632 = load <4 x float>, ptr %897, align 1, !tbaa !18
  %898 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = getelementptr i8, ptr %897, i64 16
  %.val631 = load <4 x float>, ptr %899, align 1, !tbaa !18
  %900 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = getelementptr i8, ptr %897, i64 32
  %.val630 = load <4 x float>, ptr %901, align 1, !tbaa !18
  %902 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fsub <8 x float> %200, %898
  %904 = fsub <8 x float> %206, %898
  %905 = fsub <8 x float> %213, %900
  %906 = fsub <8 x float> %219, %900
  %907 = fsub <8 x float> %226, %902
  %908 = fsub <8 x float> %232, %902
  %909 = fmul <8 x float> %903, %903
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %907, %907
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %904, %904
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %908, %908
  %918 = fadd <8 x float> %916, %917
  %919 = fcmp olt <8 x float> %913, %78
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = fcmp olt <8 x float> %918, %78
  %922 = sext <8 x i1> %921 to <8 x i32>
  %923 = icmp eq i32 %887, %157
  %924 = select <8 x i1> %919, <8 x i32> %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350185342, <8 x i32> zeroinitializer
  %925 = select <8 x i1> %921, <8 x i32> %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450195343, <8 x i32> zeroinitializer
  %.sroa.04589.3 = select i1 %923, <8 x i32> %924, <8 x i32> %920
  %.sroa.74594.3 = select i1 %923, <8 x i32> %925, <8 x i32> %922
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
  %937 = fmul <8 x float> %935, %936
  %938 = bitcast <8 x float> %932 to <8 x i32>
  %939 = bitcast <8 x float> %937 to <8 x i32>
  %940 = sext i32 %894 to i64
  %941 = getelementptr inbounds float, ptr %85, i64 %940
  %.val629 = load <4 x float>, ptr %941, align 1, !tbaa !18
  %942 = and <8 x i32> %.sroa.04589.3, %938
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = and <8 x i32> %.sroa.74594.3, %939
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fmul <8 x float> %926, %943
  %947 = fmul <8 x float> %927, %945
  %948 = fmul <8 x float> %28, %946
  %949 = fmul <8 x float> %28, %947
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  %951 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %949)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45314)
  br label %952

952:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %952
  %953 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %952 ]
  %indvars.iv4960.sroa.phi = phi ptr [ %.sroa.05313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45314, %952 ]
  %indvars.iv4960.sroa.phi5315 = phi ptr [ %.sroa.05317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45318, %952 ]
  %indvars.iv4960.sroa.phi5319 = phi ptr [ %.sroa.05321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45322, %952 ]
  %indvars.iv4960.sroa.phi5323.sroa.speculated = phi <8 x i32> [ %950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %951, %952 ]
  %.sroa.0.0.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 0
  %954 = sext i32 %.sroa.0.0.vec.extract.i1105 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 1
  %957 = sext i32 %.sroa.0.4.vec.extract.i1106 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 2
  %960 = sext i32 %.sroa.0.8.vec.extract.i1107 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 3
  %963 = sext i32 %.sroa.0.12.vec.extract.i1108 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 4
  %966 = sext i32 %.sroa.0.16.vec.extract.i1109 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 5
  %969 = sext i32 %.sroa.0.20.vec.extract.i1110 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 6
  %972 = sext i32 %.sroa.0.24.vec.extract.i1111 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4960.sroa.phi5323.sroa.speculated, i64 7
  %975 = sext i32 %.sroa.0.28.vec.extract.i1112 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv4960.sroa.phi5319, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv4960.sroa.phi5315, align 32, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %954
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %957
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %960
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %963
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %966
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %35, i64 %969
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds float, ptr %35, i64 %972
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = getelementptr inbounds float, ptr %35, i64 %975
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv4960.sroa.phi, align 32, !tbaa !18
  br i1 %953, label %952, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %952
  %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.05317, align 32, !tbaa !18, !noalias !144
  %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.05321, align 32, !tbaa !18, !noalias !144
  %1009 = fsub <8 x float> %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1121, %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1122
  %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.45318, align 32, !tbaa !18, !noalias !144
  %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.45322, align 32, !tbaa !18, !noalias !144
  %1010 = fsub <8 x float> %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1123, %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1124
  %.sroa.05313.0..sroa.05313.0..sroa.0.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05313, align 32, !tbaa !18, !noalias !147
  %.sroa.45314.0..sroa.45314.32..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.45314, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45268)
  %1011 = getelementptr inbounds i32, ptr %14, i64 %940
  %1012 = load i32, ptr %1011, align 4, !tbaa !79
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !79
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1020 = load i32, ptr %1019, align 4, !tbaa !79
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1011, i64 12
  %1024 = load i32, ptr %1023, align 4, !tbaa !79
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  br label %1213

.preheader30.i.critedge:                          ; preds = %1213
  %1027 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1028 = fmul <8 x float> %.sroa.04310.1, %1027
  %1029 = fmul <8 x float> %.sroa.74314.1, %1027
  %1030 = select <8 x i1> %.not5345, <8 x i32> zeroinitializer, <8 x i32> %942
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = select <8 x i1> %.not5346, <8 x i32> zeroinitializer, <8 x i32> %944
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1035 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %949, i32 3)
  %1036 = fsub <8 x float> %948, %1034
  %1037 = fsub <8 x float> %949, %1035
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1009, <8 x float> %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1122)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1010, <8 x float> %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1124)
  %1040 = fmul <8 x float> %31, %1036
  %1041 = fadd <8 x float> %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1122, %1038
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> %.sroa.05313.0..sroa.05313.0..sroa.0.0.copyload.i1141)
  %1043 = fmul <8 x float> %31, %1037
  %1044 = fadd <8 x float> %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1124, %1039
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1044, <8 x float> %.sroa.45314.0..sroa.45314.32..sroa.0.0.copyload.i1146)
  %1046 = select <8 x i1> %.not5345, <8 x i32> zeroinitializer, <8 x i32> %42
  %1047 = bitcast <8 x i32> %1046 to <8 x float>
  %1048 = fadd <8 x float> %1042, %1047
  %1049 = select <8 x i1> %.not5346, <8 x i32> zeroinitializer, <8 x i32> %42
  %1050 = bitcast <8 x i32> %1049 to <8 x float>
  %1051 = fadd <8 x float> %1045, %1050
  %1052 = fsub <8 x float> %1031, %1048
  %1053 = fmul <8 x float> %1028, %1052
  %1054 = fsub <8 x float> %1033, %1051
  %1055 = fmul <8 x float> %1029, %1054
  %1056 = bitcast <8 x float> %1053 to <8 x i32>
  %1057 = and <8 x i32> %.sroa.04589.3, %1056
  %1058 = bitcast <8 x float> %1055 to <8 x i32>
  %1059 = and <8 x i32> %.sroa.74594.3, %1058
  %.sroa.05271.0..sroa.05271.0..sroa.06.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !150
  %.sroa.45272.0..sroa.45272.32..sroa.06.0.copyload.i1199 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !150
  %.sroa.05267.0..sroa.05267.0..sroa.07.0.copyload.i1205 = load <8 x float>, ptr %.sroa.05267, align 32, !tbaa !18, !noalias !153
  %.sroa.45268.0..sroa.45268.32..sroa.07.0.copyload.i1212 = load <8 x float>, ptr %.sroa.45268, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  %1060 = load ptr, ptr %97, align 8, !tbaa !71
  %1061 = sext i32 %887 to i64
  %1062 = getelementptr inbounds i32, ptr %1060, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !79
  %1064 = load i32, ptr %110, align 8, !tbaa !132
  %1065 = load i32, ptr %111, align 4, !tbaa !133
  %1066 = load i32, ptr %107, align 8, !tbaa !89
  %1067 = and i32 %1065, %1063
  %1068 = mul nsw i32 %1067, %1066
  %1069 = ashr i32 %1063, %1064
  %1070 = and i32 %1069, %1065
  %1071 = mul nsw i32 %1070, %1066
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1057, %.preheader30.i.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1073 = load ptr, ptr %103, align 8, !tbaa !84
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %indvars.iv35.i1266
  %1075 = load ptr, ptr %1074, align 8, !tbaa !85
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !85
  %1078 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1080

1080:                                             ; preds = %1080, %.preheader30.i
  %1081 = phi i1 [ true, %.preheader30.i ], [ false, %1080 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1068, %.preheader30.i ], [ %1071, %1080 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.preheader30.i ], [ 4, %1080 ]
  %1082 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1082
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i.i1270
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1082
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i.i1270
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1078, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1079, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  br i1 %1081, label %1080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1080
  br i1 %1072, label %.preheader30.i, label %.preheader.i1272.preheader, !llvm.loop !156

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1091 = fmul <8 x float> %943, %943
  %1092 = fmul <8 x float> %945, %945
  %1093 = fcmp olt <8 x float> %926, %83
  %1094 = fcmp olt <8 x float> %927, %83
  %1095 = fmul <8 x float> %1091, %1091
  %1096 = fmul <8 x float> %1091, %1095
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fmul <8 x float> %1092, %1097
  %1099 = select <8 x i1> %.not5345, <8 x float> zeroinitializer, <8 x float> %1096
  %1100 = select <8 x i1> %.not5346, <8 x float> zeroinitializer, <8 x float> %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fsub <8 x float> %946, %45
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fsub <8 x float> %947, %45
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1104, <8 x float> %59)
  %1110 = fmul <8 x float> %1104, %1107
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> %65)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.06.0.copyload.i1193, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1106, <8 x float> %59)
  %1115 = fmul <8 x float> %1106, %1108
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %65)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.45272.0..sroa.45272.32..sroa.06.0.copyload.i1199, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1104, <8 x float> %67)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> %73)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1120)
  %1122 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.07.0.copyload.i1205, %1121
  %1123 = fsub <8 x float> %1122, %1113
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1106, <8 x float> %67)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> %73)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1125)
  %1127 = fmul <8 x float> %.sroa.45268.0..sroa.45268.32..sroa.07.0.copyload.i1212, %1126
  %1128 = fsub <8 x float> %1127, %1118
  %1129 = select <8 x i1> %.not5345, <8 x float> zeroinitializer, <8 x float> %1123
  %1130 = select <8 x i1> %1093, <8 x float> %1129, <8 x float> zeroinitializer
  %1131 = select <8 x i1> %.not5346, <8 x float> zeroinitializer, <8 x float> %1128
  %1132 = select <8 x i1> %1094, <8 x float> %1131, <8 x float> zeroinitializer
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1133 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1132, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1130, %.preheader.i1272.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1272.preheader ]
  %1134 = load ptr, ptr %105, align 8, !tbaa !84
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv38.i
  %1136 = load ptr, ptr %1135, align 8, !tbaa !85
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !85
  %1139 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1141

1141:                                             ; preds = %1141, %.preheader.i1272
  %1142 = phi i1 [ true, %.preheader.i1272 ], [ false, %1141 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1068, %.preheader.i1272 ], [ %1071, %1141 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1141 ]
  %1143 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1143
  %1145 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv.i26.i
  %1146 = getelementptr inbounds float, ptr %1138, i64 %1143
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv.i26.i
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1149 = fadd <4 x float> %1139, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !18
  %1150 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1151 = fadd <4 x float> %1140, %1150
  store <4 x float> %1151, ptr %1147, align 16, !tbaa !18
  br i1 %1142, label %1141, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1141
  br i1 %1133, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1152 = fneg <8 x float> %1038
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %946, <8 x float> %1031)
  %1154 = fneg <8 x float> %1039
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %947, <8 x float> %1033)
  %1156 = fmul <8 x float> %1028, %1153
  %1157 = fmul <8 x float> %1029, %1155
  %1158 = fmul <8 x float> %946, %1107
  %1159 = fmul <8 x float> %947, %1108
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1104, <8 x float> %48)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1158, <8 x float> %1099)
  %1162 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.06.0.copyload.i1193, %1161
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1106, <8 x float> %48)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1159, <8 x float> %1100)
  %1165 = fmul <8 x float> %.sroa.45272.0..sroa.45272.32..sroa.06.0.copyload.i1199, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1104, <8 x float> %54)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1158, <8 x float> %1101)
  %1168 = fmul <8 x float> %1167, %.sroa.05267.0..sroa.05267.0..sroa.07.0.copyload.i1205
  %1169 = fsub <8 x float> %1168, %1162
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1106, <8 x float> %54)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1159, <8 x float> %1102)
  %1172 = fmul <8 x float> %1171, %.sroa.45268.0..sroa.45268.32..sroa.07.0.copyload.i1212
  %1173 = fsub <8 x float> %1172, %1165
  %1174 = select <8 x i1> %1093, <8 x float> %1169, <8 x float> zeroinitializer
  %1175 = select <8 x i1> %1094, <8 x float> %1173, <8 x float> zeroinitializer
  %1176 = fadd <8 x float> %1156, %1174
  %1177 = fmul <8 x float> %1091, %1176
  %1178 = fadd <8 x float> %1157, %1175
  %1179 = fmul <8 x float> %1092, %1178
  %1180 = fmul <8 x float> %903, %1177
  %1181 = fmul <8 x float> %904, %1179
  %1182 = fmul <8 x float> %905, %1177
  %1183 = fmul <8 x float> %906, %1179
  %1184 = fmul <8 x float> %907, %1177
  %1185 = fmul <8 x float> %908, %1179
  %1186 = fadd <8 x float> %.sroa.04070.34829, %1180
  %1187 = fadd <8 x float> %.sroa.164077.34830, %1181
  %1188 = fadd <8 x float> %.sroa.04052.34827, %1182
  %1189 = fadd <8 x float> %.sroa.164059.34828, %1183
  %1190 = fadd <8 x float> %.sroa.04035.34825, %1184
  %1191 = fadd <8 x float> %.sroa.16.34826, %1185
  %1192 = getelementptr inbounds float, ptr %8, i64 %896
  %1193 = fadd <8 x float> %1180, %1181
  %1194 = fadd <8 x float> %1182, %1183
  %1195 = fadd <8 x float> %1184, %1185
  %1196 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1192, align 16, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1202 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1208 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1207, align 16, !tbaa !18
  %indvars.iv.next4967 = add nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %.loopexit, label %.lr.ph4832, !llvm.loop !158

1213:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1213
  %1214 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1213 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.05267, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45268, %1213 ]
  %indvars.iv4963.sroa.phi5269 = phi ptr [ %.sroa.05271, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45272, %1213 ]
  %indvars.iv4963 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1213 ]
  %1215 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4963
  %1216 = load ptr, ptr %1215, align 8, !tbaa !85
  %1217 = or disjoint i64 %indvars.iv4963, 1
  %1218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !85
  %1220 = getelementptr inbounds float, ptr %1216, i64 %1014
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1216, i64 %1018
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1022
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1216, i64 %1026
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1014
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1219, i64 %1018
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1022
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1219, i64 %1026
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1242, ptr %indvars.iv4963.sroa.phi5269, align 32, !tbaa !18
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv4963.sroa.phi, align 32, !tbaa !18
  br i1 %1214, label %1213, label %.preheader30.i.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4832
  %1244 = trunc nsw i64 %indvars.iv4966 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4774
  %.sroa.04035.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04035.34825, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.16.34826, %.critedge3.loopexit ]
  %.sroa.04052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04052.34827, %.critedge3.loopexit ]
  %.sroa.164059.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.164059.34828, %.critedge3.loopexit ]
  %.sroa.04070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04070.34829, %.critedge3.loopexit ]
  %.sroa.164077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.164077.34830, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader4774 ], [ %1244, %.critedge3.loopexit ]
  %1245 = icmp slt i32 %.2.lcssa, %121
  br i1 %1245, label %.lr.ph4858.preheader, label %.loopexit

.lr.ph4858.preheader:                             ; preds = %.critedge3
  %1246 = sext i32 %.2.lcssa to i64
  %wide.trip.count4983 = sext i32 %121 to i64
  br label %.lr.ph4858

.lr.ph4858:                                       ; preds = %.lr.ph4858.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522
  %indvars.iv4980 = phi i64 [ %1246, %.lr.ph4858.preheader ], [ %indvars.iv.next4981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.164077.44856 = phi <8 x float> [ %.sroa.164077.3.lcssa, %.lr.ph4858.preheader ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04070.44855 = phi <8 x float> [ %.sroa.04070.3.lcssa, %.lr.ph4858.preheader ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.164059.44854 = phi <8 x float> [ %.sroa.164059.3.lcssa, %.lr.ph4858.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04052.44853 = phi <8 x float> [ %.sroa.04052.3.lcssa, %.lr.ph4858.preheader ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.16.44852 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4858.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04035.44851 = phi <8 x float> [ %.sroa.04035.3.lcssa, %.lr.ph4858.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %1247 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4980
  %1248 = load i32, ptr %1247, align 4, !tbaa !87
  %1249 = shl nsw i32 %1248, 2
  %1250 = mul nsw i32 %1248, 12
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr float, ptr %87, i64 %1251
  %.val628 = load <4 x float>, ptr %1252, align 1, !tbaa !18
  %1253 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = getelementptr i8, ptr %1252, i64 16
  %.val627 = load <4 x float>, ptr %1254, align 1, !tbaa !18
  %1255 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = getelementptr i8, ptr %1252, i64 32
  %.val626 = load <4 x float>, ptr %1256, align 1, !tbaa !18
  %1257 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fsub <8 x float> %200, %1253
  %1259 = fsub <8 x float> %206, %1253
  %1260 = fsub <8 x float> %213, %1255
  %1261 = fsub <8 x float> %219, %1255
  %1262 = fsub <8 x float> %226, %1257
  %1263 = fsub <8 x float> %232, %1257
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1259, %1259
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fcmp olt <8 x float> %1268, %78
  %1275 = fcmp olt <8 x float> %1273, %78
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1284 = fmul <8 x float> %1277, %1283
  %1285 = fmul <8 x float> %1283, splat (float -5.000000e-01)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float -3.000000e+00))
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = sext i32 %1249 to i64
  %1289 = getelementptr inbounds float, ptr %85, i64 %1288
  %.val625 = load <4 x float>, ptr %1289, align 1, !tbaa !18
  %1290 = select <8 x i1> %1274, <8 x float> %1282, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %1275, <8 x float> %1287, <8 x float> zeroinitializer
  %1292 = fmul <8 x float> %1276, %1290
  %1293 = fmul <8 x float> %1277, %1291
  %1294 = fmul <8 x float> %28, %1292
  %1295 = fmul <8 x float> %28, %1293
  %1296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1294)
  %1297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05328)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45329)
  br label %1298

1298:                                             ; preds = %.lr.ph4858, %1298
  %1299 = phi i1 [ true, %.lr.ph4858 ], [ false, %1298 ]
  %indvars.iv4974.sroa.phi = phi ptr [ %.sroa.05328, %.lr.ph4858 ], [ %.sroa.45329, %1298 ]
  %indvars.iv4974.sroa.phi5330 = phi ptr [ %.sroa.05332, %.lr.ph4858 ], [ %.sroa.45333, %1298 ]
  %indvars.iv4974.sroa.phi5334 = phi ptr [ %.sroa.05336, %.lr.ph4858 ], [ %.sroa.45337, %1298 ]
  %indvars.iv4974.sroa.phi5338.sroa.speculated = phi <8 x i32> [ %1296, %.lr.ph4858 ], [ %1297, %1298 ]
  %.sroa.0.0.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 0
  %1300 = sext i32 %.sroa.0.0.vec.extract.i1356 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 1
  %1303 = sext i32 %.sroa.0.4.vec.extract.i1357 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 2
  %1306 = sext i32 %.sroa.0.8.vec.extract.i1358 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 3
  %1309 = sext i32 %.sroa.0.12.vec.extract.i1359 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 4
  %1312 = sext i32 %.sroa.0.16.vec.extract.i1360 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 5
  %1315 = sext i32 %.sroa.0.20.vec.extract.i1361 to i64
  %1316 = getelementptr inbounds float, ptr %33, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 6
  %1318 = sext i32 %.sroa.0.24.vec.extract.i1362 to i64
  %1319 = getelementptr inbounds float, ptr %33, i64 %1318
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1363 = extractelement <8 x i32> %indvars.iv4974.sroa.phi5338.sroa.speculated, i64 7
  %1321 = sext i32 %.sroa.0.28.vec.extract.i1363 to i64
  %1322 = getelementptr inbounds float, ptr %33, i64 %1321
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = shufflevector <2 x float> %1302, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1305, <2 x float> %1317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1308, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1311, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1330, ptr %indvars.iv4974.sroa.phi5334, align 32, !tbaa !18
  %1331 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1331, ptr %indvars.iv4974.sroa.phi5330, align 32, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1300
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1303
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1306
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1309
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %35, i64 %1312
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %35, i64 %1315
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %35, i64 %1318
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %35, i64 %1321
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1354, ptr %indvars.iv4974.sroa.phi, align 32, !tbaa !18
  br i1 %1299, label %1298, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1298
  %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05332, align 32, !tbaa !18, !noalias !160
  %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !160
  %1355 = fsub <8 x float> %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1372, %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1373
  %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45333, align 32, !tbaa !18, !noalias !160
  %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1375 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !160
  %1356 = fsub <8 x float> %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1374, %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1375
  %.sroa.05328.0..sroa.05328.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05328, align 32, !tbaa !18, !noalias !163
  %.sroa.45329.0..sroa.45329.32..sroa.0.0.copyload.i1397 = load <8 x float>, ptr %.sroa.45329, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05328)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45261)
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1288
  %1358 = load i32, ptr %1357, align 4, !tbaa !79
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !79
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !79
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !79
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1545

.preheader30.i1507.critedge:                      ; preds = %1545
  %1373 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = fmul <8 x float> %.sroa.04310.1, %1373
  %1375 = fmul <8 x float> %.sroa.74314.1, %1373
  %1376 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1294, i32 3)
  %1377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 3)
  %1378 = fsub <8 x float> %1294, %1376
  %1379 = fsub <8 x float> %1295, %1377
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1355, <8 x float> %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1373)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1356, <8 x float> %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1375)
  %1382 = fmul <8 x float> %31, %1378
  %1383 = fadd <8 x float> %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1373, %1380
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1383, <8 x float> %.sroa.05328.0..sroa.05328.0..sroa.0.0.copyload.i1392)
  %1385 = fmul <8 x float> %31, %1379
  %1386 = fadd <8 x float> %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1375, %1381
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1386, <8 x float> %.sroa.45329.0..sroa.45329.32..sroa.0.0.copyload.i1397)
  %1388 = fadd <8 x float> %41, %1384
  %1389 = fadd <8 x float> %41, %1387
  %1390 = fsub <8 x float> %1290, %1388
  %1391 = fmul <8 x float> %1374, %1390
  %1392 = fsub <8 x float> %1291, %1389
  %1393 = fmul <8 x float> %1375, %1392
  %1394 = select <8 x i1> %1274, <8 x float> %1391, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %1275, <8 x float> %1393, <8 x float> zeroinitializer
  %.sroa.05264.0..sroa.05264.0..sroa.06.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !166
  %.sroa.45265.0..sroa.45265.32..sroa.06.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !166
  %.sroa.05260.0..sroa.05260.0..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !169
  %.sroa.45261.0..sroa.45261.32..sroa.07.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  %1396 = load ptr, ptr %97, align 8, !tbaa !71
  %1397 = sext i32 %1248 to i64
  %1398 = getelementptr inbounds i32, ptr %1396, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !79
  %1400 = load i32, ptr %110, align 8, !tbaa !132
  %1401 = load i32, ptr %111, align 4, !tbaa !133
  %1402 = load i32, ptr %107, align 8, !tbaa !89
  %1403 = and i32 %1401, %1399
  %1404 = mul nsw i32 %1403, %1402
  %1405 = ashr i32 %1399, %1400
  %1406 = and i32 %1405, %1401
  %1407 = mul nsw i32 %1406, %1402
  br label %.preheader30.i1507

.preheader30.i1507:                               ; preds = %.preheader30.i1507.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1408 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1394, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader30.i1507.critedge ]
  %1409 = load ptr, ptr %103, align 8, !tbaa !84
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %indvars.iv35.i1509
  %1411 = load ptr, ptr %1410, align 8, !tbaa !85
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !85
  %1414 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1416

1416:                                             ; preds = %1416, %.preheader30.i1507
  %1417 = phi i1 [ true, %.preheader30.i1507 ], [ false, %1416 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = phi i32 [ %1404, %.preheader30.i1507 ], [ %1407, %1416 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader30.i1507 ], [ 4, %1416 ]
  %1418 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1419 = getelementptr inbounds float, ptr %1411, i64 %1418
  %1420 = getelementptr inbounds nuw float, ptr %1419, i64 %indvars.iv.i.i1513
  %1421 = getelementptr inbounds float, ptr %1413, i64 %1418
  %1422 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv.i.i1513
  %1423 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1424 = fadd <4 x float> %1414, %1423
  store <4 x float> %1424, ptr %1420, align 16, !tbaa !18
  %1425 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1426 = fadd <4 x float> %1415, %1425
  store <4 x float> %1426, ptr %1422, align 16, !tbaa !18
  br i1 %1417, label %1416, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1416
  br i1 %1408, label %.preheader30.i1507, label %.preheader.i1515.preheader, !llvm.loop !156

.preheader.i1515.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1427 = fmul <8 x float> %1290, %1290
  %1428 = fmul <8 x float> %1291, %1291
  %1429 = fcmp olt <8 x float> %1276, %83
  %1430 = fcmp olt <8 x float> %1277, %83
  %1431 = fmul <8 x float> %1427, %1427
  %1432 = fmul <8 x float> %1427, %1431
  %1433 = fmul <8 x float> %1428, %1428
  %1434 = fmul <8 x float> %1428, %1433
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = fsub <8 x float> %1292, %45
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> zeroinitializer)
  %1439 = fsub <8 x float> %1293, %45
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> zeroinitializer)
  %1441 = fmul <8 x float> %1438, %1438
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1438, <8 x float> %59)
  %1444 = fmul <8 x float> %1438, %1441
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1444, <8 x float> %65)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.06.0.copyload.i1438, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1440, <8 x float> %59)
  %1449 = fmul <8 x float> %1440, %1442
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> %65)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1450)
  %1452 = fmul <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.06.0.copyload.i1444, %1451
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1438, <8 x float> %67)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1444, <8 x float> %73)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.07.0.copyload.i1450, %1455
  %1457 = fsub <8 x float> %1456, %1447
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1440, <8 x float> %67)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1449, <8 x float> %73)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = fmul <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.07.0.copyload.i1457, %1460
  %1462 = fsub <8 x float> %1461, %1452
  %1463 = select <8 x i1> %1429, <8 x float> %1457, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1430, <8 x float> %1462, <8 x float> zeroinitializer
  br label %.preheader.i1515

.preheader.i1515:                                 ; preds = %.preheader.i1515.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1465 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ true, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1464, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ %1463, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ 0, %.preheader.i1515.preheader ]
  %1466 = load ptr, ptr %105, align 8, !tbaa !84
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %indvars.iv38.i1516
  %1468 = load ptr, ptr %1467, align 8, !tbaa !85
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !85
  %1471 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1473

1473:                                             ; preds = %1473, %.preheader.i1515
  %1474 = phi i1 [ true, %.preheader.i1515 ], [ false, %1473 ]
  %indvars.iv.i26.sroa.phi.i1519.sroa.speculated = phi i32 [ %1404, %.preheader.i1515 ], [ %1407, %1473 ]
  %indvars.iv.i26.i1520 = phi i64 [ 0, %.preheader.i1515 ], [ 4, %1473 ]
  %1475 = sext i32 %indvars.iv.i26.sroa.phi.i1519.sroa.speculated to i64
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1475
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i26.i1520
  %1478 = getelementptr inbounds float, ptr %1470, i64 %1475
  %1479 = getelementptr inbounds nuw float, ptr %1478, i64 %indvars.iv.i26.i1520
  %1480 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1481 = fadd <4 x float> %1471, %1480
  store <4 x float> %1481, ptr %1477, align 16, !tbaa !18
  %1482 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1483 = fadd <4 x float> %1472, %1482
  store <4 x float> %1483, ptr %1479, align 16, !tbaa !18
  br i1 %1474, label %1473, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521: ; preds = %1473
  br i1 %1465, label %.preheader.i1515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1484 = fneg <8 x float> %1380
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1292, <8 x float> %1290)
  %1486 = fneg <8 x float> %1381
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1293, <8 x float> %1291)
  %1488 = fmul <8 x float> %1374, %1485
  %1489 = fmul <8 x float> %1375, %1487
  %1490 = fmul <8 x float> %1292, %1441
  %1491 = fmul <8 x float> %1293, %1442
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1438, <8 x float> %48)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1490, <8 x float> %1432)
  %1494 = fmul <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.06.0.copyload.i1438, %1493
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1440, <8 x float> %48)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1491, <8 x float> %1434)
  %1497 = fmul <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.06.0.copyload.i1444, %1496
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1438, <8 x float> %54)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1490, <8 x float> %1435)
  %1500 = fmul <8 x float> %1499, %.sroa.05260.0..sroa.05260.0..sroa.07.0.copyload.i1450
  %1501 = fsub <8 x float> %1500, %1494
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1440, <8 x float> %54)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1491, <8 x float> %1436)
  %1504 = fmul <8 x float> %1503, %.sroa.45261.0..sroa.45261.32..sroa.07.0.copyload.i1457
  %1505 = fsub <8 x float> %1504, %1497
  %1506 = select <8 x i1> %1429, <8 x float> %1501, <8 x float> zeroinitializer
  %1507 = select <8 x i1> %1430, <8 x float> %1505, <8 x float> zeroinitializer
  %1508 = fadd <8 x float> %1488, %1506
  %1509 = fmul <8 x float> %1427, %1508
  %1510 = fadd <8 x float> %1489, %1507
  %1511 = fmul <8 x float> %1428, %1510
  %1512 = fmul <8 x float> %1258, %1509
  %1513 = fmul <8 x float> %1259, %1511
  %1514 = fmul <8 x float> %1260, %1509
  %1515 = fmul <8 x float> %1261, %1511
  %1516 = fmul <8 x float> %1262, %1509
  %1517 = fmul <8 x float> %1263, %1511
  %1518 = fadd <8 x float> %.sroa.04070.44855, %1512
  %1519 = fadd <8 x float> %.sroa.164077.44856, %1513
  %1520 = fadd <8 x float> %.sroa.04052.44853, %1514
  %1521 = fadd <8 x float> %.sroa.164059.44854, %1515
  %1522 = fadd <8 x float> %.sroa.04035.44851, %1516
  %1523 = fadd <8 x float> %.sroa.16.44852, %1517
  %1524 = getelementptr inbounds float, ptr %8, i64 %1251
  %1525 = fadd <8 x float> %1512, %1513
  %1526 = fadd <8 x float> %1514, %1515
  %1527 = fadd <8 x float> %1516, %1517
  %1528 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1524, align 16, !tbaa !18
  %1533 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1534 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fadd <4 x float> %1534, %1535
  %1537 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1538 = fsub <4 x float> %1537, %1536
  store <4 x float> %1538, ptr %1533, align 16, !tbaa !18
  %1539 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  %1540 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1544 = fsub <4 x float> %1543, %1542
  store <4 x float> %1544, ptr %1539, align 16, !tbaa !18
  %indvars.iv.next4981 = add nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4858, !llvm.loop !172

1545:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1545
  %1546 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1545 ]
  %indvars.iv4977.sroa.phi = phi ptr [ %.sroa.05260, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45261, %1545 ]
  %indvars.iv4977.sroa.phi5262 = phi ptr [ %.sroa.05264, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45265, %1545 ]
  %indvars.iv4977 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1545 ]
  %1547 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4977
  %1548 = load ptr, ptr %1547, align 8, !tbaa !85
  %1549 = or disjoint i64 %indvars.iv4977, 1
  %1550 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !85
  %1552 = getelementptr inbounds float, ptr %1548, i64 %1360
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1548, i64 %1364
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1548, i64 %1368
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1548, i64 %1372
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = getelementptr inbounds float, ptr %1551, i64 %1360
  %1561 = load <2 x float>, ptr %1560, align 1, !tbaa !18
  %1562 = getelementptr inbounds float, ptr %1551, i64 %1364
  %1563 = load <2 x float>, ptr %1562, align 1, !tbaa !18
  %1564 = getelementptr inbounds float, ptr %1551, i64 %1368
  %1565 = load <2 x float>, ptr %1564, align 1, !tbaa !18
  %1566 = getelementptr inbounds float, ptr %1551, i64 %1372
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = shufflevector <2 x float> %1553, <2 x float> %1561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1569 = shufflevector <2 x float> %1555, <2 x float> %1563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <2 x float> %1557, <2 x float> %1565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1559, <2 x float> %1567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <8 x float> %1568, <8 x float> %1570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1573 = shufflevector <8 x float> %1569, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1574 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1574, ptr %indvars.iv4977.sroa.phi5262, align 32, !tbaa !18
  %1575 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1575, ptr %indvars.iv4977.sroa.phi, align 32, !tbaa !18
  br i1 %1546, label %1545, label %.preheader30.i1507.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4942 = phi i64 [ %881, %.lr.ph.preheader ], [ %indvars.iv.next4943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.54790 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.54789 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.54787 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54786 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.54785 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1576 = load ptr, ptr %88, align 8, !tbaa !57
  %1577 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1576, i64 %indvars.iv4942, i32 1
  %1578 = load i32, ptr %1577, align 4, !tbaa !79
  %.not = icmp eq i32 %1578, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1579 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4942
  %1580 = load i32, ptr %1579, align 4, !tbaa !87
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !124
  %1583 = insertelement <8 x i32> poison, i32 %1582, i64 0
  %1584 = shufflevector <8 x i32> %1583, <8 x i32> poison, <8 x i32> zeroinitializer
  %1585 = and <8 x i32> %.sroa.05277.0.copyload, %1584
  %1586 = icmp ne <8 x i32> %1585, zeroinitializer
  %1587 = and <8 x i32> %.sroa.6.0.copyload, %1584
  %1588 = icmp ne <8 x i32> %1587, zeroinitializer
  %1589 = shl nsw i32 %1580, 2
  %1590 = mul nsw i32 %1580, 12
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr float, ptr %87, i64 %1591
  %.val624 = load <4 x float>, ptr %1592, align 1, !tbaa !18
  %1593 = getelementptr i8, ptr %1592, i64 16
  %.val623 = load <4 x float>, ptr %1593, align 1, !tbaa !18
  %1594 = getelementptr i8, ptr %1592, i64 32
  %.val622 = load <4 x float>, ptr %1594, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45252)
  %1595 = sext i32 %1589 to i64
  %1596 = getelementptr inbounds i32, ptr %14, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !79
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1601 = load i32, ptr %1600, align 4, !tbaa !79
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !79
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1596, i64 12
  %1609 = load i32, ptr %1608, align 4, !tbaa !79
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  br label %1771

.preheader.i1686.critedge:                        ; preds = %1771
  %1612 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1615 = fsub <8 x float> %200, %1612
  %1616 = fsub <8 x float> %206, %1612
  %1617 = fsub <8 x float> %213, %1613
  %1618 = fsub <8 x float> %219, %1613
  %1619 = fsub <8 x float> %226, %1614
  %1620 = fsub <8 x float> %232, %1614
  %1621 = fmul <8 x float> %1615, %1615
  %1622 = fmul <8 x float> %1617, %1617
  %1623 = fadd <8 x float> %1621, %1622
  %1624 = fmul <8 x float> %1619, %1619
  %1625 = fadd <8 x float> %1623, %1624
  %1626 = fmul <8 x float> %1616, %1616
  %1627 = fmul <8 x float> %1618, %1618
  %1628 = fadd <8 x float> %1626, %1627
  %1629 = fmul <8 x float> %1620, %1620
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = fcmp olt <8 x float> %1625, %78
  %1632 = fcmp olt <8 x float> %1630, %78
  %narrow = select <8 x i1> %1631, <8 x i1> %1586, <8 x i1> zeroinitializer
  %narrow5344 = select <8 x i1> %1632, <8 x i1> %1588, <8 x i1> zeroinitializer
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1633)
  %1636 = fmul <8 x float> %1633, %1635
  %1637 = fmul <8 x float> %1635, splat (float -5.000000e-01)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1635, <8 x float> splat (float -3.000000e+00))
  %1639 = fmul <8 x float> %1637, %1638
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1634)
  %1641 = fmul <8 x float> %1634, %1640
  %1642 = fmul <8 x float> %1640, splat (float -5.000000e-01)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1640, <8 x float> splat (float -3.000000e+00))
  %1644 = fmul <8 x float> %1642, %1643
  %1645 = select <8 x i1> %narrow, <8 x float> %1639, <8 x float> zeroinitializer
  %1646 = select <8 x i1> %narrow5344, <8 x float> %1644, <8 x float> zeroinitializer
  %1647 = fmul <8 x float> %1645, %1645
  %1648 = fmul <8 x float> %1646, %1646
  %1649 = fcmp olt <8 x float> %1633, %83
  %1650 = fcmp olt <8 x float> %1634, %83
  %1651 = fmul <8 x float> %1647, %1647
  %1652 = fmul <8 x float> %1647, %1651
  %1653 = fmul <8 x float> %1648, %1648
  %1654 = fmul <8 x float> %1648, %1653
  %1655 = fmul <8 x float> %1652, %1652
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = fmul <8 x float> %1633, %1645
  %1658 = fmul <8 x float> %1634, %1646
  %1659 = fsub <8 x float> %1657, %45
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> zeroinitializer)
  %1661 = fsub <8 x float> %1658, %45
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1661, <8 x float> zeroinitializer)
  %1663 = fmul <8 x float> %1660, %1660
  %1664 = fmul <8 x float> %1662, %1662
  %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1613 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !174
  %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !174
  %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1625 = load <8 x float>, ptr %.sroa.05251, align 32, !tbaa !18, !noalias !177
  %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1632 = load <8 x float>, ptr %.sroa.45252, align 32, !tbaa !18, !noalias !177
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1660, <8 x float> %59)
  %1666 = fmul <8 x float> %1660, %1663
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1666, <8 x float> %65)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1667)
  %1669 = fmul <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1613, %1668
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1662, <8 x float> %59)
  %1671 = fmul <8 x float> %1662, %1664
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1671, <8 x float> %65)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1672)
  %1674 = fmul <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1619, %1673
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1660, <8 x float> %67)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1666, <8 x float> %73)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1676)
  %1678 = fmul <8 x float> %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1625, %1677
  %1679 = fsub <8 x float> %1678, %1669
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1662, <8 x float> %67)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1671, <8 x float> %73)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1681)
  %1683 = fmul <8 x float> %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1632, %1682
  %1684 = fsub <8 x float> %1683, %1674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  %1685 = select <8 x i1> %1649, <8 x i1> %1586, <8 x i1> zeroinitializer
  %1686 = select <8 x i1> %1685, <8 x float> %1679, <8 x float> zeroinitializer
  %1687 = select <8 x i1> %1650, <8 x i1> %1588, <8 x i1> zeroinitializer
  %1688 = select <8 x i1> %1687, <8 x float> %1684, <8 x float> zeroinitializer
  %1689 = load ptr, ptr %97, align 8, !tbaa !71
  %1690 = sext i32 %1580 to i64
  %1691 = getelementptr inbounds i32, ptr %1689, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !79
  %1693 = load i32, ptr %110, align 8, !tbaa !132
  %1694 = load i32, ptr %111, align 4, !tbaa !133
  %1695 = load i32, ptr %107, align 8, !tbaa !89
  %1696 = and i32 %1694, %1692
  %1697 = ashr i32 %1692, %1693
  %1698 = and i32 %1697, %1694
  br label %.preheader.i1686

.preheader.i1686:                                 ; preds = %.preheader.i1686.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1699 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ true, %.preheader.i1686.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1688, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ %1686, %.preheader.i1686.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ 0, %.preheader.i1686.critedge ]
  %1700 = load ptr, ptr %105, align 8, !tbaa !84
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %indvars.iv30.i
  %1702 = load ptr, ptr %1701, align 8, !tbaa !85
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !85
  %1705 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1707

1707:                                             ; preds = %1707, %.preheader.i1686
  %1708 = phi i1 [ true, %.preheader.i1686 ], [ false, %1707 ]
  %.pn = phi i32 [ %1696, %.preheader.i1686 ], [ %1698, %1707 ]
  %indvars.iv.i.i1690 = phi i64 [ 0, %.preheader.i1686 ], [ 4, %1707 ]
  %indvars.iv.i.sroa.phi.i1689.sroa.speculated = mul nsw i32 %.pn, %1695
  %1709 = sext i32 %indvars.iv.i.sroa.phi.i1689.sroa.speculated to i64
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1709
  %1711 = getelementptr inbounds nuw float, ptr %1710, i64 %indvars.iv.i.i1690
  %1712 = getelementptr inbounds float, ptr %1704, i64 %1709
  %1713 = getelementptr inbounds nuw float, ptr %1712, i64 %indvars.iv.i.i1690
  %1714 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1705, %1714
  store <4 x float> %1715, ptr %1711, align 16, !tbaa !18
  %1716 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1717 = fadd <4 x float> %1706, %1716
  store <4 x float> %1717, ptr %1713, align 16, !tbaa !18
  br i1 %1708, label %1707, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691: ; preds = %1707
  br i1 %1699, label %.preheader.i1686, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1718 = fmul <8 x float> %1657, %1663
  %1719 = fmul <8 x float> %1658, %1664
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1660, <8 x float> %48)
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1718, <8 x float> %1652)
  %1722 = fmul <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1613, %1721
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1662, <8 x float> %48)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1719, <8 x float> %1654)
  %1725 = fmul <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1619, %1724
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1660, <8 x float> %54)
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1718, <8 x float> %1655)
  %1728 = fmul <8 x float> %1727, %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1625
  %1729 = fsub <8 x float> %1728, %1722
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1662, <8 x float> %54)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> %1719, <8 x float> %1656)
  %1732 = fmul <8 x float> %1731, %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1632
  %1733 = fsub <8 x float> %1732, %1725
  %1734 = select <8 x i1> %1649, <8 x float> %1729, <8 x float> zeroinitializer
  %1735 = select <8 x i1> %1650, <8 x float> %1733, <8 x float> zeroinitializer
  %1736 = fmul <8 x float> %1647, %1734
  %1737 = fmul <8 x float> %1648, %1735
  %1738 = fmul <8 x float> %1615, %1736
  %1739 = fmul <8 x float> %1616, %1737
  %1740 = fmul <8 x float> %1617, %1736
  %1741 = fmul <8 x float> %1618, %1737
  %1742 = fmul <8 x float> %1619, %1736
  %1743 = fmul <8 x float> %1620, %1737
  %1744 = fadd <8 x float> %.sroa.04070.54789, %1738
  %1745 = fadd <8 x float> %.sroa.164077.54790, %1739
  %1746 = fadd <8 x float> %.sroa.04052.54787, %1740
  %1747 = fadd <8 x float> %.sroa.164059.54788, %1741
  %1748 = fadd <8 x float> %.sroa.04035.54785, %1742
  %1749 = fadd <8 x float> %.sroa.16.54786, %1743
  %1750 = getelementptr inbounds float, ptr %8, i64 %1591
  %1751 = fadd <8 x float> %1738, %1739
  %1752 = fadd <8 x float> %1740, %1741
  %1753 = fadd <8 x float> %1742, %1743
  %1754 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = fadd <4 x float> %1754, %1755
  %1757 = load <4 x float>, ptr %1750, align 16, !tbaa !18
  %1758 = fsub <4 x float> %1757, %1756
  store <4 x float> %1758, ptr %1750, align 16, !tbaa !18
  %1759 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1760 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = fadd <4 x float> %1760, %1761
  %1763 = load <4 x float>, ptr %1759, align 16, !tbaa !18
  %1764 = fsub <4 x float> %1763, %1762
  store <4 x float> %1764, ptr %1759, align 16, !tbaa !18
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1766 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1768 = fadd <4 x float> %1766, %1767
  %1769 = load <4 x float>, ptr %1765, align 16, !tbaa !18
  %1770 = fsub <4 x float> %1769, %1768
  store <4 x float> %1770, ptr %1765, align 16, !tbaa !18
  %indvars.iv.next4943 = add nsw i64 %indvars.iv4942, 1
  %exitcond4945.not = icmp eq i64 %indvars.iv.next4943, %wide.trip.count
  br i1 %exitcond4945.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1771:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1771
  %1772 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1771 ]
  %indvars.iv4939.sroa.phi = phi ptr [ %.sroa.05251, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45252, %1771 ]
  %indvars.iv4939.sroa.phi5253 = phi ptr [ %.sroa.05255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45256, %1771 ]
  %indvars.iv4939 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1771 ]
  %1773 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4939
  %1774 = load ptr, ptr %1773, align 8, !tbaa !85
  %1775 = or disjoint i64 %indvars.iv4939, 1
  %1776 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1775
  %1777 = load ptr, ptr %1776, align 8, !tbaa !85
  %1778 = getelementptr inbounds float, ptr %1774, i64 %1599
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1774, i64 %1603
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1774, i64 %1607
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1774, i64 %1611
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1777, i64 %1599
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1777, i64 %1603
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds float, ptr %1777, i64 %1607
  %1791 = load <2 x float>, ptr %1790, align 1, !tbaa !18
  %1792 = getelementptr inbounds float, ptr %1777, i64 %1611
  %1793 = load <2 x float>, ptr %1792, align 1, !tbaa !18
  %1794 = shufflevector <2 x float> %1779, <2 x float> %1787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1795 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1796 = shufflevector <2 x float> %1783, <2 x float> %1791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1797 = shufflevector <2 x float> %1785, <2 x float> %1793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1798 = shufflevector <8 x float> %1794, <8 x float> %1796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1799 = shufflevector <8 x float> %1795, <8 x float> %1797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1800 = shufflevector <8 x float> %1798, <8 x float> %1799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1800, ptr %indvars.iv4939.sroa.phi5253, align 32, !tbaa !18
  %1801 = shufflevector <8 x float> %1798, <8 x float> %1799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1801, ptr %indvars.iv4939.sroa.phi, align 32, !tbaa !18
  br i1 %1772, label %1771, label %.preheader.i1686.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1802 = trunc nsw i64 %indvars.iv4942 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4776
  %.sroa.04035.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04035.54785, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.16.54786, %.critedge5.loopexit ]
  %.sroa.04052.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04052.54787, %.critedge5.loopexit ]
  %.sroa.164059.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.164059.54788, %.critedge5.loopexit ]
  %.sroa.04070.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04070.54789, %.critedge5.loopexit ]
  %.sroa.164077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.164077.54790, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader4776 ], [ %1802, %.critedge5.loopexit ]
  %1803 = icmp slt i32 %.4.lcssa, %121
  br i1 %1803, label %.lr.ph4814.preheader, label %.loopexit

.lr.ph4814.preheader:                             ; preds = %.critedge5
  %1804 = sext i32 %.4.lcssa to i64
  %wide.trip.count4952 = sext i32 %121 to i64
  br label %.lr.ph4814

.lr.ph4814:                                       ; preds = %.lr.ph4814.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853
  %indvars.iv4949 = phi i64 [ %1804, %.lr.ph4814.preheader ], [ %indvars.iv.next4950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.164077.64812 = phi <8 x float> [ %.sroa.164077.5.lcssa, %.lr.ph4814.preheader ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04070.64811 = phi <8 x float> [ %.sroa.04070.5.lcssa, %.lr.ph4814.preheader ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.164059.64810 = phi <8 x float> [ %.sroa.164059.5.lcssa, %.lr.ph4814.preheader ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04052.64809 = phi <8 x float> [ %.sroa.04052.5.lcssa, %.lr.ph4814.preheader ], [ %1962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.16.64808 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4814.preheader ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04035.64807 = phi <8 x float> [ %.sroa.04035.5.lcssa, %.lr.ph4814.preheader ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %1805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4949
  %1806 = load i32, ptr %1805, align 4, !tbaa !87
  %1807 = shl nsw i32 %1806, 2
  %1808 = mul nsw i32 %1806, 12
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr float, ptr %87, i64 %1809
  %.val621 = load <4 x float>, ptr %1810, align 1, !tbaa !18
  %1811 = getelementptr i8, ptr %1810, i64 16
  %.val620 = load <4 x float>, ptr %1811, align 1, !tbaa !18
  %1812 = getelementptr i8, ptr %1810, i64 32
  %.val619 = load <4 x float>, ptr %1812, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1813 = sext i32 %1807 to i64
  %1814 = getelementptr inbounds i32, ptr %14, i64 %1813
  %1815 = load i32, ptr %1814, align 4, !tbaa !79
  %1816 = shl nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1819 = load i32, ptr %1818, align 4, !tbaa !79
  %1820 = shl nsw i32 %1819, 1
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1823 = load i32, ptr %1822, align 4, !tbaa !79
  %1824 = shl nsw i32 %1823, 1
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %1814, i64 12
  %1827 = load i32, ptr %1826, align 4, !tbaa !79
  %1828 = shl nsw i32 %1827, 1
  %1829 = sext i32 %1828 to i64
  br label %1987

.preheader.i1845.critedge:                        ; preds = %1987
  %1830 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1831 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1832 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1833 = fsub <8 x float> %200, %1830
  %1834 = fsub <8 x float> %206, %1830
  %1835 = fsub <8 x float> %213, %1831
  %1836 = fsub <8 x float> %219, %1831
  %1837 = fsub <8 x float> %226, %1832
  %1838 = fsub <8 x float> %232, %1832
  %1839 = fmul <8 x float> %1833, %1833
  %1840 = fmul <8 x float> %1835, %1835
  %1841 = fadd <8 x float> %1839, %1840
  %1842 = fmul <8 x float> %1837, %1837
  %1843 = fadd <8 x float> %1841, %1842
  %1844 = fmul <8 x float> %1834, %1834
  %1845 = fmul <8 x float> %1836, %1836
  %1846 = fadd <8 x float> %1844, %1845
  %1847 = fmul <8 x float> %1838, %1838
  %1848 = fadd <8 x float> %1846, %1847
  %1849 = fcmp olt <8 x float> %1843, %78
  %1850 = fcmp olt <8 x float> %1848, %78
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1851)
  %1854 = fmul <8 x float> %1851, %1853
  %1855 = fmul <8 x float> %1853, splat (float -5.000000e-01)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1853, <8 x float> splat (float -3.000000e+00))
  %1857 = fmul <8 x float> %1855, %1856
  %1858 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1852)
  %1859 = fmul <8 x float> %1852, %1858
  %1860 = fmul <8 x float> %1858, splat (float -5.000000e-01)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1858, <8 x float> splat (float -3.000000e+00))
  %1862 = fmul <8 x float> %1860, %1861
  %1863 = select <8 x i1> %1849, <8 x float> %1857, <8 x float> zeroinitializer
  %1864 = select <8 x i1> %1850, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = fmul <8 x float> %1863, %1863
  %1866 = fmul <8 x float> %1864, %1864
  %1867 = fcmp olt <8 x float> %1851, %83
  %1868 = fcmp olt <8 x float> %1852, %83
  %1869 = fmul <8 x float> %1865, %1865
  %1870 = fmul <8 x float> %1865, %1869
  %1871 = fmul <8 x float> %1866, %1866
  %1872 = fmul <8 x float> %1866, %1871
  %1873 = fmul <8 x float> %1870, %1870
  %1874 = fmul <8 x float> %1872, %1872
  %1875 = fmul <8 x float> %1851, %1863
  %1876 = fmul <8 x float> %1852, %1864
  %1877 = fsub <8 x float> %1875, %45
  %1878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1877, <8 x float> zeroinitializer)
  %1879 = fsub <8 x float> %1876, %45
  %1880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1879, <8 x float> zeroinitializer)
  %1881 = fmul <8 x float> %1878, %1878
  %1882 = fmul <8 x float> %1880, %1880
  %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1776 = load <8 x float>, ptr %.sroa.05248, align 32, !tbaa !18, !noalias !183
  %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1782 = load <8 x float>, ptr %.sroa.45249, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1878, <8 x float> %59)
  %1884 = fmul <8 x float> %1878, %1881
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1884, <8 x float> %65)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1885)
  %1887 = fmul <8 x float> %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1776, %1886
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1880, <8 x float> %59)
  %1889 = fmul <8 x float> %1880, %1882
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1889, <8 x float> %65)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1890)
  %1892 = fmul <8 x float> %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1782, %1891
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1878, <8 x float> %67)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1884, <8 x float> %73)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1894)
  %1896 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788, %1895
  %1897 = fsub <8 x float> %1896, %1887
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1880, <8 x float> %67)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1889, <8 x float> %73)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1899)
  %1901 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795, %1900
  %1902 = fsub <8 x float> %1901, %1892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45249)
  %1903 = select <8 x i1> %1867, <8 x float> %1897, <8 x float> zeroinitializer
  %1904 = select <8 x i1> %1868, <8 x float> %1902, <8 x float> zeroinitializer
  %1905 = load ptr, ptr %97, align 8, !tbaa !71
  %1906 = sext i32 %1806 to i64
  %1907 = getelementptr inbounds i32, ptr %1905, i64 %1906
  %1908 = load i32, ptr %1907, align 4, !tbaa !79
  %1909 = load i32, ptr %110, align 8, !tbaa !132
  %1910 = load i32, ptr %111, align 4, !tbaa !133
  %1911 = load i32, ptr %107, align 8, !tbaa !89
  %1912 = and i32 %1910, %1908
  %1913 = ashr i32 %1908, %1909
  %1914 = and i32 %1913, %1910
  br label %.preheader.i1845

.preheader.i1845:                                 ; preds = %.preheader.i1845.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1915 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ true, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847.sroa.phi.sroa.speculated = phi <8 x float> [ %1904, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ %1903, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ 0, %.preheader.i1845.critedge ]
  %1916 = load ptr, ptr %105, align 8, !tbaa !84
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 %indvars.iv30.i1847
  %1918 = load ptr, ptr %1917, align 8, !tbaa !85
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1920 = load ptr, ptr %1919, align 8, !tbaa !85
  %1921 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1923

1923:                                             ; preds = %1923, %.preheader.i1845
  %1924 = phi i1 [ true, %.preheader.i1845 ], [ false, %1923 ]
  %.pn5022 = phi i32 [ %1912, %.preheader.i1845 ], [ %1914, %1923 ]
  %indvars.iv.i.i1851 = phi i64 [ 0, %.preheader.i1845 ], [ 4, %1923 ]
  %indvars.iv.i.sroa.phi.i1850.sroa.speculated = mul nsw i32 %.pn5022, %1911
  %1925 = sext i32 %indvars.iv.i.sroa.phi.i1850.sroa.speculated to i64
  %1926 = getelementptr inbounds float, ptr %1918, i64 %1925
  %1927 = getelementptr inbounds nuw float, ptr %1926, i64 %indvars.iv.i.i1851
  %1928 = getelementptr inbounds float, ptr %1920, i64 %1925
  %1929 = getelementptr inbounds nuw float, ptr %1928, i64 %indvars.iv.i.i1851
  %1930 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1931 = fadd <4 x float> %1921, %1930
  store <4 x float> %1931, ptr %1927, align 16, !tbaa !18
  %1932 = load <4 x float>, ptr %1929, align 16, !tbaa !18
  %1933 = fadd <4 x float> %1922, %1932
  store <4 x float> %1933, ptr %1929, align 16, !tbaa !18
  br i1 %1924, label %1923, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852: ; preds = %1923
  br i1 %1915, label %.preheader.i1845, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1934 = fmul <8 x float> %1875, %1881
  %1935 = fmul <8 x float> %1876, %1882
  %1936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1878, <8 x float> %48)
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1934, <8 x float> %1870)
  %1938 = fmul <8 x float> %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1776, %1937
  %1939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1880, <8 x float> %48)
  %1940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1939, <8 x float> %1935, <8 x float> %1872)
  %1941 = fmul <8 x float> %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1782, %1940
  %1942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1878, <8 x float> %54)
  %1943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1942, <8 x float> %1934, <8 x float> %1873)
  %1944 = fmul <8 x float> %1943, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788
  %1945 = fsub <8 x float> %1944, %1938
  %1946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1880, <8 x float> %54)
  %1947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1946, <8 x float> %1935, <8 x float> %1874)
  %1948 = fmul <8 x float> %1947, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795
  %1949 = fsub <8 x float> %1948, %1941
  %1950 = select <8 x i1> %1867, <8 x float> %1945, <8 x float> zeroinitializer
  %1951 = select <8 x i1> %1868, <8 x float> %1949, <8 x float> zeroinitializer
  %1952 = fmul <8 x float> %1865, %1950
  %1953 = fmul <8 x float> %1866, %1951
  %1954 = fmul <8 x float> %1833, %1952
  %1955 = fmul <8 x float> %1834, %1953
  %1956 = fmul <8 x float> %1835, %1952
  %1957 = fmul <8 x float> %1836, %1953
  %1958 = fmul <8 x float> %1837, %1952
  %1959 = fmul <8 x float> %1838, %1953
  %1960 = fadd <8 x float> %.sroa.04070.64811, %1954
  %1961 = fadd <8 x float> %.sroa.164077.64812, %1955
  %1962 = fadd <8 x float> %.sroa.04052.64809, %1956
  %1963 = fadd <8 x float> %.sroa.164059.64810, %1957
  %1964 = fadd <8 x float> %.sroa.04035.64807, %1958
  %1965 = fadd <8 x float> %.sroa.16.64808, %1959
  %1966 = getelementptr inbounds float, ptr %8, i64 %1809
  %1967 = fadd <8 x float> %1954, %1955
  %1968 = fadd <8 x float> %1956, %1957
  %1969 = fadd <8 x float> %1958, %1959
  %1970 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = load <4 x float>, ptr %1966, align 16, !tbaa !18
  %1974 = fsub <4 x float> %1973, %1972
  store <4 x float> %1974, ptr %1966, align 16, !tbaa !18
  %1975 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1976 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = load <4 x float>, ptr %1975, align 16, !tbaa !18
  %1980 = fsub <4 x float> %1979, %1978
  store <4 x float> %1980, ptr %1975, align 16, !tbaa !18
  %1981 = getelementptr inbounds nuw i8, ptr %1966, i64 32
  %1982 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = fadd <4 x float> %1982, %1983
  %1985 = load <4 x float>, ptr %1981, align 16, !tbaa !18
  %1986 = fsub <4 x float> %1985, %1984
  store <4 x float> %1986, ptr %1981, align 16, !tbaa !18
  %indvars.iv.next4950 = add nsw i64 %indvars.iv4949, 1
  %exitcond4953.not = icmp eq i64 %indvars.iv.next4950, %wide.trip.count4952
  br i1 %exitcond4953.not, label %.loopexit, label %.lr.ph4814, !llvm.loop !189

1987:                                             ; preds = %.lr.ph4814, %1987
  %1988 = phi i1 [ true, %.lr.ph4814 ], [ false, %1987 ]
  %indvars.iv4946.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4814 ], [ %.sroa.4, %1987 ]
  %indvars.iv4946.sroa.phi5246 = phi ptr [ %.sroa.05248, %.lr.ph4814 ], [ %.sroa.45249, %1987 ]
  %indvars.iv4946 = phi i64 [ 0, %.lr.ph4814 ], [ 2, %1987 ]
  %1989 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4946
  %1990 = load ptr, ptr %1989, align 8, !tbaa !85
  %1991 = or disjoint i64 %indvars.iv4946, 1
  %1992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1991
  %1993 = load ptr, ptr %1992, align 8, !tbaa !85
  %1994 = getelementptr inbounds float, ptr %1990, i64 %1817
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds float, ptr %1990, i64 %1821
  %1997 = load <2 x float>, ptr %1996, align 1, !tbaa !18
  %1998 = getelementptr inbounds float, ptr %1990, i64 %1825
  %1999 = load <2 x float>, ptr %1998, align 1, !tbaa !18
  %2000 = getelementptr inbounds float, ptr %1990, i64 %1829
  %2001 = load <2 x float>, ptr %2000, align 1, !tbaa !18
  %2002 = getelementptr inbounds float, ptr %1993, i64 %1817
  %2003 = load <2 x float>, ptr %2002, align 1, !tbaa !18
  %2004 = getelementptr inbounds float, ptr %1993, i64 %1821
  %2005 = load <2 x float>, ptr %2004, align 1, !tbaa !18
  %2006 = getelementptr inbounds float, ptr %1993, i64 %1825
  %2007 = load <2 x float>, ptr %2006, align 1, !tbaa !18
  %2008 = getelementptr inbounds float, ptr %1993, i64 %1829
  %2009 = load <2 x float>, ptr %2008, align 1, !tbaa !18
  %2010 = shufflevector <2 x float> %1995, <2 x float> %2003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2011 = shufflevector <2 x float> %1997, <2 x float> %2005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2012 = shufflevector <2 x float> %1999, <2 x float> %2007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2013 = shufflevector <2 x float> %2001, <2 x float> %2009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2014 = shufflevector <8 x float> %2010, <8 x float> %2012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2015 = shufflevector <8 x float> %2011, <8 x float> %2013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2016 = shufflevector <8 x float> %2014, <8 x float> %2015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2016, ptr %indvars.iv4946.sroa.phi5246, align 32, !tbaa !18
  %2017 = shufflevector <8 x float> %2014, <8 x float> %2015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2017, ptr %indvars.iv4946.sroa.phi, align 32, !tbaa !18
  br i1 %1988, label %1987, label %.preheader.i1845.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015, %.critedge5, %.critedge3, %.critedge
  %.sroa.04035.2 = phi <8 x float> [ %.sroa.04035.0.lcssa, %.critedge ], [ %.sroa.04035.3.lcssa, %.critedge3 ], [ %.sroa.04035.5.lcssa, %.critedge5 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.2 = phi <8 x float> [ %.sroa.04052.0.lcssa, %.critedge ], [ %.sroa.04052.3.lcssa, %.critedge3 ], [ %.sroa.04052.5.lcssa, %.critedge5 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.2 = phi <8 x float> [ %.sroa.164059.0.lcssa, %.critedge ], [ %.sroa.164059.3.lcssa, %.critedge3 ], [ %.sroa.164059.5.lcssa, %.critedge5 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.2 = phi <8 x float> [ %.sroa.04070.0.lcssa, %.critedge ], [ %.sroa.04070.3.lcssa, %.critedge3 ], [ %.sroa.04070.5.lcssa, %.critedge5 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.2 = phi <8 x float> [ %.sroa.164077.0.lcssa, %.critedge ], [ %.sroa.164077.3.lcssa, %.critedge3 ], [ %.sroa.164077.5.lcssa, %.critedge5 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2018 = getelementptr inbounds float, ptr %8, i64 %194
  %2019 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04070.2, <8 x float> %.sroa.164077.2)
  %2020 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2021 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2022 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2021, <4 x float> %2020)
  %2023 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2024 = load <4 x float>, ptr %2018, align 16, !tbaa !18
  %2025 = fadd <4 x float> %2023, %2024
  store <4 x float> %2025, ptr %2018, align 16, !tbaa !18
  %2026 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2023, %2026
  %shift = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2028 = fadd <4 x float> %2027, %shift
  %2029 = extractelement <4 x float> %2028, i64 0
  %2030 = getelementptr inbounds float, ptr %8, i64 %207
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04052.2, <8 x float> %.sroa.164059.2)
  %2032 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2034 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2033, <4 x float> %2032)
  %2035 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2036 = load <4 x float>, ptr %2030, align 16, !tbaa !18
  %2037 = fadd <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %2030, align 16, !tbaa !18
  %2038 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2039 = fadd <4 x float> %2035, %2038
  %shift5182 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2040 = fadd <4 x float> %2039, %shift5182
  %2041 = extractelement <4 x float> %2040, i64 0
  %2042 = getelementptr inbounds float, ptr %8, i64 %220
  %2043 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04035.2, <8 x float> %.sroa.16.2)
  %2044 = shufflevector <8 x float> %2043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2045 = shufflevector <8 x float> %2043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2046 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2045, <4 x float> %2044)
  %2047 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2048 = load <4 x float>, ptr %2042, align 16, !tbaa !18
  %2049 = fadd <4 x float> %2047, %2048
  store <4 x float> %2049, ptr %2042, align 16, !tbaa !18
  %2050 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2051 = fadd <4 x float> %2047, %2050
  %shift5183 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2052 = fadd <4 x float> %2051, %shift5183
  %2053 = extractelement <4 x float> %2052, i64 0
  %2054 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2055 = load float, ptr %2054, align 4, !tbaa !31
  %2056 = fadd float %2029, %2055
  store float %2056, ptr %2054, align 4, !tbaa !31
  %2057 = getelementptr inbounds nuw float, ptr %10, i64 %127
  %2058 = load float, ptr %2057, align 4, !tbaa !31
  %2059 = fadd float %2041, %2058
  store float %2059, ptr %2057, align 4, !tbaa !31
  %2060 = getelementptr inbounds nuw float, ptr %10, i64 %131
  %2061 = load float, ptr %2060, align 4, !tbaa !31
  %2062 = fadd float %2053, %2061
  store float %2062, ptr %2060, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2063 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04909, i64 16
  %.not4765 = icmp eq ptr %2063, %93
  br i1 %.not4765, label %._crit_edge, label %113
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
