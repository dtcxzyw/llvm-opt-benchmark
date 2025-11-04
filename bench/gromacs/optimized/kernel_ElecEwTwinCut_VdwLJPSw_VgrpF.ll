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
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05025 = alloca <8 x float>, align 32
  %.sroa.45026 = alloca <8 x float>, align 32
  %.sroa.05021 = alloca <8 x float>, align 32
  %.sroa.45022 = alloca <8 x float>, align 32
  %.sroa.05016 = alloca <8 x float>, align 32
  %.sroa.45017 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.45010 = alloca <8 x float>, align 32
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
  %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051 = load <8 x i32>, ptr %.sroa.03213, align 32
  %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052 = load <8 x i32>, ptr %.sroa.43214, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43214)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05038.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop4935 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4935, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
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
  %.sroa.01951.04677 = phi ptr [ %72, %.lr.ph4678 ], [ %1994, %.loopexit ]
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
  %invariant.gep4862 = getelementptr i32, ptr %14, i64 %212
  br label %233

228:                                              ; preds = %233
  %229 = icmp slt i32 %98, %100
  br i1 %spec.select, label %.preheader, label %842

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
  %gep4863 = getelementptr i32, ptr %invariant.gep4862, i64 %indvars.iv4700
  %234 = load i32, ptr %gep4863, align 4, !tbaa !73
  %235 = mul i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %12, i64 %236
  %238 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4700
  store ptr %237, ptr %238, align 8, !tbaa !79
  %indvars.iv.next4701 = add nuw nsw i64 %indvars.iv4700, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4701, 4
  br i1 %exitcond4703.not, label %228, label %233, !llvm.loop !117

239:                                              ; preds = %.lr.ph4581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4744 = phi i64 [ %232, %.lr.ph4581 ], [ %indvars.iv.next4745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.04577 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.04576 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.04575 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.04574 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04573 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.04572 = phi <8 x float> [ zeroinitializer, %.lr.ph4581 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %69, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %240, i64 %indvars.iv4744
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %.not543 = icmp eq i32 %243, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %239
  %244 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4744
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !118
  %248 = insertelement <8 x i32> poison, i32 %247, i64 0
  %249 = shufflevector <8 x i32> %248, <8 x i32> poison, <8 x i32> zeroinitializer
  %250 = and <8 x i32> %.sroa.05038.0.copyload, %249
  %.not5060 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = and <8 x i32> %.sroa.6.0.copyload, %249
  %.not5059 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = shl nsw i32 %245, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %14, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !73
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %230, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !73
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %230, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !73
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %230, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !73
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %230, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds float, ptr %231, i64 %257
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds float, ptr %231, i64 %263
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds float, ptr %231, i64 %269
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds float, ptr %231, i64 %275
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = mul nsw i32 %245, 12
  %287 = sext i32 %286 to i64
  %288 = getelementptr float, ptr %68, i64 %287
  %.val616 = load <4 x float>, ptr %288, align 1, !tbaa !18
  %289 = getelementptr i8, ptr %288, i64 16
  %.val615 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = getelementptr i8, ptr %288, i64 32
  %.val614 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %66, i64 %253
  %.val613 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = load ptr, ptr %77, align 8, !tbaa !62
  %293 = sext i32 %245 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !73
  %296 = load i32, ptr %89, align 8, !tbaa !119
  %297 = load i32, ptr %90, align 4, !tbaa !120
  %298 = load i32, ptr %87, align 8, !tbaa !83
  %299 = and i32 %295, %297
  %300 = mul nsw i32 %299, %298
  %301 = ashr i32 %295, %296
  %302 = and i32 %301, %297
  %303 = mul nsw i32 %302, %298
  %304 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fsub <8 x float> %179, %304
  %308 = fsub <8 x float> %185, %304
  %309 = fsub <8 x float> %192, %305
  %310 = fsub <8 x float> %198, %305
  %311 = fsub <8 x float> %205, %306
  %312 = fsub <8 x float> %211, %306
  %313 = fmul <8 x float> %307, %307
  %314 = fmul <8 x float> %309, %309
  %315 = fadd <8 x float> %313, %314
  %316 = fmul <8 x float> %311, %311
  %317 = fadd <8 x float> %315, %316
  %318 = fmul <8 x float> %308, %308
  %319 = fmul <8 x float> %310, %310
  %320 = fadd <8 x float> %318, %319
  %321 = fmul <8 x float> %312, %312
  %322 = fadd <8 x float> %320, %321
  %323 = fcmp olt <8 x float> %317, %59
  %324 = sext <8 x i1> %323 to <8 x i32>
  %325 = fcmp olt <8 x float> %322, %59
  %326 = sext <8 x i1> %325 to <8 x i32>
  %327 = icmp eq i32 %245, %136
  %328 = select <8 x i1> %323, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051, <8 x i32> zeroinitializer
  %329 = select <8 x i1> %325, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052, <8 x i32> zeroinitializer
  %.sroa.04139.3 = select i1 %327, <8 x i32> %328, <8 x i32> %324
  %.sroa.84145.3 = select i1 %327, <8 x i32> %329, <8 x i32> %326
  %330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %317, <8 x float> splat (float 0x3E99A2B5C0000000))
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %322, <8 x float> splat (float 0x3E99A2B5C0000000))
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = bitcast <8 x float> %331 to <8 x i32>
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %330)
  %335 = fmul <8 x float> %330, %334
  %336 = fmul <8 x float> %334, splat (float -5.000000e-01)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float -3.000000e+00))
  %338 = fmul <8 x float> %336, %337
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %331)
  %340 = fmul <8 x float> %331, %339
  %341 = fmul <8 x float> %339, splat (float -5.000000e-01)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> splat (float -3.000000e+00))
  %343 = fmul <8 x float> %341, %342
  %344 = bitcast <8 x float> %338 to <8 x i32>
  %345 = bitcast <8 x float> %343 to <8 x i32>
  %346 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fmul <8 x float> %.sroa.03974.1, %346
  %348 = fmul <8 x float> %.sroa.73978.1, %346
  %349 = and <8 x i32> %.sroa.04139.3, %344
  %350 = and <8 x i32> %.sroa.84145.3, %345
  %351 = select <8 x i1> %.not5060, <8 x i32> zeroinitializer, <8 x i32> %349
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = select <8 x i1> %.not5059, <8 x i32> zeroinitializer, <8 x i32> %350
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = and <8 x i32> %.sroa.04139.3, %332
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fmul <8 x float> %28, %356
  %358 = and <8 x i32> %.sroa.84145.3, %333
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fmul <8 x float> %28, %359
  %361 = fmul <8 x float> %357, %357
  %362 = fmul <8 x float> %360, %360
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %357, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %361, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %361, <8 x float> splat (float 0x3FBCE3C460000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %361, <8 x float> splat (float 0x3FF20DD860000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %357, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %360, <8 x float> %379)
  %381 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %380)
  %382 = fneg <8 x float> %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %380, <8 x float> splat (float 2.000000e+00))
  %384 = fmul <8 x float> %381, %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %362, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %362, <8 x float> splat (float 0x3FBCE3C460000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %362, <8 x float> splat (float 0x3FF20DD860000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %360, <8 x float> %389)
  %391 = fmul <8 x float> %390, %384
  %392 = fmul <8 x float> %26, %391
  %393 = select <8 x i1> %.not5060, <8 x i32> zeroinitializer, <8 x i32> %34
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %377, %394
  %396 = select <8 x i1> %.not5059, <8 x i32> zeroinitializer, <8 x i32> %34
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %392, %397
  %399 = fsub <8 x float> %352, %395
  %400 = fmul <8 x float> %347, %399
  %401 = fsub <8 x float> %354, %398
  %402 = fmul <8 x float> %348, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.04139.3, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.84145.3, %405
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %407 = shufflevector <2 x float> %259, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %265, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %277, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %415 = bitcast <8 x i32> %349 to <8 x float>
  %416 = fmul <8 x float> %415, %415
  %417 = fcmp olt <8 x float> %330, %64
  %418 = fmul <8 x float> %416, %416
  %419 = fmul <8 x float> %416, %418
  %420 = select <8 x i1> %.not5060, <8 x float> zeroinitializer, <8 x float> %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %413, %420
  %423 = fmul <8 x float> %421, %414
  %424 = fmul <8 x float> %422, splat (float 0xBFC5555560000000)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %424)
  %426 = fmul <8 x float> %330, %415
  %427 = fsub <8 x float> %426, %37
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> zeroinitializer)
  %429 = fmul <8 x float> %428, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %428, <8 x float> %43)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> %40)
  %432 = fmul <8 x float> %428, %429
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> splat (float 1.000000e+00))
  %434 = fmul <8 x float> %425, %433
  %435 = select <8 x i1> %.not5060, <8 x float> zeroinitializer, <8 x float> %434
  %436 = select <8 x i1> %417, <8 x float> %435, <8 x float> zeroinitializer
  %437 = load ptr, ptr %85, align 8, !tbaa !78
  %438 = load ptr, ptr %437, align 8, !tbaa !79
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !79
  %441 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %462

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %406, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %404, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %444 = load ptr, ptr %83, align 8, !tbaa !78
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv34.i
  %446 = load ptr, ptr %445, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %451

451:                                              ; preds = %451, %.loopexit.i
  %452 = phi i1 [ true, %.loopexit.i ], [ false, %451 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %300, %.loopexit.i ], [ %303, %451 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %451 ]
  %453 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %454 = getelementptr inbounds float, ptr %446, i64 %453
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = getelementptr inbounds float, ptr %448, i64 %453
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %459 = fadd <4 x float> %449, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !18
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %461 = fadd <4 x float> %450, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !18
  br i1 %452, label %451, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %451
  br i1 %443, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

