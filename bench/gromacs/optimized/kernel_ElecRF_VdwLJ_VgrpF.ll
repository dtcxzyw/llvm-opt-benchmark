; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02544 = alloca <8 x float>, align 32
  %.sroa.42545 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04009 = alloca <8 x float>, align 32
  %.sroa.44010 = alloca <8 x float>, align 32
  %.sroa.04005 = alloca <8 x float>, align 32
  %.sroa.44006 = alloca <8 x float>, align 32
  %.sroa.04002 = alloca <8 x float>, align 32
  %.sroa.44003 = alloca <8 x float>, align 32
  %.sroa.03998 = alloca <8 x float>, align 32
  %.sroa.43999 = alloca <8 x float>, align 32
  %.sroa.03993 = alloca <8 x float>, align 32
  %.sroa.43994 = alloca <8 x float>, align 32
  %.sroa.03989 = alloca <8 x float>, align 32
  %.sroa.43990 = alloca <8 x float>, align 32
  %.sroa.03986 = alloca <8 x float>, align 32
  %.sroa.43987 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42545)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02544, %5 ], [ %.sroa.42545, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337524028 = load <8 x i32>, ptr %.sroa.02544, align 32
  %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437534029 = load <8 x i32>, ptr %.sroa.42545, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42545)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04015.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not34153659 = icmp eq ptr %52, %54
  br i1 %.not34153659, label %._crit_edge, label %.lr.ph3667

.lr.ph3667:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph3667, %.loopexit
  %.sroa.01606.03666 = phi ptr [ %52, %.lr.ph3667 ], [ %1533, %.loopexit ]
  %.sroa.73031.03665 = phi <8 x float> [ undef, %.lr.ph3667 ], [ %.sroa.73031.1, %.loopexit ]
  %.sroa.03027.03664 = phi <8 x float> [ undef, %.lr.ph3667 ], [ %.sroa.03027.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %.sroa.01606.03666, align 4, !tbaa !62
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = add nuw nsw i32 %79, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = add nuw nsw i32 %79, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = load ptr, ptr %58, align 8, !tbaa !64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  store i32 %99, ptr %59, align 8, !tbaa !76
  %100 = load i32, ptr %60, align 8, !tbaa !77
  %101 = load i32, ptr %61, align 4, !tbaa !78
  %102 = load i32, ptr %63, align 4, !tbaa !79
  %103 = load ptr, ptr %64, align 8, !tbaa !80
  %104 = load ptr, ptr %66, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i581 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i581 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %62, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i581
  store ptr %113, ptr %114, align 8, !tbaa !81
  %115 = load ptr, ptr %65, align 8, !tbaa !10
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %112
  %117 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i581
  store ptr %116, ptr %117, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %118 = icmp eq i32 %78, 22
  %119 = select i1 %118, i32 %84, i32 -1
  %120 = insertelement <8 x float> poison, float %87, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %91, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %95, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %84, 2
  %127 = mul nsw i32 %84, 12
  %128 = and i32 %77, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %77, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %131, label %.loopexit3424

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %.preheader3423, label %.loopexit3424

.preheader3423:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %126 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %46, i64 %137
  br label %138

138:                                              ; preds = %.preheader3423, %138
  %indvars.iv = phi i64 [ 0, %.preheader3423 ], [ %indvars.iv.next, %138 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %139 = load float, ptr %gep, align 4, !tbaa !63
  %140 = fmul float %139, %67
  %141 = fmul float %139, %140
  %142 = fmul float %33, %141
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %100, %143
  %145 = ashr i32 %99, %144
  %146 = and i32 %145, %101
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = fadd float %142, %152
  store float %153, ptr %151, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3424, label %138, !llvm.loop !86

.loopexit3424:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %127, 4
  %155 = add nsw i32 %127, 8
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %48, i64 %156
  %.val.i582 = load float, ptr %157, align 1, !tbaa !18, !noalias !87
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !87
  %159 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %121, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i584 = load float, ptr %163, align 1, !tbaa !18, !noalias !87
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i585 = load float, ptr %164, align 1, !tbaa !18, !noalias !87
  %165 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %48, i64 %169
  %.val.i587 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i588 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %123, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i590 = load float, ptr %176, align 1, !tbaa !18, !noalias !90
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i591 = load float, ptr %177, align 1, !tbaa !18, !noalias !90
  %178 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %123, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %48, i64 %182
  %.val.i593 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i594 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %125, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i596 = load float, ptr %189, align 1, !tbaa !18, !noalias !93
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i597 = load float, ptr %190, align 1, !tbaa !18, !noalias !93
  %191 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %125, %193
  %195 = sext i32 %126 to i64
  br i1 %129, label %196, label %.loopexit3424._crit_edge

196:                                              ; preds = %.loopexit3424
  %197 = getelementptr inbounds [4 x i8], ptr %46, i64 %195
  %.val.i599 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %70, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i600 = load float, ptr %203, align 1, !tbaa !18, !noalias !96
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i601 = load float, ptr %204, align 1, !tbaa !18, !noalias !96
  %205 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %70, %207
  br label %.loopexit3424._crit_edge

.loopexit3424._crit_edge:                         ; preds = %.loopexit3424, %196
  %.sroa.03027.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.03027.03664, %.loopexit3424 ]
  %.sroa.73031.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.73031.03665, %.loopexit3424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = load i32, ptr %1, align 8, !tbaa !99
  %210 = shl i32 %209, 1
  %invariant.gep3843 = getelementptr [4 x i8], ptr %14, i64 %195
  br label %216

211:                                              ; preds = %216
  %212 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %651

.preheader:                                       ; preds = %211
  br i1 %212, label %.lr.ph3570, label %.critedge

.lr.ph3570:                                       ; preds = %.preheader
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = sext i32 %81 to i64
  %wide.trip.count3736 = sext i32 %83 to i64
  br label %222

216:                                              ; preds = %.loopexit3424._crit_edge, %216
  %indvars.iv3689 = phi i64 [ 0, %.loopexit3424._crit_edge ], [ %indvars.iv.next3690, %216 ]
  %gep3844 = getelementptr [4 x i8], ptr %invariant.gep3843, i64 %indvars.iv3689
  %217 = load i32, ptr %gep3844, align 4, !tbaa !75
  %218 = mul i32 %210, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %12, i64 %219
  %221 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv3689
  store ptr %220, ptr %221, align 8, !tbaa !81
  %indvars.iv.next3690 = add nuw nsw i64 %indvars.iv3689, 1
  %exitcond3692.not = icmp eq i64 %indvars.iv.next3690, 4
  br i1 %exitcond3692.not, label %211, label %216, !llvm.loop !119

222:                                              ; preds = %.lr.ph3570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3733 = phi i64 [ %215, %.lr.ph3570 ], [ %indvars.iv.next3734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.03566 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.03565 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.03564 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.03563 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03562 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.03561 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %49, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv3733
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !75
  %.not508 = icmp eq i32 %226, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %222
  %227 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3733
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04015.0.copyload, %232
  %.not4037 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4036 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr [4 x i8], ptr %48, i64 %237
  %.val580 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = getelementptr i8, ptr %238, i64 16
  %.val579 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = getelementptr i8, ptr %238, i64 32
  %.val578 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %46, i64 %241
  %.val577 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = getelementptr inbounds [4 x i8], ptr %14, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !75
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %213, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %213, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %213, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !75
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %213, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds [4 x i8], ptr %214, i64 %246
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds [4 x i8], ptr %214, i64 %252
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds [4 x i8], ptr %214, i64 %258
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds [4 x i8], ptr %214, i64 %264
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = load ptr, ptr %58, align 8, !tbaa !64
  %276 = sext i32 %228 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !75
  %279 = load i32, ptr %71, align 8, !tbaa !121
  %280 = load i32, ptr %72, align 4, !tbaa !122
  %281 = load i32, ptr %68, align 8, !tbaa !85
  %282 = and i32 %278, %280
  %283 = mul nsw i32 %282, %281
  %284 = ashr i32 %278, %279
  %285 = and i32 %284, %280
  %286 = mul nsw i32 %285, %281
  %287 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fsub <8 x float> %162, %287
  %291 = fsub <8 x float> %168, %287
  %292 = fsub <8 x float> %175, %288
  %293 = fsub <8 x float> %181, %288
  %294 = fsub <8 x float> %188, %289
  %295 = fsub <8 x float> %194, %289
  %296 = fmul <8 x float> %290, %290
  %297 = fmul <8 x float> %292, %292
  %298 = fadd <8 x float> %296, %297
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %291, %291
  %302 = fmul <8 x float> %293, %293
  %303 = fadd <8 x float> %301, %302
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fcmp olt <8 x float> %300, %44
  %307 = sext <8 x i1> %306 to <8 x i32>
  %308 = fcmp olt <8 x float> %305, %44
  %309 = sext <8 x i1> %308 to <8 x i32>
  %310 = icmp eq i32 %228, %119
  %311 = select <8 x i1> %306, <8 x i32> %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337524028, <8 x i32> zeroinitializer
  %312 = select <8 x i1> %308, <8 x i32> %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437534029, <8 x i32> zeroinitializer
  %.sroa.03185.3 = select i1 %310, <8 x i32> %311, <8 x i32> %307
  %.sroa.83191.3 = select i1 %310, <8 x i32> %312, <8 x i32> %309
  %313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %300, <8 x float> splat (float 0x3E99A2B5C0000000))
  %314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %305, <8 x float> splat (float 0x3E99A2B5C0000000))
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %316 = fmul <8 x float> %313, %315
  %317 = fmul <8 x float> %315, splat (float -5.000000e-01)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float -3.000000e+00))
  %319 = fmul <8 x float> %317, %318
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %314)
  %321 = fmul <8 x float> %314, %320
  %322 = fmul <8 x float> %320, splat (float -5.000000e-01)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> splat (float -3.000000e+00))
  %324 = fmul <8 x float> %322, %323
  %325 = bitcast <8 x float> %319 to <8 x i32>
  %326 = bitcast <8 x float> %324 to <8 x i32>
  %327 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = fmul <8 x float> %.sroa.03027.1, %327
  %329 = fmul <8 x float> %.sroa.73031.1, %327
  %330 = and <8 x i32> %.sroa.03185.3, %325
  %331 = and <8 x i32> %.sroa.83191.3, %326
  %332 = bitcast <8 x i32> %330 to <8 x float>
  %333 = select <8 x i1> %.not4037, <8 x float> zeroinitializer, <8 x float> %332
  %334 = bitcast <8 x i32> %331 to <8 x float>
  %335 = select <8 x i1> %.not4036, <8 x float> zeroinitializer, <8 x float> %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %73, <8 x float> %31)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %73, <8 x float> %31)
  %338 = fsub <8 x float> %333, %336
  %339 = fmul <8 x float> %328, %338
  %340 = fsub <8 x float> %335, %337
  %341 = fmul <8 x float> %329, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.03185.3, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.83191.3, %344
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %346 = bitcast <8 x i32> %330 to <8 x float>
  %347 = fmul <8 x float> %346, %346
  %348 = shufflevector <2 x float> %248, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %266, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %356 = fmul <8 x float> %347, %347
  %357 = fmul <8 x float> %347, %356
  %358 = select <8 x i1> %.not4037, <8 x float> zeroinitializer, <8 x float> %357
  %359 = fmul <8 x float> %358, %358
  %360 = fmul <8 x float> %354, %358
  %361 = fmul <8 x float> %359, %355
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %36, <8 x float> %360)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %39, <8 x float> %361)
  %364 = fmul <8 x float> %362, splat (float 0xBFC5555560000000)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %364)
  %366 = bitcast <8 x float> %365 to <8 x i32>
  %367 = select <8 x i1> %.not4037, <8 x i32> zeroinitializer, <8 x i32> %366
  %368 = and <8 x i32> %367, %.sroa.03185.3
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = load ptr, ptr %66, align 8, !tbaa !80
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %395

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %376 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %377 = load ptr, ptr %64, align 8, !tbaa !80
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv34.i
  %379 = load ptr, ptr %378, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !81
  %382 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %384

