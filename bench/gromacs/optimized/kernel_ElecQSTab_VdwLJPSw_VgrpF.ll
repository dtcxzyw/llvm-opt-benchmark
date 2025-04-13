; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03347 = alloca <8 x float>, align 32
  %.sroa.43348 = alloca <8 x float>, align 32
  %.sroa.05094 = alloca <8 x float>, align 32
  %.sroa.45095 = alloca <8 x float>, align 32
  %.sroa.05090 = alloca <8 x float>, align 32
  %.sroa.45091 = alloca <8 x float>, align 32
  %.sroa.05086 = alloca <8 x float>, align 32
  %.sroa.45087 = alloca <8 x float>, align 32
  %.sroa.05079 = alloca <8 x float>, align 32
  %.sroa.45080 = alloca <8 x float>, align 32
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05060 = alloca <8 x float>, align 32
  %.sroa.45061 = alloca <8 x float>, align 32
  %.sroa.05056 = alloca <8 x float>, align 32
  %.sroa.45057 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05045 = alloca <8 x float>, align 32
  %.sroa.45046 = alloca <8 x float>, align 32
  %.sroa.05041 = alloca <8 x float>, align 32
  %.sroa.45042 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05029 = alloca <8 x float>, align 32
  %.sroa.45030 = alloca <8 x float>, align 32
  %.sroa.05025 = alloca <8 x float>, align 32
  %.sroa.45026 = alloca <8 x float>, align 32
  %.sroa.05022 = alloca <8 x float>, align 32
  %.sroa.45023 = alloca <8 x float>, align 32
  %.sroa.05018 = alloca <8 x float>, align 32
  %.sroa.45019 = alloca <8 x float>, align 32
  %.sroa.05013 = alloca <8 x float>, align 32
  %.sroa.45014 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.45010 = alloca <8 x float>, align 32
  %.sroa.05006 = alloca <8 x float>, align 32
  %.sroa.45007 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43348)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03347, %5 ], [ %.sroa.43348, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03347.0..sroa.03347.0..sroa.03347.0..sroa.03347.0.copyload449847755100 = load <8 x i32>, ptr %.sroa.03347, align 32
  %.sroa.43348.0..sroa.43348.0..sroa.43348.0..sroa.43348.0.copyload449947765101 = load <8 x i32>, ptr %.sroa.43348, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03347)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43348)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05035.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not45004663 = icmp eq ptr %76, %78
  br i1 %.not45004663, label %._crit_edge, label %.lr.ph4667

.lr.ph4667:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep4520 = getelementptr i8, ptr %72, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4667, %.loopexit
  %.sroa.02017.04666 = phi ptr [ %76, %.lr.ph4667 ], [ %2022, %.loopexit ]
  %.sroa.74097.04665 = phi <8 x float> [ undef, %.lr.ph4667 ], [ %.sroa.74097.1, %.loopexit ]
  %.sroa.04093.04664 = phi <8 x float> [ undef, %.lr.ph4667 ], [ %.sroa.04093.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04666, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04666, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04666, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = load i32, ptr %.sroa.02017.04666, align 4, !tbaa !68
  %108 = icmp eq i32 %101, 22
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = add nuw nsw i32 %102, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %102, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shl nsw i32 %107, 2
  %124 = and i32 %100, 512
  %125 = and i32 %100, 384
  %or.cond = icmp ne i32 %125, 128
  %126 = load ptr, ptr %82, align 8, !tbaa !69
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !77
  store i32 %129, ptr %83, align 8, !tbaa !78
  %130 = load i32, ptr %84, align 8, !tbaa !79
  %131 = load i32, ptr %85, align 4, !tbaa !80
  %132 = load i32, ptr %87, align 4, !tbaa !81
  %133 = load ptr, ptr %88, align 8, !tbaa !82
  %134 = load ptr, ptr %90, align 8, !tbaa !82
  br label %135

135:                                              ; preds = %135, %98
  %indvars.iv.i612 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %135 ]
  %136 = trunc i64 %indvars.iv.i612 to i32
  %137 = mul i32 %130, %136
  %138 = ashr i32 %129, %137
  %139 = and i32 %138, %131
  %140 = load ptr, ptr %86, align 8, !tbaa !10
  %141 = mul nsw i32 %139, %132
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i612
  store ptr %143, ptr %144, align 8, !tbaa !83
  %145 = load ptr, ptr %89, align 8, !tbaa !10
  %146 = getelementptr inbounds float, ptr %145, i64 %142
  %147 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i612
  store ptr %146, ptr %147, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %135, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %135
  %148 = select i1 %108, i32 %107, i32 -1
  %149 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = mul nsw i32 %107, 12
  %153 = icmp ne i32 %124, 0
  %spec.select = and i1 %or.cond, %153
  br i1 %153, label %154, label %.loopexit4513

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp eq i32 %157, %148
  br i1 %158, label %.preheader4512, label %.loopexit4513

.preheader4512:                                   ; preds = %154
  %159 = load i32, ptr %92, align 8, !tbaa !87
  %160 = sext i32 %123 to i64
  br label %161

161:                                              ; preds = %.preheader4512, %161
  %indvars.iv = phi i64 [ 0, %.preheader4512 ], [ %indvars.iv.next, %161 ]
  %162 = or disjoint i64 %indvars.iv, %160
  %163 = getelementptr inbounds float, ptr %70, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !31
  %165 = fmul float %164, %91
  %166 = fmul float %164, %165
  %167 = fmul float %37, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %130, %168
  %170 = ashr i32 %129, %169
  %171 = and i32 %170, %131
  %172 = mul nsw i32 %159, %171
  %173 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !83
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds float, ptr %174, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !31
  %178 = fadd float %167, %177
  store float %178, ptr %176, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4513, label %161, !llvm.loop !88

.loopexit4513:                                    ; preds = %161, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %179 = add nsw i32 %152, 4
  %180 = add nsw i32 %152, 8
  %181 = sext i32 %152 to i64
  %182 = getelementptr inbounds float, ptr %72, i64 %181
  %.val.i613 = load float, ptr %182, align 1, !tbaa !18, !noalias !89
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i = load float, ptr %183, align 1, !tbaa !18, !noalias !89
  %184 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %149, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i615 = load float, ptr %188, align 1, !tbaa !18, !noalias !89
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i616 = load float, ptr %189, align 1, !tbaa !18, !noalias !89
  %190 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %149, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds float, ptr %72, i64 %194
  %.val.i618 = load float, ptr %195, align 1, !tbaa !18, !noalias !92
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i619 = load float, ptr %196, align 1, !tbaa !18, !noalias !92
  %197 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %150, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i621 = load float, ptr %201, align 1, !tbaa !18, !noalias !92
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i622 = load float, ptr %202, align 1, !tbaa !18, !noalias !92
  %203 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %150, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds float, ptr %72, i64 %207
  %.val.i624 = load float, ptr %208, align 1, !tbaa !18, !noalias !95
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i625 = load float, ptr %209, align 1, !tbaa !18, !noalias !95
  %210 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %151, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i627 = load float, ptr %214, align 1, !tbaa !18, !noalias !95
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i628 = load float, ptr %215, align 1, !tbaa !18, !noalias !95
  %216 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %151, %218
  %220 = sext i32 %123 to i64
  br i1 %153, label %221, label %.loopexit4513._crit_edge

221:                                              ; preds = %.loopexit4513
  %222 = getelementptr inbounds float, ptr %70, i64 %220
  %.val.i630 = load float, ptr %222, align 1, !tbaa !18, !noalias !98
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1, !tbaa !18, !noalias !98
  %224 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %94, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i631 = load float, ptr %228, align 1, !tbaa !18, !noalias !98
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i632 = load float, ptr %229, align 1, !tbaa !18, !noalias !98
  %230 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %94, %232
  br label %.loopexit4513._crit_edge

.loopexit4513._crit_edge:                         ; preds = %.loopexit4513, %221
  %.sroa.04093.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.04093.04664, %.loopexit4513 ]
  %.sroa.74097.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.74097.04665, %.loopexit4513 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %234 = load i32, ptr %1, align 8, !tbaa !101
  %235 = shl i32 %234, 1
  br label %241

236:                                              ; preds = %241
  %237 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %863

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph4628, label %.critedge

.lr.ph4628:                                       ; preds = %.preheader
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %97, align 8
  %240 = sext i32 %104 to i64
  %wide.trip.count4754 = sext i32 %106 to i64
  br label %249

241:                                              ; preds = %.loopexit4513._crit_edge, %241
  %indvars.iv4689 = phi i64 [ 0, %.loopexit4513._crit_edge ], [ %indvars.iv.next4690, %241 ]
  %242 = or disjoint i64 %indvars.iv4689, %220
  %243 = getelementptr inbounds i32, ptr %14, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = mul i32 %235, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %12, i64 %246
  %248 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4689
  store ptr %247, ptr %248, align 8, !tbaa !83
  %indvars.iv.next4690 = add nuw nsw i64 %indvars.iv4689, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4690, 4
  br i1 %exitcond4692.not, label %236, label %241, !llvm.loop !121

249:                                              ; preds = %.lr.ph4628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4751 = phi i64 [ %240, %.lr.ph4628 ], [ %indvars.iv.next4752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163914.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03907.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163896.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03889.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03872.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %73, align 8, !tbaa !55
  %251 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %250, i64 %indvars.iv4751, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %.not513 = icmp eq i32 %252, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %249
  %253 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4751
  %254 = load i32, ptr %253, align 4, !tbaa !85
  %255 = shl nsw i32 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !122
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05035.0.copyload, %259
  %.not5106 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5105 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = mul nsw i32 %254, 12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %72, i64 %263
  %.val611 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4618 = getelementptr float, ptr %invariant.gep, i64 %263
  %.val610 = load <4 x float>, ptr %gep4618, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4620 = getelementptr float, ptr %invariant.gep4520, i64 %263
  %.val609 = load <4 x float>, ptr %gep4620, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %187, %265
  %269 = fsub <8 x float> %193, %265
  %270 = fsub <8 x float> %200, %266
  %271 = fsub <8 x float> %206, %266
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
  %284 = fcmp olt <8 x float> %278, %68
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %68
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %254, %148
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.03347.0..sroa.03347.0..sroa.03347.0..sroa.03347.0.copyload449847755100, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.43348.0..sroa.43348.0..sroa.43348.0..sroa.43348.0.copyload449947765101, <8 x i32> zeroinitializer
  %.sroa.04253.3 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %.sroa.84259.3 = select i1 %288, <8 x i32> %290, <8 x i32> %287
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
  %305 = sext i32 %255 to i64
  %306 = getelementptr inbounds float, ptr %70, i64 %305
  %.val608 = load <4 x float>, ptr %306, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.04093.1, %307
  %309 = and <8 x i32> %.sroa.04253.3, %303
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.84259.3, %304
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %310, %310
  %314 = select <8 x i1> %.not5106, <8 x i32> zeroinitializer, <8 x i32> %309
  %315 = select <8 x i1> %.not5105, <8 x i32> zeroinitializer, <8 x i32> %311
  %316 = fmul <8 x float> %291, %310
  %317 = fmul <8 x float> %292, %312
  %318 = fmul <8 x float> %28, %316
  %319 = fmul <8 x float> %28, %317
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  %322 = fmul <8 x float> %.sroa.74097.1, %307
  %323 = bitcast <8 x i32> %314 to <8 x float>
  %324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %325 = fsub <8 x float> %318, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45042)
  br label %326