462:                                              ; preds = %462, %.preheader.i
  %463 = phi i1 [ true, %.preheader.i ], [ false, %462 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %300, %.preheader.i ], [ %303, %462 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %462 ]
  %464 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %465 = getelementptr inbounds float, ptr %438, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i26.i
  %467 = getelementptr inbounds float, ptr %440, i64 %464
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i26.i
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %470 = fadd <4 x float> %441, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !18
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %472 = fadd <4 x float> %442, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !18
  br i1 %463, label %462, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %462
  %473 = bitcast <8 x i32> %350 to <8 x float>
  %474 = fmul <8 x float> %473, %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %361, <8 x float> splat (float 1.000000e+00))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %357, <8 x float> %477)
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %478)
  %480 = fneg <8 x float> %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %478, <8 x float> splat (float 2.000000e+00))
  %482 = fmul <8 x float> %479, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %361, <8 x float> splat (float 0xBF93BDB200000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %361, <8 x float> splat (float 0x3FB1D5E760000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %361, <8 x float> splat (float 0xBFE81272E0000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %357, <8 x float> %487)
  %489 = fmul <8 x float> %488, %482
  %490 = fmul <8 x float> %26, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %362, <8 x float> splat (float 1.000000e+00))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %360, <8 x float> %493)
  %495 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %494)
  %496 = fneg <8 x float> %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %494, <8 x float> splat (float 2.000000e+00))
  %498 = fmul <8 x float> %495, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %362, <8 x float> splat (float 0xBF93BDB200000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %362, <8 x float> splat (float 0x3FB1D5E760000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %362, <8 x float> splat (float 0xBFE81272E0000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %360, <8 x float> %503)
  %505 = fmul <8 x float> %504, %498
  %506 = fmul <8 x float> %26, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %357, <8 x float> %352)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %360, <8 x float> %354)
  %509 = fmul <8 x float> %347, %507
  %510 = fmul <8 x float> %348, %508
  %511 = fsub <8 x float> %423, %422
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %428, <8 x float> %54)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %428, <8 x float> %50)
  %514 = fmul <8 x float> %429, %513
  %515 = fmul <8 x float> %511, %433
  %516 = fneg <8 x float> %425
  %517 = fmul <8 x float> %514, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %426, <8 x float> %515)
  %519 = select <8 x i1> %417, <8 x float> %518, <8 x float> zeroinitializer
  %520 = fadd <8 x float> %509, %519
  %521 = fmul <8 x float> %416, %520
  %522 = fmul <8 x float> %474, %510
  %523 = fmul <8 x float> %307, %521
  %524 = fmul <8 x float> %308, %522
  %525 = fmul <8 x float> %309, %521
  %526 = fmul <8 x float> %310, %522
  %527 = fmul <8 x float> %311, %521
  %528 = fmul <8 x float> %312, %522
  %529 = fadd <8 x float> %.sroa.03745.04576, %523
  %530 = fadd <8 x float> %.sroa.163752.04577, %524
  %531 = fadd <8 x float> %.sroa.03727.04574, %525
  %532 = fadd <8 x float> %.sroa.163734.04575, %526
  %533 = fadd <8 x float> %.sroa.03710.04572, %527
  %534 = fadd <8 x float> %.sroa.16.04573, %528
  %535 = getelementptr inbounds float, ptr %8, i64 %287
  %536 = fadd <8 x float> %524, %523
  %537 = fadd <8 x float> %526, %525
  %538 = fadd <8 x float> %528, %527
  %539 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %535, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %535, align 16, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %545 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %551 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %550, align 16, !tbaa !18
  %indvars.iv.next4745 = add nsw i64 %indvars.iv4744, 1
  %exitcond4748.not = icmp eq i64 %indvars.iv.next4745, %wide.trip.count4747
  br i1 %exitcond4748.not, label %.loopexit, label %239, !llvm.loop !123

.critedge.loopexit:                               ; preds = %239
  %556 = trunc nsw i64 %indvars.iv4744 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03710.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03710.04572, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04573, %.critedge.loopexit ]
  %.sroa.03727.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03727.04574, %.critedge.loopexit ]
  %.sroa.163734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163734.04575, %.critedge.loopexit ]
  %.sroa.03745.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03745.04576, %.critedge.loopexit ]
  %.sroa.163752.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163752.04577, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %98, %.preheader ], [ %556, %.critedge.loopexit ]
  %557 = icmp slt i32 %.0533.lcssa, %100
  br i1 %557, label %.lr.ph4661, label %.loopexit

.lr.ph4661:                                       ; preds = %.critedge
  %558 = load ptr, ptr %6, align 8, !tbaa !79
  %559 = load ptr, ptr %91, align 8, !tbaa !79
  %560 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4752 = sext i32 %100 to i64
  br label %.loopexit.i912.preheader.critedge

.loopexit.i912.preheader.critedge:                ; preds = %.lr.ph4661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924
  %indvars.iv4749 = phi i64 [ %560, %.lr.ph4661 ], [ %indvars.iv.next4750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163752.14659 = phi <8 x float> [ %.sroa.163752.0.lcssa, %.lr.ph4661 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03745.14658 = phi <8 x float> [ %.sroa.03745.0.lcssa, %.lr.ph4661 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163734.14657 = phi <8 x float> [ %.sroa.163734.0.lcssa, %.lr.ph4661 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03727.14656 = phi <8 x float> [ %.sroa.03727.0.lcssa, %.lr.ph4661 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.16.14655 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4661 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03710.14654 = phi <8 x float> [ %.sroa.03710.0.lcssa, %.lr.ph4661 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %561 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4749
  %562 = load i32, ptr %561, align 4, !tbaa !81
  %563 = shl nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %14, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !73
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %558, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !73
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %558, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !73
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %558, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !73
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %558, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %559, i64 %568
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %559, i64 %574
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %559, i64 %580
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %559, i64 %586
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = mul nsw i32 %562, 12
  %598 = sext i32 %597 to i64
  %599 = getelementptr float, ptr %68, i64 %598
  %.val612 = load <4 x float>, ptr %599, align 1, !tbaa !18
  %600 = getelementptr i8, ptr %599, i64 16
  %.val611 = load <4 x float>, ptr %600, align 1, !tbaa !18
  %601 = getelementptr i8, ptr %599, i64 32
  %.val610 = load <4 x float>, ptr %601, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %66, i64 %564
  %.val609 = load <4 x float>, ptr %602, align 1, !tbaa !18
  %603 = load ptr, ptr %77, align 8, !tbaa !62
  %604 = sext i32 %562 to i64
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !73
  %607 = load i32, ptr %89, align 8, !tbaa !119
  %608 = load i32, ptr %90, align 4, !tbaa !120
  %609 = load i32, ptr %87, align 8, !tbaa !83
  %610 = and i32 %606, %608
  %611 = mul nsw i32 %610, %609
  %612 = ashr i32 %606, %607
  %613 = and i32 %612, %608
  %614 = mul nsw i32 %613, %609
  %615 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fsub <8 x float> %179, %615
  %619 = fsub <8 x float> %185, %615
  %620 = fsub <8 x float> %192, %616
  %621 = fsub <8 x float> %198, %616
  %622 = fsub <8 x float> %205, %617
  %623 = fsub <8 x float> %211, %617
  %624 = fmul <8 x float> %618, %618
  %625 = fmul <8 x float> %620, %620
  %626 = fadd <8 x float> %624, %625
  %627 = fmul <8 x float> %622, %622
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %619, %619
  %630 = fmul <8 x float> %621, %621
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %623, %623
  %633 = fadd <8 x float> %631, %632
  %634 = fcmp olt <8 x float> %628, %59
  %635 = fcmp olt <8 x float> %633, %59
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %628, <8 x float> splat (float 0x3E99A2B5C0000000))
  %637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %639 = fmul <8 x float> %636, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %637)
  %644 = fmul <8 x float> %637, %643
  %645 = fmul <8 x float> %643, splat (float -5.000000e-01)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %643, <8 x float> splat (float -3.000000e+00))
  %647 = fmul <8 x float> %645, %646
  %648 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fmul <8 x float> %.sroa.03974.1, %648
  %650 = fmul <8 x float> %.sroa.73978.1, %648
  %651 = select <8 x i1> %634, <8 x float> %642, <8 x float> zeroinitializer
  %652 = select <8 x i1> %635, <8 x float> %647, <8 x float> zeroinitializer
  %653 = select <8 x i1> %634, <8 x float> %636, <8 x float> zeroinitializer
  %654 = fmul <8 x float> %28, %653
  %655 = select <8 x i1> %635, <8 x float> %637, <8 x float> zeroinitializer
  %656 = fmul <8 x float> %28, %655
  %657 = fmul <8 x float> %654, %654
  %658 = fmul <8 x float> %656, %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %654, <8 x float> %660)
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %661)
  %663 = fneg <8 x float> %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %661, <8 x float> splat (float 2.000000e+00))
  %665 = fmul <8 x float> %662, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %657, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %657, <8 x float> splat (float 0x3FBCE3C460000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %657, <8 x float> splat (float 0x3FF20DD860000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %654, <8 x float> %670)
  %672 = fmul <8 x float> %671, %665
  %673 = fmul <8 x float> %26, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %656, <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %676)
  %678 = fneg <8 x float> %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 2.000000e+00))
  %680 = fmul <8 x float> %677, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %658, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %658, <8 x float> splat (float 0x3FBCE3C460000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %658, <8 x float> splat (float 0x3FF20DD860000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %656, <8 x float> %685)
  %687 = fmul <8 x float> %686, %680
  %688 = fmul <8 x float> %26, %687
  %689 = fadd <8 x float> %33, %673
  %690 = fadd <8 x float> %33, %688
  %691 = fsub <8 x float> %651, %689
  %692 = fmul <8 x float> %649, %691
  %693 = fsub <8 x float> %652, %690
  %694 = fmul <8 x float> %650, %693
  %695 = select <8 x i1> %634, <8 x float> %692, <8 x float> zeroinitializer
  %696 = select <8 x i1> %635, <8 x float> %694, <8 x float> zeroinitializer
  br label %.loopexit.i912

.preheader.i920:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %697 = shufflevector <2 x float> %570, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %576, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %700 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %701 = shufflevector <8 x float> %697, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %702 = shufflevector <8 x float> %698, <8 x float> %700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %703 = shufflevector <8 x float> %701, <8 x float> %702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %704 = shufflevector <8 x float> %701, <8 x float> %702, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %705 = fmul <8 x float> %651, %651
  %706 = fcmp olt <8 x float> %636, %64
  %707 = fmul <8 x float> %705, %705
  %708 = fmul <8 x float> %705, %707
  %709 = fmul <8 x float> %708, %708
  %710 = fmul <8 x float> %708, %703
  %711 = fmul <8 x float> %709, %704
  %712 = fmul <8 x float> %710, splat (float 0xBFC5555560000000)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %712)
  %714 = fmul <8 x float> %636, %651
  %715 = fsub <8 x float> %714, %37
  %716 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %715, <8 x float> zeroinitializer)
  %717 = fmul <8 x float> %716, %716
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %716, <8 x float> %43)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %716, <8 x float> %40)
  %720 = fmul <8 x float> %716, %717
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %720, <8 x float> splat (float 1.000000e+00))
  %722 = fmul <8 x float> %713, %721
  %723 = select <8 x i1> %706, <8 x float> %722, <8 x float> zeroinitializer
  %724 = load ptr, ptr %85, align 8, !tbaa !78
  %725 = load ptr, ptr %724, align 8, !tbaa !79
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !79
  %728 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %749