384:                                              ; preds = %384, %.loopexit.i
  %385 = phi i1 [ true, %.loopexit.i ], [ false, %384 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %283, %.loopexit.i ], [ %286, %384 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %384 ]
  %386 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %387 = getelementptr inbounds [4 x i8], ptr %379, i64 %386
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.i.i
  %389 = getelementptr inbounds [4 x i8], ptr %381, i64 %386
  %390 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv.i.i
  %391 = load <4 x float>, ptr %388, align 16, !tbaa !18
  %392 = fadd <4 x float> %382, %391
  store <4 x float> %392, ptr %388, align 16, !tbaa !18
  %393 = load <4 x float>, ptr %390, align 16, !tbaa !18
  %394 = fadd <4 x float> %383, %393
  store <4 x float> %394, ptr %390, align 16, !tbaa !18
  br i1 %385, label %384, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %384
  br i1 %376, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

395:                                              ; preds = %395, %.preheader.i
  %396 = phi i1 [ true, %.preheader.i ], [ false, %395 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %283, %.preheader.i ], [ %286, %395 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %395 ]
  %397 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %398 = getelementptr inbounds [4 x i8], ptr %371, i64 %397
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv.i26.i
  %400 = getelementptr inbounds [4 x i8], ptr %373, i64 %397
  %401 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i26.i
  %402 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %403 = fadd <4 x float> %374, %402
  store <4 x float> %403, ptr %399, align 16, !tbaa !18
  %404 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %405 = fadd <4 x float> %375, %404
  store <4 x float> %405, ptr %401, align 16, !tbaa !18
  br i1 %396, label %395, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %395
  %406 = bitcast <8 x i32> %331 to <8 x float>
  %407 = fmul <8 x float> %406, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %28, <8 x float> %333)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %28, <8 x float> %335)
  %410 = fmul <8 x float> %328, %408
  %411 = fmul <8 x float> %329, %409
  %412 = fsub <8 x float> %361, %360
  %413 = fadd <8 x float> %410, %412
  %414 = fmul <8 x float> %347, %413
  %415 = fmul <8 x float> %407, %411
  %416 = fmul <8 x float> %290, %414
  %417 = fmul <8 x float> %291, %415
  %418 = fmul <8 x float> %292, %414
  %419 = fmul <8 x float> %293, %415
  %420 = fmul <8 x float> %294, %414
  %421 = fmul <8 x float> %295, %415
  %422 = fadd <8 x float> %.sroa.02899.03565, %416
  %423 = fadd <8 x float> %.sroa.162906.03566, %417
  %424 = fadd <8 x float> %.sroa.02881.03563, %418
  %425 = fadd <8 x float> %.sroa.162888.03564, %419
  %426 = fadd <8 x float> %.sroa.02864.03561, %420
  %427 = fadd <8 x float> %.sroa.16.03562, %421
  %428 = getelementptr inbounds [4 x i8], ptr %8, i64 %237
  %429 = fadd <8 x float> %417, %416
  %430 = fadd <8 x float> %419, %418
  %431 = fadd <8 x float> %421, %420
  %432 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %428, align 16, !tbaa !18
  %436 = fsub <4 x float> %435, %434
  store <4 x float> %436, ptr %428, align 16, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %438 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = fadd <4 x float> %438, %439
  %441 = load <4 x float>, ptr %437, align 16, !tbaa !18
  %442 = fsub <4 x float> %441, %440
  store <4 x float> %442, ptr %437, align 16, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %444 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = fadd <4 x float> %444, %445
  %447 = load <4 x float>, ptr %443, align 16, !tbaa !18
  %448 = fsub <4 x float> %447, %446
  store <4 x float> %448, ptr %443, align 16, !tbaa !18
  %indvars.iv.next3734 = add nsw i64 %indvars.iv3733, 1
  %exitcond3737.not = icmp eq i64 %indvars.iv.next3734, %wide.trip.count3736
  br i1 %exitcond3737.not, label %.loopexit, label %222, !llvm.loop !125

.critedge.loopexit:                               ; preds = %222
  %449 = trunc nsw i64 %indvars.iv3733 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02864.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02864.03561, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03562, %.critedge.loopexit ]
  %.sroa.02881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02881.03563, %.critedge.loopexit ]
  %.sroa.162888.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162888.03564, %.critedge.loopexit ]
  %.sroa.02899.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02899.03565, %.critedge.loopexit ]
  %.sroa.162906.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162906.03566, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %81, %.preheader ], [ %449, %.critedge.loopexit ]
  %450 = icmp slt i32 %.0498.lcssa, %83
  br i1 %450, label %.lr.ph3650, label %.loopexit

.lr.ph3650:                                       ; preds = %.critedge
  %451 = load ptr, ptr %6, align 8, !tbaa !81
  %452 = load ptr, ptr %74, align 8, !tbaa !81
  %453 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3741 = sext i32 %83 to i64
  br label %.loopexit.i807.preheader.critedge