326:                                              ; preds = %.critedge515, %326
  %327 = phi i1 [ true, %.critedge515 ], [ false, %326 ]
  %indvars.iv4748.sroa.phi = phi ptr [ %.sroa.05041, %.critedge515 ], [ %.sroa.45042, %326 ]
  %indvars.iv4748.sroa.phi5043 = phi ptr [ %.sroa.05045, %.critedge515 ], [ %.sroa.45046, %326 ]
  %indvars.iv4748.sroa.phi5047 = phi ptr [ %.sroa.05049, %.critedge515 ], [ %.sroa.45050, %326 ]
  %indvars.iv4748.sroa.phi5051.sroa.speculated = phi <8 x i32> [ %320, %.critedge515 ], [ %321, %326 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 0
  %328 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 1
  %331 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 2
  %334 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 3
  %337 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 4
  %340 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 5
  %343 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 6
  %346 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4748.sroa.phi5051.sroa.speculated, i64 7
  %349 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %350 = getelementptr inbounds float, ptr %33, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %336, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %356, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %358, ptr %indvars.iv4748.sroa.phi5047, align 32, !tbaa !18
  %359 = shufflevector <8 x float> %356, <8 x float> %357, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %359, ptr %indvars.iv4748.sroa.phi5043, align 32, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %328
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %331
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %334
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %337
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %340
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %343
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %346
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %349
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %380, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %382, ptr %indvars.iv4748.sroa.phi, align 32, !tbaa !18
  br i1 %327, label %326, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %326
  %383 = bitcast <8 x i32> %315 to <8 x float>
  %384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %385 = fsub <8 x float> %319, %384
  %.sroa.05045.0..sroa.05045.0..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !18, !noalias !124
  %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !18, !noalias !124
  %386 = fsub <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.01.0.copyload.i699, %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i700
  %.sroa.45046.0..sroa.45046.32..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !18, !noalias !124
  %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !18, !noalias !124
  %387 = fsub <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.01.0.copyload.i701, %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i702
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %386, <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i700)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %387, <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i702)
  %390 = fneg <8 x float> %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %316, <8 x float> %323)
  %392 = fneg <8 x float> %389
  %393 = fmul <8 x float> %31, %325
  %394 = fadd <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i700, %388
  %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05041, align 32, !tbaa !18, !noalias !127
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %394, <8 x float> %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i717)
  %396 = fmul <8 x float> %31, %385
  %397 = fadd <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i702, %389
  %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45042, align 32, !tbaa !18, !noalias !127
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45050)
  %399 = fmul <8 x float> %308, %391
  %400 = select <8 x i1> %.not5106, <8 x i32> zeroinitializer, <8 x i32> %42
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %395, %401
  %403 = select <8 x i1> %.not5105, <8 x i32> zeroinitializer, <8 x i32> %42
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %398, %404
  %406 = fsub <8 x float> %323, %402
  %407 = fmul <8 x float> %308, %406
  %408 = fsub <8 x float> %383, %405
  %409 = fmul <8 x float> %322, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.04253.3, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.84259.3, %412
  %414 = getelementptr inbounds i32, ptr %14, i64 %305
  %415 = load i32, ptr %414, align 4, !tbaa !77
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %238, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !77
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %238, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !77
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %238, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !77
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %238, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %239, i64 %417
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %239, i64 %423
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds float, ptr %239, i64 %429
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds float, ptr %239, i64 %435
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = shufflevector <2 x float> %419, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %425, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %431, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %437, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %450, <8 x float> %451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %454 = fmul <8 x float> %313, %313
  %455 = fmul <8 x float> %313, %454
  %456 = select <8 x i1> %.not5106, <8 x float> zeroinitializer, <8 x float> %455
  %457 = fmul <8 x float> %456, %456
  %458 = fmul <8 x float> %452, %456
  %459 = fmul <8 x float> %457, %453
  %460 = fmul <8 x float> %458, splat (float 0xBFC5555560000000)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %460)
  %462 = fsub <8 x float> %316, %45
  %463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> zeroinitializer)
  %464 = fmul <8 x float> %463, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %463, <8 x float> %51)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %463, <8 x float> %48)
  %467 = fmul <8 x float> %463, %464
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %463, <8 x float> %62)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %463, <8 x float> %58)
  %471 = fmul <8 x float> %464, %470
  %472 = fneg <8 x float> %461
  %473 = fmul <8 x float> %471, %472
  %474 = fmul <8 x float> %468, %461
  %475 = bitcast <8 x float> %474 to <8 x i32>
  %476 = select <8 x i1> %.not5106, <8 x i32> zeroinitializer, <8 x i32> %475
  %477 = and <8 x i32> %476, %.sroa.04253.3
  %478 = load ptr, ptr %82, align 8, !tbaa !69
  %479 = sext i32 %254 to i64
  %480 = getelementptr inbounds i32, ptr %478, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !77
  %482 = load i32, ptr %95, align 8, !tbaa !130
  %483 = load i32, ptr %96, align 4, !tbaa !131
  %484 = load i32, ptr %92, align 8, !tbaa !87
  %485 = and i32 %483, %481
  %486 = mul nsw i32 %485, %484
  %487 = ashr i32 %481, %482
  %488 = and i32 %487, %483
  %489 = mul nsw i32 %488, %484
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %490 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %491 = load ptr, ptr %88, align 8, !tbaa !82
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv35.i
  %493 = load ptr, ptr %492, align 8, !tbaa !83
  %494 = or disjoint i64 %indvars.iv35.i, 1
  %495 = getelementptr inbounds nuw ptr, ptr %491, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %497 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %499

499:                                              ; preds = %499, %.preheader.i
  %500 = phi i1 [ true, %.preheader.i ], [ false, %499 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %486, %.preheader.i ], [ %489, %499 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %499 ]
  %501 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %502 = getelementptr inbounds float, ptr %493, i64 %501
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i
  %504 = getelementptr inbounds float, ptr %496, i64 %501
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i.i
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %497, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  %508 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %509 = fadd <4 x float> %498, %508
  store <4 x float> %509, ptr %505, align 16, !tbaa !18
  br i1 %500, label %499, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %499
  br i1 %490, label %.preheader.i, label %.critedge27.i, !llvm.loop !133

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %317, <8 x float> %383)
  %511 = fsub <8 x float> %459, %458
  %512 = fmul <8 x float> %468, %511
  %513 = bitcast <8 x i32> %477 to <8 x float>
  %514 = load ptr, ptr %90, align 8, !tbaa !82
  %515 = load ptr, ptr %514, align 8, !tbaa !83
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !83
  %518 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %520

520:                                              ; preds = %520, %.critedge27.i
  %521 = phi i1 [ true, %.critedge27.i ], [ false, %520 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %486, %.critedge27.i ], [ %489, %520 ]
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
  br i1 %521, label %520, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %520
  %531 = fmul <8 x float> %312, %312
  %532 = fmul <8 x float> %322, %510
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %316, <8 x float> %512)
  %534 = fadd <8 x float> %399, %533
  %535 = fmul <8 x float> %313, %534
  %536 = fmul <8 x float> %531, %532
  %537 = fmul <8 x float> %268, %535
  %538 = fmul <8 x float> %269, %536
  %539 = fmul <8 x float> %270, %535
  %540 = fmul <8 x float> %271, %536
  %541 = fmul <8 x float> %272, %535
  %542 = fmul <8 x float> %273, %536
  %543 = fadd <8 x float> %.sroa.03907.04625, %537
  %544 = fadd <8 x float> %.sroa.163914.04626, %538
  %545 = fadd <8 x float> %.sroa.03889.04623, %539
  %546 = fadd <8 x float> %.sroa.163896.04624, %540
  %547 = fadd <8 x float> %.sroa.03872.04621, %541
  %548 = fadd <8 x float> %.sroa.16.04622, %542
  %549 = getelementptr inbounds float, ptr %8, i64 %263
  %550 = fadd <8 x float> %538, %537
  %551 = fadd <8 x float> %540, %539
  %552 = fadd <8 x float> %542, %541
  %553 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %555 = fadd <4 x float> %553, %554
  %556 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %557 = fsub <4 x float> %556, %555
  store <4 x float> %557, ptr %549, align 16, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %559 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %558, align 16, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %565 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %564, align 16, !tbaa !18
  %indvars.iv.next4752 = add nsw i64 %indvars.iv4751, 1
  %exitcond4755.not = icmp eq i64 %indvars.iv.next4752, %wide.trip.count4754
  br i1 %exitcond4755.not, label %.loopexit, label %249, !llvm.loop !134

.critedge.loopexit:                               ; preds = %249
  %570 = trunc nsw i64 %indvars.iv4751 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03872.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03872.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03889.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03889.04623, %.critedge.loopexit ]
  %.sroa.163896.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163896.04624, %.critedge.loopexit ]
  %.sroa.03907.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03907.04625, %.critedge.loopexit ]
  %.sroa.163914.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163914.04626, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %570, %.critedge.loopexit ]
  %571 = icmp slt i32 %.0503.lcssa, %106
  br i1 %571, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %572 = load ptr, ptr %6, align 8, !tbaa !83
  %573 = load ptr, ptr %97, align 8, !tbaa !83
  %574 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4765 = sext i32 %106 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974
  %indvars.iv4762 = phi i64 [ %574, %.critedge517.lr.ph ], [ %indvars.iv.next4763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.163914.14655 = phi <8 x float> [ %.sroa.163914.0.lcssa, %.critedge517.lr.ph ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.03907.14654 = phi <8 x float> [ %.sroa.03907.0.lcssa, %.critedge517.lr.ph ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.163896.14653 = phi <8 x float> [ %.sroa.163896.0.lcssa, %.critedge517.lr.ph ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.03889.14652 = phi <8 x float> [ %.sroa.03889.0.lcssa, %.critedge517.lr.ph ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.16.14651 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %.sroa.03872.14650 = phi <8 x float> [ %.sroa.03872.0.lcssa, %.critedge517.lr.ph ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ]
  %575 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4762
  %576 = load i32, ptr %575, align 4, !tbaa !85
  %577 = shl nsw i32 %576, 2
  %578 = mul nsw i32 %576, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %72, i64 %579
  %.val607 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4647 = getelementptr float, ptr %invariant.gep, i64 %579
  %.val606 = load <4 x float>, ptr %gep4647, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4649 = getelementptr float, ptr %invariant.gep4520, i64 %579
  %.val605 = load <4 x float>, ptr %gep4649, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fsub <8 x float> %187, %581
  %585 = fsub <8 x float> %193, %581
  %586 = fsub <8 x float> %200, %582
  %587 = fsub <8 x float> %206, %582
  %588 = fsub <8 x float> %213, %583
  %589 = fsub <8 x float> %219, %583
  %590 = fmul <8 x float> %584, %584
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %585
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fcmp olt <8 x float> %594, %68
  %601 = fcmp olt <8 x float> %599, %68
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %605 = fmul <8 x float> %602, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %610 = fmul <8 x float> %603, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = sext i32 %577 to i64
  %615 = getelementptr inbounds float, ptr %70, i64 %614
  %.val604 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fmul <8 x float> %.sroa.04093.1, %616
  %618 = select <8 x i1> %600, <8 x float> %608, <8 x float> zeroinitializer
  %619 = select <8 x i1> %601, <8 x float> %613, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %618, %618
  %621 = fmul <8 x float> %602, %618
  %622 = fmul <8 x float> %603, %619
  %623 = fmul <8 x float> %28, %621
  %624 = fmul <8 x float> %28, %622
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = fmul <8 x float> %.sroa.74097.1, %616
  %628 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %629 = fsub <8 x float> %623, %628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45057)
  br label %630

630:                                              ; preds = %.critedge517, %630
  %631 = phi i1 [ true, %.critedge517 ], [ false, %630 ]
  %indvars.iv4759.sroa.phi = phi ptr [ %.sroa.05056, %.critedge517 ], [ %.sroa.45057, %630 ]
  %indvars.iv4759.sroa.phi5058 = phi ptr [ %.sroa.05060, %.critedge517 ], [ %.sroa.45061, %630 ]
  %indvars.iv4759.sroa.phi5062 = phi ptr [ %.sroa.05064, %.critedge517 ], [ %.sroa.45065, %630 ]
  %indvars.iv4759.sroa.phi5066.sroa.speculated = phi <8 x i32> [ %625, %.critedge517 ], [ %626, %630 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 0
  %632 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 1
  %635 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 2
  %638 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 3
  %641 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 4
  %644 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 5
  %647 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 6
  %650 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4759.sroa.phi5066.sroa.speculated, i64 7
  %653 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %662, ptr %indvars.iv4759.sroa.phi5062, align 32, !tbaa !18
  %663 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %663, ptr %indvars.iv4759.sroa.phi5058, align 32, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %632
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %635
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %638
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %641
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %644
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %647
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %650
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %653
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %686, ptr %indvars.iv4759.sroa.phi, align 32, !tbaa !18
  br i1 %631, label %630, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %630
  %687 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %688 = fsub <8 x float> %624, %687
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18, !noalias !135
  %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !135
  %689 = fsub <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i880, %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i881
  %.sroa.45061.0..sroa.45061.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45061, align 32, !tbaa !18, !noalias !135
  %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !135
  %690 = fsub <8 x float> %.sroa.45061.0..sroa.45061.32..sroa.01.0.copyload.i882, %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i883
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %689, <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i881)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %690, <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i883)
  %693 = fneg <8 x float> %691
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %621, <8 x float> %618)
  %695 = fneg <8 x float> %692
  %696 = fmul <8 x float> %31, %629
  %697 = fadd <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i881, %691
  %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !18, !noalias !138
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i900)
  %699 = fmul <8 x float> %31, %688
  %700 = fadd <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i883, %692
  %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !18, !noalias !138
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  %702 = fmul <8 x float> %617, %694
  %703 = fadd <8 x float> %41, %698
  %704 = fadd <8 x float> %41, %701
  %705 = fsub <8 x float> %618, %703
  %706 = fmul <8 x float> %617, %705
  %707 = fsub <8 x float> %619, %704
  %708 = fmul <8 x float> %627, %707
  %709 = select <8 x i1> %600, <8 x float> %706, <8 x float> zeroinitializer
  %710 = select <8 x i1> %601, <8 x float> %708, <8 x float> zeroinitializer
  %711 = getelementptr inbounds i32, ptr %14, i64 %614
  %712 = load i32, ptr %711, align 4, !tbaa !77
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %572, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !77
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %572, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !77
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %572, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !77
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %572, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %573, i64 %714
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %573, i64 %720
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %573, i64 %726
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %573, i64 %732
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = shufflevector <2 x float> %716, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %722, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %734, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %751 = fmul <8 x float> %620, %620
  %752 = fmul <8 x float> %620, %751
  %753 = fmul <8 x float> %752, %752
  %754 = fmul <8 x float> %752, %749
  %755 = fmul <8 x float> %753, %750
  %756 = fmul <8 x float> %754, splat (float 0xBFC5555560000000)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = fsub <8 x float> %621, %45
  %759 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %758, <8 x float> zeroinitializer)
  %760 = fmul <8 x float> %759, %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %759, <8 x float> %51)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %759, <8 x float> %48)
  %763 = fmul <8 x float> %759, %760
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %759, <8 x float> %62)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %759, <8 x float> %58)
  %767 = fmul <8 x float> %760, %766
  %768 = fneg <8 x float> %757
  %769 = fmul <8 x float> %767, %768
  %770 = fmul <8 x float> %764, %757
  %771 = load ptr, ptr %82, align 8, !tbaa !69
  %772 = sext i32 %576 to i64
  %773 = getelementptr inbounds i32, ptr %771, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !77
  %775 = load i32, ptr %95, align 8, !tbaa !130
  %776 = load i32, ptr %96, align 4, !tbaa !131
  %777 = load i32, ptr %92, align 8, !tbaa !87
  %778 = and i32 %776, %774
  %779 = mul nsw i32 %778, %777
  %780 = ashr i32 %774, %775
  %781 = and i32 %780, %776
  %782 = mul nsw i32 %781, %777
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969
  %783 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %710, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969 ], [ %709, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %784 = load ptr, ptr %88, align 8, !tbaa !82
  %785 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv35.i965
  %786 = load ptr, ptr %785, align 8, !tbaa !83
  %787 = or disjoint i64 %indvars.iv35.i965, 1
  %788 = getelementptr inbounds nuw ptr, ptr %784, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !83
  %790 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %792

792:                                              ; preds = %792, %.preheader.i963
  %793 = phi i1 [ true, %.preheader.i963 ], [ false, %792 ]
  %indvars.iv.i.sroa.phi.i967.sroa.speculated = phi i32 [ %779, %.preheader.i963 ], [ %782, %792 ]
  %indvars.iv.i.i968 = phi i64 [ 0, %.preheader.i963 ], [ 4, %792 ]
  %794 = sext i32 %indvars.iv.i.sroa.phi.i967.sroa.speculated to i64
  %795 = getelementptr inbounds float, ptr %786, i64 %794
  %796 = getelementptr inbounds nuw float, ptr %795, i64 %indvars.iv.i.i968
  %797 = getelementptr inbounds float, ptr %789, i64 %794
  %798 = getelementptr inbounds nuw float, ptr %797, i64 %indvars.iv.i.i968
  %799 = load <4 x float>, ptr %796, align 16, !tbaa !18
  %800 = fadd <4 x float> %790, %799
  store <4 x float> %800, ptr %796, align 16, !tbaa !18
  %801 = load <4 x float>, ptr %798, align 16, !tbaa !18
  %802 = fadd <4 x float> %791, %801
  store <4 x float> %802, ptr %798, align 16, !tbaa !18
  br i1 %793, label %792, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969: ; preds = %792
  br i1 %783, label %.preheader.i963, label %.critedge27.i970, !llvm.loop !133

.critedge27.i970:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i969
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %622, <8 x float> %619)
  %804 = fsub <8 x float> %755, %754
  %805 = fmul <8 x float> %764, %804
  %806 = select <8 x i1> %600, <8 x float> %770, <8 x float> zeroinitializer
  %807 = load ptr, ptr %90, align 8, !tbaa !82
  %808 = load ptr, ptr %807, align 8, !tbaa !83
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !83
  %811 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %813