.loopexit.i912:                                   ; preds = %.loopexit.i912.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %730 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ true, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %696, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ %695, %.loopexit.i912.preheader.critedge ]
  %indvars.iv34.i914 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ 0, %.loopexit.i912.preheader.critedge ]
  %731 = load ptr, ptr %83, align 8, !tbaa !78
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv34.i914
  %733 = load ptr, ptr %732, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  %736 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %indvars.iv34.i914.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %738

738:                                              ; preds = %738, %.loopexit.i912
  %739 = phi i1 [ true, %.loopexit.i912 ], [ false, %738 ]
  %indvars.iv.i.sroa.phi.i917.sroa.speculated = phi i32 [ %611, %.loopexit.i912 ], [ %614, %738 ]
  %indvars.iv.i.i918 = phi i64 [ 0, %.loopexit.i912 ], [ 4, %738 ]
  %740 = sext i32 %indvars.iv.i.sroa.phi.i917.sroa.speculated to i64
  %741 = getelementptr inbounds float, ptr %733, i64 %740
  %742 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv.i.i918
  %743 = getelementptr inbounds float, ptr %735, i64 %740
  %744 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv.i.i918
  %745 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %746 = fadd <4 x float> %736, %745
  store <4 x float> %746, ptr %742, align 16, !tbaa !18
  %747 = load <4 x float>, ptr %744, align 16, !tbaa !18
  %748 = fadd <4 x float> %737, %747
  store <4 x float> %748, ptr %744, align 16, !tbaa !18
  br i1 %739, label %738, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919: ; preds = %738
  br i1 %730, label %.loopexit.i912, label %.preheader.i920, !llvm.loop !122

749:                                              ; preds = %749, %.preheader.i920
  %750 = phi i1 [ true, %.preheader.i920 ], [ false, %749 ]
  %indvars.iv.i26.sroa.phi.i922.sroa.speculated = phi i32 [ %611, %.preheader.i920 ], [ %614, %749 ]
  %indvars.iv.i26.i923 = phi i64 [ 0, %.preheader.i920 ], [ 4, %749 ]
  %751 = sext i32 %indvars.iv.i26.sroa.phi.i922.sroa.speculated to i64
  %752 = getelementptr inbounds float, ptr %725, i64 %751
  %753 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv.i26.i923
  %754 = getelementptr inbounds float, ptr %727, i64 %751
  %755 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv.i26.i923
  %756 = load <4 x float>, ptr %753, align 16, !tbaa !18
  %757 = fadd <4 x float> %728, %756
  store <4 x float> %757, ptr %753, align 16, !tbaa !18
  %758 = load <4 x float>, ptr %755, align 16, !tbaa !18
  %759 = fadd <4 x float> %729, %758
  store <4 x float> %759, ptr %755, align 16, !tbaa !18
  br i1 %750, label %749, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924: ; preds = %749
  %760 = fmul <8 x float> %652, %652
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %657, <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %654, <8 x float> %763)
  %765 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %764)
  %766 = fneg <8 x float> %765
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %764, <8 x float> splat (float 2.000000e+00))
  %768 = fmul <8 x float> %765, %767
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %657, <8 x float> splat (float 0xBF93BDB200000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %657, <8 x float> splat (float 0x3FB1D5E760000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %657, <8 x float> splat (float 0xBFE81272E0000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %654, <8 x float> %773)
  %775 = fmul <8 x float> %774, %768
  %776 = fmul <8 x float> %26, %775
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %658, <8 x float> splat (float 1.000000e+00))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %656, <8 x float> %779)
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %780)
  %782 = fneg <8 x float> %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %780, <8 x float> splat (float 2.000000e+00))
  %784 = fmul <8 x float> %781, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %658, <8 x float> splat (float 0xBF93BDB200000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %658, <8 x float> splat (float 0x3FB1D5E760000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %658, <8 x float> splat (float 0xBFE81272E0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %656, <8 x float> %789)
  %791 = fmul <8 x float> %790, %784
  %792 = fmul <8 x float> %26, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %654, <8 x float> %651)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %656, <8 x float> %652)
  %795 = fmul <8 x float> %649, %793
  %796 = fmul <8 x float> %650, %794
  %797 = fsub <8 x float> %711, %710
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %716, <8 x float> %54)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %716, <8 x float> %50)
  %800 = fmul <8 x float> %717, %799
  %801 = fmul <8 x float> %797, %721
  %802 = fneg <8 x float> %713
  %803 = fmul <8 x float> %800, %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %714, <8 x float> %801)
  %805 = select <8 x i1> %706, <8 x float> %804, <8 x float> zeroinitializer
  %806 = fadd <8 x float> %795, %805
  %807 = fmul <8 x float> %705, %806
  %808 = fmul <8 x float> %760, %796
  %809 = fmul <8 x float> %618, %807
  %810 = fmul <8 x float> %619, %808
  %811 = fmul <8 x float> %620, %807
  %812 = fmul <8 x float> %621, %808
  %813 = fmul <8 x float> %622, %807
  %814 = fmul <8 x float> %623, %808
  %815 = fadd <8 x float> %.sroa.03745.14658, %809
  %816 = fadd <8 x float> %.sroa.163752.14659, %810
  %817 = fadd <8 x float> %.sroa.03727.14656, %811
  %818 = fadd <8 x float> %.sroa.163734.14657, %812
  %819 = fadd <8 x float> %.sroa.03710.14654, %813
  %820 = fadd <8 x float> %.sroa.16.14655, %814
  %821 = getelementptr inbounds float, ptr %8, i64 %598
  %822 = fadd <8 x float> %810, %809
  %823 = fadd <8 x float> %812, %811
  %824 = fadd <8 x float> %814, %813
  %825 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %821, align 16, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %831 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %837 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16, !tbaa !18
  %indvars.iv.next4750 = add nsw i64 %indvars.iv4749, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4750, %wide.trip.count4752
  br i1 %exitcond4753.not, label %.loopexit, label %.loopexit.i912.preheader.critedge, !llvm.loop !124

842:                                              ; preds = %228
  br i1 %146, label %.preheader4431, label %.preheader4433

.preheader4433:                                   ; preds = %842
  br i1 %229, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4433
  %843 = sext i32 %98 to i64
  %wide.trip.count = sext i32 %100 to i64
  br label %.lr.ph

.preheader4431:                                   ; preds = %842
  br i1 %229, label %.lr.ph4487.preheader, label %.critedge3

.lr.ph4487.preheader:                             ; preds = %.preheader4431
  %844 = sext i32 %98 to i64
  %wide.trip.count4731 = sext i32 %100 to i64
  br label %.lr.ph4487

