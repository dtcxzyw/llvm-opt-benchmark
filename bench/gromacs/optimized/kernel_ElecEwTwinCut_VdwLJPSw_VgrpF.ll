; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03214 = alloca <8 x float>, align 32
  %.sroa.43215 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04911 = alloca <8 x float>, align 32
  %.sroa.44912 = alloca <8 x float>, align 32
  %.sroa.04907 = alloca <8 x float>, align 32
  %.sroa.44908 = alloca <8 x float>, align 32
  %.sroa.04904 = alloca <8 x float>, align 32
  %.sroa.44905 = alloca <8 x float>, align 32
  %.sroa.04900 = alloca <8 x float>, align 32
  %.sroa.44901 = alloca <8 x float>, align 32
  %.sroa.04895 = alloca <8 x float>, align 32
  %.sroa.44896 = alloca <8 x float>, align 32
  %.sroa.04891 = alloca <8 x float>, align 32
  %.sroa.44892 = alloca <8 x float>, align 32
  %.sroa.04888 = alloca <8 x float>, align 32
  %.sroa.44889 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43215)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03214, %5 ], [ %.sroa.43215, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504922 = load <8 x i32>, ptr %.sroa.03214, align 32
  %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514923 = load <8 x i32>, ptr %.sroa.43215, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43215)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04917.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %foldExtExtBinop4814 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4814, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
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
  %.not44334562 = icmp eq ptr %72, %74
  br i1 %.not44334562, label %._crit_edge, label %.lr.ph4566

.lr.ph4566:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

92:                                               ; preds = %.lr.ph4566, %.loopexit
  %.sroa.01952.04565 = phi ptr [ %72, %.lr.ph4566 ], [ %1999, %.loopexit ]
  %.sroa.73979.04564 = phi <8 x float> [ undef, %.lr.ph4566 ], [ %.sroa.73979.1, %.loopexit ]
  %.sroa.03975.04563 = phi <8 x float> [ undef, %.lr.ph4566 ], [ %.sroa.03975.1, %.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = and i32 %94, 127
  %96 = mul nuw nsw i32 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = load i32, ptr %.sroa.01952.04565, align 4, !tbaa !60
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
  %indvars.iv.i621 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %122 ]
  %123 = trunc i64 %indvars.iv.i621 to i32
  %124 = mul i32 %117, %123
  %125 = ashr i32 %116, %124
  %126 = and i32 %125, %118
  %127 = load ptr, ptr %81, align 8, !tbaa !10
  %128 = mul nsw i32 %126, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i621
  store ptr %130, ptr %131, align 8, !tbaa !79
  %132 = load ptr, ptr %84, align 8, !tbaa !10
  %133 = getelementptr inbounds float, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i621
  store ptr %133, ptr %134, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
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
  br i1 %146, label %148, label %.loopexit4442

148:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = sext i32 %98 to i64
  %150 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !81
  %152 = icmp eq i32 %151, %136
  br i1 %152, label %.preheader4441, label %.loopexit4442

.preheader4441:                                   ; preds = %148
  %153 = load i32, ptr %87, align 8, !tbaa !83
  %154 = sext i32 %143 to i64
  %invariant.gep = getelementptr float, ptr %66, i64 %154
  br label %155

155:                                              ; preds = %.preheader4441, %155
  %indvars.iv = phi i64 [ 0, %.preheader4441 ], [ %indvars.iv.next, %155 ]
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
  br i1 %exitcond.not, label %.loopexit4442, label %155, !llvm.loop !84

.loopexit4442:                                    ; preds = %155, %148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %171 = add nsw i32 %144, 4
  %172 = add nsw i32 %144, 8
  %173 = sext i32 %144 to i64
  %174 = getelementptr inbounds float, ptr %68, i64 %173
  %.val.i622 = load float, ptr %174, align 1, !tbaa !18, !noalias !85
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i = load float, ptr %175, align 1, !tbaa !18, !noalias !85
  %176 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %138, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i624 = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i625 = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %138, %184
  %186 = sext i32 %171 to i64
  %187 = getelementptr inbounds float, ptr %68, i64 %186
  %.val.i627 = load float, ptr %187, align 1, !tbaa !18, !noalias !88
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i628 = load float, ptr %188, align 1, !tbaa !18, !noalias !88
  %189 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %140, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i630 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i631 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %140, %197
  %199 = sext i32 %172 to i64
  %200 = getelementptr inbounds float, ptr %68, i64 %199
  %.val.i633 = load float, ptr %200, align 1, !tbaa !18, !noalias !91
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i634 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %142, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i636 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i637 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %142, %210
  %212 = sext i32 %143 to i64
  br i1 %146, label %213, label %.loopexit4442._crit_edge

213:                                              ; preds = %.loopexit4442
  %214 = getelementptr inbounds float, ptr %66, i64 %212
  %.val.i639 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %214, i64 4
  %.val2.i = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %88, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i640 = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = getelementptr i8, ptr %214, i64 12
  %.val2.i641 = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %88, %224
  br label %.loopexit4442._crit_edge

.loopexit4442._crit_edge:                         ; preds = %.loopexit4442, %213
  %.sroa.03975.1 = phi <8 x float> [ %219, %213 ], [ %.sroa.03975.04563, %.loopexit4442 ]
  %.sroa.73979.1 = phi <8 x float> [ %225, %213 ], [ %.sroa.73979.04564, %.loopexit4442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = load i32, ptr %1, align 8, !tbaa !97
  %227 = shl i32 %226, 1
  %invariant.gep4747 = getelementptr i32, ptr %14, i64 %212
  br label %233

228:                                              ; preds = %233
  %229 = icmp slt i32 %98, %100
  br i1 %spec.select, label %.preheader, label %841

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph4533, label %.critedge

.lr.ph4533:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %91, align 8
  %232 = sext i32 %98 to i64
  %wide.trip.count4635 = sext i32 %100 to i64
  br label %239

233:                                              ; preds = %.loopexit4442._crit_edge, %233
  %indvars.iv4588 = phi i64 [ 0, %.loopexit4442._crit_edge ], [ %indvars.iv.next4589, %233 ]
  %gep4748 = getelementptr i32, ptr %invariant.gep4747, i64 %indvars.iv4588
  %234 = load i32, ptr %gep4748, align 4, !tbaa !73
  %235 = mul i32 %227, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %12, i64 %236
  %238 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4588
  store ptr %237, ptr %238, align 8, !tbaa !79
  %indvars.iv.next4589 = add nuw nsw i64 %indvars.iv4588, 1
  %exitcond4591.not = icmp eq i64 %indvars.iv.next4589, 4
  br i1 %exitcond4591.not, label %228, label %233, !llvm.loop !117

239:                                              ; preds = %.lr.ph4533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4632 = phi i64 [ %232, %.lr.ph4533 ], [ %indvars.iv.next4633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.04531 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.04530 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.04529 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.04528 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04527 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04526 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %69, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %240, i64 %indvars.iv4632, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %.not543 = icmp eq i32 %242, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %239
  %243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4632
  %244 = load i32, ptr %243, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !118
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.04917.0.copyload, %248
  %.not4928 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.6.0.copyload, %248
  %.not4927 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = shl nsw i32 %244, 2
  %252 = mul nsw i32 %244, 12
  %253 = sext i32 %252 to i64
  %254 = getelementptr float, ptr %68, i64 %253
  %.val620 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %254, i64 16
  %.val619 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = getelementptr i8, ptr %254, i64 32
  %.val618 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %179, %255
  %261 = fsub <8 x float> %185, %255
  %262 = fsub <8 x float> %192, %257
  %263 = fsub <8 x float> %198, %257
  %264 = fsub <8 x float> %205, %259
  %265 = fsub <8 x float> %211, %259
  %266 = fmul <8 x float> %260, %260
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %261, %261
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fcmp olt <8 x float> %270, %59
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = fcmp olt <8 x float> %275, %59
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = icmp eq i32 %244, %136
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504922, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514923, <8 x i32> zeroinitializer
  %.sroa.04140.3 = select i1 %280, <8 x i32> %281, <8 x i32> %277
  %.sroa.84146.3 = select i1 %280, <8 x i32> %282, <8 x i32> %279
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %288 = fmul <8 x float> %283, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %293 = fmul <8 x float> %284, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %251 to i64
  %300 = getelementptr inbounds float, ptr %66, i64 %299
  %.val617 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03975.1, %301
  %303 = fmul <8 x float> %.sroa.73979.1, %301
  %304 = and <8 x i32> %.sroa.04140.3, %297
  %305 = and <8 x i32> %.sroa.84146.3, %298
  %306 = select <8 x i1> %.not4928, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4927, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.04140.3, %285
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %28, %311
  %313 = and <8 x i32> %.sroa.84146.3, %286
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %28, %314
  %316 = fmul <8 x float> %312, %312
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %312, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %316, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %316, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %316, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %312, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %26, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %315, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %315, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %26, %346
  %348 = select <8 x i1> %.not4928, <8 x i32> zeroinitializer, <8 x i32> %34
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %332, %349
  %351 = select <8 x i1> %.not4927, <8 x i32> zeroinitializer, <8 x i32> %34
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %347, %352
  %354 = fsub <8 x float> %307, %350
  %355 = fmul <8 x float> %302, %354
  %356 = fsub <8 x float> %309, %353
  %357 = fmul <8 x float> %303, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.04140.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.84146.3, %360
  %362 = getelementptr inbounds i32, ptr %14, i64 %299
  %363 = load i32, ptr %362, align 4, !tbaa !73
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %230, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !73
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %230, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !73
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %230, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !73
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %230, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %231, i64 %365
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %231, i64 %371
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %231, i64 %377
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %231, i64 %383
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = load ptr, ptr %77, align 8, !tbaa !62
  %395 = sext i32 %244 to i64
  %396 = getelementptr inbounds i32, ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !73
  %398 = load i32, ptr %89, align 8, !tbaa !119
  %399 = load i32, ptr %90, align 4, !tbaa !120
  %400 = load i32, ptr %87, align 8, !tbaa !83
  %401 = and i32 %399, %397
  %402 = mul nsw i32 %401, %400
  %403 = ashr i32 %397, %398
  %404 = and i32 %403, %399
  %405 = mul nsw i32 %404, %400
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %406 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %359, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %407 = load ptr, ptr %83, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %indvars.iv35.i
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %412 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %414

414:                                              ; preds = %414, %.preheader.i
  %415 = phi i1 [ true, %.preheader.i ], [ false, %414 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %402, %.preheader.i ], [ %405, %414 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %414 ]
  %416 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %417 = getelementptr inbounds float, ptr %409, i64 %416
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i.i
  %419 = getelementptr inbounds float, ptr %411, i64 %416
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv.i.i
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !18
  %422 = fadd <4 x float> %412, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !18
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %413, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  br i1 %415, label %414, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %414
  br i1 %406, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %425 = bitcast <8 x i32> %304 to <8 x float>
  %426 = fmul <8 x float> %425, %425
  %427 = fcmp olt <8 x float> %283, %64
  %428 = shufflevector <2 x float> %367, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %373, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %379, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %385, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %436 = fmul <8 x float> %426, %426
  %437 = fmul <8 x float> %426, %436
  %438 = select <8 x i1> %.not4928, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %434, %438
  %441 = fmul <8 x float> %439, %435
  %442 = fmul <8 x float> %440, splat (float 0xBFC5555560000000)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = fmul <8 x float> %283, %425
  %445 = fsub <8 x float> %444, %37
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> zeroinitializer)
  %447 = fmul <8 x float> %446, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %446, <8 x float> %43)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %446, <8 x float> %40)
  %450 = fmul <8 x float> %446, %447
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> splat (float 1.000000e+00))
  %452 = fmul <8 x float> %451, %443
  %453 = select <8 x i1> %.not4928, <8 x float> zeroinitializer, <8 x float> %452
  %454 = select <8 x i1> %427, <8 x float> %453, <8 x float> zeroinitializer
  %455 = load ptr, ptr %85, align 8, !tbaa !78
  %456 = load ptr, ptr %455, align 8, !tbaa !79
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !79
  %459 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %461

