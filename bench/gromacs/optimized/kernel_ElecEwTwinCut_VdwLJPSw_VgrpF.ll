; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03213 = alloca <8 x float>, align 32
  %.sroa.43214 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43214)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03213, %5 ], [ %.sroa.43214, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635048 = load <8 x i32>, ptr %.sroa.03213, align 32
  %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645049 = load <8 x i32>, ptr %.sroa.43214, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43214)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05035.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load <8 x float>, ptr %44, align 8
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %39, i64 0
  %48 = fmul float %47, 3.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %42, i64 0
  %52 = fmul float %51, 4.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %45, i64 0
  %56 = fmul float %55, 5.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4932 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4932, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load float, ptr %60, align 8, !tbaa !23
  %62 = fmul float %61, %61
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not44264670 = icmp eq ptr %72, %74
  br i1 %.not44264670, label %._crit_edge, label %.lr.ph4678

.lr.ph4678:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %75 = extractelement <8 x float> %25, i64 6
  %76 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %86 = fneg float %75
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %88 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %92

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

92:                                               ; preds = %.lr.ph4678, %.loopexit
  %.sroa.01951.04677 = phi ptr [ %72, %.lr.ph4678 ], [ %1995, %.loopexit ]
  %.sroa.73978.04672 = phi <8 x float> [ undef, %.lr.ph4678 ], [ %.sroa.73978.1, %.loopexit ]
  %.sroa.03974.04671 = phi <8 x float> [ undef, %.lr.ph4678 ], [ %.sroa.03974.1, %.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = and i32 %94, 127
  %96 = mul nuw nsw i32 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = load i32, ptr %.sroa.01951.04677, align 4, !tbaa !60
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = add nuw nsw i32 %96, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = add nuw nsw i32 %96, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !61
  %113 = load ptr, ptr %77, align 8, !tbaa !62
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !73
  store i32 %116, ptr %78, align 8, !tbaa !74
  %117 = load i32, ptr %79, align 8, !tbaa !75
  %118 = load i32, ptr %80, align 4, !tbaa !76
  %119 = load i32, ptr %82, align 4, !tbaa !77
  %120 = load ptr, ptr %83, align 8, !tbaa !78
  %121 = load ptr, ptr %85, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %122, %92
  %indvars.iv.i617 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %122 ]
  %123 = trunc i64 %indvars.iv.i617 to i32
  %124 = mul i32 %117, %123
  %125 = ashr i32 %116, %124
  %126 = and i32 %125, %118
  %127 = load ptr, ptr %81, align 8, !tbaa !10
  %128 = mul nsw i32 %126, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i617
  store ptr %130, ptr %131, align 8, !tbaa !79
  %132 = load ptr, ptr %84, align 8, !tbaa !10
  %133 = getelementptr inbounds float, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i617
  store ptr %133, ptr %134, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %122, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %122
  %135 = icmp eq i32 %95, 22
  %136 = select i1 %135, i32 %101, i32 -1
  %137 = insertelement <8 x float> poison, float %104, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x float> poison, float %108, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x float> poison, float %112, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = shl nsw i32 %101, 2
  %144 = mul nsw i32 %101, 12
  %145 = and i32 %94, 512
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %94, 384
  %or.cond = icmp ne i32 %147, 128
  %spec.select = and i1 %or.cond, %146
  br i1 %146, label %148, label %.loopexit4435

148:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = sext i32 %98 to i64
  %150 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !81
  %152 = icmp eq i32 %151, %136
  br i1 %152, label %.preheader4434, label %.loopexit4435

.preheader4434:                                   ; preds = %148
  %153 = load i32, ptr %87, align 8, !tbaa !83
  %154 = sext i32 %143 to i64
  %invariant.gep = getelementptr float, ptr %66, i64 %154
  br label %155

155:                                              ; preds = %.preheader4434, %155
  %indvars.iv = phi i64 [ 0, %.preheader4434 ], [ %indvars.iv.next, %155 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %156 = load float, ptr %gep, align 4, !tbaa !61
  %157 = fmul float %156, %86
  %158 = fmul float %156, %157
  %159 = fmul float %158, %32
  %160 = trunc i64 %indvars.iv to i32
  %161 = mul i32 %117, %160
  %162 = ashr i32 %116, %161
  %163 = and i32 %162, %118
  %164 = mul nsw i32 %153, %163
  %165 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !61
  %170 = fadd float %159, %169
  store float %170, ptr %168, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4435, label %155, !llvm.loop !84

.loopexit4435:                                    ; preds = %155, %148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %171 = add nsw i32 %144, 4
  %172 = add nsw i32 %144, 8
  %173 = sext i32 %144 to i64
  %174 = getelementptr inbounds float, ptr %68, i64 %173
  %.val.i618 = load float, ptr %174, align 1, !tbaa !18, !noalias !85
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i = load float, ptr %175, align 1, !tbaa !18, !noalias !85
  %176 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %138, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i620 = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i621 = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %138, %184
  %186 = sext i32 %171 to i64
  %187 = getelementptr inbounds float, ptr %68, i64 %186
  %.val.i623 = load float, ptr %187, align 1, !tbaa !18, !noalias !88
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i624 = load float, ptr %188, align 1, !tbaa !18, !noalias !88
  %189 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %140, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i626 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i627 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %140, %197
  %199 = sext i32 %172 to i64
  %200 = getelementptr inbounds float, ptr %68, i64 %199
  %.val.i629 = load float, ptr %200, align 1, !tbaa !18, !noalias !91
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i630 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %142, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i632 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i633 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %142, %210
  %212 = sext i32 %143 to i64
  br i1 %146, label %213, label %.loopexit4435._crit_edge

213:                                              ; preds = %.loopexit4435
  %214 = getelementptr inbounds float, ptr %66, i64 %212
  %.val.i635 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %214, i64 4
  %.val2.i = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %88, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i636 = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = getelementptr i8, ptr %214, i64 12
  %.val2.i637 = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i637, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %88, %224
  br label %.loopexit4435._crit_edge

.loopexit4435._crit_edge:                         ; preds = %.loopexit4435, %213
  %.sroa.03974.1 = phi <8 x float> [ %219, %213 ], [ %.sroa.03974.04671, %.loopexit4435 ]
  %.sroa.73978.1 = phi <8 x float> [ %225, %213 ], [ %.sroa.73978.04672, %.loopexit4435 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = load i32, ptr %1, align 8, !tbaa !97
  %227 = shl i32 %226, 1
  %invariant.gep4859 = getelementptr i32, ptr %14, i64 %212
  br label %233

228:                                              ; preds = %233
  %229 = icmp slt i32 %98, %100
  br i1 %spec.select, label %.preheader, label %841

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph4581, label %.critedge

.lr.ph4581:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %91, align 8
  %232 = sext i32 %98 to i64
  %wide.trip.count4747 = sext i32 %100 to i64
  br label %239

233:                                              ; preds = %.loopexit4435._crit_edge, %233
  %indvars.iv4700 = phi i64 [ 0, %.loopexit4435._crit_edge ], [ %indvars.iv.next4701, %233 ]
  %gep4860 = getelementptr i32, ptr %invariant.gep4859, i64 %indvars.iv4700
  %234 = load i32, ptr %gep4860, align 4, !tbaa !73
  %235 = mul i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %12, i64 %236
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4700
  store ptr %237, ptr %238, align 8, !tbaa !79
  %indvars.iv.next4701 = add nuw nsw i64 %indvars.iv4700, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4701, 4
  br i1 %exitcond4703.not, label %228, label %233, !llvm.loop !117

239:                                              ; preds = %.lr.ph4581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4744 = phi i64 [ %232, %.lr.ph4581 ], [ %indvars.iv.next4745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.04577 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.04576 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.04575 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.04574 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04573 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.04572 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %69, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %240, i64 %indvars.iv4744, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %.not543 = icmp eq i32 %242, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %239
  %243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4744
  %244 = load i32, ptr %243, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !118
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.05035.0.copyload, %248
  %.not5057 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %248
  %.not5056 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %244, 2
  %252 = mul nsw i32 %244, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr float, ptr %68, i64 %253
  %.val616 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = getelementptr i8, ptr %254, i64 16
  %.val615 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = getelementptr i8, ptr %254, i64 32
  %.val614 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds float, ptr %66, i64 %257
  %.val613 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = getelementptr inbounds i32, ptr %14, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !73
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %230, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !73
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %230, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %230, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %230, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds float, ptr %231, i64 %262
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds float, ptr %231, i64 %268
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds float, ptr %231, i64 %274
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds float, ptr %231, i64 %280
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = load ptr, ptr %77, align 8, !tbaa !62
  %292 = sext i32 %244 to i64
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !73
  %295 = load i32, ptr %89, align 8, !tbaa !119
  %296 = load i32, ptr %90, align 4, !tbaa !120
  %297 = load i32, ptr %87, align 8, !tbaa !83
  %298 = and i32 %294, %296
  %299 = mul nsw i32 %298, %297
  %300 = ashr i32 %294, %295
  %301 = and i32 %300, %296
  %302 = mul nsw i32 %301, %297
  %303 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fsub <8 x float> %179, %303
  %307 = fsub <8 x float> %185, %303
  %308 = fsub <8 x float> %192, %304
  %309 = fsub <8 x float> %198, %304
  %310 = fsub <8 x float> %205, %305
  %311 = fsub <8 x float> %211, %305
  %312 = fmul <8 x float> %306, %306
  %313 = fmul <8 x float> %308, %308
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %310, %310
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %307, %307
  %318 = fmul <8 x float> %309, %309
  %319 = fadd <8 x float> %317, %318
  %320 = fmul <8 x float> %311, %311
  %321 = fadd <8 x float> %319, %320
  %322 = fcmp olt <8 x float> %316, %59
  %323 = sext <8 x i1> %322 to <8 x i32>
  %324 = fcmp olt <8 x float> %321, %59
  %325 = sext <8 x i1> %324 to <8 x i32>
  %326 = icmp eq i32 %244, %136
  %327 = select <8 x i1> %322, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635048, <8 x i32> zeroinitializer
  %328 = select <8 x i1> %324, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645049, <8 x i32> zeroinitializer
  %.sroa.04139.3 = select i1 %326, <8 x i32> %327, <8 x i32> %323
  %.sroa.84145.3 = select i1 %326, <8 x i32> %328, <8 x i32> %325
  %329 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %321, <8 x float> splat (float 0x3E99A2B5C0000000))
  %331 = bitcast <8 x float> %329 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %329)
  %334 = fmul <8 x float> %329, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %330)
  %339 = fmul <8 x float> %330, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = bitcast <8 x float> %337 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = fmul <8 x float> %.sroa.03974.1, %345
  %347 = fmul <8 x float> %.sroa.73978.1, %345
  %348 = and <8 x i32> %.sroa.04139.3, %343
  %349 = and <8 x i32> %.sroa.84145.3, %344
  %350 = select <8 x i1> %.not5057, <8 x i32> zeroinitializer, <8 x i32> %348
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = select <8 x i1> %.not5056, <8 x i32> zeroinitializer, <8 x i32> %349
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = and <8 x i32> %.sroa.04139.3, %331
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fmul <8 x float> %28, %355
  %357 = and <8 x i32> %.sroa.84145.3, %332
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fmul <8 x float> %28, %358
  %360 = fmul <8 x float> %356, %356
  %361 = fmul <8 x float> %359, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %356, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %360, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %360, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %360, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %356, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %26, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %359, <8 x float> %378)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %379)
  %381 = fneg <8 x float> %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %379, <8 x float> splat (float 2.000000e+00))
  %383 = fmul <8 x float> %380, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %361, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %361, <8 x float> splat (float 0x3FBCE3C460000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %361, <8 x float> splat (float 0x3FF20DD860000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %359, <8 x float> %388)
  %390 = fmul <8 x float> %389, %383
  %391 = fmul <8 x float> %26, %390
  %392 = select <8 x i1> %.not5057, <8 x i32> zeroinitializer, <8 x i32> %34
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %376, %393
  %395 = select <8 x i1> %.not5056, <8 x i32> zeroinitializer, <8 x i32> %34
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %391, %396
  %398 = fsub <8 x float> %351, %394
  %399 = fmul <8 x float> %346, %398
  %400 = fsub <8 x float> %353, %397
  %401 = fmul <8 x float> %347, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.04139.3, %402
  %404 = bitcast <8 x float> %401 to <8 x i32>
  %405 = and <8 x i32> %.sroa.84145.3, %404
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %406 = bitcast <8 x i32> %348 to <8 x float>
  %407 = fmul <8 x float> %406, %406
  %408 = fcmp olt <8 x float> %329, %64
  %409 = shufflevector <2 x float> %264, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %270, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %282, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %417 = fmul <8 x float> %407, %407
  %418 = fmul <8 x float> %407, %417
  %419 = select <8 x i1> %.not5057, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %415, %419
  %422 = fmul <8 x float> %420, %416
  %423 = fmul <8 x float> %421, splat (float 0xBFC5555560000000)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %423)
  %425 = fmul <8 x float> %329, %406
  %426 = fsub <8 x float> %425, %37
  %427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> zeroinitializer)
  %428 = fmul <8 x float> %427, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %427, <8 x float> %43)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %427, <8 x float> %40)
  %431 = fmul <8 x float> %427, %428
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %431, <8 x float> splat (float 1.000000e+00))
  %433 = fmul <8 x float> %424, %432
  %434 = select <8 x i1> %.not5057, <8 x float> zeroinitializer, <8 x float> %433
  %435 = select <8 x i1> %408, <8 x float> %434, <8 x float> zeroinitializer
  %436 = load ptr, ptr %85, align 8, !tbaa !78
  %437 = load ptr, ptr %436, align 8, !tbaa !79
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !79
  %440 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %461

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %403, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %443 = load ptr, ptr %83, align 8, !tbaa !78
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv34.i
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %450