.lr.ph4487:                                       ; preds = %.lr.ph4487.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4728 = phi i64 [ %844, %.lr.ph4487.preheader ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.34485 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.34484 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.34483 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.34482 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34481 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.34480 = phi <8 x float> [ zeroinitializer, %.lr.ph4487.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %845 = load ptr, ptr %69, align 8, !tbaa !48
  %846 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %845, i64 %indvars.iv4728
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !73
  %.not542 = icmp eq i32 %848, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4487
  %849 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4728
  %850 = load i32, ptr %849, align 4, !tbaa !81
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !118
  %853 = shl nsw i32 %850, 2
  %854 = mul nsw i32 %850, 12
  %855 = sext i32 %854 to i64
  %856 = getelementptr float, ptr %68, i64 %855
  %.val608 = load <4 x float>, ptr %856, align 1, !tbaa !18
  %857 = getelementptr i8, ptr %856, i64 16
  %.val607 = load <4 x float>, ptr %857, align 1, !tbaa !18
  %858 = getelementptr i8, ptr %856, i64 32
  %.val606 = load <4 x float>, ptr %858, align 1, !tbaa !18
  %859 = sext i32 %853 to i64
  %860 = getelementptr inbounds float, ptr %66, i64 %859
  %.val605 = load <4 x float>, ptr %860, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45029)
  %861 = getelementptr inbounds i32, ptr %14, i64 %859
  %862 = load i32, ptr %861, align 4, !tbaa !73
  %863 = shl nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !73
  %867 = shl nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !73
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %874 = load i32, ptr %873, align 4, !tbaa !73
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  br label %1169

.loopexit.i1133.preheader.critedge:               ; preds = %1169
  %877 = insertelement <8 x i32> poison, i32 %852, i64 0
  %878 = shufflevector <8 x i32> %877, <8 x i32> poison, <8 x i32> zeroinitializer
  %879 = and <8 x i32> %.sroa.05038.0.copyload, %878
  %.not5057 = icmp eq <8 x i32> %879, zeroinitializer
  %880 = and <8 x i32> %.sroa.6.0.copyload, %878
  %.not5058 = icmp eq <8 x i32> %880, zeroinitializer
  %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !125
  %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !125
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !128
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45033)
  %881 = load ptr, ptr %77, align 8, !tbaa !62
  %882 = sext i32 %850 to i64
  %883 = getelementptr inbounds i32, ptr %881, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !73
  %885 = load i32, ptr %89, align 8, !tbaa !119
  %886 = load i32, ptr %90, align 4, !tbaa !120
  %887 = load i32, ptr %87, align 8, !tbaa !83
  %888 = and i32 %884, %886
  %889 = mul nsw i32 %888, %887
  %890 = ashr i32 %884, %885
  %891 = and i32 %890, %886
  %892 = mul nsw i32 %891, %887
  %893 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %179, %893
  %897 = fsub <8 x float> %185, %893
  %898 = fsub <8 x float> %192, %894
  %899 = fsub <8 x float> %198, %894
  %900 = fsub <8 x float> %205, %895
  %901 = fsub <8 x float> %211, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %59
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = fcmp olt <8 x float> %911, %59
  %915 = sext <8 x i1> %914 to <8 x i32>
  %916 = icmp eq i32 %850, %136
  %917 = select <8 x i1> %912, <8 x i32> %.sroa.03213.0..sroa.03213.0..sroa.03213.0..sroa.03213.0.copyload442447635051, <8 x i32> zeroinitializer
  %918 = select <8 x i1> %914, <8 x i32> %.sroa.43214.0..sroa.43214.0..sroa.43214.0..sroa.43214.0.copyload442547645052, <8 x i32> zeroinitializer
  %.sroa.04260.3 = select i1 %916, <8 x i32> %917, <8 x i32> %913
  %.sroa.84266.3 = select i1 %916, <8 x i32> %918, <8 x i32> %915
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = bitcast <8 x float> %920 to <8 x i32>
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %924 = fmul <8 x float> %919, %923
  %925 = fmul <8 x float> %923, splat (float -5.000000e-01)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %923, <8 x float> splat (float -3.000000e+00))
  %927 = fmul <8 x float> %925, %926
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %929 = fmul <8 x float> %920, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = bitcast <8 x float> %927 to <8 x i32>
  %934 = bitcast <8 x float> %932 to <8 x i32>
  %935 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fmul <8 x float> %.sroa.03974.1, %935
  %937 = fmul <8 x float> %.sroa.73978.1, %935
  %938 = and <8 x i32> %.sroa.04260.3, %933
  %939 = and <8 x i32> %.sroa.84266.3, %934
  %940 = select <8 x i1> %.not5057, <8 x i32> zeroinitializer, <8 x i32> %938
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = select <8 x i1> %.not5058, <8 x i32> zeroinitializer, <8 x i32> %939
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = and <8 x i32> %.sroa.04260.3, %921
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fmul <8 x float> %28, %945
  %947 = and <8 x i32> %.sroa.84266.3, %922
  %948 = bitcast <8 x i32> %947 to <8 x float>
  %949 = fmul <8 x float> %28, %948
  %950 = fmul <8 x float> %946, %946
  %951 = fmul <8 x float> %949, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %946, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %954)
  %956 = fneg <8 x float> %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 2.000000e+00))
  %958 = fmul <8 x float> %955, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %950, <8 x float> splat (float 0x3FBCE3C460000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %950, <8 x float> splat (float 0x3FF20DD860000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %946, <8 x float> %963)
  %965 = fmul <8 x float> %964, %958
  %966 = fmul <8 x float> %26, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %949, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %951, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %951, <8 x float> splat (float 0x3FBCE3C460000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %951, <8 x float> splat (float 0x3FF20DD860000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %949, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %26, %980
  %982 = select <8 x i1> %.not5057, <8 x i32> zeroinitializer, <8 x i32> %34
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %966, %983
  %985 = select <8 x i1> %.not5058, <8 x i32> zeroinitializer, <8 x i32> %34
  %986 = bitcast <8 x i32> %985 to <8 x float>
  %987 = fadd <8 x float> %981, %986
  %988 = fsub <8 x float> %941, %984
  %989 = fmul <8 x float> %936, %988
  %990 = fsub <8 x float> %943, %987
  %991 = fmul <8 x float> %937, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = and <8 x i32> %.sroa.04260.3, %992
  %994 = bitcast <8 x float> %991 to <8 x i32>
  %995 = and <8 x i32> %.sroa.84266.3, %994
  br label %.loopexit.i1133

.loopexit.i1133:                                  ; preds = %.loopexit.i1133.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %996 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ true, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %995, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ %993, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ 0, %.loopexit.i1133.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %997 = load ptr, ptr %83, align 8, !tbaa !78
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %indvars.iv35.i
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !79
  %1002 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1004

1004:                                             ; preds = %1004, %.loopexit.i1133
  %1005 = phi i1 [ true, %.loopexit.i1133 ], [ false, %1004 ]
  %indvars.iv.i.sroa.phi.i1137.sroa.speculated = phi i32 [ %889, %.loopexit.i1133 ], [ %892, %1004 ]
  %indvars.iv.i.i1138 = phi i64 [ 0, %.loopexit.i1133 ], [ 4, %1004 ]
  %1006 = sext i32 %indvars.iv.i.sroa.phi.i1137.sroa.speculated to i64
  %1007 = getelementptr inbounds float, ptr %999, i64 %1006
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i.i1138
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1006
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i.i1138
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1002, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1014 = fadd <4 x float> %1003, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !18
  br i1 %1005, label %1004, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139: ; preds = %1004
  br i1 %996, label %.loopexit.i1133, label %.preheader.i1140.preheader, !llvm.loop !131

.preheader.i1140.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %1015 = bitcast <8 x i32> %938 to <8 x float>
  %1016 = bitcast <8 x i32> %939 to <8 x float>
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fcmp olt <8 x float> %919, %64
  %1020 = fcmp olt <8 x float> %920, %64
  %1021 = fmul <8 x float> %1017, %1017
  %1022 = fmul <8 x float> %1017, %1021
  %1023 = fmul <8 x float> %1018, %1018
  %1024 = fmul <8 x float> %1018, %1023
  %1025 = select <8 x i1> %.not5057, <8 x float> zeroinitializer, <8 x float> %1022
  %1026 = select <8 x i1> %.not5058, <8 x float> zeroinitializer, <8 x float> %1024
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1052, %1025
  %1030 = fmul <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1054, %1026
  %1031 = fmul <8 x float> %1027, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1056
  %1032 = fmul <8 x float> %1028, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1058
  %1033 = fmul <8 x float> %1029, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = fmul <8 x float> %1030, splat (float 0xBFC5555560000000)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1035)
  %1037 = fmul <8 x float> %919, %1015
  %1038 = fmul <8 x float> %920, %1016
  %1039 = fsub <8 x float> %1037, %37
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fsub <8 x float> %1038, %37
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> zeroinitializer)
  %1043 = fmul <8 x float> %1040, %1040
  %1044 = fmul <8 x float> %1042, %1042
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1040, <8 x float> %43)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1040, <8 x float> %40)
  %1047 = fmul <8 x float> %1040, %1043
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> splat (float 1.000000e+00))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1042, <8 x float> %43)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1042, <8 x float> %40)
  %1051 = fmul <8 x float> %1042, %1044
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> splat (float 1.000000e+00))
  %1053 = fmul <8 x float> %1034, %1048
  %1054 = fmul <8 x float> %1036, %1052
  %1055 = select <8 x i1> %.not5057, <8 x float> zeroinitializer, <8 x float> %1053
  %1056 = select <8 x i1> %1019, <8 x float> %1055, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %.not5058, <8 x float> zeroinitializer, <8 x float> %1054
  %1058 = select <8 x i1> %1020, <8 x float> %1057, <8 x float> zeroinitializer
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1140.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1056, %.preheader.i1140.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1140.preheader ]
  %1060 = load ptr, ptr %85, align 8, !tbaa !78
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv38.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader.i1140
  %1068 = phi i1 [ true, %.preheader.i1140 ], [ false, %1067 ]
  %indvars.iv.i26.sroa.phi.i1142.sroa.speculated = phi i32 [ %889, %.preheader.i1140 ], [ %892, %1067 ]
  %indvars.iv.i26.i1143 = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i26.sroa.phi.i1142.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i1143
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i26.i1143
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1067
  br i1 %1059, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %946, <8 x float> %1080)
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1081)
  %1083 = fneg <8 x float> %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1081, <8 x float> splat (float 2.000000e+00))
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %950, <8 x float> splat (float 0xBF93BDB200000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %950, <8 x float> splat (float 0x3FB1D5E760000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %950, <8 x float> splat (float 0xBFE81272E0000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %946, <8 x float> %1090)
  %1092 = fmul <8 x float> %1091, %1085
  %1093 = fmul <8 x float> %26, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %949, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %951, <8 x float> splat (float 0xBF93BDB200000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %951, <8 x float> splat (float 0x3FB1D5E760000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %951, <8 x float> splat (float 0xBFE81272E0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %949, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %26, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %946, <8 x float> %941)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %949, <8 x float> %943)
  %1112 = fmul <8 x float> %936, %1110
  %1113 = fmul <8 x float> %937, %1111
  %1114 = fsub <8 x float> %1031, %1029
  %1115 = fsub <8 x float> %1032, %1030
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1040, <8 x float> %54)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1040, <8 x float> %50)
  %1118 = fmul <8 x float> %1043, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1042, <8 x float> %54)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1042, <8 x float> %50)
  %1121 = fmul <8 x float> %1044, %1120
  %1122 = fmul <8 x float> %1114, %1048
  %1123 = fneg <8 x float> %1034
  %1124 = fmul <8 x float> %1118, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1037, <8 x float> %1122)
  %1126 = fmul <8 x float> %1115, %1052
  %1127 = fneg <8 x float> %1036
  %1128 = fmul <8 x float> %1121, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1038, <8 x float> %1126)
  %1130 = select <8 x i1> %1019, <8 x float> %1125, <8 x float> zeroinitializer
  %1131 = select <8 x i1> %1020, <8 x float> %1129, <8 x float> zeroinitializer
  %1132 = fadd <8 x float> %1112, %1130
  %1133 = fmul <8 x float> %1017, %1132
  %1134 = fadd <8 x float> %1113, %1131
  %1135 = fmul <8 x float> %1018, %1134
  %1136 = fmul <8 x float> %896, %1133
  %1137 = fmul <8 x float> %897, %1135
  %1138 = fmul <8 x float> %898, %1133
  %1139 = fmul <8 x float> %899, %1135
  %1140 = fmul <8 x float> %900, %1133
  %1141 = fmul <8 x float> %901, %1135
  %1142 = fadd <8 x float> %.sroa.03745.34484, %1136
  %1143 = fadd <8 x float> %.sroa.163752.34485, %1137
  %1144 = fadd <8 x float> %.sroa.03727.34482, %1138
  %1145 = fadd <8 x float> %.sroa.163734.34483, %1139
  %1146 = fadd <8 x float> %.sroa.03710.34480, %1140
  %1147 = fadd <8 x float> %.sroa.16.34481, %1141
  %1148 = getelementptr inbounds float, ptr %8, i64 %855
  %1149 = fadd <8 x float> %1136, %1137
  %1150 = fadd <8 x float> %1138, %1139
  %1151 = fadd <8 x float> %1140, %1141
  %1152 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1148, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1158 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1164 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.lr.ph4487, !llvm.loop !133