461:                                              ; preds = %461, %.critedge27.i
  %462 = phi i1 [ true, %.critedge27.i ], [ false, %461 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %402, %.critedge27.i ], [ %405, %461 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %461 ]
  %463 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %464 = getelementptr inbounds float, ptr %456, i64 %463
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i28.i
  %466 = getelementptr inbounds float, ptr %458, i64 %463
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i28.i
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %469 = fadd <4 x float> %459, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !18
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %471 = fadd <4 x float> %460, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !18
  br i1 %462, label %461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %461
  %472 = bitcast <8 x i32> %305 to <8 x float>
  %473 = fmul <8 x float> %472, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %316, <8 x float> splat (float 1.000000e+00))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %312, <8 x float> %476)
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %477)
  %479 = fneg <8 x float> %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> splat (float 2.000000e+00))
  %481 = fmul <8 x float> %478, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %316, <8 x float> splat (float 0xBF93BDB200000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %316, <8 x float> splat (float 0x3FB1D5E760000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %316, <8 x float> splat (float 0xBFE81272E0000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %312, <8 x float> %486)
  %488 = fmul <8 x float> %487, %481
  %489 = fmul <8 x float> %26, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %315, <8 x float> %492)
  %494 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %493)
  %495 = fneg <8 x float> %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 2.000000e+00))
  %497 = fmul <8 x float> %494, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %315, <8 x float> %502)
  %504 = fmul <8 x float> %503, %497
  %505 = fmul <8 x float> %26, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %312, <8 x float> %307)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %315, <8 x float> %309)
  %508 = fmul <8 x float> %302, %506
  %509 = fmul <8 x float> %303, %507
  %510 = fsub <8 x float> %441, %440
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %446, <8 x float> %54)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %446, <8 x float> %50)
  %513 = fmul <8 x float> %447, %512
  %514 = fmul <8 x float> %451, %510
  %515 = fneg <8 x float> %443
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %444, <8 x float> %514)
  %518 = select <8 x i1> %427, <8 x float> %517, <8 x float> zeroinitializer
  %519 = fadd <8 x float> %508, %518
  %520 = fmul <8 x float> %426, %519
  %521 = fmul <8 x float> %473, %509
  %522 = fmul <8 x float> %260, %520
  %523 = fmul <8 x float> %261, %521
  %524 = fmul <8 x float> %262, %520
  %525 = fmul <8 x float> %263, %521
  %526 = fmul <8 x float> %264, %520
  %527 = fmul <8 x float> %265, %521
  %528 = fadd <8 x float> %.sroa.03746.04530, %522
  %529 = fadd <8 x float> %.sroa.163753.04531, %523
  %530 = fadd <8 x float> %.sroa.03728.04528, %524
  %531 = fadd <8 x float> %.sroa.163735.04529, %525
  %532 = fadd <8 x float> %.sroa.03711.04526, %526
  %533 = fadd <8 x float> %.sroa.16.04527, %527
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
  %indvars.iv.next4633 = add nsw i64 %indvars.iv4632, 1
  %exitcond4636.not = icmp eq i64 %indvars.iv.next4633, %wide.trip.count4635
  br i1 %exitcond4636.not, label %.loopexit, label %239, !llvm.loop !123

.critedge.loopexit:                               ; preds = %239
  %555 = trunc nsw i64 %indvars.iv4632 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04526, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04527, %.critedge.loopexit ]
  %.sroa.03728.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03728.04528, %.critedge.loopexit ]
  %.sroa.163735.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163735.04529, %.critedge.loopexit ]
  %.sroa.03746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03746.04530, %.critedge.loopexit ]
  %.sroa.163753.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163753.04531, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %98, %.preheader ], [ %555, %.critedge.loopexit ]
  %556 = icmp slt i32 %.0533.lcssa, %100
  br i1 %556, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %557 = load ptr, ptr %6, align 8, !tbaa !79
  %558 = load ptr, ptr %91, align 8, !tbaa !79
  %559 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4640 = sext i32 %100 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928
  %indvars.iv4637 = phi i64 [ %559, %.critedge547.lr.ph ], [ %indvars.iv.next4638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163753.14554 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge547.lr.ph ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03746.14553 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge547.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163735.14552 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge547.lr.ph ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03728.14551 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge547.lr.ph ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.16.14550 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03711.14549 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge547.lr.ph ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4637
  %561 = load i32, ptr %560, align 4, !tbaa !81
  %562 = shl nsw i32 %561, 2
  %563 = mul nsw i32 %561, 12
  %564 = sext i32 %563 to i64
  %565 = getelementptr float, ptr %68, i64 %564
  %.val616 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = getelementptr i8, ptr %565, i64 16
  %.val615 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = getelementptr i8, ptr %565, i64 32
  %.val614 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fsub <8 x float> %179, %566
  %572 = fsub <8 x float> %185, %566
  %573 = fsub <8 x float> %192, %568
  %574 = fsub <8 x float> %198, %568
  %575 = fsub <8 x float> %205, %570
  %576 = fsub <8 x float> %211, %570
  %577 = fmul <8 x float> %571, %571
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fcmp olt <8 x float> %581, %59
  %588 = fcmp olt <8 x float> %586, %59
  %589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %589)
  %592 = fmul <8 x float> %589, %591
  %593 = fmul <8 x float> %591, splat (float -5.000000e-01)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> splat (float -3.000000e+00))
  %595 = fmul <8 x float> %593, %594
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %590)
  %597 = fmul <8 x float> %590, %596
  %598 = fmul <8 x float> %596, splat (float -5.000000e-01)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> splat (float -3.000000e+00))
  %600 = fmul <8 x float> %598, %599
  %601 = sext i32 %562 to i64
  %602 = getelementptr inbounds float, ptr %66, i64 %601
  %.val613 = load <4 x float>, ptr %602, align 1, !tbaa !18
  %603 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = fmul <8 x float> %.sroa.03975.1, %603
  %605 = fmul <8 x float> %.sroa.73979.1, %603
  %606 = select <8 x i1> %587, <8 x float> %595, <8 x float> zeroinitializer
  %607 = select <8 x i1> %588, <8 x float> %600, <8 x float> zeroinitializer
  %608 = select <8 x i1> %587, <8 x float> %589, <8 x float> zeroinitializer
  %609 = fmul <8 x float> %28, %608
  %610 = select <8 x i1> %588, <8 x float> %590, <8 x float> zeroinitializer
  %611 = fmul <8 x float> %28, %610
  %612 = fmul <8 x float> %609, %609
  %613 = fmul <8 x float> %611, %611
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %609, <8 x float> %615)
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %616)
  %618 = fneg <8 x float> %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %616, <8 x float> splat (float 2.000000e+00))
  %620 = fmul <8 x float> %617, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %612, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %612, <8 x float> splat (float 0x3FBCE3C460000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %612, <8 x float> splat (float 0x3FF20DD860000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %609, <8 x float> %625)
  %627 = fmul <8 x float> %626, %620
  %628 = fmul <8 x float> %26, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %611, <8 x float> %630)
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %631)
  %633 = fneg <8 x float> %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %631, <8 x float> splat (float 2.000000e+00))
  %635 = fmul <8 x float> %632, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %613, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %613, <8 x float> splat (float 0x3FBCE3C460000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %613, <8 x float> splat (float 0x3FF20DD860000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %611, <8 x float> %640)
  %642 = fmul <8 x float> %641, %635
  %643 = fmul <8 x float> %26, %642
  %644 = fadd <8 x float> %33, %628
  %645 = fadd <8 x float> %33, %643
  %646 = fsub <8 x float> %606, %644
  %647 = fmul <8 x float> %604, %646
  %648 = fsub <8 x float> %607, %645
  %649 = fmul <8 x float> %605, %648
  %650 = select <8 x i1> %587, <8 x float> %647, <8 x float> zeroinitializer
  %651 = select <8 x i1> %588, <8 x float> %649, <8 x float> zeroinitializer
  %652 = getelementptr inbounds i32, ptr %14, i64 %601
  %653 = load i32, ptr %652, align 4, !tbaa !73
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %557, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !73
  %660 = shl nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %557, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !73
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %557, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !73
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %557, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %558, i64 %655
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %558, i64 %661
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %558, i64 %667
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %558, i64 %673
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = load ptr, ptr %77, align 8, !tbaa !62
  %685 = sext i32 %561 to i64
  %686 = getelementptr inbounds i32, ptr %684, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !73
  %688 = load i32, ptr %89, align 8, !tbaa !119
  %689 = load i32, ptr %90, align 4, !tbaa !120
  %690 = load i32, ptr %87, align 8, !tbaa !83
  %691 = and i32 %689, %687
  %692 = mul nsw i32 %691, %690
  %693 = ashr i32 %687, %688
  %694 = and i32 %693, %689
  %695 = mul nsw i32 %694, %690
  br label %.preheader.i916

.preheader.i916:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ true, %.critedge547 ]
  %indvars.iv35.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %651, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ %650, %.critedge547 ]
  %indvars.iv35.i918 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ 0, %.critedge547 ]
  %697 = load ptr, ptr %83, align 8, !tbaa !78
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %indvars.iv35.i918
  %699 = load ptr, ptr %698, align 8, !tbaa !79
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !79
  %702 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %704