450:                                              ; preds = %450, %.loopexit.i
  %451 = phi i1 [ true, %.loopexit.i ], [ false, %450 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %299, %.loopexit.i ], [ %302, %450 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %450 ]
  %452 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %453 = getelementptr inbounds float, ptr %445, i64 %452
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = getelementptr inbounds float, ptr %447, i64 %452
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i.i
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !18
  %458 = fadd <4 x float> %448, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !18
  %459 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %460 = fadd <4 x float> %449, %459
  store <4 x float> %460, ptr %456, align 16, !tbaa !18
  br i1 %451, label %450, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %450
  br i1 %442, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

461:                                              ; preds = %461, %.preheader.i
  %462 = phi i1 [ true, %.preheader.i ], [ false, %461 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %299, %.preheader.i ], [ %302, %461 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %461 ]
  %463 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %464 = getelementptr inbounds float, ptr %437, i64 %463
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i26.i
  %466 = getelementptr inbounds float, ptr %439, i64 %463
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i26.i
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %440, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %471 = fadd <4 x float> %441, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !18
  br i1 %462, label %461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %461
  %472 = bitcast <8 x i32> %349 to <8 x float>
  %473 = fmul <8 x float> %472, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %360, <8 x float> splat (float 1.000000e+00))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %356, <8 x float> %476)
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %477)
  %479 = fneg <8 x float> %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> splat (float 2.000000e+00))
  %481 = fmul <8 x float> %478, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %360, <8 x float> splat (float 0xBF93BDB200000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %360, <8 x float> splat (float 0x3FB1D5E760000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %360, <8 x float> splat (float 0xBFE81272E0000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %356, <8 x float> %486)
  %488 = fmul <8 x float> %487, %481
  %489 = fmul <8 x float> %26, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %361, <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %359, <8 x float> %492)
  %494 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %493)
  %495 = fneg <8 x float> %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 2.000000e+00))
  %497 = fmul <8 x float> %494, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %361, <8 x float> splat (float 0xBF93BDB200000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %361, <8 x float> splat (float 0x3FB1D5E760000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %361, <8 x float> splat (float 0xBFE81272E0000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %359, <8 x float> %502)
  %504 = fmul <8 x float> %503, %497
  %505 = fmul <8 x float> %26, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %356, <8 x float> %351)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %359, <8 x float> %353)
  %508 = fmul <8 x float> %346, %506
  %509 = fmul <8 x float> %347, %507
  %510 = fsub <8 x float> %422, %421
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %427, <8 x float> %54)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %427, <8 x float> %50)
  %513 = fmul <8 x float> %428, %512
  %514 = fmul <8 x float> %510, %432
  %515 = fneg <8 x float> %424
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %425, <8 x float> %514)
  %518 = select <8 x i1> %408, <8 x float> %517, <8 x float> zeroinitializer
  %519 = fadd <8 x float> %508, %518
  %520 = fmul <8 x float> %407, %519
  %521 = fmul <8 x float> %473, %509
  %522 = fmul <8 x float> %306, %520
  %523 = fmul <8 x float> %307, %521
  %524 = fmul <8 x float> %308, %520
  %525 = fmul <8 x float> %309, %521
  %526 = fmul <8 x float> %310, %520
  %527 = fmul <8 x float> %311, %521
  %528 = fadd <8 x float> %.sroa.03745.04576, %522
  %529 = fadd <8 x float> %.sroa.163752.04577, %523
  %530 = fadd <8 x float> %.sroa.03727.04574, %524
  %531 = fadd <8 x float> %.sroa.163734.04575, %525
  %532 = fadd <8 x float> %.sroa.03710.04572, %526
  %533 = fadd <8 x float> %.sroa.16.04573, %527
  %534 = getelementptr inbounds float, ptr %8, i64 %253
  %535 = fadd <8 x float> %523, %522
  %536 = fadd <8 x float> %525, %524
  %537 = fadd <8 x float> %527, %526
  %538 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %534, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %534, align 16, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %544 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %550 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16, !tbaa !18
  %indvars.iv.next4745 = add nsw i64 %indvars.iv4744, 1
  %exitcond4748.not = icmp eq i64 %indvars.iv.next4745, %wide.trip.count4747
  br i1 %exitcond4748.not, label %.loopexit, label %239, !llvm.loop !123

.critedge.loopexit:                               ; preds = %239
  %555 = trunc nsw i64 %indvars.iv4744 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03710.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03710.04572, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04573, %.critedge.loopexit ]
  %.sroa.03727.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03727.04574, %.critedge.loopexit ]
  %.sroa.163734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163734.04575, %.critedge.loopexit ]
  %.sroa.03745.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03745.04576, %.critedge.loopexit ]
  %.sroa.163752.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163752.04577, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %98, %.preheader ], [ %555, %.critedge.loopexit ]
  %556 = icmp slt i32 %.0533.lcssa, %100
  br i1 %556, label %.lr.ph4661, label %.loopexit

.lr.ph4661:                                       ; preds = %.critedge
  %557 = load ptr, ptr %6, align 8, !tbaa !79
  %558 = load ptr, ptr %91, align 8, !tbaa !79
  %559 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4752 = sext i32 %100 to i64
  br label %.loopexit.i912.preheader.critedge

.loopexit.i912.preheader.critedge:                ; preds = %.lr.ph4661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924
  %indvars.iv4749 = phi i64 [ %559, %.lr.ph4661 ], [ %indvars.iv.next4750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163752.14659 = phi <8 x float> [ %.sroa.163752.0.lcssa, %.lr.ph4661 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03745.14658 = phi <8 x float> [ %.sroa.03745.0.lcssa, %.lr.ph4661 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163734.14657 = phi <8 x float> [ %.sroa.163734.0.lcssa, %.lr.ph4661 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03727.14656 = phi <8 x float> [ %.sroa.03727.0.lcssa, %.lr.ph4661 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.16.14655 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4661 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03710.14654 = phi <8 x float> [ %.sroa.03710.0.lcssa, %.lr.ph4661 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4749
  %561 = load i32, ptr %560, align 4, !tbaa !81
  %562 = shl nsw i32 %561, 2
  %563 = mul nsw i32 %561, 12
  %564 = sext i32 %563 to i64
  %565 = getelementptr float, ptr %68, i64 %564
  %.val612 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = getelementptr i8, ptr %565, i64 16
  %.val611 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = getelementptr i8, ptr %565, i64 32
  %.val610 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = sext i32 %562 to i64
  %569 = getelementptr inbounds float, ptr %66, i64 %568
  %.val609 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = getelementptr inbounds i32, ptr %14, i64 %568
  %571 = load i32, ptr %570, align 4, !tbaa !73
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %557, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !73
  %578 = shl nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %557, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !73
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %557, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !73
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %557, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %558, i64 %573
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %558, i64 %579
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %558, i64 %585
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %558, i64 %591
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = load ptr, ptr %77, align 8, !tbaa !62
  %603 = sext i32 %561 to i64
  %604 = getelementptr inbounds i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !73
  %606 = load i32, ptr %89, align 8, !tbaa !119
  %607 = load i32, ptr %90, align 4, !tbaa !120
  %608 = load i32, ptr %87, align 8, !tbaa !83
  %609 = and i32 %605, %607
  %610 = mul nsw i32 %609, %608
  %611 = ashr i32 %605, %606
  %612 = and i32 %611, %607
  %613 = mul nsw i32 %612, %608
  %614 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fsub <8 x float> %179, %614
  %618 = fsub <8 x float> %185, %614
  %619 = fsub <8 x float> %192, %615
  %620 = fsub <8 x float> %198, %615
  %621 = fsub <8 x float> %205, %616
  %622 = fsub <8 x float> %211, %616
  %623 = fmul <8 x float> %617, %617
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %621, %621
  %627 = fadd <8 x float> %625, %626
  %628 = fmul <8 x float> %618, %618
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %622, %622
  %632 = fadd <8 x float> %630, %631
  %633 = fcmp olt <8 x float> %627, %59
  %634 = fcmp olt <8 x float> %632, %59
  %635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> splat (float 0x3E99A2B5C0000000))
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %637 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %635)
  %638 = fmul <8 x float> %635, %637
  %639 = fmul <8 x float> %637, splat (float -5.000000e-01)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %637, <8 x float> splat (float -3.000000e+00))
  %641 = fmul <8 x float> %639, %640
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %643 = fmul <8 x float> %636, %642
  %644 = fmul <8 x float> %642, splat (float -5.000000e-01)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float -3.000000e+00))
  %646 = fmul <8 x float> %644, %645
  %647 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = fmul <8 x float> %.sroa.03974.1, %647
  %649 = fmul <8 x float> %.sroa.73978.1, %647
  %650 = select <8 x i1> %633, <8 x float> %641, <8 x float> zeroinitializer
  %651 = select <8 x i1> %634, <8 x float> %646, <8 x float> zeroinitializer
  %652 = select <8 x i1> %633, <8 x float> %635, <8 x float> zeroinitializer
  %653 = fmul <8 x float> %28, %652
  %654 = select <8 x i1> %634, <8 x float> %636, <8 x float> zeroinitializer
  %655 = fmul <8 x float> %28, %654
  %656 = fmul <8 x float> %653, %653
  %657 = fmul <8 x float> %655, %655
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %653, <8 x float> %659)
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %660)
  %662 = fneg <8 x float> %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %660, <8 x float> splat (float 2.000000e+00))
  %664 = fmul <8 x float> %661, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %656, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %656, <8 x float> splat (float 0x3FBCE3C460000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %656, <8 x float> splat (float 0x3FF20DD860000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %653, <8 x float> %669)
  %671 = fmul <8 x float> %670, %664
  %672 = fmul <8 x float> %26, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %655, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %657, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %657, <8 x float> splat (float 0x3FBCE3C460000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %657, <8 x float> splat (float 0x3FF20DD860000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %655, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %26, %686
  %688 = fadd <8 x float> %33, %672
  %689 = fadd <8 x float> %33, %687
  %690 = fsub <8 x float> %650, %688
  %691 = fmul <8 x float> %648, %690
  %692 = fsub <8 x float> %651, %689
  %693 = fmul <8 x float> %649, %692
  %694 = select <8 x i1> %633, <8 x float> %691, <8 x float> zeroinitializer
  %695 = select <8 x i1> %634, <8 x float> %693, <8 x float> zeroinitializer
  br label %.loopexit.i912

.preheader.i920:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %696 = fmul <8 x float> %650, %650
  %697 = fcmp olt <8 x float> %635, %64
  %698 = shufflevector <2 x float> %575, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %581, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %587, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %701 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %702 = shufflevector <8 x float> %698, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %703 = shufflevector <8 x float> %699, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %704 = shufflevector <8 x float> %702, <8 x float> %703, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %705 = shufflevector <8 x float> %702, <8 x float> %703, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %706 = fmul <8 x float> %696, %696
  %707 = fmul <8 x float> %696, %706
  %708 = fmul <8 x float> %707, %707
  %709 = fmul <8 x float> %707, %704
  %710 = fmul <8 x float> %708, %705
  %711 = fmul <8 x float> %709, splat (float 0xBFC5555560000000)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %711)
  %713 = fmul <8 x float> %635, %650
  %714 = fsub <8 x float> %713, %37
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %714, <8 x float> zeroinitializer)
  %716 = fmul <8 x float> %715, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %715, <8 x float> %43)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> %40)
  %719 = fmul <8 x float> %715, %716
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %719, <8 x float> splat (float 1.000000e+00))
  %721 = fmul <8 x float> %712, %720
  %722 = select <8 x i1> %697, <8 x float> %721, <8 x float> zeroinitializer
  %723 = load ptr, ptr %85, align 8, !tbaa !78
  %724 = load ptr, ptr %723, align 8, !tbaa !79
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !79
  %727 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %748