1169:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1169
  %1170 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1169 ]
  %indvars.iv4725.sroa.phi = phi ptr [ %.sroa.05028, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45029, %1169 ]
  %indvars.iv4725.sroa.phi5030 = phi ptr [ %.sroa.05032, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45033, %1169 ]
  %indvars.iv4725 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1169 ]
  %1171 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4725
  %1172 = load ptr, ptr %1171, align 8, !tbaa !79
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !79
  %1175 = getelementptr inbounds float, ptr %1172, i64 %864
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1172, i64 %868
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1172, i64 %872
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1172, i64 %876
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %864
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %868
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %872
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %876
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv4725.sroa.phi5030, align 32, !tbaa !18
  %1198 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1198, ptr %indvars.iv4725.sroa.phi, align 32, !tbaa !18
  br i1 %1170, label %1169, label %.loopexit.i1133.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4487
  %1199 = trunc nsw i64 %indvars.iv4728 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4431
  %.sroa.03710.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03710.34480, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.16.34481, %.critedge3.loopexit ]
  %.sroa.03727.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03727.34482, %.critedge3.loopexit ]
  %.sroa.163734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163734.34483, %.critedge3.loopexit ]
  %.sroa.03745.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03745.34484, %.critedge3.loopexit ]
  %.sroa.163752.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163752.34485, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %98, %.preheader4431 ], [ %1199, %.critedge3.loopexit ]
  %1200 = icmp slt i32 %.2.lcssa, %100
  br i1 %1200, label %.lr.ph4511.preheader, label %.loopexit

.lr.ph4511.preheader:                             ; preds = %.critedge3
  %1201 = sext i32 %.2.lcssa to i64
  %wide.trip.count4739 = sext i32 %100 to i64
  br label %.lr.ph4511

.lr.ph4511:                                       ; preds = %.lr.ph4511.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350
  %indvars.iv4736 = phi i64 [ %1201, %.lr.ph4511.preheader ], [ %indvars.iv.next4737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163752.44509 = phi <8 x float> [ %.sroa.163752.3.lcssa, %.lr.ph4511.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03745.44508 = phi <8 x float> [ %.sroa.03745.3.lcssa, %.lr.ph4511.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.163734.44507 = phi <8 x float> [ %.sroa.163734.3.lcssa, %.lr.ph4511.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03727.44506 = phi <8 x float> [ %.sroa.03727.3.lcssa, %.lr.ph4511.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.16.44505 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4511.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %.sroa.03710.44504 = phi <8 x float> [ %.sroa.03710.3.lcssa, %.lr.ph4511.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ]
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4736
  %1203 = load i32, ptr %1202, align 4, !tbaa !81
  %1204 = shl nsw i32 %1203, 2
  %1205 = mul nsw i32 %1203, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr float, ptr %68, i64 %1206
  %.val604 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %1208 = getelementptr i8, ptr %1207, i64 16
  %.val603 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = getelementptr i8, ptr %1207, i64 32
  %.val602 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = sext i32 %1204 to i64
  %1211 = getelementptr inbounds float, ptr %66, i64 %1210
  %.val601 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45022)
  %1212 = getelementptr inbounds i32, ptr %14, i64 %1210
  %1213 = load i32, ptr %1212, align 4, !tbaa !73
  %1214 = shl nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !73
  %1218 = shl nsw i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !73
  %1222 = shl nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  %1225 = load i32, ptr %1224, align 4, !tbaa !73
  %1226 = shl nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  br label %1489

.loopexit.i1335.preheader.critedge:               ; preds = %1489
  %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.05025, align 32, !tbaa !18, !noalias !135
  %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.45026, align 32, !tbaa !18, !noalias !135
  %.sroa.05021.0..sroa.05021.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.05021, align 32, !tbaa !18, !noalias !138
  %.sroa.45022.0..sroa.45022.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.45022, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45026)
  %1228 = load ptr, ptr %77, align 8, !tbaa !62
  %1229 = sext i32 %1203 to i64
  %1230 = getelementptr inbounds i32, ptr %1228, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !73
  %1232 = load i32, ptr %89, align 8, !tbaa !119
  %1233 = load i32, ptr %90, align 4, !tbaa !120
  %1234 = load i32, ptr %87, align 8, !tbaa !83
  %1235 = and i32 %1231, %1233
  %1236 = mul nsw i32 %1235, %1234
  %1237 = ashr i32 %1231, %1232
  %1238 = and i32 %1237, %1233
  %1239 = mul nsw i32 %1238, %1234
  %1240 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = fsub <8 x float> %179, %1240
  %1244 = fsub <8 x float> %185, %1240
  %1245 = fsub <8 x float> %192, %1241
  %1246 = fsub <8 x float> %198, %1241
  %1247 = fsub <8 x float> %205, %1242
  %1248 = fsub <8 x float> %211, %1242
  %1249 = fmul <8 x float> %1243, %1243
  %1250 = fmul <8 x float> %1245, %1245
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1244, %1244
  %1255 = fmul <8 x float> %1246, %1246
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fcmp olt <8 x float> %1253, %59
  %1260 = fcmp olt <8 x float> %1258, %59
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1269 = fmul <8 x float> %1262, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = fmul <8 x float> %.sroa.03974.1, %1273
  %1275 = fmul <8 x float> %.sroa.73978.1, %1273
  %1276 = select <8 x i1> %1259, <8 x float> %1267, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1260, <8 x float> %1272, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1259, <8 x float> %1261, <8 x float> zeroinitializer
  %1279 = fmul <8 x float> %28, %1278
  %1280 = select <8 x i1> %1260, <8 x float> %1262, <8 x float> zeroinitializer
  %1281 = fmul <8 x float> %28, %1280
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1279, <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1286)
  %1288 = fneg <8 x float> %1287
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1286, <8 x float> splat (float 2.000000e+00))
  %1290 = fmul <8 x float> %1287, %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1282, <8 x float> splat (float 0x3FBCE3C460000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1282, <8 x float> splat (float 0x3FF20DD860000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1279, <8 x float> %1295)
  %1297 = fmul <8 x float> %1296, %1290
  %1298 = fmul <8 x float> %26, %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1281, <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1301)
  %1303 = fneg <8 x float> %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 2.000000e+00))
  %1305 = fmul <8 x float> %1302, %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1283, <8 x float> splat (float 0x3FBCE3C460000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1283, <8 x float> splat (float 0x3FF20DD860000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1281, <8 x float> %1310)
  %1312 = fmul <8 x float> %1311, %1305
  %1313 = fmul <8 x float> %26, %1312
  %1314 = fadd <8 x float> %33, %1298
  %1315 = fadd <8 x float> %33, %1313
  %1316 = fsub <8 x float> %1276, %1314
  %1317 = fmul <8 x float> %1274, %1316
  %1318 = fsub <8 x float> %1277, %1315
  %1319 = fmul <8 x float> %1275, %1318
  %1320 = select <8 x i1> %1259, <8 x float> %1317, <8 x float> zeroinitializer
  %1321 = select <8 x i1> %1260, <8 x float> %1319, <8 x float> zeroinitializer
  br label %.loopexit.i1335

.loopexit.i1335:                                  ; preds = %.loopexit.i1335.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1322 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ true, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1321, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ %1320, %.loopexit.i1335.preheader.critedge ]
  %indvars.iv35.i1337 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ 0, %.loopexit.i1335.preheader.critedge ]
  %1323 = load ptr, ptr %83, align 8, !tbaa !78
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 %indvars.iv35.i1337
  %1325 = load ptr, ptr %1324, align 8, !tbaa !79
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !79
  %1328 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %indvars.iv35.i1337.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1330