704:                                              ; preds = %704, %.preheader.i916
  %705 = phi i1 [ true, %.preheader.i916 ], [ false, %704 ]
  %indvars.iv.i.sroa.phi.i921.sroa.speculated = phi i32 [ %692, %.preheader.i916 ], [ %695, %704 ]
  %indvars.iv.i.i922 = phi i64 [ 0, %.preheader.i916 ], [ 4, %704 ]
  %706 = sext i32 %indvars.iv.i.sroa.phi.i921.sroa.speculated to i64
  %707 = getelementptr inbounds float, ptr %699, i64 %706
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i.i922
  %709 = getelementptr inbounds float, ptr %701, i64 %706
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.i922
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %712 = fadd <4 x float> %702, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !18
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %714 = fadd <4 x float> %703, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !18
  br i1 %705, label %704, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923: ; preds = %704
  br i1 %696, label %.preheader.i916, label %.critedge27.i924, !llvm.loop !122

.critedge27.i924:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %715 = fmul <8 x float> %606, %606
  %716 = fcmp olt <8 x float> %589, %64
  %717 = shufflevector <2 x float> %657, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %663, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %669, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %725 = fmul <8 x float> %715, %715
  %726 = fmul <8 x float> %715, %725
  %727 = fmul <8 x float> %726, %726
  %728 = fmul <8 x float> %726, %723
  %729 = fmul <8 x float> %727, %724
  %730 = fmul <8 x float> %728, splat (float 0xBFC5555560000000)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %730)
  %732 = fmul <8 x float> %589, %606
  %733 = fsub <8 x float> %732, %37
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> zeroinitializer)
  %735 = fmul <8 x float> %734, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %734, <8 x float> %43)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %734, <8 x float> %40)
  %738 = fmul <8 x float> %734, %735
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %738, <8 x float> splat (float 1.000000e+00))
  %740 = fmul <8 x float> %739, %731
  %741 = select <8 x i1> %716, <8 x float> %740, <8 x float> zeroinitializer
  %742 = load ptr, ptr %85, align 8, !tbaa !78
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %748

748:                                              ; preds = %748, %.critedge27.i924
  %749 = phi i1 [ true, %.critedge27.i924 ], [ false, %748 ]
  %indvars.iv.i28.sroa.phi.i926.sroa.speculated = phi i32 [ %692, %.critedge27.i924 ], [ %695, %748 ]
  %indvars.iv.i28.i927 = phi i64 [ 0, %.critedge27.i924 ], [ 4, %748 ]
  %750 = sext i32 %indvars.iv.i28.sroa.phi.i926.sroa.speculated to i64
  %751 = getelementptr inbounds float, ptr %743, i64 %750
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i28.i927
  %753 = getelementptr inbounds float, ptr %745, i64 %750
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i28.i927
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %746, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %758 = fadd <4 x float> %747, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !18
  br i1 %749, label %748, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928: ; preds = %748
  %759 = fmul <8 x float> %607, %607
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %612, <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %609, <8 x float> %762)
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %763)
  %765 = fneg <8 x float> %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 2.000000e+00))
  %767 = fmul <8 x float> %764, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %612, <8 x float> splat (float 0xBF93BDB200000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %612, <8 x float> splat (float 0x3FB1D5E760000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %612, <8 x float> splat (float 0xBFE81272E0000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %609, <8 x float> %772)
  %774 = fmul <8 x float> %773, %767
  %775 = fmul <8 x float> %26, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %613, <8 x float> splat (float 1.000000e+00))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %611, <8 x float> %778)
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %779)
  %781 = fneg <8 x float> %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %779, <8 x float> splat (float 2.000000e+00))
  %783 = fmul <8 x float> %780, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %613, <8 x float> splat (float 0xBF93BDB200000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %613, <8 x float> splat (float 0x3FB1D5E760000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %613, <8 x float> splat (float 0xBFE81272E0000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %611, <8 x float> %788)
  %790 = fmul <8 x float> %789, %783
  %791 = fmul <8 x float> %26, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %609, <8 x float> %606)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %611, <8 x float> %607)
  %794 = fmul <8 x float> %604, %792
  %795 = fmul <8 x float> %605, %793
  %796 = fsub <8 x float> %729, %728
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %734, <8 x float> %54)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %734, <8 x float> %50)
  %799 = fmul <8 x float> %735, %798
  %800 = fmul <8 x float> %739, %796
  %801 = fneg <8 x float> %731
  %802 = fmul <8 x float> %799, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %732, <8 x float> %800)
  %804 = select <8 x i1> %716, <8 x float> %803, <8 x float> zeroinitializer
  %805 = fadd <8 x float> %794, %804
  %806 = fmul <8 x float> %715, %805
  %807 = fmul <8 x float> %759, %795
  %808 = fmul <8 x float> %571, %806
  %809 = fmul <8 x float> %572, %807
  %810 = fmul <8 x float> %573, %806
  %811 = fmul <8 x float> %574, %807
  %812 = fmul <8 x float> %575, %806
  %813 = fmul <8 x float> %576, %807
  %814 = fadd <8 x float> %.sroa.03746.14553, %808
  %815 = fadd <8 x float> %.sroa.163753.14554, %809
  %816 = fadd <8 x float> %.sroa.03728.14551, %810
  %817 = fadd <8 x float> %.sroa.163735.14552, %811
  %818 = fadd <8 x float> %.sroa.03711.14549, %812
  %819 = fadd <8 x float> %.sroa.16.14550, %813
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
  %indvars.iv.next4638 = add nsw i64 %indvars.iv4637, 1
  %exitcond4641.not = icmp eq i64 %indvars.iv.next4638, %wide.trip.count4640
  br i1 %exitcond4641.not, label %.loopexit, label %.critedge547, !llvm.loop !124

841:                                              ; preds = %228
  br i1 %146, label %.preheader4438, label %.preheader4440

.preheader4440:                                   ; preds = %841
  br i1 %229, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4440
  %842 = sext i32 %98 to i64
  %wide.trip.count = sext i32 %100 to i64
  br label %.lr.ph

.preheader4438:                                   ; preds = %841
  br i1 %229, label %.lr.ph4494.preheader, label %.critedge3

.lr.ph4494.preheader:                             ; preds = %.preheader4438
  %843 = sext i32 %98 to i64
  %wide.trip.count4619 = sext i32 %100 to i64
  br label %.lr.ph4494

.lr.ph4494:                                       ; preds = %.lr.ph4494.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4616 = phi i64 [ %843, %.lr.ph4494.preheader ], [ %indvars.iv.next4617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.34492 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.34491 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.34490 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.34489 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34488 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34487 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %844 = load ptr, ptr %69, align 8, !tbaa !48
  %845 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %844, i64 %indvars.iv4616, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !73
  %.not542 = icmp eq i32 %846, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4494
  %847 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4616
  %848 = load i32, ptr %847, align 4, !tbaa !81
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !118
  %851 = insertelement <8 x i32> poison, i32 %850, i64 0
  %852 = shufflevector <8 x i32> %851, <8 x i32> poison, <8 x i32> zeroinitializer
  %853 = and <8 x i32> %.sroa.04917.0.copyload, %852
  %.not4925 = icmp eq <8 x i32> %853, zeroinitializer
  %854 = and <8 x i32> %.sroa.6.0.copyload, %852
  %.not4926 = icmp eq <8 x i32> %854, zeroinitializer
  %855 = shl nsw i32 %848, 2
  %856 = mul nsw i32 %848, 12
  %857 = sext i32 %856 to i64
  %858 = getelementptr float, ptr %68, i64 %857
  %.val612 = load <4 x float>, ptr %858, align 1, !tbaa !18
  %859 = getelementptr i8, ptr %858, i64 16
  %.val611 = load <4 x float>, ptr %859, align 1, !tbaa !18
  %860 = getelementptr i8, ptr %858, i64 32
  %.val610 = load <4 x float>, ptr %860, align 1, !tbaa !18
  %861 = sext i32 %855 to i64
  %862 = getelementptr inbounds float, ptr %66, i64 %861
  %.val609 = load <4 x float>, ptr %862, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04911)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44912)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04907)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44908)
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