.loopexit.i912:                                   ; preds = %.loopexit.i912.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %729 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ true, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %695, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ %694, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ 0, %.loopexit.i912.preheader.critedge ]
  %730 = load ptr, ptr %83, align 8, !tbaa !78
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %indvars.iv34.i914
  %732 = load ptr, ptr %731, align 8, !tbaa !79
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !79
  %735 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %737

737:                                              ; preds = %737, %.loopexit.i912
  %738 = phi i1 [ true, %.loopexit.i912 ], [ false, %737 ]
  %indvars.iv.i.sroa.phi.i917.sroa.speculated = phi i32 [ %610, %.loopexit.i912 ], [ %613, %737 ]
  %indvars.iv.i.i918 = phi i64 [ 0, %.loopexit.i912 ], [ 4, %737 ]
  %739 = sext i32 %indvars.iv.i.sroa.phi.i917.sroa.speculated to i64
  %740 = getelementptr inbounds float, ptr %732, i64 %739
  %741 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv.i.i918
  %742 = getelementptr inbounds float, ptr %734, i64 %739
  %743 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv.i.i918
  %744 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %745 = fadd <4 x float> %735, %744
  store <4 x float> %745, ptr %741, align 16, !tbaa !18
  %746 = load <4 x float>, ptr %743, align 16, !tbaa !18
  %747 = fadd <4 x float> %736, %746
  store <4 x float> %747, ptr %743, align 16, !tbaa !18
  br i1 %738, label %737, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919: ; preds = %737
  br i1 %729, label %.loopexit.i912, label %.preheader.i920, !llvm.loop !122

748:                                              ; preds = %748, %.preheader.i920
  %749 = phi i1 [ true, %.preheader.i920 ], [ false, %748 ]
  %indvars.iv.i26.sroa.phi.i922.sroa.speculated = phi i32 [ %610, %.preheader.i920 ], [ %613, %748 ]
  %indvars.iv.i26.i923 = phi i64 [ 0, %.preheader.i920 ], [ 4, %748 ]
  %750 = sext i32 %indvars.iv.i26.sroa.phi.i922.sroa.speculated to i64
  %751 = getelementptr inbounds float, ptr %724, i64 %750
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i26.i923
  %753 = getelementptr inbounds float, ptr %726, i64 %750
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i26.i923
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %727, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %758 = fadd <4 x float> %728, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !18
  br i1 %749, label %748, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924: ; preds = %748
  %759 = fmul <8 x float> %651, %651
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %656, <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %653, <8 x float> %762)
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %763)
  %765 = fneg <8 x float> %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 2.000000e+00))
  %767 = fmul <8 x float> %764, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %656, <8 x float> splat (float 0xBF93BDB200000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %656, <8 x float> splat (float 0x3FB1D5E760000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %656, <8 x float> splat (float 0xBFE81272E0000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %653, <8 x float> %772)
  %774 = fmul <8 x float> %773, %767
  %775 = fmul <8 x float> %26, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %657, <8 x float> splat (float 1.000000e+00))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %655, <8 x float> %778)
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %779)
  %781 = fneg <8 x float> %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %779, <8 x float> splat (float 2.000000e+00))
  %783 = fmul <8 x float> %780, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %657, <8 x float> splat (float 0xBF93BDB200000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %657, <8 x float> splat (float 0x3FB1D5E760000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %657, <8 x float> splat (float 0xBFE81272E0000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %655, <8 x float> %788)
  %790 = fmul <8 x float> %789, %783
  %791 = fmul <8 x float> %26, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %653, <8 x float> %650)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %655, <8 x float> %651)
  %794 = fmul <8 x float> %648, %792
  %795 = fmul <8 x float> %649, %793
  %796 = fsub <8 x float> %710, %709
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %715, <8 x float> %54)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %715, <8 x float> %50)
  %799 = fmul <8 x float> %716, %798
  %800 = fmul <8 x float> %796, %720
  %801 = fneg <8 x float> %712
  %802 = fmul <8 x float> %799, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %713, <8 x float> %800)
  %804 = select <8 x i1> %697, <8 x float> %803, <8 x float> zeroinitializer
  %805 = fadd <8 x float> %794, %804
  %806 = fmul <8 x float> %696, %805
  %807 = fmul <8 x float> %759, %795
  %808 = fmul <8 x float> %617, %806
  %809 = fmul <8 x float> %618, %807
  %810 = fmul <8 x float> %619, %806
  %811 = fmul <8 x float> %620, %807
  %812 = fmul <8 x float> %621, %806
  %813 = fmul <8 x float> %622, %807
  %814 = fadd <8 x float> %.sroa.03745.14658, %808
  %815 = fadd <8 x float> %.sroa.163752.14659, %809
  %816 = fadd <8 x float> %.sroa.03727.14656, %810
  %817 = fadd <8 x float> %.sroa.163734.14657, %811
  %818 = fadd <8 x float> %.sroa.03710.14654, %812
  %819 = fadd <8 x float> %.sroa.16.14655, %813
  %820 = getelementptr inbounds float, ptr %8, i64 %564
  %821 = fadd <8 x float> %809, %808
  %822 = fadd <8 x float> %811, %810
  %823 = fadd <8 x float> %813, %812
  %824 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %820, align 16, !tbaa !18
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %830 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16, !tbaa !18
  %835 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %836 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %835, align 16, !tbaa !18
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %835, align 16, !tbaa !18
  %indvars.iv.next4750 = add nsw i64 %indvars.iv4749, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4750, %wide.trip.count4752
  br i1 %exitcond4753.not, label %.loopexit, label %.loopexit.i912.preheader.critedge, !llvm.loop !124

841:                                              ; preds = %228
  br i1 %146, label %.preheader4431, label %.preheader4433

.preheader4433:                                   ; preds = %841
  br i1 %229, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4433
  %842 = sext i32 %98 to i64
  %wide.trip.count = sext i32 %100 to i64
  br label %.lr.ph

.preheader4431:                                   ; preds = %841
  br i1 %229, label %.lr.ph4487.preheader, label %.critedge3

.lr.ph4487.preheader:                             ; preds = %.preheader4431
  %843 = sext i32 %98 to i64
  %wide.trip.count4731 = sext i32 %100 to i64
  br label %.lr.ph4487

.lr.ph4487:                                       ; preds = %.lr.ph4487.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4728 = phi i64 [ %843, %.lr.ph4487.preheader ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.34485 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.34484 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.34483 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.34482 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34481 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.34480 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %844 = load ptr, ptr %69, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %844, i64 %indvars.iv4728, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !73
  %.not542 = icmp eq i32 %846, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4487
  %847 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4728
  %848 = load i32, ptr %847, align 4, !tbaa !81
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !118
  %851 = insertelement <8 x i32> poison, i32 %850, i64 0
  %852 = shufflevector <8 x i32> %851, <8 x i32> poison, <8 x i32> zeroinitializer
  %853 = and <8 x i32> %.sroa.05035.0.copyload, %852
  %.not5054 = icmp eq <8 x i32> %853, zeroinitializer
  %854 = and <8 x i32> %.sroa.6.0.copyload, %852
  %.not5055 = icmp eq <8 x i32> %854, zeroinitializer
  %855 = shl nsw i32 %848, 2
  %856 = mul nsw i32 %848, 12
  %857 = sext i32 %856 to i64
  %858 = getelementptr float, ptr %68, i64 %857
  %.val608 = load <4 x float>, ptr %858, align 1, !tbaa !18
  %859 = getelementptr i8, ptr %858, i64 16
  %.val607 = load <4 x float>, ptr %859, align 1, !tbaa !18
  %860 = getelementptr i8, ptr %858, i64 32
  %.val606 = load <4 x float>, ptr %860, align 1, !tbaa !18
  %861 = sext i32 %855 to i64
  %862 = getelementptr inbounds float, ptr %66, i64 %861
  %.val605 = load <4 x float>, ptr %862, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45026)
  %863 = getelementptr inbounds i32, ptr %14, i64 %861
  %864 = load i32, ptr %863, align 4, !tbaa !73
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !73
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !73
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !73
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  br label %1167