.loopexit.i807.preheader.critedge:                ; preds = %.lr.ph3650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819
  %indvars.iv3738 = phi i64 [ %453, %.lr.ph3650 ], [ %indvars.iv.next3739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.162906.13648 = phi <8 x float> [ %.sroa.162906.0.lcssa, %.lr.ph3650 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02899.13647 = phi <8 x float> [ %.sroa.02899.0.lcssa, %.lr.ph3650 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.162888.13646 = phi <8 x float> [ %.sroa.162888.0.lcssa, %.lr.ph3650 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02881.13645 = phi <8 x float> [ %.sroa.02881.0.lcssa, %.lr.ph3650 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.16.13644 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3650 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02864.13643 = phi <8 x float> [ %.sroa.02864.0.lcssa, %.lr.ph3650 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %454 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3738
  %455 = load i32, ptr %454, align 4, !tbaa !83
  %456 = shl nsw i32 %455, 2
  %457 = mul nsw i32 %455, 12
  %458 = sext i32 %457 to i64
  %459 = getelementptr [4 x i8], ptr %48, i64 %458
  %.val576 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = getelementptr i8, ptr %459, i64 16
  %.val575 = load <4 x float>, ptr %460, align 1, !tbaa !18
  %461 = getelementptr i8, ptr %459, i64 32
  %.val574 = load <4 x float>, ptr %461, align 1, !tbaa !18
  %462 = sext i32 %456 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %46, i64 %462
  %.val573 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = getelementptr inbounds [4 x i8], ptr %14, i64 %462
  %465 = load i32, ptr %464, align 4, !tbaa !75
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %451, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !75
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %451, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !75
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %451, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !75
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %451, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds [4 x i8], ptr %452, i64 %467
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds [4 x i8], ptr %452, i64 %473
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds [4 x i8], ptr %452, i64 %479
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds [4 x i8], ptr %452, i64 %485
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = load ptr, ptr %58, align 8, !tbaa !64
  %497 = sext i32 %455 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !75
  %500 = load i32, ptr %71, align 8, !tbaa !121
  %501 = load i32, ptr %72, align 4, !tbaa !122
  %502 = load i32, ptr %68, align 8, !tbaa !85
  %503 = and i32 %499, %501
  %504 = mul nsw i32 %503, %502
  %505 = ashr i32 %499, %500
  %506 = and i32 %505, %501
  %507 = mul nsw i32 %506, %502
  %508 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fsub <8 x float> %162, %508
  %512 = fsub <8 x float> %168, %508
  %513 = fsub <8 x float> %175, %509
  %514 = fsub <8 x float> %181, %509
  %515 = fsub <8 x float> %188, %510
  %516 = fsub <8 x float> %194, %510
  %517 = fmul <8 x float> %511, %511
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %512, %512
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fcmp olt <8 x float> %521, %44
  %528 = fcmp olt <8 x float> %526, %44
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %532 = fmul <8 x float> %529, %531
  %533 = fmul <8 x float> %531, splat (float -5.000000e-01)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float -3.000000e+00))
  %535 = fmul <8 x float> %533, %534
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %537 = fmul <8 x float> %530, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = fmul <8 x float> %.sroa.03027.1, %541
  %543 = fmul <8 x float> %.sroa.73031.1, %541
  %544 = select <8 x i1> %527, <8 x float> %535, <8 x float> zeroinitializer
  %545 = select <8 x i1> %528, <8 x float> %540, <8 x float> zeroinitializer
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %73, <8 x float> %31)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %73, <8 x float> %31)
  %548 = fsub <8 x float> %544, %546
  %549 = fmul <8 x float> %542, %548
  %550 = fsub <8 x float> %545, %547
  %551 = fmul <8 x float> %543, %550
  %552 = select <8 x i1> %527, <8 x float> %549, <8 x float> zeroinitializer
  %553 = select <8 x i1> %528, <8 x float> %551, <8 x float> zeroinitializer
  br label %.loopexit.i807

.preheader.i815:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814
  %554 = fmul <8 x float> %544, %544
  %555 = shufflevector <2 x float> %469, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %475, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %481, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <2 x float> %487, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %559 = shufflevector <8 x float> %555, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %562 = shufflevector <8 x float> %559, <8 x float> %560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %563 = fmul <8 x float> %554, %554
  %564 = fmul <8 x float> %554, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %561
  %567 = fmul <8 x float> %565, %562
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %36, <8 x float> %566)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %39, <8 x float> %567)
  %570 = fmul <8 x float> %568, splat (float 0xBFC5555560000000)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %570)
  %572 = select <8 x i1> %527, <8 x float> %571, <8 x float> zeroinitializer
  %573 = load ptr, ptr %66, align 8, !tbaa !80
  %574 = load ptr, ptr %573, align 8, !tbaa !81
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !81
  %577 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %598

.loopexit.i807:                                   ; preds = %.loopexit.i807.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814
  %579 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ true, %.loopexit.i807.preheader.critedge ]
  %indvars.iv34.i809.sroa.phi.sroa.speculated = phi <8 x float> [ %553, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ %552, %.loopexit.i807.preheader.critedge ]
  %indvars.iv34.i809 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ 0, %.loopexit.i807.preheader.critedge ]
  %580 = load ptr, ptr %64, align 8, !tbaa !80
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %indvars.iv34.i809
  %582 = load ptr, ptr %581, align 8, !tbaa !81
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !81
  %585 = shufflevector <8 x float> %indvars.iv34.i809.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %indvars.iv34.i809.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %587

587:                                              ; preds = %587, %.loopexit.i807
  %588 = phi i1 [ true, %.loopexit.i807 ], [ false, %587 ]
  %indvars.iv.i.sroa.phi.i812.sroa.speculated = phi i32 [ %504, %.loopexit.i807 ], [ %507, %587 ]
  %indvars.iv.i.i813 = phi i64 [ 0, %.loopexit.i807 ], [ 4, %587 ]
  %589 = sext i32 %indvars.iv.i.sroa.phi.i812.sroa.speculated to i64
  %590 = getelementptr inbounds [4 x i8], ptr %582, i64 %589
  %591 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %indvars.iv.i.i813
  %592 = getelementptr inbounds [4 x i8], ptr %584, i64 %589
  %593 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %indvars.iv.i.i813
  %594 = load <4 x float>, ptr %591, align 16, !tbaa !18
  %595 = fadd <4 x float> %585, %594
  store <4 x float> %595, ptr %591, align 16, !tbaa !18
  %596 = load <4 x float>, ptr %593, align 16, !tbaa !18
  %597 = fadd <4 x float> %586, %596
  store <4 x float> %597, ptr %593, align 16, !tbaa !18
  br i1 %588, label %587, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814: ; preds = %587
  br i1 %579, label %.loopexit.i807, label %.preheader.i815, !llvm.loop !124

598:                                              ; preds = %598, %.preheader.i815
  %599 = phi i1 [ true, %.preheader.i815 ], [ false, %598 ]
  %indvars.iv.i26.sroa.phi.i817.sroa.speculated = phi i32 [ %504, %.preheader.i815 ], [ %507, %598 ]
  %indvars.iv.i26.i818 = phi i64 [ 0, %.preheader.i815 ], [ 4, %598 ]
  %600 = sext i32 %indvars.iv.i26.sroa.phi.i817.sroa.speculated to i64
  %601 = getelementptr inbounds [4 x i8], ptr %574, i64 %600
  %602 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %indvars.iv.i26.i818
  %603 = getelementptr inbounds [4 x i8], ptr %576, i64 %600
  %604 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv.i26.i818
  %605 = load <4 x float>, ptr %602, align 16, !tbaa !18
  %606 = fadd <4 x float> %577, %605
  store <4 x float> %606, ptr %602, align 16, !tbaa !18
  %607 = load <4 x float>, ptr %604, align 16, !tbaa !18
  %608 = fadd <4 x float> %578, %607
  store <4 x float> %608, ptr %604, align 16, !tbaa !18
  br i1 %599, label %598, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819: ; preds = %598
  %609 = fmul <8 x float> %545, %545
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %28, <8 x float> %544)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %28, <8 x float> %545)
  %612 = fmul <8 x float> %542, %610
  %613 = fmul <8 x float> %543, %611
  %614 = fsub <8 x float> %567, %566
  %615 = fadd <8 x float> %612, %614
  %616 = fmul <8 x float> %554, %615
  %617 = fmul <8 x float> %609, %613
  %618 = fmul <8 x float> %511, %616
  %619 = fmul <8 x float> %512, %617
  %620 = fmul <8 x float> %513, %616
  %621 = fmul <8 x float> %514, %617
  %622 = fmul <8 x float> %515, %616
  %623 = fmul <8 x float> %516, %617
  %624 = fadd <8 x float> %.sroa.02899.13647, %618
  %625 = fadd <8 x float> %.sroa.162906.13648, %619
  %626 = fadd <8 x float> %.sroa.02881.13645, %620
  %627 = fadd <8 x float> %.sroa.162888.13646, %621
  %628 = fadd <8 x float> %.sroa.02864.13643, %622
  %629 = fadd <8 x float> %.sroa.16.13644, %623
  %630 = getelementptr inbounds [4 x i8], ptr %8, i64 %458
  %631 = fadd <8 x float> %619, %618
  %632 = fadd <8 x float> %621, %620
  %633 = fadd <8 x float> %623, %622
  %634 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %630, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %630, align 16, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %646 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %645, align 16, !tbaa !18
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %645, align 16, !tbaa !18
  %indvars.iv.next3739 = add nsw i64 %indvars.iv3738, 1
  %exitcond3742.not = icmp eq i64 %indvars.iv.next3739, %wide.trip.count3741
  br i1 %exitcond3742.not, label %.loopexit, label %.loopexit.i807.preheader.critedge, !llvm.loop !126

651:                                              ; preds = %211
  br i1 %129, label %.preheader3420, label %.preheader3422

.preheader3422:                                   ; preds = %651
  br i1 %212, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3422
  %652 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.lr.ph

.preheader3420:                                   ; preds = %651
  br i1 %212, label %.lr.ph3476.preheader, label %.critedge3

.lr.ph3476.preheader:                             ; preds = %.preheader3420
  %653 = sext i32 %81 to i64
  %wide.trip.count3720 = sext i32 %83 to i64
  br label %.lr.ph3476

.lr.ph3476:                                       ; preds = %.lr.ph3476.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3717 = phi i64 [ %653, %.lr.ph3476.preheader ], [ %indvars.iv.next3718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.33474 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.33473 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.33472 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.33471 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33470 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.33469 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %654 = load ptr, ptr %49, align 8, !tbaa !49
  %655 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv3717
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !75
  %.not507 = icmp eq i32 %657, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph3476
  %658 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3717
  %659 = load i32, ptr %658, align 4, !tbaa !83
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !120
  %662 = insertelement <8 x i32> poison, i32 %661, i64 0
  %663 = shufflevector <8 x i32> %662, <8 x i32> poison, <8 x i32> zeroinitializer
  %664 = and <8 x i32> %.sroa.04015.0.copyload, %663
  %.not4034 = icmp eq <8 x i32> %664, zeroinitializer
  %665 = and <8 x i32> %.sroa.6.0.copyload, %663
  %.not4035 = icmp eq <8 x i32> %665, zeroinitializer
  %666 = shl nsw i32 %659, 2
  %667 = mul nsw i32 %659, 12
  %668 = sext i32 %667 to i64
  %669 = getelementptr [4 x i8], ptr %48, i64 %668
  %.val572 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = getelementptr i8, ptr %669, i64 16
  %.val571 = load <4 x float>, ptr %670, align 1, !tbaa !18
  %671 = getelementptr i8, ptr %669, i64 32
  %.val570 = load <4 x float>, ptr %671, align 1, !tbaa !18
  %672 = sext i32 %666 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %46, i64 %672
  %.val569 = load <4 x float>, ptr %673, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44010)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44006)
  %674 = getelementptr inbounds [4 x i8], ptr %14, i64 %672
  %675 = load i32, ptr %674, align 4, !tbaa !75
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !75
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !75
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !75
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  br label %872