813:                                              ; preds = %813, %.critedge27.i970
  %814 = phi i1 [ true, %.critedge27.i970 ], [ false, %813 ]
  %indvars.iv.i28.sroa.phi.i972.sroa.speculated = phi i32 [ %779, %.critedge27.i970 ], [ %782, %813 ]
  %indvars.iv.i28.i973 = phi i64 [ 0, %.critedge27.i970 ], [ 4, %813 ]
  %815 = sext i32 %indvars.iv.i28.sroa.phi.i972.sroa.speculated to i64
  %816 = getelementptr inbounds float, ptr %808, i64 %815
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i28.i973
  %818 = getelementptr inbounds float, ptr %810, i64 %815
  %819 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i28.i973
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %811, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  %822 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %823 = fadd <4 x float> %812, %822
  store <4 x float> %823, ptr %819, align 16, !tbaa !18
  br i1 %814, label %813, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974: ; preds = %813
  %824 = fmul <8 x float> %619, %619
  %825 = fmul <8 x float> %627, %803
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %621, <8 x float> %805)
  %827 = fadd <8 x float> %702, %826
  %828 = fmul <8 x float> %620, %827
  %829 = fmul <8 x float> %824, %825
  %830 = fmul <8 x float> %584, %828
  %831 = fmul <8 x float> %585, %829
  %832 = fmul <8 x float> %586, %828
  %833 = fmul <8 x float> %587, %829
  %834 = fmul <8 x float> %588, %828
  %835 = fmul <8 x float> %589, %829
  %836 = fadd <8 x float> %.sroa.03907.14654, %830
  %837 = fadd <8 x float> %.sroa.163914.14655, %831
  %838 = fadd <8 x float> %.sroa.03889.14652, %832
  %839 = fadd <8 x float> %.sroa.163896.14653, %833
  %840 = fadd <8 x float> %.sroa.03872.14650, %834
  %841 = fadd <8 x float> %.sroa.16.14651, %835
  %842 = getelementptr inbounds float, ptr %8, i64 %579
  %843 = fadd <8 x float> %831, %830
  %844 = fadd <8 x float> %833, %832
  %845 = fadd <8 x float> %835, %834
  %846 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %842, align 16, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %852 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !18
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %858 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16, !tbaa !18
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16, !tbaa !18
  %indvars.iv.next4763 = add nsw i64 %indvars.iv4762, 1
  %exitcond4766.not = icmp eq i64 %indvars.iv.next4763, %wide.trip.count4765
  br i1 %exitcond4766.not, label %.loopexit, label %.critedge517, !llvm.loop !141

863:                                              ; preds = %236
  br i1 %153, label %.preheader4509, label %.preheader4511

.preheader4511:                                   ; preds = %863
  br i1 %237, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4511
  %864 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4509:                                   ; preds = %863
  br i1 %237, label %.lr.ph4577.preheader, label %.critedge3

.lr.ph4577.preheader:                             ; preds = %.preheader4509
  %865 = sext i32 %104 to i64
  %wide.trip.count4726 = sext i32 %106 to i64
  br label %.lr.ph4577

.lr.ph4577:                                       ; preds = %.lr.ph4577.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4723 = phi i64 [ %865, %.lr.ph4577.preheader ], [ %indvars.iv.next4724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163914.34575 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03907.34574 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163896.34573 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03889.34572 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34571 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03872.34570 = phi <8 x float> [ zeroinitializer, %.lr.ph4577.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %866 = load ptr, ptr %73, align 8, !tbaa !55
  %867 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %866, i64 %indvars.iv4723, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !77
  %.not512 = icmp eq i32 %868, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4577
  %869 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4723
  %870 = load i32, ptr %869, align 4, !tbaa !85
  %871 = shl nsw i32 %870, 2
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !122
  %874 = insertelement <8 x i32> poison, i32 %873, i64 0
  %875 = shufflevector <8 x i32> %874, <8 x i32> poison, <8 x i32> zeroinitializer
  %876 = and <8 x i32> %.sroa.05035.0.copyload, %875
  %.not5103 = icmp eq <8 x i32> %876, zeroinitializer
  %877 = and <8 x i32> %.sroa.6.0.copyload, %875
  %.not5104 = icmp eq <8 x i32> %877, zeroinitializer
  %878 = mul nsw i32 %870, 12
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %72, i64 %879
  %.val603 = load <4 x float>, ptr %880, align 1, !tbaa !18
  %881 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4567 = getelementptr float, ptr %invariant.gep, i64 %879
  %.val602 = load <4 x float>, ptr %gep4567, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4569 = getelementptr float, ptr %invariant.gep4520, i64 %879
  %.val601 = load <4 x float>, ptr %gep4569, align 1, !tbaa !18
  %883 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fsub <8 x float> %187, %881
  %885 = fsub <8 x float> %193, %881
  %886 = fsub <8 x float> %200, %882
  %887 = fsub <8 x float> %206, %882
  %888 = fsub <8 x float> %213, %883
  %889 = fsub <8 x float> %219, %883
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fcmp olt <8 x float> %894, %68
  %901 = sext <8 x i1> %900 to <8 x i32>
  %902 = fcmp olt <8 x float> %899, %68
  %903 = sext <8 x i1> %902 to <8 x i32>
  %904 = icmp eq i32 %870, %148
  %905 = select <8 x i1> %900, <8 x i32> %.sroa.03347.0..sroa.03347.0..sroa.03347.0..sroa.03347.0.copyload449847755100, <8 x i32> zeroinitializer
  %906 = select <8 x i1> %902, <8 x i32> %.sroa.43348.0..sroa.43348.0..sroa.43348.0..sroa.43348.0.copyload449947765101, <8 x i32> zeroinitializer
  %.sroa.04360.3 = select i1 %904, <8 x i32> %905, <8 x i32> %901
  %.sroa.84366.3 = select i1 %904, <8 x i32> %906, <8 x i32> %903
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %910 = fmul <8 x float> %907, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %915 = fmul <8 x float> %908, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = bitcast <8 x float> %913 to <8 x i32>
  %920 = bitcast <8 x float> %918 to <8 x i32>
  %921 = sext i32 %871 to i64
  %922 = getelementptr inbounds float, ptr %70, i64 %921
  %.val600 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fmul <8 x float> %.sroa.04093.1, %923
  %925 = and <8 x i32> %.sroa.04360.3, %919
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = and <8 x i32> %.sroa.84366.3, %920
  %928 = bitcast <8 x i32> %927 to <8 x float>
  %929 = fmul <8 x float> %926, %926
  %930 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %925
  %931 = select <8 x i1> %.not5104, <8 x i32> zeroinitializer, <8 x i32> %927
  %932 = fmul <8 x float> %907, %926
  %933 = fmul <8 x float> %908, %928
  %934 = fmul <8 x float> %28, %932
  %935 = fmul <8 x float> %28, %933
  %936 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %934)
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = fmul <8 x float> %.sroa.74097.1, %923
  %939 = bitcast <8 x i32> %930 to <8 x float>
  %940 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %934, i32 3)
  %941 = fsub <8 x float> %934, %940
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  br label %942

942:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %942
  %943 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %942 ]
  %indvars.iv4717.sroa.phi = phi ptr [ %.sroa.05071, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45072, %942 ]
  %indvars.iv4717.sroa.phi5073 = phi ptr [ %.sroa.05075, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45076, %942 ]
  %indvars.iv4717.sroa.phi5077 = phi ptr [ %.sroa.05079, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45080, %942 ]
  %indvars.iv4717.sroa.phi5081.sroa.speculated = phi <8 x i32> [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %937, %942 ]
  %.sroa.0.0.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 0
  %944 = sext i32 %.sroa.0.0.vec.extract.i1064 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 1
  %947 = sext i32 %.sroa.0.4.vec.extract.i1065 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 2
  %950 = sext i32 %.sroa.0.8.vec.extract.i1066 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 3
  %953 = sext i32 %.sroa.0.12.vec.extract.i1067 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 4
  %956 = sext i32 %.sroa.0.16.vec.extract.i1068 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 5
  %959 = sext i32 %.sroa.0.20.vec.extract.i1069 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 6
  %962 = sext i32 %.sroa.0.24.vec.extract.i1070 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4717.sroa.phi5081.sroa.speculated, i64 7
  %965 = sext i32 %.sroa.0.28.vec.extract.i1071 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %974, ptr %indvars.iv4717.sroa.phi5077, align 32, !tbaa !18
  %975 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %975, ptr %indvars.iv4717.sroa.phi5073, align 32, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %944
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %947
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %950
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %953
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %956
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %959
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %962
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %965
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %992, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %998, ptr %indvars.iv4717.sroa.phi, align 32, !tbaa !18
  br i1 %943, label %942, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %942
  %999 = bitcast <8 x i32> %931 to <8 x float>
  %1000 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1001 = fsub <8 x float> %935, %1000
  %.sroa.05075.0..sroa.05075.0..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !142
  %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !142
  %1002 = fsub <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.01.0.copyload.i1080, %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1081
  %.sroa.45076.0..sroa.45076.32..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !142
  %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !142
  %1003 = fsub <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.01.0.copyload.i1082, %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1083
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %1002, <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1081)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1003, <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1083)
  %1006 = fneg <8 x float> %1004
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %932, <8 x float> %939)
  %1008 = fneg <8 x float> %1005
  %1009 = fmul <8 x float> %31, %941
  %1010 = fadd <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.0.0.copyload.i1081, %1004
  %.sroa.05071.0..sroa.05071.0..sroa.0.0.copyload.i1100 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !145
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1010, <8 x float> %.sroa.05071.0..sroa.05071.0..sroa.0.0.copyload.i1100)
  %1012 = fmul <8 x float> %31, %1001
  %1013 = fadd <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.0.0.copyload.i1083, %1005
  %.sroa.45072.0..sroa.45072.32..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !145
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1013, <8 x float> %.sroa.45072.0..sroa.45072.32..sroa.0.0.copyload.i1105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45080)
  %1015 = fmul <8 x float> %924, %1007
  %1016 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %42
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = fadd <8 x float> %1011, %1017
  %1019 = select <8 x i1> %.not5104, <8 x i32> zeroinitializer, <8 x i32> %42
  %1020 = bitcast <8 x i32> %1019 to <8 x float>
  %1021 = fadd <8 x float> %1014, %1020
  %1022 = fsub <8 x float> %939, %1018
  %1023 = fmul <8 x float> %924, %1022
  %1024 = fsub <8 x float> %999, %1021
  %1025 = fmul <8 x float> %938, %1024
  %1026 = bitcast <8 x float> %1023 to <8 x i32>
  %1027 = bitcast <8 x float> %1025 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45026)
  %1028 = getelementptr inbounds i32, ptr %14, i64 %921
  %1029 = load i32, ptr %1028, align 4, !tbaa !77
  %1030 = shl nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !77
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !77
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  %1041 = load i32, ptr %1040, align 4, !tbaa !77
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  br label %1192

.preheader30.i.critedge:                          ; preds = %1192
  %1044 = fmul <8 x float> %928, %928
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %933, <8 x float> %999)
  %1046 = and <8 x i32> %.sroa.04360.3, %1026
  %1047 = and <8 x i32> %.sroa.84366.3, %1027
  %1048 = fmul <8 x float> %929, %929
  %1049 = fmul <8 x float> %929, %1048
  %1050 = fmul <8 x float> %1044, %1044
  %1051 = fmul <8 x float> %1044, %1050
  %1052 = select <8 x i1> %.not5103, <8 x float> zeroinitializer, <8 x float> %1049
  %1053 = select <8 x i1> %.not5104, <8 x float> zeroinitializer, <8 x float> %1051
  %1054 = fmul <8 x float> %1052, %1052
  %1055 = fmul <8 x float> %1053, %1053
  %.sroa.05029.0..sroa.05029.0..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.05029, align 32, !tbaa !18, !noalias !148
  %1056 = fmul <8 x float> %.sroa.05029.0..sroa.05029.0..sroa.01.0.copyload.i1134, %1052
  %.sroa.45030.0..sroa.45030.32..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.45030, align 32, !tbaa !18, !noalias !148
  %1057 = fmul <8 x float> %.sroa.45030.0..sroa.45030.32..sroa.01.0.copyload.i1136, %1053
  %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.05025, align 32, !tbaa !18, !noalias !151
  %1058 = fmul <8 x float> %1054, %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1138
  %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.45026, align 32, !tbaa !18, !noalias !151
  %1059 = fmul <8 x float> %1055, %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1140
  %1060 = fsub <8 x float> %1058, %1056
  %1061 = fmul <8 x float> %1056, splat (float 0xBFC5555560000000)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = fmul <8 x float> %1057, splat (float 0xBFC5555560000000)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1065 = fsub <8 x float> %932, %45
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1065, <8 x float> zeroinitializer)
  %1067 = fsub <8 x float> %933, %45
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> zeroinitializer)
  %1069 = fmul <8 x float> %1066, %1066
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1066, <8 x float> %51)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1066, <8 x float> %48)
  %1073 = fmul <8 x float> %1066, %1069
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1073, <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1068, <8 x float> %51)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1068, <8 x float> %48)
  %1077 = fmul <8 x float> %1068, %1070
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1066, <8 x float> %62)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1066, <8 x float> %58)
  %1081 = fmul <8 x float> %1069, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1068, <8 x float> %62)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1068, <8 x float> %58)
  %1084 = fmul <8 x float> %1070, %1083
  %1085 = fmul <8 x float> %1060, %1074
  %1086 = fneg <8 x float> %1062
  %1087 = fmul <8 x float> %1081, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %932, <8 x float> %1085)
  %1089 = fneg <8 x float> %1064
  %1090 = fmul <8 x float> %1084, %1089
  %1091 = fmul <8 x float> %1062, %1074
  %1092 = fmul <8 x float> %1064, %1078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45030)
  %1093 = bitcast <8 x float> %1091 to <8 x i32>
  %1094 = bitcast <8 x float> %1092 to <8 x i32>
  %1095 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %1093
  %1096 = select <8 x i1> %.not5104, <8 x i32> zeroinitializer, <8 x i32> %1094
  %1097 = load ptr, ptr %82, align 8, !tbaa !69
  %1098 = sext i32 %870 to i64
  %1099 = getelementptr inbounds i32, ptr %1097, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !77
  %1101 = load i32, ptr %95, align 8, !tbaa !130
  %1102 = load i32, ptr %96, align 4, !tbaa !131
  %1103 = load i32, ptr %92, align 8, !tbaa !87
  %1104 = and i32 %1102, %1100
  %1105 = mul nsw i32 %1104, %1103
  %1106 = ashr i32 %1100, %1101
  %1107 = and i32 %1106, %1102
  %1108 = mul nsw i32 %1107, %1103
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1109 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1211.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1047, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ %1046, %.preheader30.i.critedge ]
  %indvars.iv35.i1211 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1211.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1211.sroa.phi.sroa.speculated.in to <8 x float>
  %1110 = load ptr, ptr %88, align 8, !tbaa !82
  %1111 = getelementptr inbounds nuw ptr, ptr %1110, i64 %indvars.iv35.i1211
  %1112 = load ptr, ptr %1111, align 8, !tbaa !83
  %1113 = or disjoint i64 %indvars.iv35.i1211, 1
  %1114 = getelementptr inbounds nuw ptr, ptr %1110, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !83
  %1116 = shufflevector <8 x float> %indvars.iv35.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <8 x float> %indvars.iv35.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1118

1118:                                             ; preds = %1118, %.preheader30.i
  %1119 = phi i1 [ true, %.preheader30.i ], [ false, %1118 ]
  %indvars.iv.i.sroa.phi.i1213.sroa.speculated = phi i32 [ %1105, %.preheader30.i ], [ %1108, %1118 ]
  %indvars.iv.i.i1214 = phi i64 [ 0, %.preheader30.i ], [ 4, %1118 ]
  %1120 = sext i32 %indvars.iv.i.sroa.phi.i1213.sroa.speculated to i64
  %1121 = getelementptr inbounds float, ptr %1112, i64 %1120
  %1122 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv.i.i1214
  %1123 = getelementptr inbounds float, ptr %1115, i64 %1120
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv.i.i1214
  %1125 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1126 = fadd <4 x float> %1116, %1125
  store <4 x float> %1126, ptr %1122, align 16, !tbaa !18
  %1127 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1128 = fadd <4 x float> %1117, %1127
  store <4 x float> %1128, ptr %1124, align 16, !tbaa !18
  br i1 %1119, label %1118, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215: ; preds = %1118
  br i1 %1109, label %.preheader30.i, label %.preheader.i1216.preheader, !llvm.loop !154

.preheader.i1216.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1129 = fsub <8 x float> %1059, %1057
  %1130 = fmul <8 x float> %1129, %1078
  %1131 = and <8 x i32> %1095, %.sroa.04360.3
  %1132 = and <8 x i32> %1096, %.sroa.84366.3
  br label %.preheader.i1216

.preheader.i1216:                                 ; preds = %.preheader.i1216.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1133 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1216.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1132, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1131, %.preheader.i1216.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1216.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1134 = load ptr, ptr %90, align 8, !tbaa !82
  %1135 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv38.i
  %1136 = load ptr, ptr %1135, align 8, !tbaa !83
  %1137 = or disjoint i64 %indvars.iv38.i, 1
  %1138 = getelementptr inbounds nuw ptr, ptr %1134, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !83
  %1140 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1142

1142:                                             ; preds = %1142, %.preheader.i1216
  %1143 = phi i1 [ true, %.preheader.i1216 ], [ false, %1142 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1105, %.preheader.i1216 ], [ %1108, %1142 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1216 ], [ 4, %1142 ]
  %1144 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1145 = getelementptr inbounds float, ptr %1136, i64 %1144
  %1146 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv.i26.i
  %1147 = getelementptr inbounds float, ptr %1139, i64 %1144
  %1148 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv.i26.i
  %1149 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1150 = fadd <4 x float> %1140, %1149
  store <4 x float> %1150, ptr %1146, align 16, !tbaa !18
  %1151 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1152 = fadd <4 x float> %1141, %1151
  store <4 x float> %1152, ptr %1148, align 16, !tbaa !18
  br i1 %1143, label %1142, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1142
  br i1 %1133, label %.preheader.i1216, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1153 = fmul <8 x float> %938, %1045
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %933, <8 x float> %1130)
  %1155 = fadd <8 x float> %1015, %1088
  %1156 = fmul <8 x float> %929, %1155
  %1157 = fadd <8 x float> %1153, %1154
  %1158 = fmul <8 x float> %1044, %1157
  %1159 = fmul <8 x float> %884, %1156
  %1160 = fmul <8 x float> %885, %1158
  %1161 = fmul <8 x float> %886, %1156
  %1162 = fmul <8 x float> %887, %1158
  %1163 = fmul <8 x float> %888, %1156
  %1164 = fmul <8 x float> %889, %1158
  %1165 = fadd <8 x float> %.sroa.03907.34574, %1159
  %1166 = fadd <8 x float> %.sroa.163914.34575, %1160
  %1167 = fadd <8 x float> %.sroa.03889.34572, %1161
  %1168 = fadd <8 x float> %.sroa.163896.34573, %1162
  %1169 = fadd <8 x float> %.sroa.03872.34570, %1163
  %1170 = fadd <8 x float> %.sroa.16.34571, %1164
  %1171 = getelementptr inbounds float, ptr %8, i64 %879
  %1172 = fadd <8 x float> %1159, %1160
  %1173 = fadd <8 x float> %1161, %1162
  %1174 = fadd <8 x float> %1163, %1164
  %1175 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1171, align 16, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1181 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1187 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %indvars.iv.next4724 = add nsw i64 %indvars.iv4723, 1
  %exitcond4727.not = icmp eq i64 %indvars.iv.next4724, %wide.trip.count4726
  br i1 %exitcond4727.not, label %.loopexit, label %.lr.ph4577, !llvm.loop !156