.preheader30.i.critedge:                          ; preds = %1167
  %879 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fsub <8 x float> %179, %879
  %883 = fsub <8 x float> %185, %879
  %884 = fsub <8 x float> %192, %880
  %885 = fsub <8 x float> %198, %880
  %886 = fsub <8 x float> %205, %881
  %887 = fsub <8 x float> %211, %881
  %888 = fmul <8 x float> %882, %882
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %883, %883
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fcmp olt <8 x float> %892, %59
  %899 = sext <8 x i1> %898 to <8 x i32>
  %900 = fcmp olt <8 x float> %897, %59
  %901 = sext <8 x i1> %900 to <8 x i32>
  %902 = icmp eq i32 %848, %136
  %903 = select <8 x i1> %898, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504922, <8 x i32> zeroinitializer
  %904 = select <8 x i1> %900, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514923, <8 x i32> zeroinitializer
  %.sroa.04261.3 = select i1 %902, <8 x i32> %903, <8 x i32> %899
  %.sroa.84267.3 = select i1 %902, <8 x i32> %904, <8 x i32> %901
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> splat (float 0x3E99A2B5C0000000))
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = bitcast <8 x float> %905 to <8 x i32>
  %908 = bitcast <8 x float> %906 to <8 x i32>
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %910 = fmul <8 x float> %905, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %915 = fmul <8 x float> %906, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = bitcast <8 x float> %913 to <8 x i32>
  %920 = bitcast <8 x float> %918 to <8 x i32>
  %921 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fmul <8 x float> %.sroa.03975.1, %921
  %923 = fmul <8 x float> %.sroa.73979.1, %921
  %924 = and <8 x i32> %.sroa.04261.3, %919
  %925 = and <8 x i32> %.sroa.84267.3, %920
  %926 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %924
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = select <8 x i1> %.not4926, <8 x i32> zeroinitializer, <8 x i32> %925
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = and <8 x i32> %.sroa.04261.3, %907
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = fmul <8 x float> %28, %931
  %933 = and <8 x i32> %.sroa.84267.3, %908
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %28, %934
  %936 = fmul <8 x float> %932, %932
  %937 = fmul <8 x float> %935, %935
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %932, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %940)
  %942 = fneg <8 x float> %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> splat (float 2.000000e+00))
  %944 = fmul <8 x float> %941, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %936, <8 x float> splat (float 0x3FBCE3C460000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %936, <8 x float> splat (float 0x3FF20DD860000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %932, <8 x float> %949)
  %951 = fmul <8 x float> %950, %944
  %952 = fmul <8 x float> %26, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %935, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> splat (float 2.000000e+00))
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %937, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %937, <8 x float> splat (float 0x3FBCE3C460000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %937, <8 x float> splat (float 0x3FF20DD860000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %935, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = fmul <8 x float> %26, %966
  %968 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %34
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = fadd <8 x float> %952, %969
  %971 = select <8 x i1> %.not4926, <8 x i32> zeroinitializer, <8 x i32> %34
  %972 = bitcast <8 x i32> %971 to <8 x float>
  %973 = fadd <8 x float> %967, %972
  %974 = fsub <8 x float> %927, %970
  %975 = fmul <8 x float> %922, %974
  %976 = fsub <8 x float> %929, %973
  %977 = fmul <8 x float> %923, %976
  %978 = bitcast <8 x float> %975 to <8 x i32>
  %979 = and <8 x i32> %.sroa.04261.3, %978
  %980 = bitcast <8 x float> %977 to <8 x i32>
  %981 = and <8 x i32> %.sroa.84267.3, %980
  %.sroa.04911.0..sroa.04911.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.04911, align 32, !tbaa !18, !noalias !125
  %.sroa.44912.0..sroa.44912.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.44912, align 32, !tbaa !18, !noalias !125
  %.sroa.04907.0..sroa.04907.0..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.04907, align 32, !tbaa !18, !noalias !128
  %.sroa.44908.0..sroa.44908.32..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.44908, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04907)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44908)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04911)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44912)
  %982 = load ptr, ptr %77, align 8, !tbaa !62
  %983 = sext i32 %848 to i64
  %984 = getelementptr inbounds i32, ptr %982, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !73
  %986 = load i32, ptr %89, align 8, !tbaa !119
  %987 = load i32, ptr %90, align 4, !tbaa !120
  %988 = load i32, ptr %87, align 8, !tbaa !83
  %989 = and i32 %987, %985
  %990 = mul nsw i32 %989, %988
  %991 = ashr i32 %985, %986
  %992 = and i32 %991, %987
  %993 = mul nsw i32 %992, %988
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %981, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ %979, %.preheader30.i.critedge ]
  %indvars.iv35.i1137 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %83, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %indvars.iv35.i1137
  %997 = load ptr, ptr %996, align 8, !tbaa !79
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1002

1002:                                             ; preds = %1002, %.preheader30.i
  %1003 = phi i1 [ true, %.preheader30.i ], [ false, %1002 ]
  %indvars.iv.i.sroa.phi.i1140.sroa.speculated = phi i32 [ %990, %.preheader30.i ], [ %993, %1002 ]
  %indvars.iv.i.i1141 = phi i64 [ 0, %.preheader30.i ], [ 4, %1002 ]
  %1004 = sext i32 %indvars.iv.i.sroa.phi.i1140.sroa.speculated to i64
  %1005 = getelementptr inbounds float, ptr %997, i64 %1004
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i.i1141
  %1007 = getelementptr inbounds float, ptr %999, i64 %1004
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i.i1141
  %1009 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1010 = fadd <4 x float> %1000, %1009
  store <4 x float> %1010, ptr %1006, align 16, !tbaa !18
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1001, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  br i1 %1003, label %1002, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142: ; preds = %1002
  br i1 %994, label %.preheader30.i, label %.preheader.i1143.preheader, !llvm.loop !131

.preheader.i1143.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1013 = bitcast <8 x i32> %924 to <8 x float>
  %1014 = bitcast <8 x i32> %925 to <8 x float>
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fcmp olt <8 x float> %905, %64
  %1018 = fcmp olt <8 x float> %906, %64
  %1019 = fmul <8 x float> %1015, %1015
  %1020 = fmul <8 x float> %1015, %1019
  %1021 = fmul <8 x float> %1016, %1016
  %1022 = fmul <8 x float> %1016, %1021
  %1023 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %1020
  %1024 = select <8 x i1> %.not4926, <8 x float> zeroinitializer, <8 x float> %1022
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fmul <8 x float> %.sroa.04911.0..sroa.04911.0..sroa.01.0.copyload.i1056, %1023
  %1028 = fmul <8 x float> %.sroa.44912.0..sroa.44912.32..sroa.01.0.copyload.i1058, %1024
  %1029 = fmul <8 x float> %1025, %.sroa.04907.0..sroa.04907.0..sroa.01.0.copyload.i1060
  %1030 = fmul <8 x float> %1026, %.sroa.44908.0..sroa.44908.32..sroa.01.0.copyload.i1062
  %1031 = fmul <8 x float> %1027, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = fmul <8 x float> %1028, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = fmul <8 x float> %905, %1013
  %1036 = fmul <8 x float> %906, %1014
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
  %1053 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %1051
  %1054 = select <8 x i1> %1017, <8 x float> %1053, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %.not4926, <8 x float> zeroinitializer, <8 x float> %1052
  %1056 = select <8 x i1> %1018, <8 x float> %1055, <8 x float> zeroinitializer
  br label %.preheader.i1143

.preheader.i1143:                                 ; preds = %.preheader.i1143.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1057 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1143.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1056, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1054, %.preheader.i1143.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1143.preheader ]
  %1058 = load ptr, ptr %85, align 8, !tbaa !78
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %indvars.iv38.i
  %1060 = load ptr, ptr %1059, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1065

1065:                                             ; preds = %1065, %.preheader.i1143
  %1066 = phi i1 [ true, %.preheader.i1143 ], [ false, %1065 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %990, %.preheader.i1143 ], [ %993, %1065 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1143 ], [ 4, %1065 ]
  %1067 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1068 = getelementptr inbounds float, ptr %1060, i64 %1067
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i26.i
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1067
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i
  %1072 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1073 = fadd <4 x float> %1063, %1072
  store <4 x float> %1073, ptr %1069, align 16, !tbaa !18
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1064, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  br i1 %1066, label %1065, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1065
  br i1 %1057, label %.preheader.i1143, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %936, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %932, <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1079)
  %1081 = fneg <8 x float> %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1079, <8 x float> splat (float 2.000000e+00))
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %936, <8 x float> splat (float 0xBF93BDB200000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %936, <8 x float> splat (float 0x3FB1D5E760000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %936, <8 x float> splat (float 0xBFE81272E0000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %932, <8 x float> %1088)
  %1090 = fmul <8 x float> %1089, %1083
  %1091 = fmul <8 x float> %26, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %937, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %935, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %937, <8 x float> splat (float 0xBF93BDB200000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %937, <8 x float> splat (float 0x3FB1D5E760000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %937, <8 x float> splat (float 0xBFE81272E0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %935, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %26, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %932, <8 x float> %927)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %935, <8 x float> %929)
  %1110 = fmul <8 x float> %922, %1108
  %1111 = fmul <8 x float> %923, %1109
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
  %1134 = fmul <8 x float> %882, %1131
  %1135 = fmul <8 x float> %883, %1133
  %1136 = fmul <8 x float> %884, %1131
  %1137 = fmul <8 x float> %885, %1133
  %1138 = fmul <8 x float> %886, %1131
  %1139 = fmul <8 x float> %887, %1133
  %1140 = fadd <8 x float> %.sroa.03746.34491, %1134
  %1141 = fadd <8 x float> %.sroa.163753.34492, %1135
  %1142 = fadd <8 x float> %.sroa.03728.34489, %1136
  %1143 = fadd <8 x float> %.sroa.163735.34490, %1137
  %1144 = fadd <8 x float> %.sroa.03711.34487, %1138
  %1145 = fadd <8 x float> %.sroa.16.34488, %1139
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
  %indvars.iv.next4617 = add nsw i64 %indvars.iv4616, 1
  %exitcond4620.not = icmp eq i64 %indvars.iv.next4617, %wide.trip.count4619
  br i1 %exitcond4620.not, label %.loopexit, label %.lr.ph4494, !llvm.loop !133

1167:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1167
  %1168 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1167 ]
  %indvars.iv4613.sroa.phi = phi ptr [ %.sroa.04907, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44908, %1167 ]
  %indvars.iv4613.sroa.phi4909 = phi ptr [ %.sroa.04911, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44912, %1167 ]
  %indvars.iv4613 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1167 ]
  %1169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4613
  %1170 = load ptr, ptr %1169, align 8, !tbaa !79
  %1171 = or disjoint i64 %indvars.iv4613, 1
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
  store <8 x float> %1196, ptr %indvars.iv4613.sroa.phi4909, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv4613.sroa.phi, align 32, !tbaa !18
  br i1 %1168, label %1167, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4494
  %1198 = trunc nsw i64 %indvars.iv4616 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4438
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03711.34487, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.16.34488, %.critedge3.loopexit ]
  %.sroa.03728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03728.34489, %.critedge3.loopexit ]
  %.sroa.163735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163735.34490, %.critedge3.loopexit ]
  %.sroa.03746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03746.34491, %.critedge3.loopexit ]
  %.sroa.163753.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163753.34492, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %98, %.preheader4438 ], [ %1198, %.critedge3.loopexit ]
  %1199 = icmp slt i32 %.2.lcssa, %100
  br i1 %1199, label %.lr.ph4518.preheader, label %.loopexit