1330:                                             ; preds = %1330, %.loopexit.i1335
  %1331 = phi i1 [ true, %.loopexit.i1335 ], [ false, %1330 ]
  %indvars.iv.i.sroa.phi.i1340.sroa.speculated = phi i32 [ %1236, %.loopexit.i1335 ], [ %1239, %1330 ]
  %indvars.iv.i.i1341 = phi i64 [ 0, %.loopexit.i1335 ], [ 4, %1330 ]
  %1332 = sext i32 %indvars.iv.i.sroa.phi.i1340.sroa.speculated to i64
  %1333 = getelementptr inbounds float, ptr %1325, i64 %1332
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv.i.i1341
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1332
  %1336 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv.i.i1341
  %1337 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1338 = fadd <4 x float> %1328, %1337
  store <4 x float> %1338, ptr %1334, align 16, !tbaa !18
  %1339 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1340 = fadd <4 x float> %1329, %1339
  store <4 x float> %1340, ptr %1336, align 16, !tbaa !18
  br i1 %1331, label %1330, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342: ; preds = %1330
  br i1 %1322, label %.loopexit.i1335, label %.preheader.i1343.preheader, !llvm.loop !131

.preheader.i1343.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1341 = fmul <8 x float> %1276, %1276
  %1342 = fmul <8 x float> %1277, %1277
  %1343 = fcmp olt <8 x float> %1261, %64
  %1344 = fcmp olt <8 x float> %1262, %64
  %1345 = fmul <8 x float> %1341, %1341
  %1346 = fmul <8 x float> %1341, %1345
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fmul <8 x float> %1342, %1347
  %1349 = fmul <8 x float> %1346, %1346
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = fmul <8 x float> %1346, %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1258
  %1352 = fmul <8 x float> %1348, %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1260
  %1353 = fmul <8 x float> %1349, %.sroa.05021.0..sroa.05021.0..sroa.01.0.copyload.i1262
  %1354 = fmul <8 x float> %1350, %.sroa.45022.0..sroa.45022.32..sroa.01.0.copyload.i1264
  %1355 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = fmul <8 x float> %1261, %1276
  %1360 = fmul <8 x float> %1262, %1277
  %1361 = fsub <8 x float> %1359, %37
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> zeroinitializer)
  %1363 = fsub <8 x float> %1360, %37
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fmul <8 x float> %1362, %1362
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1362, <8 x float> %43)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1362, <8 x float> %40)
  %1369 = fmul <8 x float> %1362, %1365
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> splat (float 1.000000e+00))
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1364, <8 x float> %43)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1364, <8 x float> %40)
  %1373 = fmul <8 x float> %1364, %1366
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1373, <8 x float> splat (float 1.000000e+00))
  %1375 = fmul <8 x float> %1356, %1370
  %1376 = fmul <8 x float> %1358, %1374
  %1377 = select <8 x i1> %1343, <8 x float> %1375, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %1344, <8 x float> %1376, <8 x float> zeroinitializer
  br label %.preheader.i1343

.preheader.i1343:                                 ; preds = %.preheader.i1343.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1379 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ true, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344.sroa.phi.sroa.speculated = phi <8 x float> [ %1378, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ %1377, %.preheader.i1343.preheader ]
  %indvars.iv38.i1344 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349 ], [ 0, %.preheader.i1343.preheader ]
  %1380 = load ptr, ptr %85, align 8, !tbaa !78
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 %indvars.iv38.i1344
  %1382 = load ptr, ptr %1381, align 8, !tbaa !79
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !79
  %1385 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %indvars.iv38.i1344.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1387

1387:                                             ; preds = %1387, %.preheader.i1343
  %1388 = phi i1 [ true, %.preheader.i1343 ], [ false, %1387 ]
  %indvars.iv.i26.sroa.phi.i1347.sroa.speculated = phi i32 [ %1236, %.preheader.i1343 ], [ %1239, %1387 ]
  %indvars.iv.i26.i1348 = phi i64 [ 0, %.preheader.i1343 ], [ 4, %1387 ]
  %1389 = sext i32 %indvars.iv.i26.sroa.phi.i1347.sroa.speculated to i64
  %1390 = getelementptr inbounds float, ptr %1382, i64 %1389
  %1391 = getelementptr inbounds nuw float, ptr %1390, i64 %indvars.iv.i26.i1348
  %1392 = getelementptr inbounds float, ptr %1384, i64 %1389
  %1393 = getelementptr inbounds nuw float, ptr %1392, i64 %indvars.iv.i26.i1348
  %1394 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1395 = fadd <4 x float> %1385, %1394
  store <4 x float> %1395, ptr %1391, align 16, !tbaa !18
  %1396 = load <4 x float>, ptr %1393, align 16, !tbaa !18
  %1397 = fadd <4 x float> %1386, %1396
  store <4 x float> %1397, ptr %1393, align 16, !tbaa !18
  br i1 %1388, label %1387, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349: ; preds = %1387
  br i1 %1379, label %.preheader.i1343, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1349
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1282, <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1279, <8 x float> %1400)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1401)
  %1403 = fneg <8 x float> %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 2.000000e+00))
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1282, <8 x float> splat (float 0xBF93BDB200000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1282, <8 x float> splat (float 0x3FB1D5E760000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1282, <8 x float> splat (float 0xBFE81272E0000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1279, <8 x float> %1410)
  %1412 = fmul <8 x float> %1411, %1405
  %1413 = fmul <8 x float> %26, %1412
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1283, <8 x float> splat (float 1.000000e+00))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1281, <8 x float> %1416)
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1417)
  %1419 = fneg <8 x float> %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1417, <8 x float> splat (float 2.000000e+00))
  %1421 = fmul <8 x float> %1418, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1283, <8 x float> splat (float 0xBF93BDB200000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1283, <8 x float> splat (float 0x3FB1D5E760000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1283, <8 x float> splat (float 0xBFE81272E0000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1281, <8 x float> %1426)
  %1428 = fmul <8 x float> %1427, %1421
  %1429 = fmul <8 x float> %26, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1279, <8 x float> %1276)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1281, <8 x float> %1277)
  %1432 = fmul <8 x float> %1274, %1430
  %1433 = fmul <8 x float> %1275, %1431
  %1434 = fsub <8 x float> %1353, %1351
  %1435 = fsub <8 x float> %1354, %1352
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1362, <8 x float> %54)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1362, <8 x float> %50)
  %1438 = fmul <8 x float> %1365, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1364, <8 x float> %54)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1364, <8 x float> %50)
  %1441 = fmul <8 x float> %1366, %1440
  %1442 = fmul <8 x float> %1434, %1370
  %1443 = fneg <8 x float> %1356
  %1444 = fmul <8 x float> %1438, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1359, <8 x float> %1442)
  %1446 = fmul <8 x float> %1435, %1374
  %1447 = fneg <8 x float> %1358
  %1448 = fmul <8 x float> %1441, %1447
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1360, <8 x float> %1446)
  %1450 = select <8 x i1> %1343, <8 x float> %1445, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1344, <8 x float> %1449, <8 x float> zeroinitializer
  %1452 = fadd <8 x float> %1432, %1450
  %1453 = fmul <8 x float> %1341, %1452
  %1454 = fadd <8 x float> %1433, %1451
  %1455 = fmul <8 x float> %1342, %1454
  %1456 = fmul <8 x float> %1243, %1453
  %1457 = fmul <8 x float> %1244, %1455
  %1458 = fmul <8 x float> %1245, %1453
  %1459 = fmul <8 x float> %1246, %1455
  %1460 = fmul <8 x float> %1247, %1453
  %1461 = fmul <8 x float> %1248, %1455
  %1462 = fadd <8 x float> %.sroa.03745.44508, %1456
  %1463 = fadd <8 x float> %.sroa.163752.44509, %1457
  %1464 = fadd <8 x float> %.sroa.03727.44506, %1458
  %1465 = fadd <8 x float> %.sroa.163734.44507, %1459
  %1466 = fadd <8 x float> %.sroa.03710.44504, %1460
  %1467 = fadd <8 x float> %.sroa.16.44505, %1461
  %1468 = getelementptr inbounds float, ptr %8, i64 %1206
  %1469 = fadd <8 x float> %1456, %1457
  %1470 = fadd <8 x float> %1458, %1459
  %1471 = fadd <8 x float> %1460, %1461
  %1472 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1468, align 16, !tbaa !18
  %1477 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1478 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1477, align 16, !tbaa !18
  %1483 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1484 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1483, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1483, align 16, !tbaa !18
  %indvars.iv.next4737 = add nsw i64 %indvars.iv4736, 1
  %exitcond4740.not = icmp eq i64 %indvars.iv.next4737, %wide.trip.count4739
  br i1 %exitcond4740.not, label %.loopexit, label %.lr.ph4511, !llvm.loop !141