.loopexit.i1133.preheader.critedge:               ; preds = %1167
  %.sroa.05029.0..sroa.05029.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.05029, align 32, !tbaa !18, !noalias !125
  %.sroa.45030.0..sroa.45030.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.45030, align 32, !tbaa !18, !noalias !125
  %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.05025, align 32, !tbaa !18, !noalias !128
  %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.45026, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45030)
  %879 = load ptr, ptr %77, align 8, !tbaa !62
  %880 = sext i32 %848 to i64
  %881 = getelementptr inbounds i32, ptr %879, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !73
  %883 = load i32, ptr %89, align 8, !tbaa !119
  %884 = load i32, ptr %90, align 4, !tbaa !120
  %885 = load i32, ptr %87, align 8, !tbaa !83
  %886 = and i32 %882, %884
  %887 = mul nsw i32 %886, %885
  %888 = ashr i32 %882, %883
  %889 = and i32 %888, %884
  %890 = mul nsw i32 %889, %885
  %891 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %179, %891
  %895 = fsub <8 x float> %185, %891
  %896 = fsub <8 x float> %192, %892
  %897 = fsub <8 x float> %198, %892
  %898 = fsub <8 x float> %205, %893
  %899 = fsub <8 x float> %211, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %59
  %911 = sext <8 x i1> %910 to <8 x i32>
  %912 = fcmp olt <8 x float> %909, %59
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = icmp eq i32 %848, %136
  %915 = select <8 x i1> %910, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635048, <8 x i32> zeroinitializer
  %916 = select <8 x i1> %912, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645049, <8 x i32> zeroinitializer
  %.sroa.04260.3 = select i1 %914, <8 x i32> %915, <8 x i32> %911
  %.sroa.84266.3 = select i1 %914, <8 x i32> %916, <8 x i32> %913
  %917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = bitcast <8 x float> %917 to <8 x i32>
  %920 = bitcast <8 x float> %918 to <8 x i32>
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %917)
  %922 = fmul <8 x float> %917, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %927 = fmul <8 x float> %918, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = bitcast <8 x float> %925 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = fmul <8 x float> %.sroa.03974.1, %933
  %935 = fmul <8 x float> %.sroa.73978.1, %933
  %936 = and <8 x i32> %.sroa.04260.3, %931
  %937 = and <8 x i32> %.sroa.84266.3, %932
  %938 = select <8 x i1> %.not5054, <8 x i32> zeroinitializer, <8 x i32> %936
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = select <8 x i1> %.not5055, <8 x i32> zeroinitializer, <8 x i32> %937
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = and <8 x i32> %.sroa.04260.3, %919
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = fmul <8 x float> %28, %943
  %945 = and <8 x i32> %.sroa.84266.3, %920
  %946 = bitcast <8 x i32> %945 to <8 x float>
  %947 = fmul <8 x float> %28, %946
  %948 = fmul <8 x float> %944, %944
  %949 = fmul <8 x float> %947, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %944, <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %952)
  %954 = fneg <8 x float> %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 2.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %948, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %948, <8 x float> splat (float 0x3FBCE3C460000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %948, <8 x float> splat (float 0x3FF20DD860000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %944, <8 x float> %961)
  %963 = fmul <8 x float> %962, %956
  %964 = fmul <8 x float> %26, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %947, <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %967)
  %969 = fneg <8 x float> %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> splat (float 2.000000e+00))
  %971 = fmul <8 x float> %968, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %949, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %949, <8 x float> splat (float 0x3FBCE3C460000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %949, <8 x float> splat (float 0x3FF20DD860000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %947, <8 x float> %976)
  %978 = fmul <8 x float> %977, %971
  %979 = fmul <8 x float> %26, %978
  %980 = select <8 x i1> %.not5054, <8 x i32> zeroinitializer, <8 x i32> %34
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fadd <8 x float> %964, %981
  %983 = select <8 x i1> %.not5055, <8 x i32> zeroinitializer, <8 x i32> %34
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fadd <8 x float> %979, %984
  %986 = fsub <8 x float> %939, %982
  %987 = fmul <8 x float> %934, %986
  %988 = fsub <8 x float> %941, %985
  %989 = fmul <8 x float> %935, %988
  %990 = bitcast <8 x float> %987 to <8 x i32>
  %991 = and <8 x i32> %.sroa.04260.3, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = and <8 x i32> %.sroa.84266.3, %992
  br label %.loopexit.i1133

.loopexit.i1133:                                  ; preds = %.loopexit.i1133.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ true, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ %991, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ 0, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %83, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %indvars.iv35.i
  %997 = load ptr, ptr %996, align 8, !tbaa !79
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1002

1002:                                             ; preds = %1002, %.loopexit.i1133
  %1003 = phi i1 [ true, %.loopexit.i1133 ], [ false, %1002 ]
  %indvars.iv.i.sroa.phi.i1137.sroa.speculated = phi i32 [ %887, %.loopexit.i1133 ], [ %890, %1002 ]
  %indvars.iv.i.i1138 = phi i64 [ 0, %.loopexit.i1133 ], [ 4, %1002 ]
  %1004 = sext i32 %indvars.iv.i.sroa.phi.i1137.sroa.speculated to i64
  %1005 = getelementptr inbounds float, ptr %997, i64 %1004
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i.i1138
  %1007 = getelementptr inbounds float, ptr %999, i64 %1004
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i.i1138
  %1009 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1010 = fadd <4 x float> %1000, %1009
  store <4 x float> %1010, ptr %1006, align 16, !tbaa !18
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1001, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  br i1 %1003, label %1002, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139: ; preds = %1002
  br i1 %994, label %.loopexit.i1133, label %.preheader.i1140.preheader, !llvm.loop !131

.preheader.i1140.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %1013 = bitcast <8 x i32> %936 to <8 x float>
  %1014 = bitcast <8 x i32> %937 to <8 x float>
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fcmp olt <8 x float> %917, %64
  %1018 = fcmp olt <8 x float> %918, %64
  %1019 = fmul <8 x float> %1015, %1015
  %1020 = fmul <8 x float> %1015, %1019
  %1021 = fmul <8 x float> %1016, %1016
  %1022 = fmul <8 x float> %1016, %1021
  %1023 = select <8 x i1> %.not5054, <8 x float> zeroinitializer, <8 x float> %1020
  %1024 = select <8 x i1> %.not5055, <8 x float> zeroinitializer, <8 x float> %1022
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fmul <8 x float> %.sroa.05029.0..sroa.05029.0..sroa.01.0.copyload.i1052, %1023
  %1028 = fmul <8 x float> %.sroa.45030.0..sroa.45030.32..sroa.01.0.copyload.i1054, %1024
  %1029 = fmul <8 x float> %1025, %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1056
  %1030 = fmul <8 x float> %1026, %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1058
  %1031 = fmul <8 x float> %1027, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = fmul <8 x float> %1028, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = fmul <8 x float> %917, %1013
  %1036 = fmul <8 x float> %918, %1014
  %1037 = fsub <8 x float> %1035, %37
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> zeroinitializer)
  %1039 = fsub <8 x float> %1036, %37
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fmul <8 x float> %1038, %1038
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1038, <8 x float> %43)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1038, <8 x float> %40)
  %1045 = fmul <8 x float> %1038, %1041
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> splat (float 1.000000e+00))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1040, <8 x float> %43)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1040, <8 x float> %40)
  %1049 = fmul <8 x float> %1040, %1042
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> splat (float 1.000000e+00))
  %1051 = fmul <8 x float> %1032, %1046
  %1052 = fmul <8 x float> %1034, %1050
  %1053 = select <8 x i1> %.not5054, <8 x float> zeroinitializer, <8 x float> %1051
  %1054 = select <8 x i1> %1017, <8 x float> %1053, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %.not5055, <8 x float> zeroinitializer, <8 x float> %1052
  %1056 = select <8 x i1> %1018, <8 x float> %1055, <8 x float> zeroinitializer
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1057 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1140.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1056, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1054, %.preheader.i1140.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1140.preheader ]
  %1058 = load ptr, ptr %85, align 8, !tbaa !78
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %indvars.iv38.i
  %1060 = load ptr, ptr %1059, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1065

1065:                                             ; preds = %1065, %.preheader.i1140
  %1066 = phi i1 [ true, %.preheader.i1140 ], [ false, %1065 ]
  %indvars.iv.i26.sroa.phi.i1142.sroa.speculated = phi i32 [ %887, %.preheader.i1140 ], [ %890, %1065 ]
  %indvars.iv.i26.i1143 = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1065 ]
  %1067 = sext i32 %indvars.iv.i26.sroa.phi.i1142.sroa.speculated to i64
  %1068 = getelementptr inbounds float, ptr %1060, i64 %1067
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i26.i1143
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1067
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i1143
  %1072 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1073 = fadd <4 x float> %1063, %1072
  store <4 x float> %1073, ptr %1069, align 16, !tbaa !18
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1064, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  br i1 %1066, label %1065, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1065
  br i1 %1057, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %944, <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1079)
  %1081 = fneg <8 x float> %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1079, <8 x float> splat (float 2.000000e+00))
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %948, <8 x float> splat (float 0xBF93BDB200000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %948, <8 x float> splat (float 0x3FB1D5E760000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %948, <8 x float> splat (float 0xBFE81272E0000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %944, <8 x float> %1088)
  %1090 = fmul <8 x float> %1089, %1083
  %1091 = fmul <8 x float> %26, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %947, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %949, <8 x float> splat (float 0xBF93BDB200000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %949, <8 x float> splat (float 0x3FB1D5E760000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %949, <8 x float> splat (float 0xBFE81272E0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %947, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %26, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %944, <8 x float> %939)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %947, <8 x float> %941)
  %1110 = fmul <8 x float> %934, %1108
  %1111 = fmul <8 x float> %935, %1109
  %1112 = fsub <8 x float> %1029, %1027
  %1113 = fsub <8 x float> %1030, %1028
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1038, <8 x float> %54)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1038, <8 x float> %50)
  %1116 = fmul <8 x float> %1041, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1040, <8 x float> %54)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1040, <8 x float> %50)
  %1119 = fmul <8 x float> %1042, %1118
  %1120 = fmul <8 x float> %1112, %1046
  %1121 = fneg <8 x float> %1032
  %1122 = fmul <8 x float> %1116, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1035, <8 x float> %1120)
  %1124 = fmul <8 x float> %1113, %1050
  %1125 = fneg <8 x float> %1034
  %1126 = fmul <8 x float> %1119, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1036, <8 x float> %1124)
  %1128 = select <8 x i1> %1017, <8 x float> %1123, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1018, <8 x float> %1127, <8 x float> zeroinitializer
  %1130 = fadd <8 x float> %1110, %1128
  %1131 = fmul <8 x float> %1015, %1130
  %1132 = fadd <8 x float> %1111, %1129
  %1133 = fmul <8 x float> %1016, %1132
  %1134 = fmul <8 x float> %894, %1131
  %1135 = fmul <8 x float> %895, %1133
  %1136 = fmul <8 x float> %896, %1131
  %1137 = fmul <8 x float> %897, %1133
  %1138 = fmul <8 x float> %898, %1131
  %1139 = fmul <8 x float> %899, %1133
  %1140 = fadd <8 x float> %.sroa.03745.34484, %1134
  %1141 = fadd <8 x float> %.sroa.163752.34485, %1135
  %1142 = fadd <8 x float> %.sroa.03727.34482, %1136
  %1143 = fadd <8 x float> %.sroa.163734.34483, %1137
  %1144 = fadd <8 x float> %.sroa.03710.34480, %1138
  %1145 = fadd <8 x float> %.sroa.16.34481, %1139
  %1146 = getelementptr inbounds float, ptr %8, i64 %857
  %1147 = fadd <8 x float> %1134, %1135
  %1148 = fadd <8 x float> %1136, %1137
  %1149 = fadd <8 x float> %1138, %1139
  %1150 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1146, align 16, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1156 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1162 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.lr.ph4487, !llvm.loop !133