.lr.ph4518.preheader:                             ; preds = %.critedge3
  %1200 = sext i32 %.2.lcssa to i64
  %wide.trip.count4627 = sext i32 %100 to i64
  br label %.lr.ph4518

.lr.ph4518:                                       ; preds = %.lr.ph4518.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351
  %indvars.iv4624 = phi i64 [ %1200, %.lr.ph4518.preheader ], [ %indvars.iv.next4625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163753.44516 = phi <8 x float> [ %.sroa.163753.3.lcssa, %.lr.ph4518.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03746.44515 = phi <8 x float> [ %.sroa.03746.3.lcssa, %.lr.ph4518.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163735.44514 = phi <8 x float> [ %.sroa.163735.3.lcssa, %.lr.ph4518.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03728.44513 = phi <8 x float> [ %.sroa.03728.3.lcssa, %.lr.ph4518.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.16.44512 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4518.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03711.44511 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4518.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %1201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4624
  %1202 = load i32, ptr %1201, align 4, !tbaa !81
  %1203 = shl nsw i32 %1202, 2
  %1204 = mul nsw i32 %1202, 12
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr float, ptr %68, i64 %1205
  %.val608 = load <4 x float>, ptr %1206, align 1, !tbaa !18
  %1207 = getelementptr i8, ptr %1206, i64 16
  %.val607 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %1208 = getelementptr i8, ptr %1206, i64 32
  %.val606 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = sext i32 %1203 to i64
  %1210 = getelementptr inbounds float, ptr %66, i64 %1209
  %.val605 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04904)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44905)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04900)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44901)
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

.preheader30.i1336.critedge:                      ; preds = %1488
  %1227 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fsub <8 x float> %179, %1227
  %1231 = fsub <8 x float> %185, %1227
  %1232 = fsub <8 x float> %192, %1228
  %1233 = fsub <8 x float> %198, %1228
  %1234 = fsub <8 x float> %205, %1229
  %1235 = fsub <8 x float> %211, %1229
  %1236 = fmul <8 x float> %1230, %1230
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1231, %1231
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1235, %1235
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fcmp olt <8 x float> %1240, %59
  %1247 = fcmp olt <8 x float> %1245, %59
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1251 = fmul <8 x float> %1248, %1250
  %1252 = fmul <8 x float> %1250, splat (float -5.000000e-01)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float -3.000000e+00))
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1249)
  %1256 = fmul <8 x float> %1249, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = fmul <8 x float> %.sroa.03975.1, %1260
  %1262 = fmul <8 x float> %.sroa.73979.1, %1260
  %1263 = select <8 x i1> %1246, <8 x float> %1254, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1247, <8 x float> %1259, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1246, <8 x float> %1248, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %28, %1265
  %1267 = select <8 x i1> %1247, <8 x float> %1249, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %28, %1267
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1266, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1266, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = fmul <8 x float> %26, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1268, <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1288)
  %1290 = fneg <8 x float> %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> splat (float 2.000000e+00))
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1270, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1270, <8 x float> splat (float 0x3FBCE3C460000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1270, <8 x float> splat (float 0x3FF20DD860000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1268, <8 x float> %1297)
  %1299 = fmul <8 x float> %1298, %1292
  %1300 = fmul <8 x float> %26, %1299
  %1301 = fadd <8 x float> %33, %1285
  %1302 = fadd <8 x float> %33, %1300
  %1303 = fsub <8 x float> %1263, %1301
  %1304 = fmul <8 x float> %1261, %1303
  %1305 = fsub <8 x float> %1264, %1302
  %1306 = fmul <8 x float> %1262, %1305
  %1307 = select <8 x i1> %1246, <8 x float> %1304, <8 x float> zeroinitializer
  %1308 = select <8 x i1> %1247, <8 x float> %1306, <8 x float> zeroinitializer
  %.sroa.04904.0..sroa.04904.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04904, align 32, !tbaa !18, !noalias !135
  %.sroa.44905.0..sroa.44905.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44905, align 32, !tbaa !18, !noalias !135
  %.sroa.04900.0..sroa.04900.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04900, align 32, !tbaa !18, !noalias !138
  %.sroa.44901.0..sroa.44901.32..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44901, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04900)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44901)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04904)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44905)
  %1309 = load ptr, ptr %77, align 8, !tbaa !62
  %1310 = sext i32 %1202 to i64
  %1311 = getelementptr inbounds i32, ptr %1309, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !73
  %1313 = load i32, ptr %89, align 8, !tbaa !119
  %1314 = load i32, ptr %90, align 4, !tbaa !120
  %1315 = load i32, ptr %87, align 8, !tbaa !83
  %1316 = and i32 %1314, %1312
  %1317 = mul nsw i32 %1316, %1315
  %1318 = ashr i32 %1312, %1313
  %1319 = and i32 %1318, %1314
  %1320 = mul nsw i32 %1319, %1315
  br label %.preheader30.i1336

.preheader30.i1336:                               ; preds = %.preheader30.i1336.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1321 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ true, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ %1307, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ 0, %.preheader30.i1336.critedge ]
  %1322 = load ptr, ptr %83, align 8, !tbaa !78
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv35.i1338
  %1324 = load ptr, ptr %1323, align 8, !tbaa !79
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !79
  %1327 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1329

1329:                                             ; preds = %1329, %.preheader30.i1336
  %1330 = phi i1 [ true, %.preheader30.i1336 ], [ false, %1329 ]
  %indvars.iv.i.sroa.phi.i1341.sroa.speculated = phi i32 [ %1317, %.preheader30.i1336 ], [ %1320, %1329 ]
  %indvars.iv.i.i1342 = phi i64 [ 0, %.preheader30.i1336 ], [ 4, %1329 ]
  %1331 = sext i32 %indvars.iv.i.sroa.phi.i1341.sroa.speculated to i64
  %1332 = getelementptr inbounds float, ptr %1324, i64 %1331
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv.i.i1342
  %1334 = getelementptr inbounds float, ptr %1326, i64 %1331
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv.i.i1342
  %1336 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1337 = fadd <4 x float> %1327, %1336
  store <4 x float> %1337, ptr %1333, align 16, !tbaa !18
  %1338 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1339 = fadd <4 x float> %1328, %1338
  store <4 x float> %1339, ptr %1335, align 16, !tbaa !18
  br i1 %1330, label %1329, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343: ; preds = %1329
  br i1 %1321, label %.preheader30.i1336, label %.preheader.i1344.preheader, !llvm.loop !131

.preheader.i1344.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1340 = fmul <8 x float> %1263, %1263
  %1341 = fmul <8 x float> %1264, %1264
  %1342 = fcmp olt <8 x float> %1248, %64
  %1343 = fcmp olt <8 x float> %1249, %64
  %1344 = fmul <8 x float> %1340, %1340
  %1345 = fmul <8 x float> %1340, %1344
  %1346 = fmul <8 x float> %1341, %1341
  %1347 = fmul <8 x float> %1341, %1346
  %1348 = fmul <8 x float> %1345, %1345
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1345, %.sroa.04904.0..sroa.04904.0..sroa.01.0.copyload.i1259
  %1351 = fmul <8 x float> %1347, %.sroa.44905.0..sroa.44905.32..sroa.01.0.copyload.i1261
  %1352 = fmul <8 x float> %1348, %.sroa.04900.0..sroa.04900.0..sroa.01.0.copyload.i1263
  %1353 = fmul <8 x float> %1349, %.sroa.44901.0..sroa.44901.32..sroa.01.0.copyload.i1265
  %1354 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = fmul <8 x float> %1248, %1263
  %1359 = fmul <8 x float> %1249, %1264
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
  br label %.preheader.i1344

.preheader.i1344:                                 ; preds = %.preheader.i1344.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1378 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ true, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345.sroa.phi.sroa.speculated = phi <8 x float> [ %1377, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ %1376, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ 0, %.preheader.i1344.preheader ]
  %1379 = load ptr, ptr %85, align 8, !tbaa !78
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv38.i1345
  %1381 = load ptr, ptr %1380, align 8, !tbaa !79
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1386