.loopexit.i968.preheader.critedge:                ; preds = %872
  %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.04009, align 32, !tbaa !18, !noalias !127
  %.sroa.44010.0..sroa.44010.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.44010, align 32, !tbaa !18, !noalias !127
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !18, !noalias !130
  %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.44006, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44006)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44010)
  %690 = load ptr, ptr %58, align 8, !tbaa !64
  %691 = sext i32 %659 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %690, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !75
  %694 = load i32, ptr %71, align 8, !tbaa !121
  %695 = load i32, ptr %72, align 4, !tbaa !122
  %696 = load i32, ptr %68, align 8, !tbaa !85
  %697 = and i32 %693, %695
  %698 = mul nsw i32 %697, %696
  %699 = ashr i32 %693, %694
  %700 = and i32 %699, %695
  %701 = mul nsw i32 %700, %696
  %702 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fsub <8 x float> %162, %702
  %706 = fsub <8 x float> %168, %702
  %707 = fsub <8 x float> %175, %703
  %708 = fsub <8 x float> %181, %703
  %709 = fsub <8 x float> %188, %704
  %710 = fsub <8 x float> %194, %704
  %711 = fmul <8 x float> %705, %705
  %712 = fmul <8 x float> %707, %707
  %713 = fadd <8 x float> %711, %712
  %714 = fmul <8 x float> %709, %709
  %715 = fadd <8 x float> %713, %714
  %716 = fmul <8 x float> %706, %706
  %717 = fmul <8 x float> %708, %708
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %710, %710
  %720 = fadd <8 x float> %718, %719
  %721 = fcmp olt <8 x float> %715, %44
  %722 = sext <8 x i1> %721 to <8 x i32>
  %723 = fcmp olt <8 x float> %720, %44
  %724 = sext <8 x i1> %723 to <8 x i32>
  %725 = icmp eq i32 %659, %119
  %726 = select <8 x i1> %721, <8 x i32> %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337524028, <8 x i32> zeroinitializer
  %727 = select <8 x i1> %723, <8 x i32> %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437534029, <8 x i32> zeroinitializer
  %.sroa.03279.3 = select i1 %725, <8 x i32> %726, <8 x i32> %722
  %.sroa.83285.3 = select i1 %725, <8 x i32> %727, <8 x i32> %724
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %715, <8 x float> splat (float 0x3E99A2B5C0000000))
  %729 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> splat (float 0x3E99A2B5C0000000))
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %728)
  %731 = fmul <8 x float> %728, %730
  %732 = fmul <8 x float> %730, splat (float -5.000000e-01)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %730, <8 x float> splat (float -3.000000e+00))
  %734 = fmul <8 x float> %732, %733
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %729)
  %736 = fmul <8 x float> %729, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = bitcast <8 x float> %734 to <8 x i32>
  %741 = bitcast <8 x float> %739 to <8 x i32>
  %742 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.03027.1, %742
  %744 = fmul <8 x float> %.sroa.73031.1, %742
  %745 = and <8 x i32> %.sroa.03279.3, %740
  %746 = and <8 x i32> %.sroa.83285.3, %741
  %747 = bitcast <8 x i32> %745 to <8 x float>
  %748 = select <8 x i1> %.not4034, <8 x float> zeroinitializer, <8 x float> %747
  %749 = bitcast <8 x i32> %746 to <8 x float>
  %750 = select <8 x i1> %.not4035, <8 x float> zeroinitializer, <8 x float> %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %73, <8 x float> %31)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %73, <8 x float> %31)
  %753 = fsub <8 x float> %748, %751
  %754 = fmul <8 x float> %743, %753
  %755 = fsub <8 x float> %750, %752
  %756 = fmul <8 x float> %744, %755
  %757 = bitcast <8 x float> %754 to <8 x i32>
  %758 = and <8 x i32> %.sroa.03279.3, %757
  %759 = bitcast <8 x float> %756 to <8 x i32>
  %760 = and <8 x i32> %.sroa.83285.3, %759
  br label %.loopexit.i968

.loopexit.i968:                                   ; preds = %.loopexit.i968.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974
  %761 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ true, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %760, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ %758, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ 0, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %762 = load ptr, ptr %64, align 8, !tbaa !80
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv35.i
  %764 = load ptr, ptr %763, align 8, !tbaa !81
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !81
  %767 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %769

769:                                              ; preds = %769, %.loopexit.i968
  %770 = phi i1 [ true, %.loopexit.i968 ], [ false, %769 ]
  %indvars.iv.i.sroa.phi.i972.sroa.speculated = phi i32 [ %698, %.loopexit.i968 ], [ %701, %769 ]
  %indvars.iv.i.i973 = phi i64 [ 0, %.loopexit.i968 ], [ 4, %769 ]
  %771 = sext i32 %indvars.iv.i.sroa.phi.i972.sroa.speculated to i64
  %772 = getelementptr inbounds [4 x i8], ptr %764, i64 %771
  %773 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv.i.i973
  %774 = getelementptr inbounds [4 x i8], ptr %766, i64 %771
  %775 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv.i.i973
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %767, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %768, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  br i1 %770, label %769, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974: ; preds = %769
  br i1 %761, label %.loopexit.i968, label %.preheader.i975.preheader, !llvm.loop !133

.preheader.i975.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974
  %780 = bitcast <8 x i32> %745 to <8 x float>
  %781 = bitcast <8 x i32> %746 to <8 x float>
  %782 = fmul <8 x float> %780, %780
  %783 = fmul <8 x float> %781, %781
  %784 = fmul <8 x float> %782, %782
  %785 = fmul <8 x float> %782, %784
  %786 = fmul <8 x float> %783, %783
  %787 = fmul <8 x float> %783, %786
  %788 = select <8 x i1> %.not4034, <8 x float> zeroinitializer, <8 x float> %785
  %789 = select <8 x i1> %.not4035, <8 x float> zeroinitializer, <8 x float> %787
  %790 = fmul <8 x float> %788, %788
  %791 = fmul <8 x float> %789, %789
  %792 = fmul <8 x float> %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i929, %788
  %793 = fmul <8 x float> %.sroa.44010.0..sroa.44010.32..sroa.01.0.copyload.i931, %789
  %794 = fmul <8 x float> %790, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i933
  %795 = fmul <8 x float> %791, %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i935
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04009.0..sroa.04009.0..sroa.01.0.copyload.i929, <8 x float> %36, <8 x float> %792)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44010.0..sroa.44010.32..sroa.01.0.copyload.i931, <8 x float> %36, <8 x float> %793)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i933, <8 x float> %39, <8 x float> %794)
  %799 = fmul <8 x float> %796, splat (float 0xBFC5555560000000)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44006.0..sroa.44006.32..sroa.01.0.copyload.i935, <8 x float> %39, <8 x float> %795)
  %802 = fmul <8 x float> %797, splat (float 0xBFC5555560000000)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %802)
  %804 = bitcast <8 x float> %800 to <8 x i32>
  %805 = bitcast <8 x float> %803 to <8 x i32>
  %806 = select <8 x i1> %.not4034, <8 x i32> zeroinitializer, <8 x i32> %804
  %807 = and <8 x i32> %806, %.sroa.03279.3
  %808 = select <8 x i1> %.not4035, <8 x i32> zeroinitializer, <8 x i32> %805
  %809 = and <8 x i32> %808, %.sroa.83285.3
  br label %.preheader.i975

.preheader.i975:                                  ; preds = %.preheader.i975.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %810 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i975.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %809, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %807, %.preheader.i975.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i975.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %811 = load ptr, ptr %66, align 8, !tbaa !80
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %indvars.iv38.i
  %813 = load ptr, ptr %812, align 8, !tbaa !81
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !81
  %816 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %818