1167:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1167
  %1168 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1167 ]
  %indvars.iv4725.sroa.phi = phi ptr [ %.sroa.05025, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45026, %1167 ]
  %indvars.iv4725.sroa.phi5027 = phi ptr [ %.sroa.05029, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45030, %1167 ]
  %indvars.iv4725 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 2, %1167 ]
  %1169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4725
  %1170 = load ptr, ptr %1169, align 8, !tbaa !79
  %1171 = or disjoint i64 %indvars.iv4725, 1
  %1172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !79
  %1174 = getelementptr inbounds float, ptr %1170, i64 %866
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1170, i64 %870
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1170, i64 %874
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1170, i64 %878
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1173, i64 %866
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1173, i64 %870
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1173, i64 %874
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1173, i64 %878
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1196, ptr %indvars.iv4725.sroa.phi5027, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv4725.sroa.phi, align 32, !tbaa !18
  br i1 %1168, label %1167, label %.loopexit.i1133.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4487
  %1198 = trunc nsw i64 %indvars.iv4728 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4431
  %.sroa.03710.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03710.34480, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.16.34481, %.critedge3.loopexit ]
  %.sroa.03727.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03727.34482, %.critedge3.loopexit ]
  %.sroa.163734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163734.34483, %.critedge3.loopexit ]
  %.sroa.03745.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03745.34484, %.critedge3.loopexit ]
  %.sroa.163752.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163752.34485, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %98, %.preheader4431 ], [ %1198, %.critedge3.loopexit ]
  %1199 = icmp slt i32 %.2.lcssa, %100
  br i1 %1199, label %.lr.ph4511.preheader, label %.loopexit

.lr.ph4511.preheader:                             ; preds = %.critedge3
  %1200 = sext i32 %.2.lcssa to i64
  %wide.trip.count4739 = sext i32 %100 to i64
  br label %.lr.ph4511

.lr.ph4511:                                       ; preds = %.lr.ph4511.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350
  %indvars.iv4736 = phi i64 [ %1200, %.lr.ph4511.preheader ], [ %indvars.iv.next4737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163752.44509 = phi <8 x float> [ %.sroa.163752.3.lcssa, %.lr.ph4511.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03745.44508 = phi <8 x float> [ %.sroa.03745.3.lcssa, %.lr.ph4511.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163734.44507 = phi <8 x float> [ %.sroa.163734.3.lcssa, %.lr.ph4511.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03727.44506 = phi <8 x float> [ %.sroa.03727.3.lcssa, %.lr.ph4511.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.16.44505 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4511.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03710.44504 = phi <8 x float> [ %.sroa.03710.3.lcssa, %.lr.ph4511.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %1201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4736
  %1202 = load i32, ptr %1201, align 4, !tbaa !81
  %1203 = shl nsw i32 %1202, 2
  %1204 = mul nsw i32 %1202, 12
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr float, ptr %68, i64 %1205
  %.val604 = load <4 x float>, ptr %1206, align 1, !tbaa !18
  %1207 = getelementptr i8, ptr %1206, i64 16
  %.val603 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %1208 = getelementptr i8, ptr %1206, i64 32
  %.val602 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = sext i32 %1203 to i64
  %1210 = getelementptr inbounds float, ptr %66, i64 %1209
  %.val601 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45019)
  %1211 = getelementptr inbounds i32, ptr %14, i64 %1209
  %1212 = load i32, ptr %1211, align 4, !tbaa !73
  %1213 = shl nsw i32 %1212, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1216 = load i32, ptr %1215, align 4, !tbaa !73
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !73
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !73
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  br label %1488

.loopexit.i1335.preheader.critedge:               ; preds = %1488
  %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.05022, align 32, !tbaa !18, !noalias !135
  %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.45023, align 32, !tbaa !18, !noalias !135
  %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !18, !noalias !138
  %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45023)
  %1227 = load ptr, ptr %77, align 8, !tbaa !62
  %1228 = sext i32 %1202 to i64
  %1229 = getelementptr inbounds i32, ptr %1227, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !73
  %1231 = load i32, ptr %89, align 8, !tbaa !119
  %1232 = load i32, ptr %90, align 4, !tbaa !120
  %1233 = load i32, ptr %87, align 8, !tbaa !83
  %1234 = and i32 %1230, %1232
  %1235 = mul nsw i32 %1234, %1233
  %1236 = ashr i32 %1230, %1231
  %1237 = and i32 %1236, %1232
  %1238 = mul nsw i32 %1237, %1233
  %1239 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = fsub <8 x float> %179, %1239
  %1243 = fsub <8 x float> %185, %1239
  %1244 = fsub <8 x float> %192, %1240
  %1245 = fsub <8 x float> %198, %1240
  %1246 = fsub <8 x float> %205, %1241
  %1247 = fsub <8 x float> %211, %1241
  %1248 = fmul <8 x float> %1242, %1242
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1243, %1243
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fcmp olt <8 x float> %1252, %59
  %1259 = fcmp olt <8 x float> %1257, %59
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1260)
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = fmul <8 x float> %1262, splat (float -5.000000e-01)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> splat (float -3.000000e+00))
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1268 = fmul <8 x float> %1261, %1267
  %1269 = fmul <8 x float> %1267, splat (float -5.000000e-01)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1267, <8 x float> splat (float -3.000000e+00))
  %1271 = fmul <8 x float> %1269, %1270
  %1272 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fmul <8 x float> %.sroa.03974.1, %1272
  %1274 = fmul <8 x float> %.sroa.73978.1, %1272
  %1275 = select <8 x i1> %1258, <8 x float> %1266, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1259, <8 x float> %1271, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1258, <8 x float> %1260, <8 x float> zeroinitializer
  %1278 = fmul <8 x float> %28, %1277
  %1279 = select <8 x i1> %1259, <8 x float> %1261, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %28, %1279
  %1281 = fmul <8 x float> %1278, %1278
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1278, <8 x float> %1284)
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1285)
  %1287 = fneg <8 x float> %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1285, <8 x float> splat (float 2.000000e+00))
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1281, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1281, <8 x float> splat (float 0x3FBCE3C460000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1281, <8 x float> splat (float 0x3FF20DD860000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1278, <8 x float> %1294)
  %1296 = fmul <8 x float> %1295, %1289
  %1297 = fmul <8 x float> %26, %1296
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1280, <8 x float> %1299)
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1300)
  %1302 = fneg <8 x float> %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1300, <8 x float> splat (float 2.000000e+00))
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1282, <8 x float> splat (float 0x3FBCE3C460000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1282, <8 x float> splat (float 0x3FF20DD860000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1280, <8 x float> %1309)
  %1311 = fmul <8 x float> %1310, %1304
  %1312 = fmul <8 x float> %26, %1311
  %1313 = fadd <8 x float> %33, %1297
  %1314 = fadd <8 x float> %33, %1312
  %1315 = fsub <8 x float> %1275, %1313
  %1316 = fmul <8 x float> %1273, %1315
  %1317 = fsub <8 x float> %1276, %1314
  %1318 = fmul <8 x float> %1274, %1317
  %1319 = select <8 x i1> %1258, <8 x float> %1316, <8 x float> zeroinitializer
  %1320 = select <8 x i1> %1259, <8 x float> %1318, <8 x float> zeroinitializer
  br label %.loopexit.i1335

.loopexit.i1335:                                  ; preds = %.loopexit.i1335.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1321 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ true, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1320, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ %1319, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ 0, %.loopexit.i1335.preheader.critedge ]
  %1322 = load ptr, ptr %83, align 8, !tbaa !78
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv35.i1337
  %1324 = load ptr, ptr %1323, align 8, !tbaa !79
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !79
  %1327 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1329

1329:                                             ; preds = %1329, %.loopexit.i1335
  %1330 = phi i1 [ true, %.loopexit.i1335 ], [ false, %1329 ]
  %indvars.iv.i.sroa.phi.i1340.sroa.speculated = phi i32 [ %1235, %.loopexit.i1335 ], [ %1238, %1329 ]
  %indvars.iv.i.i1341 = phi i64 [ 0, %.loopexit.i1335 ], [ 4, %1329 ]
  %1331 = sext i32 %indvars.iv.i.sroa.phi.i1340.sroa.speculated to i64
  %1332 = getelementptr inbounds float, ptr %1324, i64 %1331
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv.i.i1341
  %1334 = getelementptr inbounds float, ptr %1326, i64 %1331
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv.i.i1341
  %1336 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1337 = fadd <4 x float> %1327, %1336
  store <4 x float> %1337, ptr %1333, align 16, !tbaa !18
  %1338 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1339 = fadd <4 x float> %1328, %1338
  store <4 x float> %1339, ptr %1335, align 16, !tbaa !18
  br i1 %1330, label %1329, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342: ; preds = %1329
  br i1 %1321, label %.loopexit.i1335, label %.preheader.i1343.preheader, !llvm.loop !131

.preheader.i1343.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1340 = fmul <8 x float> %1275, %1275
  %1341 = fmul <8 x float> %1276, %1276
  %1342 = fcmp olt <8 x float> %1260, %64
  %1343 = fcmp olt <8 x float> %1261, %64
  %1344 = fmul <8 x float> %1340, %1340
  %1345 = fmul <8 x float> %1340, %1344
  %1346 = fmul <8 x float> %1341, %1341
  %1347 = fmul <8 x float> %1341, %1346
  %1348 = fmul <8 x float> %1345, %1345
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1345, %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i1258
  %1351 = fmul <8 x float> %1347, %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i1260
  %1352 = fmul <8 x float> %1348, %.sroa.05018.0..sroa.05018.0..sroa.01.0.copyload.i1262
  %1353 = fmul <8 x float> %1349, %.sroa.45019.0..sroa.45019.32..sroa.01.0.copyload.i1264
  %1354 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = fmul <8 x float> %1260, %1275
  %1359 = fmul <8 x float> %1261, %1276
  %1360 = fsub <8 x float> %1358, %37
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> zeroinitializer)
  %1362 = fsub <8 x float> %1359, %37
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> zeroinitializer)
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1361, <8 x float> %43)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1361, <8 x float> %40)
  %1368 = fmul <8 x float> %1361, %1364
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> splat (float 1.000000e+00))
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1363, <8 x float> %43)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1363, <8 x float> %40)
  %1372 = fmul <8 x float> %1363, %1365
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> splat (float 1.000000e+00))
  %1374 = fmul <8 x float> %1355, %1369
  %1375 = fmul <8 x float> %1357, %1373
  %1376 = select <8 x i1> %1342, <8 x float> %1374, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1343, <8 x float> %1375, <8 x float> zeroinitializer
  br label %.preheader.i1343

.preheader.i1343:                                 ; preds = %.preheader.i1343.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1378 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ true, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344.sroa.phi.sroa.speculated = phi <8 x float> [ %1377, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ %1376, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ 0, %.preheader.i1343.preheader ]
  %1379 = load ptr, ptr %85, align 8, !tbaa !78
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv38.i1344
  %1381 = load ptr, ptr %1380, align 8, !tbaa !79
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1386