1192:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1192
  %1193 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1192 ]
  %indvars.iv4720.sroa.phi = phi ptr [ %.sroa.05025, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45026, %1192 ]
  %indvars.iv4720.sroa.phi5027 = phi ptr [ %.sroa.05029, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45030, %1192 ]
  %indvars.iv4720 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1192 ]
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4720
  %1195 = load ptr, ptr %1194, align 8, !tbaa !83
  %1196 = or disjoint i64 %indvars.iv4720, 1
  %1197 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !83
  %1199 = getelementptr inbounds float, ptr %1195, i64 %1031
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1195, i64 %1035
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1195, i64 %1039
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1195, i64 %1043
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1198, i64 %1031
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1198, i64 %1035
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1198, i64 %1039
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1198, i64 %1043
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <8 x float> %1215, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1220 = shufflevector <8 x float> %1216, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1221 = shufflevector <8 x float> %1219, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1221, ptr %indvars.iv4720.sroa.phi5027, align 32, !tbaa !18
  %1222 = shufflevector <8 x float> %1219, <8 x float> %1220, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1222, ptr %indvars.iv4720.sroa.phi, align 32, !tbaa !18
  br i1 %1193, label %1192, label %.preheader30.i.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4577
  %1223 = trunc nsw i64 %indvars.iv4723 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4509
  %.sroa.03872.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.03872.34570, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.16.34571, %.critedge3.loopexit ]
  %.sroa.03889.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.03889.34572, %.critedge3.loopexit ]
  %.sroa.163896.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.163896.34573, %.critedge3.loopexit ]
  %.sroa.03907.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.03907.34574, %.critedge3.loopexit ]
  %.sroa.163914.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4509 ], [ %.sroa.163914.34575, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4509 ], [ %1223, %.critedge3.loopexit ]
  %1224 = icmp slt i32 %.2.lcssa, %106
  br i1 %1224, label %.lr.ph4607.preheader, label %.loopexit

.lr.ph4607.preheader:                             ; preds = %.critedge3
  %1225 = sext i32 %.2.lcssa to i64
  %wide.trip.count4740 = sext i32 %106 to i64
  br label %.lr.ph4607

.lr.ph4607:                                       ; preds = %.lr.ph4607.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450
  %indvars.iv4737 = phi i64 [ %1225, %.lr.ph4607.preheader ], [ %indvars.iv.next4738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.163914.44605 = phi <8 x float> [ %.sroa.163914.3.lcssa, %.lr.ph4607.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.03907.44604 = phi <8 x float> [ %.sroa.03907.3.lcssa, %.lr.ph4607.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.163896.44603 = phi <8 x float> [ %.sroa.163896.3.lcssa, %.lr.ph4607.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.03889.44602 = phi <8 x float> [ %.sroa.03889.3.lcssa, %.lr.ph4607.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.16.44601 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4607.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %.sroa.03872.44600 = phi <8 x float> [ %.sroa.03872.3.lcssa, %.lr.ph4607.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ]
  %1226 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4737
  %1227 = load i32, ptr %1226, align 4, !tbaa !85
  %1228 = shl nsw i32 %1227, 2
  %1229 = mul nsw i32 %1227, 12
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds float, ptr %72, i64 %1230
  %.val599 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  %1232 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4597 = getelementptr float, ptr %invariant.gep, i64 %1230
  %.val598 = load <4 x float>, ptr %gep4597, align 1, !tbaa !18
  %1233 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4599 = getelementptr float, ptr %invariant.gep4520, i64 %1230
  %.val597 = load <4 x float>, ptr %gep4599, align 1, !tbaa !18
  %1234 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %187, %1232
  %1236 = fsub <8 x float> %193, %1232
  %1237 = fsub <8 x float> %200, %1233
  %1238 = fsub <8 x float> %206, %1233
  %1239 = fsub <8 x float> %213, %1234
  %1240 = fsub <8 x float> %219, %1234
  %1241 = fmul <8 x float> %1235, %1235
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1236, %1236
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fcmp olt <8 x float> %1245, %68
  %1252 = fcmp olt <8 x float> %1250, %68
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1261 = fmul <8 x float> %1254, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = sext i32 %1228 to i64
  %1266 = getelementptr inbounds float, ptr %70, i64 %1265
  %.val596 = load <4 x float>, ptr %1266, align 1, !tbaa !18
  %1267 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1268 = fmul <8 x float> %.sroa.04093.1, %1267
  %1269 = select <8 x i1> %1251, <8 x float> %1259, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %1252, <8 x float> %1264, <8 x float> zeroinitializer
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1253, %1269
  %1273 = fmul <8 x float> %1254, %1270
  %1274 = fmul <8 x float> %28, %1272
  %1275 = fmul <8 x float> %28, %1273
  %1276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1274)
  %1277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1275)
  %1278 = fmul <8 x float> %.sroa.74097.1, %1267
  %1279 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1274, i32 3)
  %1280 = fsub <8 x float> %1274, %1279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45095)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45087)
  br label %1281

1281:                                             ; preds = %.lr.ph4607, %1281
  %1282 = phi i1 [ true, %.lr.ph4607 ], [ false, %1281 ]
  %indvars.iv4731.sroa.phi = phi ptr [ %.sroa.05086, %.lr.ph4607 ], [ %.sroa.45087, %1281 ]
  %indvars.iv4731.sroa.phi5088 = phi ptr [ %.sroa.05090, %.lr.ph4607 ], [ %.sroa.45091, %1281 ]
  %indvars.iv4731.sroa.phi5092 = phi ptr [ %.sroa.05094, %.lr.ph4607 ], [ %.sroa.45095, %1281 ]
  %indvars.iv4731.sroa.phi5096.sroa.speculated = phi <8 x i32> [ %1276, %.lr.ph4607 ], [ %1277, %1281 ]
  %.sroa.0.0.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 0
  %1283 = sext i32 %.sroa.0.0.vec.extract.i1300 to i64
  %1284 = getelementptr inbounds float, ptr %33, i64 %1283
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 1
  %1286 = sext i32 %.sroa.0.4.vec.extract.i1301 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 2
  %1289 = sext i32 %.sroa.0.8.vec.extract.i1302 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 3
  %1292 = sext i32 %.sroa.0.12.vec.extract.i1303 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 4
  %1295 = sext i32 %.sroa.0.16.vec.extract.i1304 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 5
  %1298 = sext i32 %.sroa.0.20.vec.extract.i1305 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 6
  %1301 = sext i32 %.sroa.0.24.vec.extract.i1306 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5096.sroa.speculated, i64 7
  %1304 = sext i32 %.sroa.0.28.vec.extract.i1307 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = shufflevector <2 x float> %1285, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1291, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1308, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1313 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1313, ptr %indvars.iv4731.sroa.phi5092, align 32, !tbaa !18
  %1314 = shufflevector <8 x float> %1311, <8 x float> %1312, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1314, ptr %indvars.iv4731.sroa.phi5088, align 32, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1283
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1286
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1289
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1292
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1295
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1298
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1301
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1304
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <8 x float> %1331, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1336 = shufflevector <8 x float> %1332, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1335, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1337, ptr %indvars.iv4731.sroa.phi, align 32, !tbaa !18
  br i1 %1282, label %1281, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1281
  %1338 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1275, i32 3)
  %1339 = fsub <8 x float> %1275, %1338
  %.sroa.05090.0..sroa.05090.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.05090, align 32, !tbaa !18, !noalias !158
  %.sroa.05094.0..sroa.05094.0..sroa.0.0.copyload.i1317 = load <8 x float>, ptr %.sroa.05094, align 32, !tbaa !18, !noalias !158
  %1340 = fsub <8 x float> %.sroa.05090.0..sroa.05090.0..sroa.01.0.copyload.i1316, %.sroa.05094.0..sroa.05094.0..sroa.0.0.copyload.i1317
  %.sroa.45091.0..sroa.45091.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.45091, align 32, !tbaa !18, !noalias !158
  %.sroa.45095.0..sroa.45095.32..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.45095, align 32, !tbaa !18, !noalias !158
  %1341 = fsub <8 x float> %.sroa.45091.0..sroa.45091.32..sroa.01.0.copyload.i1318, %.sroa.45095.0..sroa.45095.32..sroa.0.0.copyload.i1319
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1340, <8 x float> %.sroa.05094.0..sroa.05094.0..sroa.0.0.copyload.i1317)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1341, <8 x float> %.sroa.45095.0..sroa.45095.32..sroa.0.0.copyload.i1319)
  %1344 = fneg <8 x float> %1342
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1272, <8 x float> %1269)
  %1346 = fneg <8 x float> %1343
  %1347 = fmul <8 x float> %31, %1280
  %1348 = fadd <8 x float> %.sroa.05094.0..sroa.05094.0..sroa.0.0.copyload.i1317, %1342
  %.sroa.05086.0..sroa.05086.0..sroa.0.0.copyload.i1336 = load <8 x float>, ptr %.sroa.05086, align 32, !tbaa !18, !noalias !161
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1348, <8 x float> %.sroa.05086.0..sroa.05086.0..sroa.0.0.copyload.i1336)
  %1350 = fmul <8 x float> %31, %1339
  %1351 = fadd <8 x float> %.sroa.45095.0..sroa.45095.32..sroa.0.0.copyload.i1319, %1343
  %.sroa.45087.0..sroa.45087.32..sroa.0.0.copyload.i1341 = load <8 x float>, ptr %.sroa.45087, align 32, !tbaa !18, !noalias !161
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1351, <8 x float> %.sroa.45087.0..sroa.45087.32..sroa.0.0.copyload.i1341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05090)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45095)
  %1353 = fmul <8 x float> %1268, %1345
  %1354 = fadd <8 x float> %41, %1349
  %1355 = fadd <8 x float> %41, %1352
  %1356 = fsub <8 x float> %1269, %1354
  %1357 = fmul <8 x float> %1268, %1356
  %1358 = fsub <8 x float> %1270, %1355
  %1359 = select <8 x i1> %1251, <8 x float> %1357, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45019)
  %1360 = getelementptr inbounds i32, ptr %14, i64 %1265
  %1361 = load i32, ptr %1360, align 4, !tbaa !77
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !77
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1369 = load i32, ptr %1368, align 4, !tbaa !77
  %1370 = shl nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1373 = load i32, ptr %1372, align 4, !tbaa !77
  %1374 = shl nsw i32 %1373, 1
  %1375 = sext i32 %1374 to i64
  br label %1518

.preheader30.i1437.critedge:                      ; preds = %1518
  %1376 = fmul <8 x float> %1270, %1270
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1273, <8 x float> %1270)
  %1378 = fmul <8 x float> %1278, %1358
  %1379 = select <8 x i1> %1252, <8 x float> %1378, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %1271, %1271
  %1381 = fmul <8 x float> %1271, %1380
  %1382 = fmul <8 x float> %1376, %1376
  %1383 = fmul <8 x float> %1376, %1382
  %1384 = fmul <8 x float> %1381, %1381
  %1385 = fmul <8 x float> %1383, %1383
  %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05022, align 32, !tbaa !18, !noalias !164
  %1386 = fmul <8 x float> %1381, %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1364
  %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45023, align 32, !tbaa !18, !noalias !164
  %1387 = fmul <8 x float> %1383, %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1366
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !167
  %1388 = fmul <8 x float> %1384, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1368
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !167
  %1389 = fmul <8 x float> %1385, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1370
  %1390 = fsub <8 x float> %1388, %1386
  %1391 = fmul <8 x float> %1386, splat (float 0xBFC5555560000000)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1391)
  %1393 = fmul <8 x float> %1387, splat (float 0xBFC5555560000000)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1393)
  %1395 = fsub <8 x float> %1272, %45
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> zeroinitializer)
  %1397 = fsub <8 x float> %1273, %45
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> zeroinitializer)
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1396, <8 x float> %51)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1396, <8 x float> %48)
  %1403 = fmul <8 x float> %1396, %1399
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1403, <8 x float> splat (float 1.000000e+00))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1398, <8 x float> %51)
  %1406 = fmul <8 x float> %1398, %1400
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1396, <8 x float> %62)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1396, <8 x float> %58)
  %1409 = fmul <8 x float> %1399, %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1398, <8 x float> %62)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1398, <8 x float> %58)
  %1412 = fmul <8 x float> %1400, %1411
  %1413 = fmul <8 x float> %1390, %1404
  %1414 = fneg <8 x float> %1392
  %1415 = fmul <8 x float> %1409, %1414
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1272, <8 x float> %1413)
  %1417 = fneg <8 x float> %1394
  %1418 = fmul <8 x float> %1412, %1417
  %1419 = fmul <8 x float> %1392, %1404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45023)
  %1420 = select <8 x i1> %1251, <8 x float> %1419, <8 x float> zeroinitializer
  %1421 = load ptr, ptr %82, align 8, !tbaa !69
  %1422 = sext i32 %1227 to i64
  %1423 = getelementptr inbounds i32, ptr %1421, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !77
  %1425 = load i32, ptr %95, align 8, !tbaa !130
  %1426 = load i32, ptr %96, align 4, !tbaa !131
  %1427 = load i32, ptr %92, align 8, !tbaa !87
  %1428 = and i32 %1426, %1424
  %1429 = mul nsw i32 %1428, %1427
  %1430 = ashr i32 %1424, %1425
  %1431 = and i32 %1430, %1426
  %1432 = mul nsw i32 %1431, %1427
  br label %.preheader30.i1437