818:                                              ; preds = %818, %.preheader.i975
  %819 = phi i1 [ true, %.preheader.i975 ], [ false, %818 ]
  %indvars.iv.i26.sroa.phi.i977.sroa.speculated = phi i32 [ %698, %.preheader.i975 ], [ %701, %818 ]
  %indvars.iv.i26.i978 = phi i64 [ 0, %.preheader.i975 ], [ 4, %818 ]
  %820 = sext i32 %indvars.iv.i26.sroa.phi.i977.sroa.speculated to i64
  %821 = getelementptr inbounds [4 x i8], ptr %813, i64 %820
  %822 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv.i26.i978
  %823 = getelementptr inbounds [4 x i8], ptr %815, i64 %820
  %824 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %indvars.iv.i26.i978
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %816, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  %827 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %828 = fadd <4 x float> %817, %827
  store <4 x float> %828, ptr %824, align 16, !tbaa !18
  br i1 %819, label %818, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %818
  br i1 %810, label %.preheader.i975, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %28, <8 x float> %748)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %28, <8 x float> %750)
  %831 = fmul <8 x float> %743, %829
  %832 = fmul <8 x float> %744, %830
  %833 = fsub <8 x float> %794, %792
  %834 = fsub <8 x float> %795, %793
  %835 = fadd <8 x float> %831, %833
  %836 = fmul <8 x float> %782, %835
  %837 = fadd <8 x float> %832, %834
  %838 = fmul <8 x float> %783, %837
  %839 = fmul <8 x float> %705, %836
  %840 = fmul <8 x float> %706, %838
  %841 = fmul <8 x float> %707, %836
  %842 = fmul <8 x float> %708, %838
  %843 = fmul <8 x float> %709, %836
  %844 = fmul <8 x float> %710, %838
  %845 = fadd <8 x float> %.sroa.02899.33473, %839
  %846 = fadd <8 x float> %.sroa.162906.33474, %840
  %847 = fadd <8 x float> %.sroa.02881.33471, %841
  %848 = fadd <8 x float> %.sroa.162888.33472, %842
  %849 = fadd <8 x float> %.sroa.02864.33469, %843
  %850 = fadd <8 x float> %.sroa.16.33470, %844
  %851 = getelementptr inbounds [4 x i8], ptr %8, i64 %668
  %852 = fadd <8 x float> %839, %840
  %853 = fadd <8 x float> %841, %842
  %854 = fadd <8 x float> %843, %844
  %855 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %851, align 16, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %861 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16, !tbaa !18
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %867 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16, !tbaa !18
  %indvars.iv.next3718 = add nsw i64 %indvars.iv3717, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3718, %wide.trip.count3720
  br i1 %exitcond3721.not, label %.loopexit, label %.lr.ph3476, !llvm.loop !135

872:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %872
  %873 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %872 ]
  %indvars.iv3714.sroa.phi = phi ptr [ %.sroa.04005, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44006, %872 ]
  %indvars.iv3714.sroa.phi4007 = phi ptr [ %.sroa.04009, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44010, %872 ]
  %indvars.iv3714 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %872 ]
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3714
  %875 = load ptr, ptr %874, align 8, !tbaa !81
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !81
  %878 = getelementptr inbounds [4 x i8], ptr %875, i64 %677
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !18
  %880 = getelementptr inbounds [4 x i8], ptr %875, i64 %681
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !18
  %882 = getelementptr inbounds [4 x i8], ptr %875, i64 %685
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !18
  %884 = getelementptr inbounds [4 x i8], ptr %875, i64 %689
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18
  %886 = getelementptr inbounds [4 x i8], ptr %877, i64 %677
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !18
  %888 = getelementptr inbounds [4 x i8], ptr %877, i64 %681
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %890 = getelementptr inbounds [4 x i8], ptr %877, i64 %685
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %892 = getelementptr inbounds [4 x i8], ptr %877, i64 %689
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %894 = shufflevector <2 x float> %879, <2 x float> %887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %895, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %900 = shufflevector <8 x float> %898, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %900, ptr %indvars.iv3714.sroa.phi4007, align 32, !tbaa !18
  %901 = shufflevector <8 x float> %898, <8 x float> %899, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %901, ptr %indvars.iv3714.sroa.phi, align 32, !tbaa !18
  br i1 %873, label %872, label %.loopexit.i968.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph3476
  %902 = trunc nsw i64 %indvars.iv3717 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3420
  %.sroa.02864.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02864.33469, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.16.33470, %.critedge3.loopexit ]
  %.sroa.02881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02881.33471, %.critedge3.loopexit ]
  %.sroa.162888.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.162888.33472, %.critedge3.loopexit ]
  %.sroa.02899.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02899.33473, %.critedge3.loopexit ]
  %.sroa.162906.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.162906.33474, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3420 ], [ %902, %.critedge3.loopexit ]
  %903 = icmp slt i32 %.2.lcssa, %83
  br i1 %903, label %.lr.ph3500.preheader, label %.loopexit

.lr.ph3500.preheader:                             ; preds = %.critedge3
  %904 = sext i32 %.2.lcssa to i64
  %wide.trip.count3728 = sext i32 %83 to i64
  br label %.lr.ph3500

.lr.ph3500:                                       ; preds = %.lr.ph3500.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127
  %indvars.iv3725 = phi i64 [ %904, %.lr.ph3500.preheader ], [ %indvars.iv.next3726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.162906.43498 = phi <8 x float> [ %.sroa.162906.3.lcssa, %.lr.ph3500.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02899.43497 = phi <8 x float> [ %.sroa.02899.3.lcssa, %.lr.ph3500.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.162888.43496 = phi <8 x float> [ %.sroa.162888.3.lcssa, %.lr.ph3500.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02881.43495 = phi <8 x float> [ %.sroa.02881.3.lcssa, %.lr.ph3500.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.16.43494 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3500.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02864.43493 = phi <8 x float> [ %.sroa.02864.3.lcssa, %.lr.ph3500.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %905 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3725
  %906 = load i32, ptr %905, align 4, !tbaa !83
  %907 = shl nsw i32 %906, 2
  %908 = mul nsw i32 %906, 12
  %909 = sext i32 %908 to i64
  %910 = getelementptr [4 x i8], ptr %48, i64 %909
  %.val568 = load <4 x float>, ptr %910, align 1, !tbaa !18
  %911 = getelementptr i8, ptr %910, i64 16
  %.val567 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = getelementptr i8, ptr %910, i64 32
  %.val566 = load <4 x float>, ptr %912, align 1, !tbaa !18
  %913 = sext i32 %907 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %46, i64 %913
  %.val565 = load <4 x float>, ptr %914, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44003)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43999)
  %915 = getelementptr inbounds [4 x i8], ptr %14, i64 %913
  %916 = load i32, ptr %915, align 4, !tbaa !75
  %917 = shl nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !75
  %921 = shl nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !75
  %925 = shl nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %915, i64 12
  %928 = load i32, ptr %927, align 4, !tbaa !75
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  br label %1092

.loopexit.i1112.preheader.critedge:               ; preds = %1092
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04002, align 32, !tbaa !18, !noalias !137
  %.sroa.44003.0..sroa.44003.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.44003, align 32, !tbaa !18, !noalias !137
  %.sroa.03998.0..sroa.03998.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.03998, align 32, !tbaa !18, !noalias !140
  %.sroa.43999.0..sroa.43999.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.43999, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44003)
  %931 = load ptr, ptr %58, align 8, !tbaa !64
  %932 = sext i32 %906 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %931, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !75
  %935 = load i32, ptr %71, align 8, !tbaa !121
  %936 = load i32, ptr %72, align 4, !tbaa !122
  %937 = load i32, ptr %68, align 8, !tbaa !85
  %938 = and i32 %934, %936
  %939 = mul nsw i32 %938, %937
  %940 = ashr i32 %934, %935
  %941 = and i32 %940, %936
  %942 = mul nsw i32 %941, %937
  %943 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fsub <8 x float> %162, %943
  %947 = fsub <8 x float> %168, %943
  %948 = fsub <8 x float> %175, %944
  %949 = fsub <8 x float> %181, %944
  %950 = fsub <8 x float> %188, %945
  %951 = fsub <8 x float> %194, %945
  %952 = fmul <8 x float> %946, %946
  %953 = fmul <8 x float> %948, %948
  %954 = fadd <8 x float> %952, %953
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %947, %947
  %958 = fmul <8 x float> %949, %949
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fcmp olt <8 x float> %956, %44
  %963 = fcmp olt <8 x float> %961, %44
  %964 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %956, <8 x float> splat (float 0x3E99A2B5C0000000))
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %961, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %964)
  %967 = fmul <8 x float> %964, %966
  %968 = fmul <8 x float> %966, splat (float -5.000000e-01)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %966, <8 x float> splat (float -3.000000e+00))
  %970 = fmul <8 x float> %968, %969
  %971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %972 = fmul <8 x float> %965, %971
  %973 = fmul <8 x float> %971, splat (float -5.000000e-01)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float -3.000000e+00))
  %975 = fmul <8 x float> %973, %974
  %976 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %977 = fmul <8 x float> %.sroa.03027.1, %976
  %978 = fmul <8 x float> %.sroa.73031.1, %976
  %979 = select <8 x i1> %962, <8 x float> %970, <8 x float> zeroinitializer
  %980 = select <8 x i1> %963, <8 x float> %975, <8 x float> zeroinitializer
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %73, <8 x float> %31)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %73, <8 x float> %31)
  %983 = fsub <8 x float> %979, %981
  %984 = fmul <8 x float> %977, %983
  %985 = fsub <8 x float> %980, %982
  %986 = fmul <8 x float> %978, %985
  %987 = select <8 x i1> %962, <8 x float> %984, <8 x float> zeroinitializer
  %988 = select <8 x i1> %963, <8 x float> %986, <8 x float> zeroinitializer
  br label %.loopexit.i1112