1386:                                             ; preds = %1386, %.preheader.i1343
  %1387 = phi i1 [ true, %.preheader.i1343 ], [ false, %1386 ]
  %indvars.iv.i26.sroa.phi.i1347.sroa.speculated = phi i32 [ %1235, %.preheader.i1343 ], [ %1238, %1386 ]
  %indvars.iv.i26.i1348 = phi i64 [ 0, %.preheader.i1343 ], [ 4, %1386 ]
  %1388 = sext i32 %indvars.iv.i26.sroa.phi.i1347.sroa.speculated to i64
  %1389 = getelementptr inbounds float, ptr %1381, i64 %1388
  %1390 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv.i26.i1348
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1388
  %1392 = getelementptr inbounds nuw float, ptr %1391, i64 %indvars.iv.i26.i1348
  %1393 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1394 = fadd <4 x float> %1384, %1393
  store <4 x float> %1394, ptr %1390, align 16, !tbaa !18
  %1395 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1396 = fadd <4 x float> %1385, %1395
  store <4 x float> %1396, ptr %1392, align 16, !tbaa !18
  br i1 %1387, label %1386, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349: ; preds = %1386
  br i1 %1378, label %.preheader.i1343, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1281, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1278, <8 x float> %1399)
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1400)
  %1402 = fneg <8 x float> %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1400, <8 x float> splat (float 2.000000e+00))
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1281, <8 x float> splat (float 0xBF93BDB200000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1281, <8 x float> splat (float 0x3FB1D5E760000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1281, <8 x float> splat (float 0xBFE81272E0000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1278, <8 x float> %1409)
  %1411 = fmul <8 x float> %1410, %1404
  %1412 = fmul <8 x float> %26, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1282, <8 x float> splat (float 1.000000e+00))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1280, <8 x float> %1415)
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1416)
  %1418 = fneg <8 x float> %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1416, <8 x float> splat (float 2.000000e+00))
  %1420 = fmul <8 x float> %1417, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1282, <8 x float> splat (float 0xBF93BDB200000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1282, <8 x float> splat (float 0x3FB1D5E760000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1282, <8 x float> splat (float 0xBFE81272E0000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1280, <8 x float> %1425)
  %1427 = fmul <8 x float> %1426, %1420
  %1428 = fmul <8 x float> %26, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1278, <8 x float> %1275)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1280, <8 x float> %1276)
  %1431 = fmul <8 x float> %1273, %1429
  %1432 = fmul <8 x float> %1274, %1430
  %1433 = fsub <8 x float> %1352, %1350
  %1434 = fsub <8 x float> %1353, %1351
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1361, <8 x float> %54)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1361, <8 x float> %50)
  %1437 = fmul <8 x float> %1364, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1363, <8 x float> %54)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1363, <8 x float> %50)
  %1440 = fmul <8 x float> %1365, %1439
  %1441 = fmul <8 x float> %1433, %1369
  %1442 = fneg <8 x float> %1355
  %1443 = fmul <8 x float> %1437, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1358, <8 x float> %1441)
  %1445 = fmul <8 x float> %1434, %1373
  %1446 = fneg <8 x float> %1357
  %1447 = fmul <8 x float> %1440, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1359, <8 x float> %1445)
  %1449 = select <8 x i1> %1342, <8 x float> %1444, <8 x float> zeroinitializer
  %1450 = select <8 x i1> %1343, <8 x float> %1448, <8 x float> zeroinitializer
  %1451 = fadd <8 x float> %1431, %1449
  %1452 = fmul <8 x float> %1340, %1451
  %1453 = fadd <8 x float> %1432, %1450
  %1454 = fmul <8 x float> %1341, %1453
  %1455 = fmul <8 x float> %1242, %1452
  %1456 = fmul <8 x float> %1243, %1454
  %1457 = fmul <8 x float> %1244, %1452
  %1458 = fmul <8 x float> %1245, %1454
  %1459 = fmul <8 x float> %1246, %1452
  %1460 = fmul <8 x float> %1247, %1454
  %1461 = fadd <8 x float> %.sroa.03745.44508, %1455
  %1462 = fadd <8 x float> %.sroa.163752.44509, %1456
  %1463 = fadd <8 x float> %.sroa.03727.44506, %1457
  %1464 = fadd <8 x float> %.sroa.163734.44507, %1458
  %1465 = fadd <8 x float> %.sroa.03710.44504, %1459
  %1466 = fadd <8 x float> %.sroa.16.44505, %1460
  %1467 = getelementptr inbounds float, ptr %8, i64 %1205
  %1468 = fadd <8 x float> %1455, %1456
  %1469 = fadd <8 x float> %1457, %1458
  %1470 = fadd <8 x float> %1459, %1460
  %1471 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1467, align 16, !tbaa !18
  %1476 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1477 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x float> %1477, %1478
  %1480 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1481 = fsub <4 x float> %1480, %1479
  store <4 x float> %1481, ptr %1476, align 16, !tbaa !18
  %1482 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1483 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1482, align 16, !tbaa !18
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1482, align 16, !tbaa !18
  %indvars.iv.next4737 = add nsw i64 %indvars.iv4736, 1
  %exitcond4740.not = icmp eq i64 %indvars.iv.next4737, %wide.trip.count4739
  br i1 %exitcond4740.not, label %.loopexit, label %.lr.ph4511, !llvm.loop !141

1488:                                             ; preds = %.lr.ph4511, %1488
  %1489 = phi i1 [ true, %.lr.ph4511 ], [ false, %1488 ]
  %indvars.iv4733.sroa.phi = phi ptr [ %.sroa.05018, %.lr.ph4511 ], [ %.sroa.45019, %1488 ]
  %indvars.iv4733.sroa.phi5020 = phi ptr [ %.sroa.05022, %.lr.ph4511 ], [ %.sroa.45023, %1488 ]
  %indvars.iv4733 = phi i64 [ 0, %.lr.ph4511 ], [ 2, %1488 ]
  %1490 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4733
  %1491 = load ptr, ptr %1490, align 8, !tbaa !79
  %1492 = or disjoint i64 %indvars.iv4733, 1
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !79
  %1495 = getelementptr inbounds float, ptr %1491, i64 %1214
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1491, i64 %1218
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1491, i64 %1222
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1491, i64 %1226
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1494, i64 %1214
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1494, i64 %1218
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1494, i64 %1222
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1494, i64 %1226
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <8 x float> %1511, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1512, <8 x float> %1514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1517 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1517, ptr %indvars.iv4733.sroa.phi5020, align 32, !tbaa !18
  %1518 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1518, ptr %indvars.iv4733.sroa.phi, align 32, !tbaa !18
  br i1 %1489, label %1488, label %.loopexit.i1335.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %842, %.lr.ph.preheader ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.54447 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.54446 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.54445 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.54444 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54443 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.54442 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1519 = load ptr, ptr %69, align 8, !tbaa !48
  %1520 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1519, i64 %indvars.iv4710, i32 1
  %1521 = load i32, ptr %1520, align 4, !tbaa !73
  %.not = icmp eq i32 %1521, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1522 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4710
  %1523 = load i32, ptr %1522, align 4, !tbaa !81
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !118
  %1526 = insertelement <8 x i32> poison, i32 %1525, i64 0
  %1527 = shufflevector <8 x i32> %1526, <8 x i32> poison, <8 x i32> zeroinitializer
  %1528 = and <8 x i32> %.sroa.05035.0.copyload, %1527
  %1529 = icmp ne <8 x i32> %1528, zeroinitializer
  %1530 = and <8 x i32> %.sroa.6.0.copyload, %1527
  %1531 = icmp ne <8 x i32> %1530, zeroinitializer
  %1532 = shl nsw i32 %1523, 2
  %1533 = mul nsw i32 %1523, 12
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr float, ptr %68, i64 %1534
  %.val600 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = getelementptr i8, ptr %1535, i64 16
  %.val599 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = getelementptr i8, ptr %1535, i64 32
  %.val598 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45010)
  %1538 = sext i32 %1532 to i64
  %1539 = getelementptr inbounds i32, ptr %14, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !73
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1548 = load i32, ptr %1547, align 4, !tbaa !73
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 12
  %1552 = load i32, ptr %1551, align 4, !tbaa !73
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  br label %1710

.loopexit.i1508.preheader.critedge:               ; preds = %1710
  %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.05013, align 32, !tbaa !18, !noalias !143
  %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45014, align 32, !tbaa !18, !noalias !143
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !18, !noalias !146
  %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45014)
  %1555 = load ptr, ptr %77, align 8, !tbaa !62
  %1556 = sext i32 %1523 to i64
  %1557 = getelementptr inbounds i32, ptr %1555, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !73
  %1559 = load i32, ptr %89, align 8, !tbaa !119
  %1560 = load i32, ptr %90, align 4, !tbaa !120
  %1561 = load i32, ptr %87, align 8, !tbaa !83
  %1562 = ashr i32 %1558, %1559
  %1563 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1566 = fsub <8 x float> %179, %1563
  %1567 = fsub <8 x float> %185, %1563
  %1568 = fsub <8 x float> %192, %1564
  %1569 = fsub <8 x float> %198, %1564
  %1570 = fsub <8 x float> %205, %1565
  %1571 = fsub <8 x float> %211, %1565
  %1572 = fmul <8 x float> %1566, %1566
  %1573 = fmul <8 x float> %1568, %1568
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fmul <8 x float> %1570, %1570
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1567, %1567
  %1578 = fmul <8 x float> %1569, %1569
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1571, %1571
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fcmp olt <8 x float> %1576, %59
  %1583 = fcmp olt <8 x float> %1581, %59
  %narrow = select <8 x i1> %1582, <8 x i1> %1529, <8 x i1> zeroinitializer
  %narrow5050 = select <8 x i1> %1583, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1584)
  %1587 = fmul <8 x float> %1584, %1586
  %1588 = fmul <8 x float> %1586, splat (float -5.000000e-01)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1586, <8 x float> splat (float -3.000000e+00))
  %1590 = fmul <8 x float> %1588, %1589
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1585)
  %1592 = fmul <8 x float> %1585, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = select <8 x i1> %narrow, <8 x float> %1590, <8 x float> zeroinitializer
  %1597 = select <8 x i1> %narrow5050, <8 x float> %1595, <8 x float> zeroinitializer
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fcmp olt <8 x float> %1584, %64
  %1601 = fcmp olt <8 x float> %1585, %64
  %1602 = fmul <8 x float> %1598, %1598
  %1603 = fmul <8 x float> %1598, %1602
  %1604 = fmul <8 x float> %1599, %1599
  %1605 = fmul <8 x float> %1599, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = fmul <8 x float> %1603, %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i1427
  %1609 = fmul <8 x float> %1605, %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i1429
  %1610 = fmul <8 x float> %1606, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1431
  %1611 = fmul <8 x float> %1607, %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1433
  %1612 = fmul <8 x float> %1608, splat (float 0xBFC5555560000000)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %1609, splat (float 0xBFC5555560000000)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1614)
  %1616 = fmul <8 x float> %1584, %1596
  %1617 = fmul <8 x float> %1585, %1597
  %1618 = fsub <8 x float> %1616, %37
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1618, <8 x float> zeroinitializer)
  %1620 = fsub <8 x float> %1617, %37
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> zeroinitializer)
  %1622 = fmul <8 x float> %1619, %1619
  %1623 = fmul <8 x float> %1621, %1621
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1619, <8 x float> %43)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1619, <8 x float> %40)
  %1626 = fmul <8 x float> %1619, %1622
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1626, <8 x float> splat (float 1.000000e+00))
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1621, <8 x float> %43)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1621, <8 x float> %40)
  %1630 = fmul <8 x float> %1621, %1623
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1630, <8 x float> splat (float 1.000000e+00))
  %1632 = fmul <8 x float> %1613, %1627
  %1633 = fmul <8 x float> %1615, %1631
  %1634 = select <8 x i1> %1600, <8 x i1> %1529, <8 x i1> zeroinitializer
  %1635 = select <8 x i1> %1634, <8 x float> %1632, <8 x float> zeroinitializer
  %1636 = select <8 x i1> %1601, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1637 = select <8 x i1> %1636, <8 x float> %1633, <8 x float> zeroinitializer
  br label %.loopexit.i1508