1386:                                             ; preds = %1386, %.preheader.i1344
  %1387 = phi i1 [ true, %.preheader.i1344 ], [ false, %1386 ]
  %indvars.iv.i26.sroa.phi.i1348.sroa.speculated = phi i32 [ %1317, %.preheader.i1344 ], [ %1320, %1386 ]
  %indvars.iv.i26.i1349 = phi i64 [ 0, %.preheader.i1344 ], [ 4, %1386 ]
  %1388 = sext i32 %indvars.iv.i26.sroa.phi.i1348.sroa.speculated to i64
  %1389 = getelementptr inbounds float, ptr %1381, i64 %1388
  %1390 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv.i26.i1349
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1388
  %1392 = getelementptr inbounds nuw float, ptr %1391, i64 %indvars.iv.i26.i1349
  %1393 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1394 = fadd <4 x float> %1384, %1393
  store <4 x float> %1394, ptr %1390, align 16, !tbaa !18
  %1395 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1396 = fadd <4 x float> %1385, %1395
  store <4 x float> %1396, ptr %1392, align 16, !tbaa !18
  br i1 %1387, label %1386, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350: ; preds = %1386
  br i1 %1378, label %.preheader.i1344, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1266, <8 x float> %1399)
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1400)
  %1402 = fneg <8 x float> %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1400, <8 x float> splat (float 2.000000e+00))
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1266, <8 x float> %1409)
  %1411 = fmul <8 x float> %1410, %1404
  %1412 = fmul <8 x float> %26, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1270, <8 x float> splat (float 1.000000e+00))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1268, <8 x float> %1415)
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1416)
  %1418 = fneg <8 x float> %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1416, <8 x float> splat (float 2.000000e+00))
  %1420 = fmul <8 x float> %1417, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1270, <8 x float> splat (float 0xBF93BDB200000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1270, <8 x float> splat (float 0x3FB1D5E760000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1270, <8 x float> splat (float 0xBFE81272E0000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1268, <8 x float> %1425)
  %1427 = fmul <8 x float> %1426, %1420
  %1428 = fmul <8 x float> %26, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1266, <8 x float> %1263)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1268, <8 x float> %1264)
  %1431 = fmul <8 x float> %1261, %1429
  %1432 = fmul <8 x float> %1262, %1430
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
  %1455 = fmul <8 x float> %1230, %1452
  %1456 = fmul <8 x float> %1231, %1454
  %1457 = fmul <8 x float> %1232, %1452
  %1458 = fmul <8 x float> %1233, %1454
  %1459 = fmul <8 x float> %1234, %1452
  %1460 = fmul <8 x float> %1235, %1454
  %1461 = fadd <8 x float> %.sroa.03746.44515, %1455
  %1462 = fadd <8 x float> %.sroa.163753.44516, %1456
  %1463 = fadd <8 x float> %.sroa.03728.44513, %1457
  %1464 = fadd <8 x float> %.sroa.163735.44514, %1458
  %1465 = fadd <8 x float> %.sroa.03711.44511, %1459
  %1466 = fadd <8 x float> %.sroa.16.44512, %1460
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
  %indvars.iv.next4625 = add nsw i64 %indvars.iv4624, 1
  %exitcond4628.not = icmp eq i64 %indvars.iv.next4625, %wide.trip.count4627
  br i1 %exitcond4628.not, label %.loopexit, label %.lr.ph4518, !llvm.loop !141

1488:                                             ; preds = %.lr.ph4518, %1488
  %1489 = phi i1 [ true, %.lr.ph4518 ], [ false, %1488 ]
  %indvars.iv4621.sroa.phi = phi ptr [ %.sroa.04900, %.lr.ph4518 ], [ %.sroa.44901, %1488 ]
  %indvars.iv4621.sroa.phi4902 = phi ptr [ %.sroa.04904, %.lr.ph4518 ], [ %.sroa.44905, %1488 ]
  %indvars.iv4621 = phi i64 [ 0, %.lr.ph4518 ], [ 2, %1488 ]
  %1490 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4621
  %1491 = load ptr, ptr %1490, align 8, !tbaa !79
  %1492 = or disjoint i64 %indvars.iv4621, 1
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
  store <8 x float> %1517, ptr %indvars.iv4621.sroa.phi4902, align 32, !tbaa !18
  %1518 = shufflevector <8 x float> %1515, <8 x float> %1516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1518, ptr %indvars.iv4621.sroa.phi, align 32, !tbaa !18
  br i1 %1489, label %1488, label %.preheader30.i1336.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4598 = phi i64 [ %842, %.lr.ph.preheader ], [ %indvars.iv.next4599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.54454 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.54453 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.54452 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.54451 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54450 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54449 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1519 = load ptr, ptr %69, align 8, !tbaa !48
  %1520 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1519, i64 %indvars.iv4598, i32 1
  %1521 = load i32, ptr %1520, align 4, !tbaa !73
  %.not = icmp eq i32 %1521, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1522 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4598
  %1523 = load i32, ptr %1522, align 4, !tbaa !81
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !118
  %1526 = insertelement <8 x i32> poison, i32 %1525, i64 0
  %1527 = shufflevector <8 x i32> %1526, <8 x i32> poison, <8 x i32> zeroinitializer
  %1528 = and <8 x i32> %.sroa.04917.0.copyload, %1527
  %1529 = icmp ne <8 x i32> %1528, zeroinitializer
  %1530 = and <8 x i32> %.sroa.6.0.copyload, %1527
  %1531 = icmp ne <8 x i32> %1530, zeroinitializer
  %1532 = shl nsw i32 %1523, 2
  %1533 = mul nsw i32 %1523, 12
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr float, ptr %68, i64 %1534
  %.val604 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = getelementptr i8, ptr %1535, i64 16
  %.val603 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = getelementptr i8, ptr %1535, i64 32
  %.val602 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44896)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04891)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44892)
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
  br label %1712

.preheader.i1509.critedge:                        ; preds = %1712
  %1555 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = fsub <8 x float> %179, %1555
  %1559 = fsub <8 x float> %185, %1555
  %1560 = fsub <8 x float> %192, %1556
  %1561 = fsub <8 x float> %198, %1556
  %1562 = fsub <8 x float> %205, %1557
  %1563 = fsub <8 x float> %211, %1557
  %1564 = fmul <8 x float> %1558, %1558
  %1565 = fmul <8 x float> %1560, %1560
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fmul <8 x float> %1562, %1562
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1559, %1559
  %1570 = fmul <8 x float> %1561, %1561
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = fmul <8 x float> %1563, %1563
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fcmp olt <8 x float> %1568, %59
  %1575 = fcmp olt <8 x float> %1573, %59
  %narrow = select <8 x i1> %1574, <8 x i1> %1529, <8 x i1> zeroinitializer
  %narrow4924 = select <8 x i1> %1575, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1576)
  %1579 = fmul <8 x float> %1576, %1578
  %1580 = fmul <8 x float> %1578, splat (float -5.000000e-01)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> splat (float -3.000000e+00))
  %1582 = fmul <8 x float> %1580, %1581
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1577)
  %1584 = fmul <8 x float> %1577, %1583
  %1585 = fmul <8 x float> %1583, splat (float -5.000000e-01)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float -3.000000e+00))
  %1587 = fmul <8 x float> %1585, %1586
  %1588 = select <8 x i1> %narrow, <8 x float> %1582, <8 x float> zeroinitializer
  %1589 = select <8 x i1> %narrow4924, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fcmp olt <8 x float> %1576, %64
  %1593 = fcmp olt <8 x float> %1577, %64
  %1594 = fmul <8 x float> %1590, %1590
  %1595 = fmul <8 x float> %1590, %1594
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fmul <8 x float> %1591, %1596
  %1598 = fmul <8 x float> %1595, %1595
  %1599 = fmul <8 x float> %1597, %1597
  %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04895, align 32, !tbaa !18, !noalias !143
  %1600 = fmul <8 x float> %1595, %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1428
  %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44896, align 32, !tbaa !18, !noalias !143
  %1601 = fmul <8 x float> %1597, %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1430
  %.sroa.04891.0..sroa.04891.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.04891, align 32, !tbaa !18, !noalias !146
  %1602 = fmul <8 x float> %1598, %.sroa.04891.0..sroa.04891.0..sroa.01.0.copyload.i1432
  %.sroa.44892.0..sroa.44892.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.44892, align 32, !tbaa !18, !noalias !146
  %1603 = fmul <8 x float> %1599, %.sroa.44892.0..sroa.44892.32..sroa.01.0.copyload.i1434
  %1604 = fmul <8 x float> %1600, splat (float 0xBFC5555560000000)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = fmul <8 x float> %1601, splat (float 0xBFC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = fmul <8 x float> %1576, %1588
  %1609 = fmul <8 x float> %1577, %1589
  %1610 = fsub <8 x float> %1608, %37
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fsub <8 x float> %1609, %37
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1611, <8 x float> %43)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1611, <8 x float> %40)
  %1618 = fmul <8 x float> %1611, %1614
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1618, <8 x float> splat (float 1.000000e+00))
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1613, <8 x float> %43)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1613, <8 x float> %40)
  %1622 = fmul <8 x float> %1613, %1615
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> splat (float 1.000000e+00))
  %1624 = fmul <8 x float> %1605, %1619
  %1625 = fmul <8 x float> %1607, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04891)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44892)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44896)
  %1626 = select <8 x i1> %1592, <8 x i1> %1529, <8 x i1> zeroinitializer
  %1627 = select <8 x i1> %1626, <8 x float> %1624, <8 x float> zeroinitializer
  %1628 = select <8 x i1> %1593, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1629 = select <8 x i1> %1628, <8 x float> %1625, <8 x float> zeroinitializer
  %1630 = load ptr, ptr %77, align 8, !tbaa !62
  %1631 = sext i32 %1523 to i64
  %1632 = getelementptr inbounds i32, ptr %1630, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !73
  %1634 = load i32, ptr %89, align 8, !tbaa !119
  %1635 = load i32, ptr %90, align 4, !tbaa !120
  %1636 = load i32, ptr %87, align 8, !tbaa !83
  %1637 = and i32 %1635, %1633
  %1638 = ashr i32 %1633, %1634
  %1639 = and i32 %1638, %1635
  br label %.preheader.i1509

.preheader.i1509:                                 ; preds = %.preheader.i1509.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1640 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader.i1509.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1629, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1627, %.preheader.i1509.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader.i1509.critedge ]
  %1641 = load ptr, ptr %85, align 8, !tbaa !78
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 %indvars.iv30.i
  %1643 = load ptr, ptr %1642, align 8, !tbaa !79
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !79
  %1646 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1648