.preheader30.i1437:                               ; preds = %.preheader30.i1437.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443
  %1433 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443 ], [ true, %.preheader30.i1437.critedge ]
  %indvars.iv35.i1439.sroa.phi.sroa.speculated = phi <8 x float> [ %1379, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443 ], [ %1359, %.preheader30.i1437.critedge ]
  %indvars.iv35.i1439 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443 ], [ 0, %.preheader30.i1437.critedge ]
  %1434 = load ptr, ptr %88, align 8, !tbaa !82
  %1435 = getelementptr inbounds nuw ptr, ptr %1434, i64 %indvars.iv35.i1439
  %1436 = load ptr, ptr %1435, align 8, !tbaa !83
  %1437 = or disjoint i64 %indvars.iv35.i1439, 1
  %1438 = getelementptr inbounds nuw ptr, ptr %1434, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !83
  %1440 = shufflevector <8 x float> %indvars.iv35.i1439.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %indvars.iv35.i1439.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1442

1442:                                             ; preds = %1442, %.preheader30.i1437
  %1443 = phi i1 [ true, %.preheader30.i1437 ], [ false, %1442 ]
  %indvars.iv.i.sroa.phi.i1441.sroa.speculated = phi i32 [ %1429, %.preheader30.i1437 ], [ %1432, %1442 ]
  %indvars.iv.i.i1442 = phi i64 [ 0, %.preheader30.i1437 ], [ 4, %1442 ]
  %1444 = sext i32 %indvars.iv.i.sroa.phi.i1441.sroa.speculated to i64
  %1445 = getelementptr inbounds float, ptr %1436, i64 %1444
  %1446 = getelementptr inbounds nuw float, ptr %1445, i64 %indvars.iv.i.i1442
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1444
  %1448 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv.i.i1442
  %1449 = load <4 x float>, ptr %1446, align 16, !tbaa !18
  %1450 = fadd <4 x float> %1440, %1449
  store <4 x float> %1450, ptr %1446, align 16, !tbaa !18
  %1451 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1452 = fadd <4 x float> %1441, %1451
  store <4 x float> %1452, ptr %1448, align 16, !tbaa !18
  br i1 %1443, label %1442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443: ; preds = %1442
  br i1 %1433, label %.preheader30.i1437, label %.preheader.i1444.preheader, !llvm.loop !154

.preheader.i1444.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1443
  %1453 = fsub <8 x float> %1389, %1387
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1398, <8 x float> %48)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1406, <8 x float> splat (float 1.000000e+00))
  %1456 = fmul <8 x float> %1453, %1455
  %1457 = fmul <8 x float> %1394, %1455
  %1458 = select <8 x i1> %1252, <8 x float> %1457, <8 x float> zeroinitializer
  br label %.preheader.i1444

.preheader.i1444:                                 ; preds = %.preheader.i1444.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449
  %1459 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449 ], [ true, %.preheader.i1444.preheader ]
  %indvars.iv38.i1445.sroa.phi.sroa.speculated = phi <8 x float> [ %1458, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449 ], [ %1420, %.preheader.i1444.preheader ]
  %indvars.iv38.i1445 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449 ], [ 0, %.preheader.i1444.preheader ]
  %1460 = load ptr, ptr %90, align 8, !tbaa !82
  %1461 = getelementptr inbounds nuw ptr, ptr %1460, i64 %indvars.iv38.i1445
  %1462 = load ptr, ptr %1461, align 8, !tbaa !83
  %1463 = or disjoint i64 %indvars.iv38.i1445, 1
  %1464 = getelementptr inbounds nuw ptr, ptr %1460, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !83
  %1466 = shufflevector <8 x float> %indvars.iv38.i1445.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %indvars.iv38.i1445.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1468

1468:                                             ; preds = %1468, %.preheader.i1444
  %1469 = phi i1 [ true, %.preheader.i1444 ], [ false, %1468 ]
  %indvars.iv.i26.sroa.phi.i1447.sroa.speculated = phi i32 [ %1429, %.preheader.i1444 ], [ %1432, %1468 ]
  %indvars.iv.i26.i1448 = phi i64 [ 0, %.preheader.i1444 ], [ 4, %1468 ]
  %1470 = sext i32 %indvars.iv.i26.sroa.phi.i1447.sroa.speculated to i64
  %1471 = getelementptr inbounds float, ptr %1462, i64 %1470
  %1472 = getelementptr inbounds nuw float, ptr %1471, i64 %indvars.iv.i26.i1448
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1470
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i26.i1448
  %1475 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1476 = fadd <4 x float> %1466, %1475
  store <4 x float> %1476, ptr %1472, align 16, !tbaa !18
  %1477 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1478 = fadd <4 x float> %1467, %1477
  store <4 x float> %1478, ptr %1474, align 16, !tbaa !18
  br i1 %1469, label %1468, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449: ; preds = %1468
  br i1 %1459, label %.preheader.i1444, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1449
  %1479 = fmul <8 x float> %1278, %1377
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1273, <8 x float> %1456)
  %1481 = fadd <8 x float> %1353, %1416
  %1482 = fmul <8 x float> %1271, %1481
  %1483 = fadd <8 x float> %1479, %1480
  %1484 = fmul <8 x float> %1376, %1483
  %1485 = fmul <8 x float> %1235, %1482
  %1486 = fmul <8 x float> %1236, %1484
  %1487 = fmul <8 x float> %1237, %1482
  %1488 = fmul <8 x float> %1238, %1484
  %1489 = fmul <8 x float> %1239, %1482
  %1490 = fmul <8 x float> %1240, %1484
  %1491 = fadd <8 x float> %.sroa.03907.44604, %1485
  %1492 = fadd <8 x float> %.sroa.163914.44605, %1486
  %1493 = fadd <8 x float> %.sroa.03889.44602, %1487
  %1494 = fadd <8 x float> %.sroa.163896.44603, %1488
  %1495 = fadd <8 x float> %.sroa.03872.44600, %1489
  %1496 = fadd <8 x float> %.sroa.16.44601, %1490
  %1497 = getelementptr inbounds float, ptr %8, i64 %1230
  %1498 = fadd <8 x float> %1485, %1486
  %1499 = fadd <8 x float> %1487, %1488
  %1500 = fadd <8 x float> %1489, %1490
  %1501 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1497, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1497, align 16, !tbaa !18
  %1506 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1507 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1506, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1506, align 16, !tbaa !18
  %1512 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1513 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1512, align 16, !tbaa !18
  %indvars.iv.next4738 = add nsw i64 %indvars.iv4737, 1
  %exitcond4741.not = icmp eq i64 %indvars.iv.next4738, %wide.trip.count4740
  br i1 %exitcond4741.not, label %.loopexit, label %.lr.ph4607, !llvm.loop !170

1518:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1518
  %1519 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1518 ]
  %indvars.iv4734.sroa.phi = phi ptr [ %.sroa.05018, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45019, %1518 ]
  %indvars.iv4734.sroa.phi5020 = phi ptr [ %.sroa.05022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45023, %1518 ]
  %indvars.iv4734 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1518 ]
  %1520 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4734
  %1521 = load ptr, ptr %1520, align 8, !tbaa !83
  %1522 = or disjoint i64 %indvars.iv4734, 1
  %1523 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !83
  %1525 = getelementptr inbounds float, ptr %1521, i64 %1363
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1521, i64 %1367
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1521, i64 %1371
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1521, i64 %1375
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1524, i64 %1363
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1524, i64 %1367
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1524, i64 %1371
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1524, i64 %1375
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <2 x float> %1532, <2 x float> %1540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <8 x float> %1541, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1547, ptr %indvars.iv4734.sroa.phi5020, align 32, !tbaa !18
  %1548 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1548, ptr %indvars.iv4734.sroa.phi, align 32, !tbaa !18
  br i1 %1519, label %1518, label %.preheader30.i1437.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4699 = phi i64 [ %864, %.lr.ph.preheader ], [ %indvars.iv.next4700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163914.54527 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03907.54526 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163896.54525 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03889.54524 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54523 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03872.54522 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1549 = load ptr, ptr %73, align 8, !tbaa !55
  %1550 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1549, i64 %indvars.iv4699, i32 1
  %1551 = load i32, ptr %1550, align 4, !tbaa !77
  %.not = icmp eq i32 %1551, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1552 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4699
  %1553 = load i32, ptr %1552, align 4, !tbaa !85
  %1554 = shl nsw i32 %1553, 2
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1556 = load i32, ptr %1555, align 4, !tbaa !122
  %1557 = insertelement <8 x i32> poison, i32 %1556, i64 0
  %1558 = shufflevector <8 x i32> %1557, <8 x i32> poison, <8 x i32> zeroinitializer
  %1559 = and <8 x i32> %.sroa.05035.0.copyload, %1558
  %1560 = icmp ne <8 x i32> %1559, zeroinitializer
  %1561 = and <8 x i32> %.sroa.6.0.copyload, %1558
  %1562 = icmp ne <8 x i32> %1561, zeroinitializer
  %1563 = mul nsw i32 %1553, 12
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr %72, i64 %1564
  %.val595 = load <4 x float>, ptr %1565, align 1, !tbaa !18
  %1566 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1564
  %.val594 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1567 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4521 = getelementptr float, ptr %invariant.gep4520, i64 %1564
  %.val593 = load <4 x float>, ptr %gep4521, align 1, !tbaa !18
  %1568 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = fsub <8 x float> %187, %1566
  %1570 = fsub <8 x float> %193, %1566
  %1571 = fsub <8 x float> %200, %1567
  %1572 = fsub <8 x float> %206, %1567
  %1573 = fsub <8 x float> %213, %1568
  %1574 = fsub <8 x float> %219, %1568
  %1575 = fmul <8 x float> %1569, %1569
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1570, %1570
  %1581 = fmul <8 x float> %1572, %1572
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fcmp olt <8 x float> %1579, %68
  %1586 = fcmp olt <8 x float> %1584, %68
  %narrow = select <8 x i1> %1585, <8 x i1> %1560, <8 x i1> zeroinitializer
  %narrow5102 = select <8 x i1> %1586, <8 x i1> %1562, <8 x i1> zeroinitializer
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1587)
  %1590 = fmul <8 x float> %1587, %1589
  %1591 = fmul <8 x float> %1589, splat (float -5.000000e-01)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> splat (float -3.000000e+00))
  %1593 = fmul <8 x float> %1591, %1592
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1595 = fmul <8 x float> %1588, %1594
  %1596 = fmul <8 x float> %1594, splat (float -5.000000e-01)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> splat (float -3.000000e+00))
  %1598 = fmul <8 x float> %1596, %1597
  %1599 = select <8 x i1> %narrow, <8 x float> %1593, <8 x float> zeroinitializer
  %1600 = fmul <8 x float> %1599, %1599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45010)
  %1601 = sext i32 %1554 to i64
  %1602 = getelementptr inbounds i32, ptr %14, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !77
  %1604 = shl nsw i32 %1603, 1
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1607 = load i32, ptr %1606, align 4, !tbaa !77
  %1608 = shl nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1611 = load i32, ptr %1610, align 4, !tbaa !77
  %1612 = shl nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1602, i64 12
  %1615 = load i32, ptr %1614, align 4, !tbaa !77
  %1616 = shl nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  br label %1737