.loopexit.i1508:                                  ; preds = %.loopexit.i1508.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1638 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1637, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1635, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1508.preheader.critedge ]
  %1639 = load ptr, ptr %85, align 8, !tbaa !78
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %indvars.iv30.i
  %1641 = load ptr, ptr %1640, align 8, !tbaa !79
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !79
  %1644 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1646

1646:                                             ; preds = %1646, %.loopexit.i1508
  %1647 = phi i1 [ true, %.loopexit.i1508 ], [ false, %1646 ]
  %.pn5051 = phi i32 [ %1558, %.loopexit.i1508 ], [ %1562, %1646 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1508 ], [ 4, %1646 ]
  %.pn = and i32 %.pn5051, %1560
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = mul nsw i32 %.pn, %1561
  %1648 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1649 = getelementptr inbounds float, ptr %1641, i64 %1648
  %1650 = getelementptr inbounds nuw float, ptr %1649, i64 %indvars.iv.i.i1512
  %1651 = getelementptr inbounds float, ptr %1643, i64 %1648
  %1652 = getelementptr inbounds nuw float, ptr %1651, i64 %indvars.iv.i.i1512
  %1653 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1654 = fadd <4 x float> %1644, %1653
  store <4 x float> %1654, ptr %1650, align 16, !tbaa !18
  %1655 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1656 = fadd <4 x float> %1645, %1655
  store <4 x float> %1656, ptr %1652, align 16, !tbaa !18
  br i1 %1647, label %1646, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1646
  br i1 %1638, label %.loopexit.i1508, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1657 = fsub <8 x float> %1610, %1608
  %1658 = fsub <8 x float> %1611, %1609
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1619, <8 x float> %54)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1619, <8 x float> %50)
  %1661 = fmul <8 x float> %1622, %1660
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1621, <8 x float> %54)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1621, <8 x float> %50)
  %1664 = fmul <8 x float> %1623, %1663
  %1665 = fmul <8 x float> %1657, %1627
  %1666 = fneg <8 x float> %1613
  %1667 = fmul <8 x float> %1661, %1666
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1616, <8 x float> %1665)
  %1669 = fmul <8 x float> %1658, %1631
  %1670 = fneg <8 x float> %1615
  %1671 = fmul <8 x float> %1664, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1617, <8 x float> %1669)
  %1673 = select <8 x i1> %1600, <8 x float> %1668, <8 x float> zeroinitializer
  %1674 = select <8 x i1> %1601, <8 x float> %1672, <8 x float> zeroinitializer
  %1675 = fmul <8 x float> %1598, %1673
  %1676 = fmul <8 x float> %1599, %1674
  %1677 = fmul <8 x float> %1566, %1675
  %1678 = fmul <8 x float> %1567, %1676
  %1679 = fmul <8 x float> %1568, %1675
  %1680 = fmul <8 x float> %1569, %1676
  %1681 = fmul <8 x float> %1570, %1675
  %1682 = fmul <8 x float> %1571, %1676
  %1683 = fadd <8 x float> %.sroa.03745.54446, %1677
  %1684 = fadd <8 x float> %.sroa.163752.54447, %1678
  %1685 = fadd <8 x float> %.sroa.03727.54444, %1679
  %1686 = fadd <8 x float> %.sroa.163734.54445, %1680
  %1687 = fadd <8 x float> %.sroa.03710.54442, %1681
  %1688 = fadd <8 x float> %.sroa.16.54443, %1682
  %1689 = getelementptr inbounds float, ptr %8, i64 %1534
  %1690 = fadd <8 x float> %1677, %1678
  %1691 = fadd <8 x float> %1679, %1680
  %1692 = fadd <8 x float> %1681, %1682
  %1693 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1689, align 16, !tbaa !18
  %1698 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1699 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = fadd <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1703 = fsub <4 x float> %1702, %1701
  store <4 x float> %1703, ptr %1698, align 16, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1705 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1704, align 16, !tbaa !18
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1704, align 16, !tbaa !18
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4713.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count
  br i1 %exitcond4713.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1710:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1710
  %1711 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1710 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05009, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45010, %1710 ]
  %indvars.iv4707.sroa.phi5011 = phi ptr [ %.sroa.05013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45014, %1710 ]
  %indvars.iv4707 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1710 ]
  %1712 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4707
  %1713 = load ptr, ptr %1712, align 8, !tbaa !79
  %1714 = or disjoint i64 %indvars.iv4707, 1
  %1715 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !79
  %1717 = getelementptr inbounds float, ptr %1713, i64 %1542
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1713, i64 %1546
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1713, i64 %1550
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1713, i64 %1554
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1716, i64 %1542
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1716, i64 %1546
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1716, i64 %1550
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1716, i64 %1554
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1735 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <8 x float> %1733, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1738 = shufflevector <8 x float> %1734, <8 x float> %1736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1739 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1739, ptr %indvars.iv4707.sroa.phi5011, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1740, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !18
  br i1 %1711, label %1710, label %.loopexit.i1508.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1741 = trunc nsw i64 %indvars.iv4710 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4433
  %.sroa.03710.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03710.54442, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.16.54443, %.critedge5.loopexit ]
  %.sroa.03727.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03727.54444, %.critedge5.loopexit ]
  %.sroa.163734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163734.54445, %.critedge5.loopexit ]
  %.sroa.03745.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03745.54446, %.critedge5.loopexit ]
  %.sroa.163752.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163752.54447, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %98, %.preheader4433 ], [ %1741, %.critedge5.loopexit ]
  %1742 = icmp slt i32 %.4.lcssa, %100
  br i1 %1742, label %.lr.ph4471.preheader, label %.loopexit

.lr.ph4471.preheader:                             ; preds = %.critedge5
  %1743 = sext i32 %.4.lcssa to i64
  %wide.trip.count4720 = sext i32 %100 to i64
  br label %.lr.ph4471

.lr.ph4471:                                       ; preds = %.lr.ph4471.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669
  %indvars.iv4717 = phi i64 [ %1743, %.lr.ph4471.preheader ], [ %indvars.iv.next4718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.163752.64469 = phi <8 x float> [ %.sroa.163752.5.lcssa, %.lr.ph4471.preheader ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03745.64468 = phi <8 x float> [ %.sroa.03745.5.lcssa, %.lr.ph4471.preheader ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.163734.64467 = phi <8 x float> [ %.sroa.163734.5.lcssa, %.lr.ph4471.preheader ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03727.64466 = phi <8 x float> [ %.sroa.03727.5.lcssa, %.lr.ph4471.preheader ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.16.64465 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4471.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %.sroa.03710.64464 = phi <8 x float> [ %.sroa.03710.5.lcssa, %.lr.ph4471.preheader ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ]
  %1744 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4717
  %1745 = load i32, ptr %1744, align 4, !tbaa !81
  %1746 = shl nsw i32 %1745, 2
  %1747 = mul nsw i32 %1745, 12
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr float, ptr %68, i64 %1748
  %.val597 = load <4 x float>, ptr %1749, align 1, !tbaa !18
  %1750 = getelementptr i8, ptr %1749, i64 16
  %.val596 = load <4 x float>, ptr %1750, align 1, !tbaa !18
  %1751 = getelementptr i8, ptr %1749, i64 32
  %.val595 = load <4 x float>, ptr %1751, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1752 = sext i32 %1746 to i64
  %1753 = getelementptr inbounds i32, ptr %14, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !73
  %1755 = shl nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !73
  %1759 = shl nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1762 = load i32, ptr %1761, align 4, !tbaa !73
  %1763 = shl nsw i32 %1762, 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  %1766 = load i32, ptr %1765, align 4, !tbaa !73
  %1767 = shl nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  br label %1922

.loopexit.i1661.preheader.critedge:               ; preds = %1922
  %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05006, align 32, !tbaa !18, !noalias !152
  %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45007, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05006)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45007)
  %1769 = load ptr, ptr %77, align 8, !tbaa !62
  %1770 = sext i32 %1745 to i64
  %1771 = getelementptr inbounds i32, ptr %1769, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !73
  %1773 = load i32, ptr %89, align 8, !tbaa !119
  %1774 = load i32, ptr %90, align 4, !tbaa !120
  %1775 = load i32, ptr %87, align 8, !tbaa !83
  %1776 = ashr i32 %1772, %1773
  %1777 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1778 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1779 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1780 = fsub <8 x float> %179, %1777
  %1781 = fsub <8 x float> %185, %1777
  %1782 = fsub <8 x float> %192, %1778
  %1783 = fsub <8 x float> %198, %1778
  %1784 = fsub <8 x float> %205, %1779
  %1785 = fsub <8 x float> %211, %1779
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
  %1796 = fcmp olt <8 x float> %1790, %59
  %1797 = fcmp olt <8 x float> %1795, %59
  %1798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1798)
  %1801 = fmul <8 x float> %1798, %1800
  %1802 = fmul <8 x float> %1800, splat (float -5.000000e-01)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> splat (float -3.000000e+00))
  %1804 = fmul <8 x float> %1802, %1803
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1799)
  %1806 = fmul <8 x float> %1799, %1805
  %1807 = fmul <8 x float> %1805, splat (float -5.000000e-01)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> splat (float -3.000000e+00))
  %1809 = fmul <8 x float> %1807, %1808
  %1810 = select <8 x i1> %1796, <8 x float> %1804, <8 x float> zeroinitializer
  %1811 = select <8 x i1> %1797, <8 x float> %1809, <8 x float> zeroinitializer
  %1812 = fmul <8 x float> %1810, %1810
  %1813 = fmul <8 x float> %1811, %1811
  %1814 = fcmp olt <8 x float> %1798, %64
  %1815 = fcmp olt <8 x float> %1799, %64
  %1816 = fmul <8 x float> %1812, %1812
  %1817 = fmul <8 x float> %1812, %1816
  %1818 = fmul <8 x float> %1813, %1813
  %1819 = fmul <8 x float> %1813, %1818
  %1820 = fmul <8 x float> %1817, %1817
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = fmul <8 x float> %1817, %.sroa.05006.0..sroa.05006.0..sroa.01.0.copyload.i1584
  %1823 = fmul <8 x float> %1819, %.sroa.45007.0..sroa.45007.32..sroa.01.0.copyload.i1586
  %1824 = fmul <8 x float> %1820, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1588
  %1825 = fmul <8 x float> %1821, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1590
  %1826 = fmul <8 x float> %1822, splat (float 0xBFC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1826)
  %1828 = fmul <8 x float> %1823, splat (float 0xBFC5555560000000)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1828)
  %1830 = fmul <8 x float> %1798, %1810
  %1831 = fmul <8 x float> %1799, %1811
  %1832 = fsub <8 x float> %1830, %37
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1832, <8 x float> zeroinitializer)
  %1834 = fsub <8 x float> %1831, %37
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1834, <8 x float> zeroinitializer)
  %1836 = fmul <8 x float> %1833, %1833
  %1837 = fmul <8 x float> %1835, %1835
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1833, <8 x float> %43)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1833, <8 x float> %40)
  %1840 = fmul <8 x float> %1833, %1836
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1840, <8 x float> splat (float 1.000000e+00))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1835, <8 x float> %43)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1835, <8 x float> %40)
  %1844 = fmul <8 x float> %1835, %1837
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1844, <8 x float> splat (float 1.000000e+00))
  %1846 = fmul <8 x float> %1827, %1841
  %1847 = fmul <8 x float> %1829, %1845
  %1848 = select <8 x i1> %1814, <8 x float> %1846, <8 x float> zeroinitializer
  %1849 = select <8 x i1> %1815, <8 x float> %1847, <8 x float> zeroinitializer
  br label %.loopexit.i1661