1489:                                             ; preds = %.lr.ph4511, %1489
  %1490 = phi i1 [ true, %.lr.ph4511 ], [ false, %1489 ]
  %indvars.iv4733.sroa.phi = phi ptr [ %.sroa.05021, %.lr.ph4511 ], [ %.sroa.45022, %1489 ]
  %indvars.iv4733.sroa.phi5023 = phi ptr [ %.sroa.05025, %.lr.ph4511 ], [ %.sroa.45026, %1489 ]
  %indvars.iv4733 = phi i64 [ 0, %.lr.ph4511 ], [ 16, %1489 ]
  %1491 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4733
  %1492 = load ptr, ptr %1491, align 8, !tbaa !79
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !79
  %1495 = getelementptr inbounds float, ptr %1492, i64 %1215
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1492, i64 %1219
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1492, i64 %1223
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1492, i64 %1227
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1494, i64 %1215
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1494, i64 %1219
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1494, i64 %1223
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1494, i64 %1227
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <8 x float> %1511, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1512, <8 x float> %1514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1517 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1517, ptr %indvars.iv4733.sroa.phi5023, align 32, !tbaa !18
  %1518 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1518, ptr %indvars.iv4733.sroa.phi, align 32, !tbaa !18
  br i1 %1490, label %1489, label %.loopexit.i1335.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %843, %.lr.ph.preheader ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.54447 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.54446 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.54445 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.54444 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54443 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03710.54442 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1519 = load ptr, ptr %69, align 8, !tbaa !48
  %1520 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1519, i64 %indvars.iv4710
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !73
  %.not = icmp eq i32 %1522, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1523 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4710
  %1524 = load i32, ptr %1523, align 4, !tbaa !81
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !118
  %1527 = shl nsw i32 %1524, 2
  %1528 = mul nsw i32 %1524, 12
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr float, ptr %68, i64 %1529
  %.val600 = load <4 x float>, ptr %1530, align 1, !tbaa !18
  %1531 = getelementptr i8, ptr %1530, i64 16
  %.val599 = load <4 x float>, ptr %1531, align 1, !tbaa !18
  %1532 = getelementptr i8, ptr %1530, i64 32
  %.val598 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45013)
  %1533 = sext i32 %1527 to i64
  %1534 = getelementptr inbounds i32, ptr %14, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !73
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !73
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1543 = load i32, ptr %1542, align 4, !tbaa !73
  %1544 = shl nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  %1547 = load i32, ptr %1546, align 4, !tbaa !73
  %1548 = shl nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  br label %1711

.loopexit.i1508.preheader.critedge:               ; preds = %1711
  %1550 = insertelement <8 x i32> poison, i32 %1526, i64 0
  %1551 = shufflevector <8 x i32> %1550, <8 x i32> poison, <8 x i32> zeroinitializer
  %1552 = and <8 x i32> %.sroa.05038.0.copyload, %1551
  %1553 = icmp ne <8 x i32> %1552, zeroinitializer
  %1554 = and <8 x i32> %.sroa.6.0.copyload, %1551
  %1555 = icmp ne <8 x i32> %1554, zeroinitializer
  %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.05016, align 32, !tbaa !18, !noalias !143
  %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.45017, align 32, !tbaa !18, !noalias !143
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !146
  %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45017)
  %1556 = load ptr, ptr %77, align 8, !tbaa !62
  %1557 = sext i32 %1524 to i64
  %1558 = getelementptr inbounds i32, ptr %1556, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !73
  %1560 = load i32, ptr %89, align 8, !tbaa !119
  %1561 = load i32, ptr %90, align 4, !tbaa !120
  %1562 = load i32, ptr %87, align 8, !tbaa !83
  %1563 = ashr i32 %1559, %1560
  %1564 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1567 = fsub <8 x float> %179, %1564
  %1568 = fsub <8 x float> %185, %1564
  %1569 = fsub <8 x float> %192, %1565
  %1570 = fsub <8 x float> %198, %1565
  %1571 = fsub <8 x float> %205, %1566
  %1572 = fsub <8 x float> %211, %1566
  %1573 = fmul <8 x float> %1567, %1567
  %1574 = fmul <8 x float> %1569, %1569
  %1575 = fadd <8 x float> %1573, %1574
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1568, %1568
  %1579 = fmul <8 x float> %1570, %1570
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1572, %1572
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fcmp olt <8 x float> %1577, %59
  %1584 = fcmp olt <8 x float> %1582, %59
  %narrow = select <8 x i1> %1583, <8 x i1> %1553, <8 x i1> zeroinitializer
  %narrow5053 = select <8 x i1> %1584, <8 x i1> %1555, <8 x i1> zeroinitializer
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1582, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1585)
  %1588 = fmul <8 x float> %1585, %1587
  %1589 = fmul <8 x float> %1587, splat (float -5.000000e-01)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> splat (float -3.000000e+00))
  %1591 = fmul <8 x float> %1589, %1590
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1586)
  %1593 = fmul <8 x float> %1586, %1592
  %1594 = fmul <8 x float> %1592, splat (float -5.000000e-01)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> splat (float -3.000000e+00))
  %1596 = fmul <8 x float> %1594, %1595
  %1597 = select <8 x i1> %narrow, <8 x float> %1591, <8 x float> zeroinitializer
  %1598 = select <8 x i1> %narrow5053, <8 x float> %1596, <8 x float> zeroinitializer
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = fcmp olt <8 x float> %1585, %64
  %1602 = fcmp olt <8 x float> %1586, %64
  %1603 = fmul <8 x float> %1599, %1599
  %1604 = fmul <8 x float> %1599, %1603
  %1605 = fmul <8 x float> %1600, %1600
  %1606 = fmul <8 x float> %1600, %1605
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = fmul <8 x float> %1604, %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1427
  %1610 = fmul <8 x float> %1606, %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1429
  %1611 = fmul <8 x float> %1607, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1431
  %1612 = fmul <8 x float> %1608, %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1433
  %1613 = fmul <8 x float> %1609, splat (float 0xBFC5555560000000)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1613)
  %1615 = fmul <8 x float> %1610, splat (float 0xBFC5555560000000)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1615)
  %1617 = fmul <8 x float> %1585, %1597
  %1618 = fmul <8 x float> %1586, %1598
  %1619 = fsub <8 x float> %1617, %37
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1619, <8 x float> zeroinitializer)
  %1621 = fsub <8 x float> %1618, %37
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> zeroinitializer)
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1622, %1622
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1620, <8 x float> %43)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1620, <8 x float> %40)
  %1627 = fmul <8 x float> %1620, %1623
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1627, <8 x float> splat (float 1.000000e+00))
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1622, <8 x float> %43)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1622, <8 x float> %40)
  %1631 = fmul <8 x float> %1622, %1624
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> splat (float 1.000000e+00))
  %1633 = fmul <8 x float> %1614, %1628
  %1634 = fmul <8 x float> %1616, %1632
  %1635 = select <8 x i1> %1601, <8 x i1> %1553, <8 x i1> zeroinitializer
  %1636 = select <8 x i1> %1635, <8 x float> %1633, <8 x float> zeroinitializer
  %1637 = select <8 x i1> %1602, <8 x i1> %1555, <8 x i1> zeroinitializer
  %1638 = select <8 x i1> %1637, <8 x float> %1634, <8 x float> zeroinitializer
  br label %.loopexit.i1508

.loopexit.i1508:                                  ; preds = %.loopexit.i1508.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1639 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1638, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1636, %.loopexit.i1508.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1508.preheader.critedge ]
  %1640 = load ptr, ptr %85, align 8, !tbaa !78
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 %indvars.iv30.i
  %1642 = load ptr, ptr %1641, align 8, !tbaa !79
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !79
  %1645 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1647