.loopexit.i1112:                                  ; preds = %.loopexit.i1112.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ true, %.loopexit.i1112.preheader.critedge ]
  %indvars.iv35.i1114.sroa.phi.sroa.speculated = phi <8 x float> [ %988, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ %987, %.loopexit.i1112.preheader.critedge ]
  %indvars.iv35.i1114 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ 0, %.loopexit.i1112.preheader.critedge ]
  %990 = load ptr, ptr %64, align 8, !tbaa !80
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %indvars.iv35.i1114
  %992 = load ptr, ptr %991, align 8, !tbaa !81
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !81
  %995 = shufflevector <8 x float> %indvars.iv35.i1114.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv35.i1114.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.loopexit.i1112
  %998 = phi i1 [ true, %.loopexit.i1112 ], [ false, %997 ]
  %indvars.iv.i.sroa.phi.i1117.sroa.speculated = phi i32 [ %939, %.loopexit.i1112 ], [ %942, %997 ]
  %indvars.iv.i.i1118 = phi i64 [ 0, %.loopexit.i1112 ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i.sroa.phi.i1117.sroa.speculated to i64
  %1000 = getelementptr inbounds [4 x i8], ptr %992, i64 %999
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv.i.i1118
  %1002 = getelementptr inbounds [4 x i8], ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1002, i64 %indvars.iv.i.i1118
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119: ; preds = %997
  br i1 %989, label %.loopexit.i1112, label %.preheader.i1120.preheader, !llvm.loop !133

.preheader.i1120.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119
  %1008 = fmul <8 x float> %979, %979
  %1009 = fmul <8 x float> %980, %980
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1009, %1009
  %1013 = fmul <8 x float> %1009, %1012
  %1014 = fmul <8 x float> %1011, %1011
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1011, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1077
  %1017 = fmul <8 x float> %1013, %.sroa.44003.0..sroa.44003.32..sroa.01.0.copyload.i1079
  %1018 = fmul <8 x float> %1014, %.sroa.03998.0..sroa.03998.0..sroa.01.0.copyload.i1081
  %1019 = fmul <8 x float> %1015, %.sroa.43999.0..sroa.43999.32..sroa.01.0.copyload.i1083
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1077, <8 x float> %36, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44003.0..sroa.44003.32..sroa.01.0.copyload.i1079, <8 x float> %36, <8 x float> %1017)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03998.0..sroa.03998.0..sroa.01.0.copyload.i1081, <8 x float> %39, <8 x float> %1018)
  %1023 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43999.0..sroa.43999.32..sroa.01.0.copyload.i1083, <8 x float> %39, <8 x float> %1019)
  %1026 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1026)
  %1028 = select <8 x i1> %962, <8 x float> %1024, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %963, <8 x float> %1027, <8 x float> zeroinitializer
  br label %.preheader.i1120

.preheader.i1120:                                 ; preds = %.preheader.i1120.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126
  %1030 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ true, %.preheader.i1120.preheader ]
  %indvars.iv38.i1121.sroa.phi.sroa.speculated = phi <8 x float> [ %1029, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ %1028, %.preheader.i1120.preheader ]
  %indvars.iv38.i1121 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ 0, %.preheader.i1120.preheader ]
  %1031 = load ptr, ptr %66, align 8, !tbaa !80
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 %indvars.iv38.i1121
  %1033 = load ptr, ptr %1032, align 8, !tbaa !81
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !81
  %1036 = shufflevector <8 x float> %indvars.iv38.i1121.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %indvars.iv38.i1121.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1038

1038:                                             ; preds = %1038, %.preheader.i1120
  %1039 = phi i1 [ true, %.preheader.i1120 ], [ false, %1038 ]
  %indvars.iv.i26.sroa.phi.i1124.sroa.speculated = phi i32 [ %939, %.preheader.i1120 ], [ %942, %1038 ]
  %indvars.iv.i26.i1125 = phi i64 [ 0, %.preheader.i1120 ], [ 4, %1038 ]
  %1040 = sext i32 %indvars.iv.i26.sroa.phi.i1124.sroa.speculated to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %1033, i64 %1040
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %indvars.iv.i26.i1125
  %1043 = getelementptr inbounds [4 x i8], ptr %1035, i64 %1040
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %indvars.iv.i26.i1125
  %1045 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1046 = fadd <4 x float> %1036, %1045
  store <4 x float> %1046, ptr %1042, align 16, !tbaa !18
  %1047 = load <4 x float>, ptr %1044, align 16, !tbaa !18
  %1048 = fadd <4 x float> %1037, %1047
  store <4 x float> %1048, ptr %1044, align 16, !tbaa !18
  br i1 %1039, label %1038, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126: ; preds = %1038
  br i1 %1030, label %.preheader.i1120, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %28, <8 x float> %979)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %28, <8 x float> %980)
  %1051 = fmul <8 x float> %977, %1049
  %1052 = fmul <8 x float> %978, %1050
  %1053 = fsub <8 x float> %1018, %1016
  %1054 = fsub <8 x float> %1019, %1017
  %1055 = fadd <8 x float> %1051, %1053
  %1056 = fmul <8 x float> %1008, %1055
  %1057 = fadd <8 x float> %1052, %1054
  %1058 = fmul <8 x float> %1009, %1057
  %1059 = fmul <8 x float> %946, %1056
  %1060 = fmul <8 x float> %947, %1058
  %1061 = fmul <8 x float> %948, %1056
  %1062 = fmul <8 x float> %949, %1058
  %1063 = fmul <8 x float> %950, %1056
  %1064 = fmul <8 x float> %951, %1058
  %1065 = fadd <8 x float> %.sroa.02899.43497, %1059
  %1066 = fadd <8 x float> %.sroa.162906.43498, %1060
  %1067 = fadd <8 x float> %.sroa.02881.43495, %1061
  %1068 = fadd <8 x float> %.sroa.162888.43496, %1062
  %1069 = fadd <8 x float> %.sroa.02864.43493, %1063
  %1070 = fadd <8 x float> %.sroa.16.43494, %1064
  %1071 = getelementptr inbounds [4 x i8], ptr %8, i64 %909
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16, !tbaa !18
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !18
  %indvars.iv.next3726 = add nsw i64 %indvars.iv3725, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3726, %wide.trip.count3728
  br i1 %exitcond3729.not, label %.loopexit, label %.lr.ph3500, !llvm.loop !143

1092:                                             ; preds = %.lr.ph3500, %1092
  %1093 = phi i1 [ true, %.lr.ph3500 ], [ false, %1092 ]
  %indvars.iv3722.sroa.phi = phi ptr [ %.sroa.03998, %.lr.ph3500 ], [ %.sroa.43999, %1092 ]
  %indvars.iv3722.sroa.phi4000 = phi ptr [ %.sroa.04002, %.lr.ph3500 ], [ %.sroa.44003, %1092 ]
  %indvars.iv3722 = phi i64 [ 0, %.lr.ph3500 ], [ 16, %1092 ]
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3722
  %1095 = load ptr, ptr %1094, align 8, !tbaa !81
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !81
  %1098 = getelementptr inbounds [4 x i8], ptr %1095, i64 %918
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds [4 x i8], ptr %1095, i64 %922
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds [4 x i8], ptr %1095, i64 %926
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds [4 x i8], ptr %1095, i64 %930
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds [4 x i8], ptr %1097, i64 %918
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds [4 x i8], ptr %1097, i64 %922
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds [4 x i8], ptr %1097, i64 %926
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds [4 x i8], ptr %1097, i64 %930
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1120, ptr %indvars.iv3722.sroa.phi4000, align 32, !tbaa !18
  %1121 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1121, ptr %indvars.iv3722.sroa.phi, align 32, !tbaa !18
  br i1 %1093, label %1092, label %.loopexit.i1112.preheader.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3699 = phi i64 [ %652, %.lr.ph.preheader ], [ %indvars.iv.next3700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.53436 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.53435 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.53434 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.53433 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53432 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.53431 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1122 = load ptr, ptr %49, align 8, !tbaa !49
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %1122, i64 %indvars.iv3699
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !75
  %.not = icmp eq i32 %1125, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1126 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3699
  %1127 = load i32, ptr %1126, align 4, !tbaa !83
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !120
  %1130 = insertelement <8 x i32> poison, i32 %1129, i64 0
  %1131 = shufflevector <8 x i32> %1130, <8 x i32> poison, <8 x i32> zeroinitializer
  %1132 = and <8 x i32> %.sroa.04015.0.copyload, %1131
  %1133 = icmp ne <8 x i32> %1132, zeroinitializer
  %1134 = and <8 x i32> %.sroa.6.0.copyload, %1131
  %1135 = icmp ne <8 x i32> %1134, zeroinitializer
  %1136 = shl nsw i32 %1127, 2
  %1137 = mul nsw i32 %1127, 12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr [4 x i8], ptr %48, i64 %1138
  %.val564 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = getelementptr i8, ptr %1139, i64 16
  %.val563 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  %1141 = getelementptr i8, ptr %1139, i64 32
  %.val562 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43994)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43990)
  %1142 = sext i32 %1136 to i64
  %1143 = getelementptr inbounds [4 x i8], ptr %14, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !75
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !75
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1152 = load i32, ptr %1151, align 4, !tbaa !75
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1143, i64 12
  %1156 = load i32, ptr %1155, align 4, !tbaa !75
  %1157 = shl nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  br label %1282