.preheader.i1600.critedge:                        ; preds = %1737
  %1618 = select <8 x i1> %narrow5102, <8 x float> %1598, <8 x float> zeroinitializer
  %1619 = fmul <8 x float> %1618, %1618
  %1620 = fmul <8 x float> %1600, %1600
  %1621 = fmul <8 x float> %1600, %1620
  %1622 = fmul <8 x float> %1619, %1619
  %1623 = fmul <8 x float> %1619, %1622
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.05013, align 32, !tbaa !18, !noalias !172
  %1626 = fmul <8 x float> %1621, %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i1523
  %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.45014, align 32, !tbaa !18, !noalias !172
  %1627 = fmul <8 x float> %1623, %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i1525
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1527 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !18, !noalias !175
  %1628 = fmul <8 x float> %1624, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1527
  %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !18, !noalias !175
  %1629 = fmul <8 x float> %1625, %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1529
  %1630 = fsub <8 x float> %1628, %1626
  %1631 = fmul <8 x float> %1626, splat (float 0xBFC5555560000000)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1631)
  %1633 = fmul <8 x float> %1627, splat (float 0xBFC5555560000000)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1633)
  %1635 = fmul <8 x float> %1587, %1599
  %1636 = fmul <8 x float> %1588, %1618
  %1637 = fsub <8 x float> %1635, %45
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fsub <8 x float> %1636, %45
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1639, <8 x float> zeroinitializer)
  %1641 = fmul <8 x float> %1638, %1638
  %1642 = fmul <8 x float> %1640, %1640
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1638, <8 x float> %51)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1638, <8 x float> %48)
  %1645 = fmul <8 x float> %1638, %1641
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1640, <8 x float> %51)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1640, <8 x float> %48)
  %1649 = fmul <8 x float> %1640, %1642
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1649, <8 x float> splat (float 1.000000e+00))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1638, <8 x float> %62)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1638, <8 x float> %58)
  %1653 = fmul <8 x float> %1641, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1640, <8 x float> %62)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1640, <8 x float> %58)
  %1656 = fmul <8 x float> %1642, %1655
  %1657 = fmul <8 x float> %1630, %1646
  %1658 = fneg <8 x float> %1632
  %1659 = fmul <8 x float> %1653, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1635, <8 x float> %1657)
  %1661 = fneg <8 x float> %1634
  %1662 = fmul <8 x float> %1656, %1661
  %1663 = fmul <8 x float> %1632, %1646
  %1664 = fmul <8 x float> %1634, %1650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45014)
  %1665 = bitcast <8 x float> %1663 to <8 x i32>
  %1666 = bitcast <8 x float> %1664 to <8 x i32>
  %1667 = select <8 x i1> %narrow, <8 x i32> %1665, <8 x i32> zeroinitializer
  %1668 = select <8 x i1> %narrow5102, <8 x i32> %1666, <8 x i32> zeroinitializer
  %1669 = load ptr, ptr %82, align 8, !tbaa !69
  %1670 = sext i32 %1553 to i64
  %1671 = getelementptr inbounds i32, ptr %1669, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !77
  %1673 = load i32, ptr %95, align 8, !tbaa !130
  %1674 = load i32, ptr %96, align 4, !tbaa !131
  %1675 = load i32, ptr %92, align 8, !tbaa !87
  %1676 = and i32 %1674, %1672
  %1677 = ashr i32 %1672, %1673
  %1678 = and i32 %1677, %1674
  br label %.preheader.i1600

.preheader.i1600:                                 ; preds = %.preheader.i1600.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604
  %1679 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604 ], [ true, %.preheader.i1600.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604 ], [ %1667, %.preheader.i1600.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604 ], [ 0, %.preheader.i1600.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1680 = load ptr, ptr %90, align 8, !tbaa !82
  %1681 = getelementptr inbounds nuw ptr, ptr %1680, i64 %indvars.iv30.i
  %1682 = load ptr, ptr %1681, align 8, !tbaa !83
  %1683 = or disjoint i64 %indvars.iv30.i, 1
  %1684 = getelementptr inbounds nuw ptr, ptr %1680, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !83
  %1686 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1688

1688:                                             ; preds = %1688, %.preheader.i1600
  %1689 = phi i1 [ true, %.preheader.i1600 ], [ false, %1688 ]
  %.pn = phi i32 [ %1676, %.preheader.i1600 ], [ %1678, %1688 ]
  %indvars.iv.i.i1603 = phi i64 [ 0, %.preheader.i1600 ], [ 4, %1688 ]
  %indvars.iv.i.sroa.phi.i1602.sroa.speculated = mul nsw i32 %.pn, %1675
  %1690 = sext i32 %indvars.iv.i.sroa.phi.i1602.sroa.speculated to i64
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1690
  %1692 = getelementptr inbounds nuw float, ptr %1691, i64 %indvars.iv.i.i1603
  %1693 = getelementptr inbounds float, ptr %1685, i64 %1690
  %1694 = getelementptr inbounds nuw float, ptr %1693, i64 %indvars.iv.i.i1603
  %1695 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1696 = fadd <4 x float> %1686, %1695
  store <4 x float> %1696, ptr %1692, align 16, !tbaa !18
  %1697 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1698 = fadd <4 x float> %1687, %1697
  store <4 x float> %1698, ptr %1694, align 16, !tbaa !18
  br i1 %1689, label %1688, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604: ; preds = %1688
  br i1 %1679, label %.preheader.i1600, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1604
  %1699 = fsub <8 x float> %1629, %1627
  %1700 = fmul <8 x float> %1699, %1650
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1636, <8 x float> %1700)
  %1702 = fmul <8 x float> %1600, %1660
  %1703 = fmul <8 x float> %1619, %1701
  %1704 = fmul <8 x float> %1569, %1702
  %1705 = fmul <8 x float> %1570, %1703
  %1706 = fmul <8 x float> %1571, %1702
  %1707 = fmul <8 x float> %1572, %1703
  %1708 = fmul <8 x float> %1573, %1702
  %1709 = fmul <8 x float> %1574, %1703
  %1710 = fadd <8 x float> %.sroa.03907.54526, %1704
  %1711 = fadd <8 x float> %.sroa.163914.54527, %1705
  %1712 = fadd <8 x float> %.sroa.03889.54524, %1706
  %1713 = fadd <8 x float> %.sroa.163896.54525, %1707
  %1714 = fadd <8 x float> %.sroa.03872.54522, %1708
  %1715 = fadd <8 x float> %.sroa.16.54523, %1709
  %1716 = getelementptr inbounds float, ptr %8, i64 %1564
  %1717 = fadd <8 x float> %1704, %1705
  %1718 = fadd <8 x float> %1706, %1707
  %1719 = fadd <8 x float> %1708, %1709
  %1720 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1716, align 16, !tbaa !18
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1726 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = fadd <4 x float> %1726, %1727
  %1729 = load <4 x float>, ptr %1725, align 16, !tbaa !18
  %1730 = fsub <4 x float> %1729, %1728
  store <4 x float> %1730, ptr %1725, align 16, !tbaa !18
  %1731 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  %1732 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1736 = fsub <4 x float> %1735, %1734
  store <4 x float> %1736, ptr %1731, align 16, !tbaa !18
  %indvars.iv.next4700 = add nsw i64 %indvars.iv4699, 1
  %exitcond4702.not = icmp eq i64 %indvars.iv.next4700, %wide.trip.count
  br i1 %exitcond4702.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1737:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1737
  %1738 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1737 ]
  %indvars.iv4696.sroa.phi = phi ptr [ %.sroa.05009, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45010, %1737 ]
  %indvars.iv4696.sroa.phi5011 = phi ptr [ %.sroa.05013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45014, %1737 ]
  %indvars.iv4696 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1737 ]
  %1739 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4696
  %1740 = load ptr, ptr %1739, align 8, !tbaa !83
  %1741 = or disjoint i64 %indvars.iv4696, 1
  %1742 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !tbaa !83
  %1744 = getelementptr inbounds float, ptr %1740, i64 %1605
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1740, i64 %1609
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1740, i64 %1613
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1740, i64 %1617
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1743, i64 %1605
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1743, i64 %1609
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1743, i64 %1613
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1743, i64 %1617
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1761 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1762 = shufflevector <2 x float> %1749, <2 x float> %1757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1763 = shufflevector <2 x float> %1751, <2 x float> %1759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1764 = shufflevector <8 x float> %1760, <8 x float> %1762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1765 = shufflevector <8 x float> %1761, <8 x float> %1763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1766 = shufflevector <8 x float> %1764, <8 x float> %1765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1766, ptr %indvars.iv4696.sroa.phi5011, align 32, !tbaa !18
  %1767 = shufflevector <8 x float> %1764, <8 x float> %1765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1767, ptr %indvars.iv4696.sroa.phi, align 32, !tbaa !18
  br i1 %1738, label %1737, label %.preheader.i1600.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1768 = trunc nsw i64 %indvars.iv4699 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4511
  %.sroa.03872.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.03872.54522, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.16.54523, %.critedge5.loopexit ]
  %.sroa.03889.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.03889.54524, %.critedge5.loopexit ]
  %.sroa.163896.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.163896.54525, %.critedge5.loopexit ]
  %.sroa.03907.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.03907.54526, %.critedge5.loopexit ]
  %.sroa.163914.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4511 ], [ %.sroa.163914.54527, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4511 ], [ %1768, %.critedge5.loopexit ]
  %1769 = icmp slt i32 %.4.lcssa, %106
  br i1 %1769, label %.lr.ph4555.preheader, label %.loopexit

.lr.ph4555.preheader:                             ; preds = %.critedge5
  %1770 = sext i32 %.4.lcssa to i64
  %wide.trip.count4709 = sext i32 %106 to i64
  br label %.lr.ph4555

.lr.ph4555:                                       ; preds = %.lr.ph4555.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751
  %indvars.iv4706 = phi i64 [ %1770, %.lr.ph4555.preheader ], [ %indvars.iv.next4707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.163914.64553 = phi <8 x float> [ %.sroa.163914.5.lcssa, %.lr.ph4555.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.03907.64552 = phi <8 x float> [ %.sroa.03907.5.lcssa, %.lr.ph4555.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.163896.64551 = phi <8 x float> [ %.sroa.163896.5.lcssa, %.lr.ph4555.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.03889.64550 = phi <8 x float> [ %.sroa.03889.5.lcssa, %.lr.ph4555.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.16.64549 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4555.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %.sroa.03872.64548 = phi <8 x float> [ %.sroa.03872.5.lcssa, %.lr.ph4555.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ]
  %1771 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4706
  %1772 = load i32, ptr %1771, align 4, !tbaa !85
  %1773 = shl nsw i32 %1772, 2
  %1774 = mul nsw i32 %1772, 12
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds float, ptr %72, i64 %1775
  %.val592 = load <4 x float>, ptr %1776, align 1, !tbaa !18
  %1777 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4545 = getelementptr float, ptr %invariant.gep, i64 %1775
  %.val591 = load <4 x float>, ptr %gep4545, align 1, !tbaa !18
  %1778 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4547 = getelementptr float, ptr %invariant.gep4520, i64 %1775
  %.val590 = load <4 x float>, ptr %gep4547, align 1, !tbaa !18
  %1779 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1780 = fsub <8 x float> %187, %1777
  %1781 = fsub <8 x float> %193, %1777
  %1782 = fsub <8 x float> %200, %1778
  %1783 = fsub <8 x float> %206, %1778
  %1784 = fsub <8 x float> %213, %1779
  %1785 = fsub <8 x float> %219, %1779
  %1786 = fmul <8 x float> %1780, %1780
  %1787 = fmul <8 x float> %1782, %1782
  %1788 = fadd <8 x float> %1786, %1787
  %1789 = fmul <8 x float> %1784, %1784
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = fmul <8 x float> %1781, %1781
  %1792 = fmul <8 x float> %1783, %1783
  %1793 = fadd <8 x float> %1791, %1792
  %1794 = fmul <8 x float> %1785, %1785
  %1795 = fadd <8 x float> %1793, %1794
  %1796 = fcmp olt <8 x float> %1790, %68
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1797)
  %1800 = fmul <8 x float> %1797, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1798)
  %1805 = fmul <8 x float> %1798, %1804
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float -3.000000e+00))
  %1807 = select <8 x i1> %1796, <8 x float> %1803, <8 x float> zeroinitializer
  %1808 = fmul <8 x float> %1807, %1807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1809 = sext i32 %1773 to i64
  %1810 = getelementptr inbounds i32, ptr %14, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !77
  %1812 = shl nsw i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !77
  %1816 = shl nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1819 = load i32, ptr %1818, align 4, !tbaa !77
  %1820 = shl nsw i32 %1819, 1
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1810, i64 12
  %1823 = load i32, ptr %1822, align 4, !tbaa !77
  %1824 = shl nsw i32 %1823, 1
  %1825 = sext i32 %1824 to i64
  br label %1946

.preheader.i1744.critedge:                        ; preds = %1946
  %1826 = fcmp olt <8 x float> %1795, %68
  %1827 = fmul <8 x float> %1804, splat (float -5.000000e-01)
  %1828 = fmul <8 x float> %1827, %1806
  %1829 = select <8 x i1> %1826, <8 x float> %1828, <8 x float> zeroinitializer
  %1830 = fmul <8 x float> %1829, %1829
  %1831 = fmul <8 x float> %1808, %1808
  %1832 = fmul <8 x float> %1808, %1831
  %1833 = fmul <8 x float> %1830, %1830
  %1834 = fmul <8 x float> %1830, %1833
  %1835 = fmul <8 x float> %1832, %1832
  %1836 = fmul <8 x float> %1834, %1834
  %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1671 = load <8 x float>, ptr %.sroa.05006, align 32, !tbaa !18, !noalias !181
  %1837 = fmul <8 x float> %1832, %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1671
  %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1673 = load <8 x float>, ptr %.sroa.45007, align 32, !tbaa !18, !noalias !181
  %1838 = fmul <8 x float> %1834, %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1673
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %1839 = fmul <8 x float> %1835, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1675
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1677 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  %1840 = fmul <8 x float> %1836, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1677
  %1841 = fsub <8 x float> %1839, %1837
  %1842 = fmul <8 x float> %1837, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  %1844 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = fmul <8 x float> %1797, %1807
  %1847 = fmul <8 x float> %1798, %1829
  %1848 = fsub <8 x float> %1846, %45
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fsub <8 x float> %1847, %45
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = fmul <8 x float> %1849, %1849
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1849, <8 x float> %51)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1849, <8 x float> %48)
  %1856 = fmul <8 x float> %1849, %1852
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1856, <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1851, <8 x float> %51)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1851, <8 x float> %48)
  %1860 = fmul <8 x float> %1851, %1853
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1860, <8 x float> splat (float 1.000000e+00))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1849, <8 x float> %62)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1849, <8 x float> %58)
  %1864 = fmul <8 x float> %1852, %1863
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1851, <8 x float> %62)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1851, <8 x float> %58)
  %1867 = fmul <8 x float> %1853, %1866
  %1868 = fmul <8 x float> %1841, %1857
  %1869 = fneg <8 x float> %1843
  %1870 = fmul <8 x float> %1864, %1869
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1846, <8 x float> %1868)
  %1872 = fneg <8 x float> %1845
  %1873 = fmul <8 x float> %1867, %1872
  %1874 = fmul <8 x float> %1843, %1857
  %1875 = fmul <8 x float> %1845, %1861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45007)
  %1876 = select <8 x i1> %1796, <8 x float> %1874, <8 x float> zeroinitializer
  %1877 = select <8 x i1> %1826, <8 x float> %1875, <8 x float> zeroinitializer
  %1878 = load ptr, ptr %82, align 8, !tbaa !69
  %1879 = sext i32 %1772 to i64
  %1880 = getelementptr inbounds i32, ptr %1878, i64 %1879
  %1881 = load i32, ptr %1880, align 4, !tbaa !77
  %1882 = load i32, ptr %95, align 8, !tbaa !130
  %1883 = load i32, ptr %96, align 4, !tbaa !131
  %1884 = load i32, ptr %92, align 8, !tbaa !87
  %1885 = and i32 %1883, %1881
  %1886 = ashr i32 %1881, %1882
  %1887 = and i32 %1886, %1883
  br label %.preheader.i1744