1648:                                             ; preds = %1648, %.preheader.i1509
  %1649 = phi i1 [ true, %.preheader.i1509 ], [ false, %1648 ]
  %.pn = phi i32 [ %1637, %.preheader.i1509 ], [ %1639, %1648 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader.i1509 ], [ 4, %1648 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1636
  %1650 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1651 = getelementptr inbounds float, ptr %1643, i64 %1650
  %1652 = getelementptr inbounds nuw float, ptr %1651, i64 %indvars.iv.i.i1513
  %1653 = getelementptr inbounds float, ptr %1645, i64 %1650
  %1654 = getelementptr inbounds nuw float, ptr %1653, i64 %indvars.iv.i.i1513
  %1655 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1656 = fadd <4 x float> %1646, %1655
  store <4 x float> %1656, ptr %1652, align 16, !tbaa !18
  %1657 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1647, %1657
  store <4 x float> %1658, ptr %1654, align 16, !tbaa !18
  br i1 %1649, label %1648, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1648
  br i1 %1640, label %.preheader.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1659 = fsub <8 x float> %1602, %1600
  %1660 = fsub <8 x float> %1603, %1601
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1611, <8 x float> %54)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1611, <8 x float> %50)
  %1663 = fmul <8 x float> %1614, %1662
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1613, <8 x float> %54)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1613, <8 x float> %50)
  %1666 = fmul <8 x float> %1615, %1665
  %1667 = fmul <8 x float> %1659, %1619
  %1668 = fneg <8 x float> %1605
  %1669 = fmul <8 x float> %1663, %1668
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1608, <8 x float> %1667)
  %1671 = fmul <8 x float> %1660, %1623
  %1672 = fneg <8 x float> %1607
  %1673 = fmul <8 x float> %1666, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1609, <8 x float> %1671)
  %1675 = select <8 x i1> %1592, <8 x float> %1670, <8 x float> zeroinitializer
  %1676 = select <8 x i1> %1593, <8 x float> %1674, <8 x float> zeroinitializer
  %1677 = fmul <8 x float> %1590, %1675
  %1678 = fmul <8 x float> %1591, %1676
  %1679 = fmul <8 x float> %1558, %1677
  %1680 = fmul <8 x float> %1559, %1678
  %1681 = fmul <8 x float> %1560, %1677
  %1682 = fmul <8 x float> %1561, %1678
  %1683 = fmul <8 x float> %1562, %1677
  %1684 = fmul <8 x float> %1563, %1678
  %1685 = fadd <8 x float> %.sroa.03746.54453, %1679
  %1686 = fadd <8 x float> %.sroa.163753.54454, %1680
  %1687 = fadd <8 x float> %.sroa.03728.54451, %1681
  %1688 = fadd <8 x float> %.sroa.163735.54452, %1682
  %1689 = fadd <8 x float> %.sroa.03711.54449, %1683
  %1690 = fadd <8 x float> %.sroa.16.54450, %1684
  %1691 = getelementptr inbounds float, ptr %8, i64 %1534
  %1692 = fadd <8 x float> %1679, %1680
  %1693 = fadd <8 x float> %1681, %1682
  %1694 = fadd <8 x float> %1683, %1684
  %1695 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1691, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1701 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1707 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1708 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1709 = fadd <4 x float> %1707, %1708
  %1710 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1711 = fsub <4 x float> %1710, %1709
  store <4 x float> %1711, ptr %1706, align 16, !tbaa !18
  %indvars.iv.next4599 = add nsw i64 %indvars.iv4598, 1
  %exitcond4601.not = icmp eq i64 %indvars.iv.next4599, %wide.trip.count
  br i1 %exitcond4601.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1712:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1712
  %1713 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1712 ]
  %indvars.iv4595.sroa.phi = phi ptr [ %.sroa.04891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44892, %1712 ]
  %indvars.iv4595.sroa.phi4893 = phi ptr [ %.sroa.04895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44896, %1712 ]
  %indvars.iv4595 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1712 ]
  %1714 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4595
  %1715 = load ptr, ptr %1714, align 8, !tbaa !79
  %1716 = or disjoint i64 %indvars.iv4595, 1
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !79
  %1719 = getelementptr inbounds float, ptr %1715, i64 %1542
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1715, i64 %1546
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1550
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1715, i64 %1554
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1718, i64 %1542
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1718, i64 %1546
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1718, i64 %1550
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1718, i64 %1554
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <8 x float> %1735, <8 x float> %1737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1740 = shufflevector <8 x float> %1736, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1741, ptr %indvars.iv4595.sroa.phi4893, align 32, !tbaa !18
  %1742 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1742, ptr %indvars.iv4595.sroa.phi, align 32, !tbaa !18
  br i1 %1713, label %1712, label %.preheader.i1509.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1743 = trunc nsw i64 %indvars.iv4598 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4440
  %.sroa.03711.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03711.54449, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.16.54450, %.critedge5.loopexit ]
  %.sroa.03728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03728.54451, %.critedge5.loopexit ]
  %.sroa.163735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163735.54452, %.critedge5.loopexit ]
  %.sroa.03746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03746.54453, %.critedge5.loopexit ]
  %.sroa.163753.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163753.54454, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %98, %.preheader4440 ], [ %1743, %.critedge5.loopexit ]
  %1744 = icmp slt i32 %.4.lcssa, %100
  br i1 %1744, label %.lr.ph4478.preheader, label %.loopexit

.lr.ph4478.preheader:                             ; preds = %.critedge5
  %1745 = sext i32 %.4.lcssa to i64
  %wide.trip.count4608 = sext i32 %100 to i64
  br label %.lr.ph4478

.lr.ph4478:                                       ; preds = %.lr.ph4478.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670
  %indvars.iv4605 = phi i64 [ %1745, %.lr.ph4478.preheader ], [ %indvars.iv.next4606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163753.64476 = phi <8 x float> [ %.sroa.163753.5.lcssa, %.lr.ph4478.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03746.64475 = phi <8 x float> [ %.sroa.03746.5.lcssa, %.lr.ph4478.preheader ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163735.64474 = phi <8 x float> [ %.sroa.163735.5.lcssa, %.lr.ph4478.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03728.64473 = phi <8 x float> [ %.sroa.03728.5.lcssa, %.lr.ph4478.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.16.64472 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4478.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03711.64471 = phi <8 x float> [ %.sroa.03711.5.lcssa, %.lr.ph4478.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %1746 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %70, i64 %indvars.iv4605
  %1747 = load i32, ptr %1746, align 4, !tbaa !81
  %1748 = shl nsw i32 %1747, 2
  %1749 = mul nsw i32 %1747, 12
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr float, ptr %68, i64 %1750
  %.val601 = load <4 x float>, ptr %1751, align 1, !tbaa !18
  %1752 = getelementptr i8, ptr %1751, i64 16
  %.val600 = load <4 x float>, ptr %1752, align 1, !tbaa !18
  %1753 = getelementptr i8, ptr %1751, i64 32
  %.val599 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1754 = sext i32 %1748 to i64
  %1755 = getelementptr inbounds i32, ptr %14, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !73
  %1757 = shl nsw i32 %1756, 1
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1760 = load i32, ptr %1759, align 4, !tbaa !73
  %1761 = shl nsw i32 %1760, 1
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1764 = load i32, ptr %1763, align 4, !tbaa !73
  %1765 = shl nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1755, i64 12
  %1768 = load i32, ptr %1767, align 4, !tbaa !73
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  br label %1926

.preheader.i1662.critedge:                        ; preds = %1926
  %1771 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fsub <8 x float> %179, %1771
  %1775 = fsub <8 x float> %185, %1771
  %1776 = fsub <8 x float> %192, %1772
  %1777 = fsub <8 x float> %198, %1772
  %1778 = fsub <8 x float> %205, %1773
  %1779 = fsub <8 x float> %211, %1773
  %1780 = fmul <8 x float> %1774, %1774
  %1781 = fmul <8 x float> %1776, %1776
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1775, %1775
  %1786 = fmul <8 x float> %1777, %1777
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fcmp olt <8 x float> %1784, %59
  %1791 = fcmp olt <8 x float> %1789, %59
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1792)
  %1795 = fmul <8 x float> %1792, %1794
  %1796 = fmul <8 x float> %1794, splat (float -5.000000e-01)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float -3.000000e+00))
  %1798 = fmul <8 x float> %1796, %1797
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1800 = fmul <8 x float> %1793, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = select <8 x i1> %1790, <8 x float> %1798, <8 x float> zeroinitializer
  %1805 = select <8 x i1> %1791, <8 x float> %1803, <8 x float> zeroinitializer
  %1806 = fmul <8 x float> %1804, %1804
  %1807 = fmul <8 x float> %1805, %1805
  %1808 = fcmp olt <8 x float> %1792, %64
  %1809 = fcmp olt <8 x float> %1793, %64
  %1810 = fmul <8 x float> %1806, %1806
  %1811 = fmul <8 x float> %1806, %1810
  %1812 = fmul <8 x float> %1807, %1807
  %1813 = fmul <8 x float> %1807, %1812
  %1814 = fmul <8 x float> %1811, %1811
  %1815 = fmul <8 x float> %1813, %1813
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !152
  %1816 = fmul <8 x float> %1811, %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1585
  %.sroa.44889.0..sroa.44889.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44889, align 32, !tbaa !18, !noalias !152
  %1817 = fmul <8 x float> %1813, %.sroa.44889.0..sroa.44889.32..sroa.01.0.copyload.i1587
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1818 = fmul <8 x float> %1814, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1819 = fmul <8 x float> %1815, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1820 = fmul <8 x float> %1816, splat (float 0xBFC5555560000000)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1820)
  %1822 = fmul <8 x float> %1817, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  %1824 = fmul <8 x float> %1792, %1804
  %1825 = fmul <8 x float> %1793, %1805
  %1826 = fsub <8 x float> %1824, %37
  %1827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1826, <8 x float> zeroinitializer)
  %1828 = fsub <8 x float> %1825, %37
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1828, <8 x float> zeroinitializer)
  %1830 = fmul <8 x float> %1827, %1827
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1827, <8 x float> %43)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1827, <8 x float> %40)
  %1834 = fmul <8 x float> %1827, %1830
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1834, <8 x float> splat (float 1.000000e+00))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1829, <8 x float> %43)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1829, <8 x float> %40)
  %1838 = fmul <8 x float> %1829, %1831
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1838, <8 x float> splat (float 1.000000e+00))
  %1840 = fmul <8 x float> %1821, %1835
  %1841 = fmul <8 x float> %1823, %1839
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44889)
  %1842 = select <8 x i1> %1808, <8 x float> %1840, <8 x float> zeroinitializer
  %1843 = select <8 x i1> %1809, <8 x float> %1841, <8 x float> zeroinitializer
  %1844 = load ptr, ptr %77, align 8, !tbaa !62
  %1845 = sext i32 %1747 to i64
  %1846 = getelementptr inbounds i32, ptr %1844, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !73
  %1848 = load i32, ptr %89, align 8, !tbaa !119
  %1849 = load i32, ptr %90, align 4, !tbaa !120
  %1850 = load i32, ptr %87, align 8, !tbaa !83
  %1851 = and i32 %1849, %1847
  %1852 = ashr i32 %1847, %1848
  %1853 = and i32 %1852, %1849
  br label %.preheader.i1662