.loopexit.i1239.preheader.critedge:               ; preds = %1282
  %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.03993, align 32, !tbaa !18, !noalias !145
  %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.43994, align 32, !tbaa !18, !noalias !145
  %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.03989, align 32, !tbaa !18, !noalias !148
  %.sroa.43990.0..sroa.43990.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.43990, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43990)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03993)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43994)
  %1159 = load ptr, ptr %58, align 8, !tbaa !64
  %1160 = sext i32 %1127 to i64
  %1161 = getelementptr inbounds [4 x i8], ptr %1159, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !75
  %1163 = load i32, ptr %71, align 8, !tbaa !121
  %1164 = load i32, ptr %72, align 4, !tbaa !122
  %1165 = load i32, ptr %68, align 8, !tbaa !85
  %1166 = ashr i32 %1162, %1163
  %1167 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1170 = fsub <8 x float> %162, %1167
  %1171 = fsub <8 x float> %168, %1167
  %1172 = fsub <8 x float> %175, %1168
  %1173 = fsub <8 x float> %181, %1168
  %1174 = fsub <8 x float> %188, %1169
  %1175 = fsub <8 x float> %194, %1169
  %1176 = fmul <8 x float> %1170, %1170
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1174, %1174
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1171, %1171
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1175, %1175
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fcmp olt <8 x float> %1180, %44
  %1187 = fcmp olt <8 x float> %1185, %44
  %narrow = select <8 x i1> %1186, <8 x i1> %1133, <8 x i1> zeroinitializer
  %narrow4030 = select <8 x i1> %1187, <8 x i1> %1135, <8 x i1> zeroinitializer
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1180, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1185, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1188)
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = fmul <8 x float> %1190, splat (float -5.000000e-01)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1190, <8 x float> splat (float -3.000000e+00))
  %1194 = fmul <8 x float> %1192, %1193
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1189)
  %1196 = fmul <8 x float> %1189, %1195
  %1197 = fmul <8 x float> %1195, splat (float -5.000000e-01)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1195, <8 x float> splat (float -3.000000e+00))
  %1199 = fmul <8 x float> %1197, %1198
  %1200 = select <8 x i1> %narrow, <8 x float> %1194, <8 x float> zeroinitializer
  %1201 = select <8 x i1> %narrow4030, <8 x float> %1199, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1203, %1203
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1207, %1207
  %1210 = fmul <8 x float> %1205, %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i1200
  %1211 = fmul <8 x float> %1207, %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i1202
  %1212 = fmul <8 x float> %1208, %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1204
  %1213 = fmul <8 x float> %1209, %.sroa.43990.0..sroa.43990.32..sroa.01.0.copyload.i1206
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i1200, <8 x float> %36, <8 x float> %1210)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i1202, <8 x float> %36, <8 x float> %1211)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03989.0..sroa.03989.0..sroa.01.0.copyload.i1204, <8 x float> %39, <8 x float> %1212)
  %1217 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43990.0..sroa.43990.32..sroa.01.0.copyload.i1206, <8 x float> %39, <8 x float> %1213)
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = bitcast <8 x float> %1218 to <8 x i32>
  %1223 = bitcast <8 x float> %1221 to <8 x i32>
  %1224 = select <8 x i1> %narrow, <8 x i32> %1222, <8 x i32> zeroinitializer
  %1225 = select <8 x i1> %narrow4030, <8 x i32> %1223, <8 x i32> zeroinitializer
  br label %.loopexit.i1239

.loopexit.i1239:                                  ; preds = %.loopexit.i1239.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244
  %1226 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ true, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1225, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ %1224, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ 0, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1227 = load ptr, ptr %66, align 8, !tbaa !80
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv30.i
  %1229 = load ptr, ptr %1228, align 8, !tbaa !81
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !81
  %1232 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1234

1234:                                             ; preds = %1234, %.loopexit.i1239
  %1235 = phi i1 [ true, %.loopexit.i1239 ], [ false, %1234 ]
  %.pn4031 = phi i32 [ %1162, %.loopexit.i1239 ], [ %1166, %1234 ]
  %indvars.iv.i.i1243 = phi i64 [ 0, %.loopexit.i1239 ], [ 4, %1234 ]
  %.pn = and i32 %.pn4031, %1164
  %indvars.iv.i.sroa.phi.i1242.sroa.speculated = mul nsw i32 %.pn, %1165
  %1236 = sext i32 %indvars.iv.i.sroa.phi.i1242.sroa.speculated to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %1229, i64 %1236
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %indvars.iv.i.i1243
  %1239 = getelementptr inbounds [4 x i8], ptr %1231, i64 %1236
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %1239, i64 %indvars.iv.i.i1243
  %1241 = load <4 x float>, ptr %1238, align 16, !tbaa !18
  %1242 = fadd <4 x float> %1232, %1241
  store <4 x float> %1242, ptr %1238, align 16, !tbaa !18
  %1243 = load <4 x float>, ptr %1240, align 16, !tbaa !18
  %1244 = fadd <4 x float> %1233, %1243
  store <4 x float> %1244, ptr %1240, align 16, !tbaa !18
  br i1 %1235, label %1234, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244: ; preds = %1234
  br i1 %1226, label %.loopexit.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244
  %1245 = fsub <8 x float> %1212, %1210
  %1246 = fsub <8 x float> %1213, %1211
  %1247 = fmul <8 x float> %1202, %1245
  %1248 = fmul <8 x float> %1203, %1246
  %1249 = fmul <8 x float> %1170, %1247
  %1250 = fmul <8 x float> %1171, %1248
  %1251 = fmul <8 x float> %1172, %1247
  %1252 = fmul <8 x float> %1173, %1248
  %1253 = fmul <8 x float> %1174, %1247
  %1254 = fmul <8 x float> %1175, %1248
  %1255 = fadd <8 x float> %.sroa.02899.53435, %1249
  %1256 = fadd <8 x float> %.sroa.162906.53436, %1250
  %1257 = fadd <8 x float> %.sroa.02881.53433, %1251
  %1258 = fadd <8 x float> %.sroa.162888.53434, %1252
  %1259 = fadd <8 x float> %.sroa.02864.53431, %1253
  %1260 = fadd <8 x float> %.sroa.16.53432, %1254
  %1261 = getelementptr inbounds [4 x i8], ptr %8, i64 %1138
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !18
  %indvars.iv.next3700 = add nsw i64 %indvars.iv3699, 1
  %exitcond3702.not = icmp eq i64 %indvars.iv.next3700, %wide.trip.count
  br i1 %exitcond3702.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1282:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1282
  %1283 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1282 ]
  %indvars.iv3696.sroa.phi = phi ptr [ %.sroa.03989, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43990, %1282 ]
  %indvars.iv3696.sroa.phi3991 = phi ptr [ %.sroa.03993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43994, %1282 ]
  %indvars.iv3696 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1282 ]
  %1284 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3696
  %1285 = load ptr, ptr %1284, align 8, !tbaa !81
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !81
  %1288 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1146
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1150
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1154
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1158
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1146
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1150
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1154
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1158
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <8 x float> %1304, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1310, ptr %indvars.iv3696.sroa.phi3991, align 32, !tbaa !18
  %1311 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1311, ptr %indvars.iv3696.sroa.phi, align 32, !tbaa !18
  br i1 %1283, label %1282, label %.loopexit.i1239.preheader.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1312 = trunc nsw i64 %indvars.iv3699 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3422
  %.sroa.02864.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02864.53431, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.16.53432, %.critedge5.loopexit ]
  %.sroa.02881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02881.53433, %.critedge5.loopexit ]
  %.sroa.162888.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.162888.53434, %.critedge5.loopexit ]
  %.sroa.02899.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02899.53435, %.critedge5.loopexit ]
  %.sroa.162906.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.162906.53436, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3422 ], [ %1312, %.critedge5.loopexit ]
  %1313 = icmp slt i32 %.4.lcssa, %83
  br i1 %1313, label %.lr.ph3460.preheader, label %.loopexit

.lr.ph3460.preheader:                             ; preds = %.critedge5
  %1314 = sext i32 %.4.lcssa to i64
  %wide.trip.count3709 = sext i32 %83 to i64
  br label %.lr.ph3460

.lr.ph3460:                                       ; preds = %.lr.ph3460.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354
  %indvars.iv3706 = phi i64 [ %1314, %.lr.ph3460.preheader ], [ %indvars.iv.next3707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.162906.63458 = phi <8 x float> [ %.sroa.162906.5.lcssa, %.lr.ph3460.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02899.63457 = phi <8 x float> [ %.sroa.02899.5.lcssa, %.lr.ph3460.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.162888.63456 = phi <8 x float> [ %.sroa.162888.5.lcssa, %.lr.ph3460.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02881.63455 = phi <8 x float> [ %.sroa.02881.5.lcssa, %.lr.ph3460.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.16.63454 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3460.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02864.63453 = phi <8 x float> [ %.sroa.02864.5.lcssa, %.lr.ph3460.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %1315 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3706
  %1316 = load i32, ptr %1315, align 4, !tbaa !83
  %1317 = shl nsw i32 %1316, 2
  %1318 = mul nsw i32 %1316, 12
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr [4 x i8], ptr %48, i64 %1319
  %.val561 = load <4 x float>, ptr %1320, align 1, !tbaa !18
  %1321 = getelementptr i8, ptr %1320, i64 16
  %.val560 = load <4 x float>, ptr %1321, align 1, !tbaa !18
  %1322 = getelementptr i8, ptr %1320, i64 32
  %.val559 = load <4 x float>, ptr %1322, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03986)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43987)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1323 = sext i32 %1317 to i64
  %1324 = getelementptr inbounds [4 x i8], ptr %14, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !75
  %1326 = shl nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !75
  %1330 = shl nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !75
  %1334 = shl nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1324, i64 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !75
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  br label %1461

.loopexit.i1346.preheader.critedge:               ; preds = %1461
  %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.03986, align 32, !tbaa !18, !noalias !154
  %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.43987, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03986)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43987)
  %1340 = load ptr, ptr %58, align 8, !tbaa !64
  %1341 = sext i32 %1316 to i64
  %1342 = getelementptr inbounds [4 x i8], ptr %1340, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !75
  %1344 = load i32, ptr %71, align 8, !tbaa !121
  %1345 = load i32, ptr %72, align 4, !tbaa !122
  %1346 = load i32, ptr %68, align 8, !tbaa !85
  %1347 = ashr i32 %1343, %1344
  %1348 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %162, %1348
  %1352 = fsub <8 x float> %168, %1348
  %1353 = fsub <8 x float> %175, %1349
  %1354 = fsub <8 x float> %181, %1349
  %1355 = fsub <8 x float> %188, %1350
  %1356 = fsub <8 x float> %194, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %44
  %1368 = fcmp olt <8 x float> %1366, %44
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, splat (float -5.000000e-01)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float -3.000000e+00))
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = select <8 x i1> %1367, <8 x float> %1375, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %1368, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1384, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = fmul <8 x float> %1386, %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1311
  %1392 = fmul <8 x float> %1388, %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1313
  %1393 = fmul <8 x float> %1389, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315
  %1394 = fmul <8 x float> %1390, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1311, <8 x float> %36, <8 x float> %1391)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1313, <8 x float> %36, <8 x float> %1392)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315, <8 x float> %39, <8 x float> %1393)
  %1398 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317, <8 x float> %39, <8 x float> %1394)
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = select <8 x i1> %1367, <8 x float> %1399, <8 x float> zeroinitializer
  %1404 = select <8 x i1> %1368, <8 x float> %1402, <8 x float> zeroinitializer
  br label %.loopexit.i1346