.preheader.i1744:                                 ; preds = %.preheader.i1744.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750
  %1888 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750 ], [ true, %.preheader.i1744.critedge ]
  %indvars.iv30.i1746.sroa.phi.sroa.speculated = phi <8 x float> [ %1877, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750 ], [ %1876, %.preheader.i1744.critedge ]
  %indvars.iv30.i1746 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750 ], [ 0, %.preheader.i1744.critedge ]
  %1889 = load ptr, ptr %90, align 8, !tbaa !82
  %1890 = getelementptr inbounds nuw ptr, ptr %1889, i64 %indvars.iv30.i1746
  %1891 = load ptr, ptr %1890, align 8, !tbaa !83
  %1892 = or disjoint i64 %indvars.iv30.i1746, 1
  %1893 = getelementptr inbounds nuw ptr, ptr %1889, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !tbaa !83
  %1895 = shufflevector <8 x float> %indvars.iv30.i1746.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1896 = shufflevector <8 x float> %indvars.iv30.i1746.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1897

1897:                                             ; preds = %1897, %.preheader.i1744
  %1898 = phi i1 [ true, %.preheader.i1744 ], [ false, %1897 ]
  %.pn4782 = phi i32 [ %1885, %.preheader.i1744 ], [ %1887, %1897 ]
  %indvars.iv.i.i1749 = phi i64 [ 0, %.preheader.i1744 ], [ 4, %1897 ]
  %indvars.iv.i.sroa.phi.i1748.sroa.speculated = mul nsw i32 %.pn4782, %1884
  %1899 = sext i32 %indvars.iv.i.sroa.phi.i1748.sroa.speculated to i64
  %1900 = getelementptr inbounds float, ptr %1891, i64 %1899
  %1901 = getelementptr inbounds nuw float, ptr %1900, i64 %indvars.iv.i.i1749
  %1902 = getelementptr inbounds float, ptr %1894, i64 %1899
  %1903 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv.i.i1749
  %1904 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1895, %1904
  store <4 x float> %1905, ptr %1901, align 16, !tbaa !18
  %1906 = load <4 x float>, ptr %1903, align 16, !tbaa !18
  %1907 = fadd <4 x float> %1896, %1906
  store <4 x float> %1907, ptr %1903, align 16, !tbaa !18
  br i1 %1898, label %1897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750: ; preds = %1897
  br i1 %1888, label %.preheader.i1744, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1750
  %1908 = fsub <8 x float> %1840, %1838
  %1909 = fmul <8 x float> %1908, %1861
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1847, <8 x float> %1909)
  %1911 = fmul <8 x float> %1808, %1871
  %1912 = fmul <8 x float> %1830, %1910
  %1913 = fmul <8 x float> %1780, %1911
  %1914 = fmul <8 x float> %1781, %1912
  %1915 = fmul <8 x float> %1782, %1911
  %1916 = fmul <8 x float> %1783, %1912
  %1917 = fmul <8 x float> %1784, %1911
  %1918 = fmul <8 x float> %1785, %1912
  %1919 = fadd <8 x float> %.sroa.03907.64552, %1913
  %1920 = fadd <8 x float> %.sroa.163914.64553, %1914
  %1921 = fadd <8 x float> %.sroa.03889.64550, %1915
  %1922 = fadd <8 x float> %.sroa.163896.64551, %1916
  %1923 = fadd <8 x float> %.sroa.03872.64548, %1917
  %1924 = fadd <8 x float> %.sroa.16.64549, %1918
  %1925 = getelementptr inbounds float, ptr %8, i64 %1775
  %1926 = fadd <8 x float> %1913, %1914
  %1927 = fadd <8 x float> %1915, %1916
  %1928 = fadd <8 x float> %1917, %1918
  %1929 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1925, align 16, !tbaa !18
  %1934 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  %1935 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1936 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = fadd <4 x float> %1935, %1936
  %1938 = load <4 x float>, ptr %1934, align 16, !tbaa !18
  %1939 = fsub <4 x float> %1938, %1937
  store <4 x float> %1939, ptr %1934, align 16, !tbaa !18
  %1940 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1941 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1945 = fsub <4 x float> %1944, %1943
  store <4 x float> %1945, ptr %1940, align 16, !tbaa !18
  %indvars.iv.next4707 = add nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit, label %.lr.ph4555, !llvm.loop !187

1946:                                             ; preds = %.lr.ph4555, %1946
  %1947 = phi i1 [ true, %.lr.ph4555 ], [ false, %1946 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4555 ], [ %.sroa.4, %1946 ]
  %indvars.iv4703.sroa.phi5004 = phi ptr [ %.sroa.05006, %.lr.ph4555 ], [ %.sroa.45007, %1946 ]
  %indvars.iv4703 = phi i64 [ 0, %.lr.ph4555 ], [ 2, %1946 ]
  %1948 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4703
  %1949 = load ptr, ptr %1948, align 8, !tbaa !83
  %1950 = or disjoint i64 %indvars.iv4703, 1
  %1951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !83
  %1953 = getelementptr inbounds float, ptr %1949, i64 %1813
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1949, i64 %1817
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1949, i64 %1821
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1949, i64 %1825
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1952, i64 %1813
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1952, i64 %1817
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1952, i64 %1821
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1952, i64 %1825
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = shufflevector <2 x float> %1954, <2 x float> %1962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1970 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <8 x float> %1969, <8 x float> %1971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1974 = shufflevector <8 x float> %1970, <8 x float> %1972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1975 = shufflevector <8 x float> %1973, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1975, ptr %indvars.iv4703.sroa.phi5004, align 32, !tbaa !18
  %1976 = shufflevector <8 x float> %1973, <8 x float> %1974, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1976, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !18
  br i1 %1947, label %1946, label %.preheader.i1744.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974, %.critedge5, %.critedge3, %.critedge
  %.sroa.03872.2 = phi <8 x float> [ %.sroa.03872.0.lcssa, %.critedge ], [ %.sroa.03872.3.lcssa, %.critedge3 ], [ %.sroa.03872.5.lcssa, %.critedge5 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03889.2 = phi <8 x float> [ %.sroa.03889.0.lcssa, %.critedge ], [ %.sroa.03889.3.lcssa, %.critedge3 ], [ %.sroa.03889.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163896.2 = phi <8 x float> [ %.sroa.163896.0.lcssa, %.critedge ], [ %.sroa.163896.3.lcssa, %.critedge3 ], [ %.sroa.163896.5.lcssa, %.critedge5 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03907.2 = phi <8 x float> [ %.sroa.03907.0.lcssa, %.critedge ], [ %.sroa.03907.3.lcssa, %.critedge3 ], [ %.sroa.03907.5.lcssa, %.critedge5 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163914.2 = phi <8 x float> [ %.sroa.163914.0.lcssa, %.critedge ], [ %.sroa.163914.3.lcssa, %.critedge3 ], [ %.sroa.163914.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit974 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1450 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1751 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1977 = getelementptr inbounds float, ptr %8, i64 %181
  %1978 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03907.2, <8 x float> %.sroa.163914.2)
  %1979 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1980 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1981 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1980, <4 x float> %1979)
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1983 = load <4 x float>, ptr %1977, align 16, !tbaa !18
  %1984 = fadd <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %1977, align 16, !tbaa !18
  %1985 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1986 = fadd <4 x float> %1982, %1985
  %shift = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1986, %shift
  %1988 = extractelement <4 x float> %1987, i64 0
  %1989 = getelementptr inbounds float, ptr %8, i64 %194
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03889.2, <8 x float> %.sroa.163896.2)
  %1991 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1992, <4 x float> %1991)
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1995 = load <4 x float>, ptr %1989, align 16, !tbaa !18
  %1996 = fadd <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %1989, align 16, !tbaa !18
  %1997 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1994, %1997
  %shift4940 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1998, %shift4940
  %2000 = extractelement <4 x float> %1999, i64 0
  %2001 = getelementptr inbounds float, ptr %8, i64 %207
  %2002 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03872.2, <8 x float> %.sroa.16.2)
  %2003 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2004 = shufflevector <8 x float> %2002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2004, <4 x float> %2003)
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2007 = load <4 x float>, ptr %2001, align 16, !tbaa !18
  %2008 = fadd <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %2001, align 16, !tbaa !18
  %2009 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2006, %2009
  %shift4941 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2010, %shift4941
  %2012 = extractelement <4 x float> %2011, i64 0
  %2013 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2014 = load float, ptr %2013, align 4, !tbaa !31
  %2015 = fadd float %1988, %2014
  store float %2015, ptr %2013, align 4, !tbaa !31
  %2016 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2017 = load float, ptr %2016, align 4, !tbaa !31
  %2018 = fadd float %2000, %2017
  store float %2018, ptr %2016, align 4, !tbaa !31
  %2019 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2020 = load float, ptr %2019, align 4, !tbaa !31
  %2021 = fadd float %2012, %2020
  store float %2021, ptr %2019, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2022 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04666, i64 16
  %.not4500 = icmp eq ptr %2022, %78
  br i1 %.not4500, label %._crit_edge, label %98
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
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !14, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102, !65, i64 0}
!102 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !103, i64 8, !109, i64 40, !103, i64 48, !28, i64 80, !110, i64 104, !103, i64 136, !103, i64 168, !65, i64 200, !114, i64 208}
!103 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !107, i64 0}
!107 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !108, i64 0, !39, i64 4}
!108 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!109 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!110 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !113, i64 0, !13, i64 8}
!113 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !107, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!86, !65, i64 4}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!130 = !{!70, !65, i64 16}
!131 = !{!70, !65, i64 20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!186 = distinct !{!186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