1647:                                             ; preds = %1647, %.loopexit.i1508
  %1648 = phi i1 [ true, %.loopexit.i1508 ], [ false, %1647 ]
  %.pn5054 = phi i32 [ %1559, %.loopexit.i1508 ], [ %1563, %1647 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1508 ], [ 4, %1647 ]
  %.pn = and i32 %.pn5054, %1561
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = mul nsw i32 %.pn, %1562
  %1649 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1650 = getelementptr inbounds float, ptr %1642, i64 %1649
  %1651 = getelementptr inbounds nuw float, ptr %1650, i64 %indvars.iv.i.i1512
  %1652 = getelementptr inbounds float, ptr %1644, i64 %1649
  %1653 = getelementptr inbounds nuw float, ptr %1652, i64 %indvars.iv.i.i1512
  %1654 = load <4 x float>, ptr %1651, align 16, !tbaa !18
  %1655 = fadd <4 x float> %1645, %1654
  store <4 x float> %1655, ptr %1651, align 16, !tbaa !18
  %1656 = load <4 x float>, ptr %1653, align 16, !tbaa !18
  %1657 = fadd <4 x float> %1646, %1656
  store <4 x float> %1657, ptr %1653, align 16, !tbaa !18
  br i1 %1648, label %1647, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1647
  br i1 %1639, label %.loopexit.i1508, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1658 = fsub <8 x float> %1611, %1609
  %1659 = fsub <8 x float> %1612, %1610
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1620, <8 x float> %54)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1620, <8 x float> %50)
  %1662 = fmul <8 x float> %1623, %1661
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1622, <8 x float> %54)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1622, <8 x float> %50)
  %1665 = fmul <8 x float> %1624, %1664
  %1666 = fmul <8 x float> %1658, %1628
  %1667 = fneg <8 x float> %1614
  %1668 = fmul <8 x float> %1662, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1617, <8 x float> %1666)
  %1670 = fmul <8 x float> %1659, %1632
  %1671 = fneg <8 x float> %1616
  %1672 = fmul <8 x float> %1665, %1671
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1618, <8 x float> %1670)
  %1674 = select <8 x i1> %1601, <8 x float> %1669, <8 x float> zeroinitializer
  %1675 = select <8 x i1> %1602, <8 x float> %1673, <8 x float> zeroinitializer
  %1676 = fmul <8 x float> %1599, %1674
  %1677 = fmul <8 x float> %1600, %1675
  %1678 = fmul <8 x float> %1567, %1676
  %1679 = fmul <8 x float> %1568, %1677
  %1680 = fmul <8 x float> %1569, %1676
  %1681 = fmul <8 x float> %1570, %1677
  %1682 = fmul <8 x float> %1571, %1676
  %1683 = fmul <8 x float> %1572, %1677
  %1684 = fadd <8 x float> %.sroa.03745.54446, %1678
  %1685 = fadd <8 x float> %.sroa.163752.54447, %1679
  %1686 = fadd <8 x float> %.sroa.03727.54444, %1680
  %1687 = fadd <8 x float> %.sroa.163734.54445, %1681
  %1688 = fadd <8 x float> %.sroa.03710.54442, %1682
  %1689 = fadd <8 x float> %.sroa.16.54443, %1683
  %1690 = getelementptr inbounds float, ptr %8, i64 %1529
  %1691 = fadd <8 x float> %1678, %1679
  %1692 = fadd <8 x float> %1680, %1681
  %1693 = fadd <8 x float> %1682, %1683
  %1694 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1690, align 16, !tbaa !18
  %1699 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1700 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = fadd <4 x float> %1700, %1701
  %1703 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1704 = fsub <4 x float> %1703, %1702
  store <4 x float> %1704, ptr %1699, align 16, !tbaa !18
  %1705 = getelementptr inbounds nuw i8, ptr %1690, i64 32
  %1706 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = fadd <4 x float> %1706, %1707
  %1709 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1710 = fsub <4 x float> %1709, %1708
  store <4 x float> %1710, ptr %1705, align 16, !tbaa !18
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4713.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count
  br i1 %exitcond4713.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1711:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1711
  %1712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1711 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05012, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45013, %1711 ]
  %indvars.iv4707.sroa.phi5014 = phi ptr [ %.sroa.05016, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45017, %1711 ]
  %indvars.iv4707 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1711 ]
  %1713 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4707
  %1714 = load ptr, ptr %1713, align 8, !tbaa !79
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !79
  %1717 = getelementptr inbounds float, ptr %1714, i64 %1537
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1714, i64 %1541
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1714, i64 %1545
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1714, i64 %1549
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1716, i64 %1537
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1716, i64 %1541
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1716, i64 %1545
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1716, i64 %1549
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1735 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <8 x float> %1733, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1738 = shufflevector <8 x float> %1734, <8 x float> %1736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1739 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1739, ptr %indvars.iv4707.sroa.phi5014, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1740, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !18
  br i1 %1712, label %1711, label %.loopexit.i1508.preheader.critedge, !llvm.loop !151

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45010)
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
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !18, !noalias !152
  %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45010)
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
  %1822 = fmul <8 x float> %1817, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1584
  %1823 = fmul <8 x float> %1819, %.sroa.45010.0..sroa.45010.32..sroa.01.0.copyload.i1586
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
  %.pn5056 = phi i32 [ %1772, %.loopexit.i1661 ], [ %1776, %1858 ]
  %indvars.iv.i.i1667 = phi i64 [ 0, %.loopexit.i1661 ], [ 4, %1858 ]
  %.pn5055 = and i32 %.pn5056, %1774
  %indvars.iv.i.sroa.phi.i1666.sroa.speculated = mul nsw i32 %.pn5055, %1775
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
  %indvars.iv4714.sroa.phi5007 = phi ptr [ %.sroa.05009, %.lr.ph4471 ], [ %.sroa.45010, %1922 ]
  %indvars.iv4714 = phi i64 [ 0, %.lr.ph4471 ], [ 16, %1922 ]
  %1924 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4714
  %1925 = load ptr, ptr %1924, align 8, !tbaa !79
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !79
  %1928 = getelementptr inbounds float, ptr %1925, i64 %1756
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = getelementptr inbounds float, ptr %1925, i64 %1760
  %1931 = load <2 x float>, ptr %1930, align 1, !tbaa !18
  %1932 = getelementptr inbounds float, ptr %1925, i64 %1764
  %1933 = load <2 x float>, ptr %1932, align 1, !tbaa !18
  %1934 = getelementptr inbounds float, ptr %1925, i64 %1768
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1927, i64 %1756
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds float, ptr %1927, i64 %1760
  %1939 = load <2 x float>, ptr %1938, align 1, !tbaa !18
  %1940 = getelementptr inbounds float, ptr %1927, i64 %1764
  %1941 = load <2 x float>, ptr %1940, align 1, !tbaa !18
  %1942 = getelementptr inbounds float, ptr %1927, i64 %1768
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = shufflevector <2 x float> %1929, <2 x float> %1937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1945 = shufflevector <2 x float> %1931, <2 x float> %1939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1946 = shufflevector <2 x float> %1933, <2 x float> %1941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1947 = shufflevector <2 x float> %1935, <2 x float> %1943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1948 = shufflevector <8 x float> %1944, <8 x float> %1946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1949 = shufflevector <8 x float> %1945, <8 x float> %1947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1950 = shufflevector <8 x float> %1948, <8 x float> %1949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1950, ptr %indvars.iv4714.sroa.phi5007, align 32, !tbaa !18
  %1951 = shufflevector <8 x float> %1948, <8 x float> %1949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1951, ptr %indvars.iv4714.sroa.phi, align 32, !tbaa !18
  br i1 %1923, label %1922, label %.loopexit.i1661.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, %.critedge5, %.critedge3, %.critedge
  %.sroa.03710.2 = phi <8 x float> [ %.sroa.03710.0.lcssa, %.critedge ], [ %.sroa.03710.3.lcssa, %.critedge3 ], [ %.sroa.03710.5.lcssa, %.critedge5 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03727.2 = phi <8 x float> [ %.sroa.03727.0.lcssa, %.critedge ], [ %.sroa.03727.3.lcssa, %.critedge3 ], [ %.sroa.03727.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163734.2 = phi <8 x float> [ %.sroa.163734.0.lcssa, %.critedge ], [ %.sroa.163734.3.lcssa, %.critedge3 ], [ %.sroa.163734.5.lcssa, %.critedge5 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03745.2 = phi <8 x float> [ %.sroa.03745.0.lcssa, %.critedge ], [ %.sroa.03745.3.lcssa, %.critedge3 ], [ %.sroa.03745.5.lcssa, %.critedge5 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163752.2 = phi <8 x float> [ %.sroa.163752.0.lcssa, %.critedge ], [ %.sroa.163752.3.lcssa, %.critedge3 ], [ %.sroa.163752.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1350 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1669 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1952 = getelementptr inbounds float, ptr %8, i64 %173
  %1953 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03745.2, <8 x float> %.sroa.163752.2)
  %1954 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = shufflevector <8 x float> %1953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1955, <4 x float> %1954)
  %1957 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1958 = load <4 x float>, ptr %1952, align 16, !tbaa !18
  %1959 = fadd <4 x float> %1957, %1958
  store <4 x float> %1959, ptr %1952, align 16, !tbaa !18
  %1960 = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1957, %1960
  %shift = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4937 = fadd <4 x float> %1961, %shift
  %1962 = extractelement <4 x float> %foldExtExtBinop4937, i64 0
  %1963 = getelementptr inbounds float, ptr %8, i64 %186
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03727.2, <8 x float> %.sroa.163734.2)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16, !tbaa !18
  %1971 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift4939 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4940 = fadd <4 x float> %1972, %shift4939
  %1973 = extractelement <4 x float> %foldExtExtBinop4940, i64 0
  %1974 = getelementptr inbounds float, ptr %8, i64 %199
  %1975 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03710.2, <8 x float> %.sroa.16.2)
  %1976 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1977 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1978 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1977, <4 x float> %1976)
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1980 = load <4 x float>, ptr %1974, align 16, !tbaa !18
  %1981 = fadd <4 x float> %1979, %1980
  store <4 x float> %1981, ptr %1974, align 16, !tbaa !18
  %1982 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1983 = fadd <4 x float> %1979, %1982
  %shift4942 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4943 = fadd <4 x float> %1983, %shift4942
  %1984 = extractelement <4 x float> %foldExtExtBinop4943, i64 0
  %1985 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1986 = load float, ptr %1985, align 4, !tbaa !61
  %1987 = fadd float %1962, %1986
  store float %1987, ptr %1985, align 4, !tbaa !61
  %1988 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1989 = load float, ptr %1988, align 4, !tbaa !61
  %1990 = fadd float %1973, %1989
  store float %1990, ptr %1988, align 4, !tbaa !61
  %1991 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1992 = load float, ptr %1991, align 4, !tbaa !61
  %1993 = fadd float %1984, %1992
  store float %1993, ptr %1991, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.01951.04677, i64 16
  %.not4426 = icmp eq ptr %1994, %74
  br i1 %.not4426, label %._crit_edge, label %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