.preheader.i1662:                                 ; preds = %.preheader.i1662.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1854 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ true, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664.sroa.phi.sroa.speculated = phi <8 x float> [ %1843, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ %1842, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ 0, %.preheader.i1662.critedge ]
  %1855 = load ptr, ptr %85, align 8, !tbaa !78
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 %indvars.iv30.i1664
  %1857 = load ptr, ptr %1856, align 8, !tbaa !79
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !79
  %1860 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1862

1862:                                             ; preds = %1862, %.preheader.i1662
  %1863 = phi i1 [ true, %.preheader.i1662 ], [ false, %1862 ]
  %.pn4661 = phi i32 [ %1851, %.preheader.i1662 ], [ %1853, %1862 ]
  %indvars.iv.i.i1668 = phi i64 [ 0, %.preheader.i1662 ], [ 4, %1862 ]
  %indvars.iv.i.sroa.phi.i1667.sroa.speculated = mul nsw i32 %.pn4661, %1850
  %1864 = sext i32 %indvars.iv.i.sroa.phi.i1667.sroa.speculated to i64
  %1865 = getelementptr inbounds float, ptr %1857, i64 %1864
  %1866 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv.i.i1668
  %1867 = getelementptr inbounds float, ptr %1859, i64 %1864
  %1868 = getelementptr inbounds nuw float, ptr %1867, i64 %indvars.iv.i.i1668
  %1869 = load <4 x float>, ptr %1866, align 16, !tbaa !18
  %1870 = fadd <4 x float> %1860, %1869
  store <4 x float> %1870, ptr %1866, align 16, !tbaa !18
  %1871 = load <4 x float>, ptr %1868, align 16, !tbaa !18
  %1872 = fadd <4 x float> %1861, %1871
  store <4 x float> %1872, ptr %1868, align 16, !tbaa !18
  br i1 %1863, label %1862, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669: ; preds = %1862
  br i1 %1854, label %.preheader.i1662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1873 = fsub <8 x float> %1818, %1816
  %1874 = fsub <8 x float> %1819, %1817
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1827, <8 x float> %54)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1827, <8 x float> %50)
  %1877 = fmul <8 x float> %1830, %1876
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1829, <8 x float> %54)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1829, <8 x float> %50)
  %1880 = fmul <8 x float> %1831, %1879
  %1881 = fmul <8 x float> %1873, %1835
  %1882 = fneg <8 x float> %1821
  %1883 = fmul <8 x float> %1877, %1882
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1824, <8 x float> %1881)
  %1885 = fmul <8 x float> %1874, %1839
  %1886 = fneg <8 x float> %1823
  %1887 = fmul <8 x float> %1880, %1886
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1825, <8 x float> %1885)
  %1889 = select <8 x i1> %1808, <8 x float> %1884, <8 x float> zeroinitializer
  %1890 = select <8 x i1> %1809, <8 x float> %1888, <8 x float> zeroinitializer
  %1891 = fmul <8 x float> %1806, %1889
  %1892 = fmul <8 x float> %1807, %1890
  %1893 = fmul <8 x float> %1774, %1891
  %1894 = fmul <8 x float> %1775, %1892
  %1895 = fmul <8 x float> %1776, %1891
  %1896 = fmul <8 x float> %1777, %1892
  %1897 = fmul <8 x float> %1778, %1891
  %1898 = fmul <8 x float> %1779, %1892
  %1899 = fadd <8 x float> %.sroa.03746.64475, %1893
  %1900 = fadd <8 x float> %.sroa.163753.64476, %1894
  %1901 = fadd <8 x float> %.sroa.03728.64473, %1895
  %1902 = fadd <8 x float> %.sroa.163735.64474, %1896
  %1903 = fadd <8 x float> %.sroa.03711.64471, %1897
  %1904 = fadd <8 x float> %.sroa.16.64472, %1898
  %1905 = getelementptr inbounds float, ptr %8, i64 %1750
  %1906 = fadd <8 x float> %1893, %1894
  %1907 = fadd <8 x float> %1895, %1896
  %1908 = fadd <8 x float> %1897, %1898
  %1909 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = fadd <4 x float> %1909, %1910
  %1912 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1913 = fsub <4 x float> %1912, %1911
  store <4 x float> %1913, ptr %1905, align 16, !tbaa !18
  %1914 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1915 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = fadd <4 x float> %1915, %1916
  %1918 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1919 = fsub <4 x float> %1918, %1917
  store <4 x float> %1919, ptr %1914, align 16, !tbaa !18
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1921 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1920, align 16, !tbaa !18
  %indvars.iv.next4606 = add nsw i64 %indvars.iv4605, 1
  %exitcond4609.not = icmp eq i64 %indvars.iv.next4606, %wide.trip.count4608
  br i1 %exitcond4609.not, label %.loopexit, label %.lr.ph4478, !llvm.loop !158

1926:                                             ; preds = %.lr.ph4478, %1926
  %1927 = phi i1 [ true, %.lr.ph4478 ], [ false, %1926 ]
  %indvars.iv4602.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4478 ], [ %.sroa.4, %1926 ]
  %indvars.iv4602.sroa.phi4886 = phi ptr [ %.sroa.04888, %.lr.ph4478 ], [ %.sroa.44889, %1926 ]
  %indvars.iv4602 = phi i64 [ 0, %.lr.ph4478 ], [ 2, %1926 ]
  %1928 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4602
  %1929 = load ptr, ptr %1928, align 8, !tbaa !79
  %1930 = or disjoint i64 %indvars.iv4602, 1
  %1931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !79
  %1933 = getelementptr inbounds float, ptr %1929, i64 %1758
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1929, i64 %1762
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1929, i64 %1766
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1929, i64 %1770
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1758
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1932, i64 %1762
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1932, i64 %1766
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1932, i64 %1770
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1950 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1951 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <8 x float> %1949, <8 x float> %1951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1954 = shufflevector <8 x float> %1950, <8 x float> %1952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1955 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1955, ptr %indvars.iv4602.sroa.phi4886, align 32, !tbaa !18
  %1956 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1956, ptr %indvars.iv4602.sroa.phi, align 32, !tbaa !18
  br i1 %1927, label %1926, label %.preheader.i1662.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, %.critedge5, %.critedge3, %.critedge
  %.sroa.03711.2 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.2 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge ], [ %.sroa.03728.3.lcssa, %.critedge3 ], [ %.sroa.03728.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.2 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge ], [ %.sroa.163735.3.lcssa, %.critedge3 ], [ %.sroa.163735.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.2 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge ], [ %.sroa.03746.3.lcssa, %.critedge3 ], [ %.sroa.03746.5.lcssa, %.critedge5 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.2 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge ], [ %.sroa.163753.3.lcssa, %.critedge3 ], [ %.sroa.163753.5.lcssa, %.critedge5 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1957 = getelementptr inbounds float, ptr %8, i64 %173
  %1958 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03746.2, <8 x float> %.sroa.163753.2)
  %1959 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1961 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1960, <4 x float> %1959)
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1963 = load <4 x float>, ptr %1957, align 16, !tbaa !18
  %1964 = fadd <4 x float> %1962, %1963
  store <4 x float> %1964, ptr %1957, align 16, !tbaa !18
  %1965 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1966 = fadd <4 x float> %1962, %1965
  %shift = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4816 = fadd <4 x float> %1966, %shift
  %1967 = extractelement <4 x float> %foldExtExtBinop4816, i64 0
  %1968 = getelementptr inbounds float, ptr %8, i64 %186
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03728.2, <8 x float> %.sroa.163735.2)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16, !tbaa !18
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16, !tbaa !18
  %1976 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %shift4818 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4819 = fadd <4 x float> %1977, %shift4818
  %1978 = extractelement <4 x float> %foldExtExtBinop4819, i64 0
  %1979 = getelementptr inbounds float, ptr %8, i64 %199
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.16.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift4821 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4822 = fadd <4 x float> %1988, %shift4821
  %1989 = extractelement <4 x float> %foldExtExtBinop4822, i64 0
  %1990 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1991 = load float, ptr %1990, align 4, !tbaa !61
  %1992 = fadd float %1967, %1991
  store float %1992, ptr %1990, align 4, !tbaa !61
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1994 = load float, ptr %1993, align 4, !tbaa !61
  %1995 = fadd float %1978, %1994
  store float %1995, ptr %1993, align 4, !tbaa !61
  %1996 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1997 = load float, ptr %1996, align 4, !tbaa !61
  %1998 = fadd float %1989, %1997
  store float %1998, ptr %1996, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 16
  %.not4433 = icmp eq ptr %1999, %74
  br i1 %.not4433, label %._crit_edge, label %92
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