.loopexit.i1346:                                  ; preds = %.loopexit.i1346.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353
  %1405 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ true, %.loopexit.i1346.preheader.critedge ]
  %indvars.iv30.i1348.sroa.phi.sroa.speculated = phi <8 x float> [ %1404, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ %1403, %.loopexit.i1346.preheader.critedge ]
  %indvars.iv30.i1348 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ 0, %.loopexit.i1346.preheader.critedge ]
  %1406 = load ptr, ptr %66, align 8, !tbaa !80
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 %indvars.iv30.i1348
  %1408 = load ptr, ptr %1407, align 8, !tbaa !81
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !81
  %1411 = shufflevector <8 x float> %indvars.iv30.i1348.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %indvars.iv30.i1348.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1413

1413:                                             ; preds = %1413, %.loopexit.i1346
  %1414 = phi i1 [ true, %.loopexit.i1346 ], [ false, %1413 ]
  %.pn4033 = phi i32 [ %1343, %.loopexit.i1346 ], [ %1347, %1413 ]
  %indvars.iv.i.i1352 = phi i64 [ 0, %.loopexit.i1346 ], [ 4, %1413 ]
  %.pn4032 = and i32 %.pn4033, %1345
  %indvars.iv.i.sroa.phi.i1351.sroa.speculated = mul nsw i32 %.pn4032, %1346
  %1415 = sext i32 %indvars.iv.i.sroa.phi.i1351.sroa.speculated to i64
  %1416 = getelementptr inbounds [4 x i8], ptr %1408, i64 %1415
  %1417 = getelementptr inbounds nuw [4 x i8], ptr %1416, i64 %indvars.iv.i.i1352
  %1418 = getelementptr inbounds [4 x i8], ptr %1410, i64 %1415
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %1418, i64 %indvars.iv.i.i1352
  %1420 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1421 = fadd <4 x float> %1411, %1420
  store <4 x float> %1421, ptr %1417, align 16, !tbaa !18
  %1422 = load <4 x float>, ptr %1419, align 16, !tbaa !18
  %1423 = fadd <4 x float> %1412, %1422
  store <4 x float> %1423, ptr %1419, align 16, !tbaa !18
  br i1 %1414, label %1413, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353: ; preds = %1413
  br i1 %1405, label %.loopexit.i1346, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353
  %1424 = fsub <8 x float> %1393, %1391
  %1425 = fsub <8 x float> %1394, %1392
  %1426 = fmul <8 x float> %1383, %1424
  %1427 = fmul <8 x float> %1384, %1425
  %1428 = fmul <8 x float> %1351, %1426
  %1429 = fmul <8 x float> %1352, %1427
  %1430 = fmul <8 x float> %1353, %1426
  %1431 = fmul <8 x float> %1354, %1427
  %1432 = fmul <8 x float> %1355, %1426
  %1433 = fmul <8 x float> %1356, %1427
  %1434 = fadd <8 x float> %.sroa.02899.63457, %1428
  %1435 = fadd <8 x float> %.sroa.162906.63458, %1429
  %1436 = fadd <8 x float> %.sroa.02881.63455, %1430
  %1437 = fadd <8 x float> %.sroa.162888.63456, %1431
  %1438 = fadd <8 x float> %.sroa.02864.63453, %1432
  %1439 = fadd <8 x float> %.sroa.16.63454, %1433
  %1440 = getelementptr inbounds [4 x i8], ptr %8, i64 %1319
  %1441 = fadd <8 x float> %1428, %1429
  %1442 = fadd <8 x float> %1430, %1431
  %1443 = fadd <8 x float> %1432, %1433
  %1444 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1440, align 16, !tbaa !18
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1450 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !18
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1456 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1455, align 16, !tbaa !18
  %indvars.iv.next3707 = add nsw i64 %indvars.iv3706, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3707, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.loopexit, label %.lr.ph3460, !llvm.loop !160

1461:                                             ; preds = %.lr.ph3460, %1461
  %1462 = phi i1 [ true, %.lr.ph3460 ], [ false, %1461 ]
  %indvars.iv3703.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3460 ], [ %.sroa.4, %1461 ]
  %indvars.iv3703.sroa.phi3984 = phi ptr [ %.sroa.03986, %.lr.ph3460 ], [ %.sroa.43987, %1461 ]
  %indvars.iv3703 = phi i64 [ 0, %.lr.ph3460 ], [ 16, %1461 ]
  %1463 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3703
  %1464 = load ptr, ptr %1463, align 8, !tbaa !81
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !81
  %1467 = getelementptr inbounds [4 x i8], ptr %1464, i64 %1327
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds [4 x i8], ptr %1464, i64 %1331
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds [4 x i8], ptr %1464, i64 %1335
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds [4 x i8], ptr %1464, i64 %1339
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1327
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1331
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1335
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1339
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1489, ptr %indvars.iv3703.sroa.phi3984, align 32, !tbaa !18
  %1490 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1490, ptr %indvars.iv3703.sroa.phi, align 32, !tbaa !18
  br i1 %1462, label %1461, label %.loopexit.i1346.preheader.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819, %.critedge5, %.critedge3, %.critedge
  %.sroa.02864.2 = phi <8 x float> [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.02864.0.lcssa, %.critedge ], [ %.sroa.02864.3.lcssa, %.critedge3 ], [ %.sroa.02864.5.lcssa, %.critedge5 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.2 = phi <8 x float> [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.02881.0.lcssa, %.critedge ], [ %.sroa.02881.3.lcssa, %.critedge3 ], [ %.sroa.02881.5.lcssa, %.critedge5 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.2 = phi <8 x float> [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.162888.0.lcssa, %.critedge ], [ %.sroa.162888.3.lcssa, %.critedge3 ], [ %.sroa.162888.5.lcssa, %.critedge5 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.2 = phi <8 x float> [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.02899.0.lcssa, %.critedge ], [ %.sroa.02899.3.lcssa, %.critedge3 ], [ %.sroa.02899.5.lcssa, %.critedge5 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.2 = phi <8 x float> [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %.sroa.162906.0.lcssa, %.critedge ], [ %.sroa.162906.3.lcssa, %.critedge3 ], [ %.sroa.162906.5.lcssa, %.critedge5 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1491 = getelementptr inbounds [4 x i8], ptr %8, i64 %156
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02899.2, <8 x float> %.sroa.162906.2)
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1494, <4 x float> %1493)
  %1496 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1497 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1498 = fadd <4 x float> %1496, %1497
  store <4 x float> %1498, ptr %1491, align 16, !tbaa !18
  %1499 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1496, %1499
  %shift = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1500, %shift
  %1501 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1502 = getelementptr inbounds [4 x i8], ptr %8, i64 %169
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02881.2, <8 x float> %.sroa.162888.2)
  %1504 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1505, <4 x float> %1504)
  %1507 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1508 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1509 = fadd <4 x float> %1507, %1508
  store <4 x float> %1509, ptr %1502, align 16, !tbaa !18
  %1510 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1511 = fadd <4 x float> %1507, %1510
  %shift3916 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3917 = fadd <4 x float> %1511, %shift3916
  %1512 = extractelement <4 x float> %foldExtExtBinop3917, i64 0
  %1513 = getelementptr inbounds [4 x i8], ptr %8, i64 %182
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02864.2, <8 x float> %.sroa.16.2)
  %1515 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1516, <4 x float> %1515)
  %1518 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1519 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1520 = fadd <4 x float> %1518, %1519
  store <4 x float> %1520, ptr %1513, align 16, !tbaa !18
  %1521 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1522 = fadd <4 x float> %1518, %1521
  %shift3919 = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3920 = fadd <4 x float> %1522, %shift3919
  %1523 = extractelement <4 x float> %foldExtExtBinop3920, i64 0
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %85
  %1525 = load float, ptr %1524, align 4, !tbaa !63
  %1526 = fadd float %1501, %1525
  store float %1526, ptr %1524, align 4, !tbaa !63
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %89
  %1528 = load float, ptr %1527, align 4, !tbaa !63
  %1529 = fadd float %1512, %1528
  store float %1529, ptr %1527, align 4, !tbaa !63
  %1530 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %93
  %1531 = load float, ptr %1530, align 4, !tbaa !63
  %1532 = fadd float %1523, %1531
  store float %1532, ptr %1530, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 16
  %.not3415 = icmp eq ptr %1533, %54
  br i1 %.not3415, label %._crit_edge, label %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