.loopexit.i1661:                                  ; preds = %.loopexit.i1661.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668
  %1850 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ true, %.loopexit.i1661.preheader.critedge ]
  %indvars.iv30.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1849, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ %1848, %.loopexit.i1661.preheader.critedge ]
  %indvars.iv30.i1663 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668 ], [ 0, %.loopexit.i1661.preheader.critedge ]
  %1851 = load ptr, ptr %85, align 8, !tbaa !78
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 %indvars.iv30.i1663
  %1853 = load ptr, ptr %1852, align 8, !tbaa !79
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !79
  %1856 = shufflevector <8 x float> %indvars.iv30.i1663.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1857 = shufflevector <8 x float> %indvars.iv30.i1663.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1858

1858:                                             ; preds = %1858, %.loopexit.i1661
  %1859 = phi i1 [ true, %.loopexit.i1661 ], [ false, %1858 ]
  %.pn5053 = phi i32 [ %1772, %.loopexit.i1661 ], [ %1776, %1858 ]
  %indvars.iv.i.i1667 = phi i64 [ 0, %.loopexit.i1661 ], [ 4, %1858 ]
  %.pn5052 = and i32 %.pn5053, %1774
  %indvars.iv.i.sroa.phi.i1666.sroa.speculated = mul nsw i32 %.pn5052, %1775
  %1860 = sext i32 %indvars.iv.i.sroa.phi.i1666.sroa.speculated to i64
  %1861 = getelementptr inbounds float, ptr %1853, i64 %1860
  %1862 = getelementptr inbounds nuw float, ptr %1861, i64 %indvars.iv.i.i1667
  %1863 = getelementptr inbounds float, ptr %1855, i64 %1860
  %1864 = getelementptr inbounds nuw float, ptr %1863, i64 %indvars.iv.i.i1667
  %1865 = load <4 x float>, ptr %1862, align 16, !tbaa !18
  %1866 = fadd <4 x float> %1856, %1865
  store <4 x float> %1866, ptr %1862, align 16, !tbaa !18
  %1867 = load <4 x float>, ptr %1864, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1857, %1867
  store <4 x float> %1868, ptr %1864, align 16, !tbaa !18
  br i1 %1859, label %1858, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668: ; preds = %1858
  br i1 %1850, label %.loopexit.i1661, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1668
  %1869 = fsub <8 x float> %1824, %1822
  %1870 = fsub <8 x float> %1825, %1823
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1833, <8 x float> %54)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1833, <8 x float> %50)
  %1873 = fmul <8 x float> %1836, %1872
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1835, <8 x float> %54)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1835, <8 x float> %50)
  %1876 = fmul <8 x float> %1837, %1875
  %1877 = fmul <8 x float> %1869, %1841
  %1878 = fneg <8 x float> %1827
  %1879 = fmul <8 x float> %1873, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1830, <8 x float> %1877)
  %1881 = fmul <8 x float> %1870, %1845
  %1882 = fneg <8 x float> %1829
  %1883 = fmul <8 x float> %1876, %1882
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1831, <8 x float> %1881)
  %1885 = select <8 x i1> %1814, <8 x float> %1880, <8 x float> zeroinitializer
  %1886 = select <8 x i1> %1815, <8 x float> %1884, <8 x float> zeroinitializer
  %1887 = fmul <8 x float> %1812, %1885
  %1888 = fmul <8 x float> %1813, %1886
  %1889 = fmul <8 x float> %1780, %1887
  %1890 = fmul <8 x float> %1781, %1888
  %1891 = fmul <8 x float> %1782, %1887
  %1892 = fmul <8 x float> %1783, %1888
  %1893 = fmul <8 x float> %1784, %1887
  %1894 = fmul <8 x float> %1785, %1888
  %1895 = fadd <8 x float> %.sroa.03745.64468, %1889
  %1896 = fadd <8 x float> %.sroa.163752.64469, %1890
  %1897 = fadd <8 x float> %.sroa.03727.64466, %1891
  %1898 = fadd <8 x float> %.sroa.163734.64467, %1892
  %1899 = fadd <8 x float> %.sroa.03710.64464, %1893
  %1900 = fadd <8 x float> %.sroa.16.64465, %1894
  %1901 = getelementptr inbounds float, ptr %8, i64 %1748
  %1902 = fadd <8 x float> %1889, %1890
  %1903 = fadd <8 x float> %1891, %1892
  %1904 = fadd <8 x float> %1893, %1894
  %1905 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1907 = fadd <4 x float> %1905, %1906
  %1908 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1909 = fsub <4 x float> %1908, %1907
  store <4 x float> %1909, ptr %1901, align 16, !tbaa !18
  %1910 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1911 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = fadd <4 x float> %1911, %1912
  %1914 = load <4 x float>, ptr %1910, align 16, !tbaa !18
  %1915 = fsub <4 x float> %1914, %1913
  store <4 x float> %1915, ptr %1910, align 16, !tbaa !18
  %1916 = getelementptr inbounds nuw i8, ptr %1901, i64 32
  %1917 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1916, align 16, !tbaa !18
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1916, align 16, !tbaa !18
  %indvars.iv.next4718 = add nsw i64 %indvars.iv4717, 1
  %exitcond4721.not = icmp eq i64 %indvars.iv.next4718, %wide.trip.count4720
  br i1 %exitcond4721.not, label %.loopexit, label %.lr.ph4471, !llvm.loop !158

1922:                                             ; preds = %.lr.ph4471, %1922
  %1923 = phi i1 [ true, %.lr.ph4471 ], [ false, %1922 ]
  %indvars.iv4714.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4471 ], [ %.sroa.4, %1922 ]
  %indvars.iv4714.sroa.phi5004 = phi ptr [ %.sroa.05006, %.lr.ph4471 ], [ %.sroa.45007, %1922 ]
  %indvars.iv4714 = phi i64 [ 0, %.lr.ph4471 ], [ 2, %1922 ]
  %1924 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4714
  %1925 = load ptr, ptr %1924, align 8, !tbaa !79
  %1926 = or disjoint i64 %indvars.iv4714, 1
  %1927 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1926
  %1928 = load ptr, ptr %1927, align 8, !tbaa !79
  %1929 = getelementptr inbounds float, ptr %1925, i64 %1756
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds float, ptr %1925, i64 %1760
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds float, ptr %1925, i64 %1764
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1925, i64 %1768
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1928, i64 %1756
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1928, i64 %1760
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1928, i64 %1764
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1928, i64 %1768
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1946 = shufflevector <2 x float> %1932, <2 x float> %1940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1947 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1948 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1949 = shufflevector <8 x float> %1945, <8 x float> %1947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1950 = shufflevector <8 x float> %1946, <8 x float> %1948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1951 = shufflevector <8 x float> %1949, <8 x float> %1950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1951, ptr %indvars.iv4714.sroa.phi5004, align 32, !tbaa !18
  %1952 = shufflevector <8 x float> %1949, <8 x float> %1950, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1952, ptr %indvars.iv4714.sroa.phi, align 32, !tbaa !18
  br i1 %1923, label %1922, label %.loopexit.i1661.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, %.critedge5, %.critedge3, %.critedge
  %.sroa.03710.2 = phi <8 x float> [ %.sroa.03710.0.lcssa, %.critedge ], [ %.sroa.03710.3.lcssa, %.critedge3 ], [ %.sroa.03710.5.lcssa, %.critedge5 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.2 = phi <8 x float> [ %.sroa.03727.0.lcssa, %.critedge ], [ %.sroa.03727.3.lcssa, %.critedge3 ], [ %.sroa.03727.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.2 = phi <8 x float> [ %.sroa.163734.0.lcssa, %.critedge ], [ %.sroa.163734.3.lcssa, %.critedge3 ], [ %.sroa.163734.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.2 = phi <8 x float> [ %.sroa.03745.0.lcssa, %.critedge ], [ %.sroa.03745.3.lcssa, %.critedge3 ], [ %.sroa.03745.5.lcssa, %.critedge5 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.2 = phi <8 x float> [ %.sroa.163752.0.lcssa, %.critedge ], [ %.sroa.163752.3.lcssa, %.critedge3 ], [ %.sroa.163752.5.lcssa, %.critedge5 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1953 = getelementptr inbounds float, ptr %8, i64 %173
  %1954 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03745.2, <8 x float> %.sroa.163752.2)
  %1955 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1956 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1956, <4 x float> %1955)
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1959 = load <4 x float>, ptr %1953, align 16, !tbaa !18
  %1960 = fadd <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %1953, align 16, !tbaa !18
  %1961 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1962 = fadd <4 x float> %1958, %1961
  %shift = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4934 = fadd <4 x float> %1962, %shift
  %1963 = extractelement <4 x float> %foldExtExtBinop4934, i64 0
  %1964 = getelementptr inbounds float, ptr %8, i64 %186
  %1965 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03727.2, <8 x float> %.sroa.163734.2)
  %1966 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1967 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1968 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1967, <4 x float> %1966)
  %1969 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1970 = load <4 x float>, ptr %1964, align 16, !tbaa !18
  %1971 = fadd <4 x float> %1969, %1970
  store <4 x float> %1971, ptr %1964, align 16, !tbaa !18
  %1972 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1973 = fadd <4 x float> %1969, %1972
  %shift4936 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4937 = fadd <4 x float> %1973, %shift4936
  %1974 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1975 = getelementptr inbounds float, ptr %8, i64 %199
  %1976 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03710.2, <8 x float> %.sroa.16.2)
  %1977 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1979 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1978, <4 x float> %1977)
  %1980 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1981 = load <4 x float>, ptr %1975, align 16, !tbaa !18
  %1982 = fadd <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %1975, align 16, !tbaa !18
  %1983 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1984 = fadd <4 x float> %1980, %1983
  %shift4939 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4940 = fadd <4 x float> %1984, %shift4939
  %1985 = extractelement <4 x float> %foldExtExtBinop4940, i64 0
  %1986 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1963, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  %1989 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1990 = load float, ptr %1989, align 4, !tbaa !61
  %1991 = fadd float %1974, %1990
  store float %1991, ptr %1989, align 4, !tbaa !61
  %1992 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1993 = load float, ptr %1992, align 4, !tbaa !61
  %1994 = fadd float %1985, %1993
  store float %1994, ptr %1992, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 16
  %.not4426 = icmp eq ptr %1995, %74
  br i1 %.not4426, label %._crit_edge, label %92
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !28, i64 16}
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
