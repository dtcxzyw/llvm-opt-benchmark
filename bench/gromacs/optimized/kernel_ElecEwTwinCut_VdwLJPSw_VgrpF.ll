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
  %.sroa.04926 = alloca <8 x float>, align 32
  %.sroa.44927 = alloca <8 x float>, align 32
  %.sroa.04922 = alloca <8 x float>, align 32
  %.sroa.44923 = alloca <8 x float>, align 32
  %.sroa.04919 = alloca <8 x float>, align 32
  %.sroa.44920 = alloca <8 x float>, align 32
  %.sroa.04915 = alloca <8 x float>, align 32
  %.sroa.44916 = alloca <8 x float>, align 32
  %.sroa.04910 = alloca <8 x float>, align 32
  %.sroa.44911 = alloca <8 x float>, align 32
  %.sroa.04906 = alloca <8 x float>, align 32
  %.sroa.44907 = alloca <8 x float>, align 32
  %.sroa.04903 = alloca <8 x float>, align 32
  %.sroa.44904 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43215)
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
  %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146724937 = load <8 x i32>, ptr %.sroa.03214, align 32
  %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246734938 = load <8 x i32>, ptr %.sroa.43215, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43215)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04932.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !23
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %.not44334584 = icmp eq ptr %74, %76
  br i1 %.not44334584, label %._crit_edge, label %.lr.ph4588

.lr.ph4588:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %77 = extractelement <8 x float> %25, i64 6
  %78 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %88 = fneg float %77
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep4449 = getelementptr i8, ptr %70, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4588, %.loopexit
  %.sroa.01952.04587 = phi ptr [ %74, %.lr.ph4588 ], [ %1992, %.loopexit ]
  %.sroa.73979.04586 = phi <8 x float> [ undef, %.lr.ph4588 ], [ %.sroa.73979.1, %.loopexit ]
  %.sroa.03975.04585 = phi <8 x float> [ undef, %.lr.ph4588 ], [ %.sroa.03975.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04587, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04587, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04587, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = load i32, ptr %.sroa.01952.04587, align 4, !tbaa !60
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = add nuw nsw i32 %98, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = add nuw nsw i32 %98, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = load ptr, ptr %79, align 8, !tbaa !62
  %116 = sext i32 %103 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !73
  store i32 %118, ptr %80, align 8, !tbaa !74
  %119 = load i32, ptr %81, align 8, !tbaa !75
  %120 = load i32, ptr %82, align 4, !tbaa !76
  %121 = load i32, ptr %84, align 4, !tbaa !77
  %122 = load ptr, ptr %85, align 8, !tbaa !78
  %123 = load ptr, ptr %87, align 8, !tbaa !78
  br label %124

124:                                              ; preds = %124, %94
  %indvars.iv.i621 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %124 ]
  %125 = trunc i64 %indvars.iv.i621 to i32
  %126 = mul i32 %119, %125
  %127 = ashr i32 %118, %126
  %128 = and i32 %127, %120
  %129 = load ptr, ptr %83, align 8, !tbaa !10
  %130 = mul nsw i32 %128, %121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i621
  store ptr %132, ptr %133, align 8, !tbaa !79
  %134 = load ptr, ptr %86, align 8, !tbaa !10
  %135 = getelementptr inbounds float, ptr %134, i64 %131
  %136 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i621
  store ptr %135, ptr %136, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %124, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %124
  %137 = icmp eq i32 %97, 22
  %138 = select i1 %137, i32 %103, i32 -1
  %139 = insertelement <8 x float> poison, float %106, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x float> poison, float %110, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x float> poison, float %114, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shl nsw i32 %103, 2
  %146 = mul nsw i32 %103, 12
  %147 = and i32 %96, 512
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %96, 384
  %or.cond = icmp ne i32 %149, 128
  %spec.select = and i1 %or.cond, %148
  br i1 %148, label %150, label %.loopexit4442

150:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = icmp eq i32 %153, %138
  br i1 %154, label %.preheader4441, label %.loopexit4442

.preheader4441:                                   ; preds = %150
  %155 = load i32, ptr %89, align 8, !tbaa !83
  %156 = sext i32 %145 to i64
  %invariant.gep4769 = getelementptr float, ptr %68, i64 %156
  br label %157

157:                                              ; preds = %.preheader4441, %157
  %indvars.iv = phi i64 [ 0, %.preheader4441 ], [ %indvars.iv.next, %157 ]
  %gep4770 = getelementptr float, ptr %invariant.gep4769, i64 %indvars.iv
  %158 = load float, ptr %gep4770, align 4, !tbaa !61
  %159 = fmul float %158, %88
  %160 = fmul float %158, %159
  %161 = fmul float %160, %33
  %162 = trunc i64 %indvars.iv to i32
  %163 = mul i32 %119, %162
  %164 = ashr i32 %118, %163
  %165 = and i32 %164, %120
  %166 = mul nsw i32 %155, %165
  %167 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !61
  %172 = fadd float %161, %171
  store float %172, ptr %170, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4442, label %157, !llvm.loop !84

.loopexit4442:                                    ; preds = %157, %150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %173 = add nsw i32 %146, 4
  %174 = add nsw i32 %146, 8
  %175 = sext i32 %146 to i64
  %176 = getelementptr inbounds float, ptr %70, i64 %175
  %.val.i622 = load float, ptr %176, align 1, !tbaa !18, !noalias !85
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i = load float, ptr %177, align 1, !tbaa !18, !noalias !85
  %178 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %140, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i624 = load float, ptr %182, align 1, !tbaa !18, !noalias !85
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i625 = load float, ptr %183, align 1, !tbaa !18, !noalias !85
  %184 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %140, %186
  %188 = sext i32 %173 to i64
  %189 = getelementptr inbounds float, ptr %70, i64 %188
  %.val.i627 = load float, ptr %189, align 1, !tbaa !18, !noalias !88
  %190 = getelementptr i8, ptr %189, i64 4
  %.val3.i628 = load float, ptr %190, align 1, !tbaa !18, !noalias !88
  %191 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %142, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i630 = load float, ptr %195, align 1, !tbaa !18, !noalias !88
  %196 = getelementptr i8, ptr %189, i64 12
  %.val3.i631 = load float, ptr %196, align 1, !tbaa !18, !noalias !88
  %197 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %142, %199
  %201 = sext i32 %174 to i64
  %202 = getelementptr inbounds float, ptr %70, i64 %201
  %.val.i633 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i634 = load float, ptr %203, align 1, !tbaa !18, !noalias !91
  %204 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %144, %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val.i636 = load float, ptr %208, align 1, !tbaa !18, !noalias !91
  %209 = getelementptr i8, ptr %202, i64 12
  %.val3.i637 = load float, ptr %209, align 1, !tbaa !18, !noalias !91
  %210 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %144, %212
  %214 = sext i32 %145 to i64
  br i1 %148, label %215, label %.loopexit4442._crit_edge

215:                                              ; preds = %.loopexit4442
  %216 = getelementptr inbounds float, ptr %68, i64 %214
  %.val.i639 = load float, ptr %216, align 1, !tbaa !18, !noalias !94
  %217 = getelementptr i8, ptr %216, i64 4
  %.val2.i = load float, ptr %217, align 1, !tbaa !18, !noalias !94
  %218 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %90, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i640 = load float, ptr %222, align 1, !tbaa !18, !noalias !94
  %223 = getelementptr i8, ptr %216, i64 12
  %.val2.i641 = load float, ptr %223, align 1, !tbaa !18, !noalias !94
  %224 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %90, %226
  br label %.loopexit4442._crit_edge

.loopexit4442._crit_edge:                         ; preds = %.loopexit4442, %215
  %.sroa.03975.1 = phi <8 x float> [ %221, %215 ], [ %.sroa.03975.04585, %.loopexit4442 ]
  %.sroa.73979.1 = phi <8 x float> [ %227, %215 ], [ %.sroa.73979.04586, %.loopexit4442 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %228 = load i32, ptr %1, align 8, !tbaa !97
  %229 = shl i32 %228, 1
  %invariant.gep4771 = getelementptr i32, ptr %14, i64 %214
  br label %235

230:                                              ; preds = %235
  %231 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %839

.preheader:                                       ; preds = %230
  br i1 %231, label %.lr.ph4551, label %.critedge

.lr.ph4551:                                       ; preds = %.preheader
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %93, align 8
  %234 = sext i32 %100 to i64
  %wide.trip.count4657 = sext i32 %102 to i64
  br label %241

235:                                              ; preds = %.loopexit4442._crit_edge, %235
  %indvars.iv4610 = phi i64 [ 0, %.loopexit4442._crit_edge ], [ %indvars.iv.next4611, %235 ]
  %gep4772 = getelementptr i32, ptr %invariant.gep4771, i64 %indvars.iv4610
  %236 = load i32, ptr %gep4772, align 4, !tbaa !73
  %237 = mul i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %12, i64 %238
  %240 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4610
  store ptr %239, ptr %240, align 8, !tbaa !79
  %indvars.iv.next4611 = add nuw nsw i64 %indvars.iv4610, 1
  %exitcond4613.not = icmp eq i64 %indvars.iv.next4611, 4
  br i1 %exitcond4613.not, label %230, label %235, !llvm.loop !117

241:                                              ; preds = %.lr.ph4551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4654 = phi i64 [ %234, %.lr.ph4551 ], [ %indvars.iv.next4655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.04549 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.04548 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.04547 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.04546 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04545 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04544 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %242 = load ptr, ptr %71, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %242, i64 %indvars.iv4654, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !73
  %.not543 = icmp eq i32 %244, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %241
  %245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4654
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !118
  %249 = insertelement <8 x i32> poison, i32 %248, i64 0
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = and <8 x i32> %.sroa.04932.0.copyload, %250
  %.not4943 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = and <8 x i32> %.sroa.6.0.copyload, %250
  %.not4942 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = shl nsw i32 %246, 2
  %254 = mul nsw i32 %246, 12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %70, i64 %255
  %.val620 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4541 = getelementptr float, ptr %invariant.gep, i64 %255
  %.val619 = load <4 x float>, ptr %gep4541, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4543 = getelementptr float, ptr %invariant.gep4449, i64 %255
  %.val618 = load <4 x float>, ptr %gep4543, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %181, %257
  %261 = fsub <8 x float> %187, %257
  %262 = fsub <8 x float> %194, %258
  %263 = fsub <8 x float> %200, %258
  %264 = fsub <8 x float> %207, %259
  %265 = fsub <8 x float> %213, %259
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
  %276 = fcmp olt <8 x float> %270, %61
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = fcmp olt <8 x float> %275, %61
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = icmp eq i32 %246, %138
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146724937, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246734938, <8 x i32> zeroinitializer
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
  %299 = sext i32 %253 to i64
  %300 = getelementptr inbounds float, ptr %68, i64 %299
  %.val617 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03975.1, %301
  %303 = fmul <8 x float> %.sroa.73979.1, %301
  %304 = and <8 x i32> %.sroa.04140.3, %297
  %305 = and <8 x i32> %.sroa.84146.3, %298
  %306 = select <8 x i1> %.not4943, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4942, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.04140.3, %285
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %29, %311
  %313 = and <8 x i32> %.sroa.84146.3, %286
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %29, %314
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
  %348 = select <8 x i1> %.not4943, <8 x i32> zeroinitializer, <8 x i32> %35
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %332, %349
  %351 = select <8 x i1> %.not4942, <8 x i32> zeroinitializer, <8 x i32> %35
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
  %366 = getelementptr inbounds float, ptr %232, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !73
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %232, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !73
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %232, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !73
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %232, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %233, i64 %365
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %233, i64 %371
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %233, i64 %377
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %233, i64 %383
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = load ptr, ptr %79, align 8, !tbaa !62
  %395 = sext i32 %246 to i64
  %396 = getelementptr inbounds i32, ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !73
  %398 = load i32, ptr %91, align 8, !tbaa !119
  %399 = load i32, ptr %92, align 4, !tbaa !120
  %400 = load i32, ptr %89, align 8, !tbaa !83
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
  %407 = load ptr, ptr %85, align 8, !tbaa !78
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
  %427 = fcmp olt <8 x float> %283, %66
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
  %438 = select <8 x i1> %.not4943, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %434, %438
  %441 = fmul <8 x float> %439, %435
  %442 = fmul <8 x float> %440, splat (float 0xBFC5555560000000)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = fmul <8 x float> %283, %425
  %445 = fsub <8 x float> %444, %38
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> zeroinitializer)
  %447 = fmul <8 x float> %446, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %446, <8 x float> %44)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %446, <8 x float> %41)
  %450 = fmul <8 x float> %446, %447
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> splat (float 1.000000e+00))
  %452 = fmul <8 x float> %451, %443
  %453 = select <8 x i1> %.not4943, <8 x float> zeroinitializer, <8 x float> %452
  %454 = select <8 x i1> %427, <8 x float> %453, <8 x float> zeroinitializer
  %455 = load ptr, ptr %87, align 8, !tbaa !78
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
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %446, <8 x float> %55)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %446, <8 x float> %51)
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
  %528 = fadd <8 x float> %.sroa.03746.04548, %522
  %529 = fadd <8 x float> %.sroa.163753.04549, %523
  %530 = fadd <8 x float> %.sroa.03728.04546, %524
  %531 = fadd <8 x float> %.sroa.163735.04547, %525
  %532 = fadd <8 x float> %.sroa.03711.04544, %526
  %533 = fadd <8 x float> %.sroa.16.04545, %527
  %534 = getelementptr inbounds float, ptr %8, i64 %255
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
  %indvars.iv.next4655 = add nsw i64 %indvars.iv4654, 1
  %exitcond4658.not = icmp eq i64 %indvars.iv.next4655, %wide.trip.count4657
  br i1 %exitcond4658.not, label %.loopexit, label %241, !llvm.loop !123

.critedge.loopexit:                               ; preds = %241
  %555 = trunc nsw i64 %indvars.iv4654 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04544, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04545, %.critedge.loopexit ]
  %.sroa.03728.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03728.04546, %.critedge.loopexit ]
  %.sroa.163735.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163735.04547, %.critedge.loopexit ]
  %.sroa.03746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03746.04548, %.critedge.loopexit ]
  %.sroa.163753.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163753.04549, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %555, %.critedge.loopexit ]
  %556 = icmp slt i32 %.0533.lcssa, %102
  br i1 %556, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %557 = load ptr, ptr %6, align 8, !tbaa !79
  %558 = load ptr, ptr %93, align 8, !tbaa !79
  %559 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4662 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928
  %indvars.iv4659 = phi i64 [ %559, %.critedge547.lr.ph ], [ %indvars.iv.next4660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163753.14576 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge547.lr.ph ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03746.14575 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge547.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163735.14574 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge547.lr.ph ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03728.14573 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge547.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.16.14572 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03711.14571 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge547.lr.ph ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4659
  %561 = load i32, ptr %560, align 4, !tbaa !81
  %562 = shl nsw i32 %561, 2
  %563 = mul nsw i32 %561, 12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %70, i64 %564
  %.val616 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4568 = getelementptr float, ptr %invariant.gep, i64 %564
  %.val615 = load <4 x float>, ptr %gep4568, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4570 = getelementptr float, ptr %invariant.gep4449, i64 %564
  %.val614 = load <4 x float>, ptr %gep4570, align 1, !tbaa !18
  %568 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fsub <8 x float> %181, %566
  %570 = fsub <8 x float> %187, %566
  %571 = fsub <8 x float> %194, %567
  %572 = fsub <8 x float> %200, %567
  %573 = fsub <8 x float> %207, %568
  %574 = fsub <8 x float> %213, %568
  %575 = fmul <8 x float> %569, %569
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %570, %570
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fcmp olt <8 x float> %579, %61
  %586 = fcmp olt <8 x float> %584, %61
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %587)
  %590 = fmul <8 x float> %587, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %588)
  %595 = fmul <8 x float> %588, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = sext i32 %562 to i64
  %600 = getelementptr inbounds float, ptr %68, i64 %599
  %.val613 = load <4 x float>, ptr %600, align 1, !tbaa !18
  %601 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fmul <8 x float> %.sroa.03975.1, %601
  %603 = fmul <8 x float> %.sroa.73979.1, %601
  %604 = select <8 x i1> %585, <8 x float> %593, <8 x float> zeroinitializer
  %605 = select <8 x i1> %586, <8 x float> %598, <8 x float> zeroinitializer
  %606 = select <8 x i1> %585, <8 x float> %587, <8 x float> zeroinitializer
  %607 = fmul <8 x float> %29, %606
  %608 = select <8 x i1> %586, <8 x float> %588, <8 x float> zeroinitializer
  %609 = fmul <8 x float> %29, %608
  %610 = fmul <8 x float> %607, %607
  %611 = fmul <8 x float> %609, %609
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %607, <8 x float> %613)
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %614)
  %616 = fneg <8 x float> %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %614, <8 x float> splat (float 2.000000e+00))
  %618 = fmul <8 x float> %615, %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %610, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %610, <8 x float> splat (float 0x3FBCE3C460000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %610, <8 x float> splat (float 0x3FF20DD860000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %607, <8 x float> %623)
  %625 = fmul <8 x float> %624, %618
  %626 = fmul <8 x float> %26, %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %609, <8 x float> %628)
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %629)
  %631 = fneg <8 x float> %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %629, <8 x float> splat (float 2.000000e+00))
  %633 = fmul <8 x float> %630, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %611, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %611, <8 x float> splat (float 0x3FBCE3C460000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %611, <8 x float> splat (float 0x3FF20DD860000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %609, <8 x float> %638)
  %640 = fmul <8 x float> %639, %633
  %641 = fmul <8 x float> %26, %640
  %642 = fadd <8 x float> %34, %626
  %643 = fadd <8 x float> %34, %641
  %644 = fsub <8 x float> %604, %642
  %645 = fmul <8 x float> %602, %644
  %646 = fsub <8 x float> %605, %643
  %647 = fmul <8 x float> %603, %646
  %648 = select <8 x i1> %585, <8 x float> %645, <8 x float> zeroinitializer
  %649 = select <8 x i1> %586, <8 x float> %647, <8 x float> zeroinitializer
  %650 = getelementptr inbounds i32, ptr %14, i64 %599
  %651 = load i32, ptr %650, align 4, !tbaa !73
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %557, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %557, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !73
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %557, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !73
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %557, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %558, i64 %653
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %558, i64 %659
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %558, i64 %665
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %558, i64 %671
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = load ptr, ptr %79, align 8, !tbaa !62
  %683 = sext i32 %561 to i64
  %684 = getelementptr inbounds i32, ptr %682, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !73
  %686 = load i32, ptr %91, align 8, !tbaa !119
  %687 = load i32, ptr %92, align 4, !tbaa !120
  %688 = load i32, ptr %89, align 8, !tbaa !83
  %689 = and i32 %687, %685
  %690 = mul nsw i32 %689, %688
  %691 = ashr i32 %685, %686
  %692 = and i32 %691, %687
  %693 = mul nsw i32 %692, %688
  br label %.preheader.i916

.preheader.i916:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %694 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ true, %.critedge547 ]
  %indvars.iv35.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %649, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ %648, %.critedge547 ]
  %indvars.iv35.i918 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ 0, %.critedge547 ]
  %695 = load ptr, ptr %85, align 8, !tbaa !78
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv35.i918
  %697 = load ptr, ptr %696, align 8, !tbaa !79
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !79
  %700 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %702

702:                                              ; preds = %702, %.preheader.i916
  %703 = phi i1 [ true, %.preheader.i916 ], [ false, %702 ]
  %indvars.iv.i.sroa.phi.i921.sroa.speculated = phi i32 [ %690, %.preheader.i916 ], [ %693, %702 ]
  %indvars.iv.i.i922 = phi i64 [ 0, %.preheader.i916 ], [ 4, %702 ]
  %704 = sext i32 %indvars.iv.i.sroa.phi.i921.sroa.speculated to i64
  %705 = getelementptr inbounds float, ptr %697, i64 %704
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i922
  %707 = getelementptr inbounds float, ptr %699, i64 %704
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i.i922
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %710 = fadd <4 x float> %700, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !18
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %712 = fadd <4 x float> %701, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !18
  br i1 %703, label %702, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923: ; preds = %702
  br i1 %694, label %.preheader.i916, label %.critedge27.i924, !llvm.loop !122

.critedge27.i924:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %713 = fmul <8 x float> %604, %604
  %714 = fcmp olt <8 x float> %587, %66
  %715 = shufflevector <2 x float> %655, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %661, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %723 = fmul <8 x float> %713, %713
  %724 = fmul <8 x float> %713, %723
  %725 = fmul <8 x float> %724, %724
  %726 = fmul <8 x float> %724, %721
  %727 = fmul <8 x float> %725, %722
  %728 = fmul <8 x float> %726, splat (float 0xBFC5555560000000)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %728)
  %730 = fmul <8 x float> %587, %604
  %731 = fsub <8 x float> %730, %38
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %731, <8 x float> zeroinitializer)
  %733 = fmul <8 x float> %732, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %732, <8 x float> %44)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %732, <8 x float> %41)
  %736 = fmul <8 x float> %732, %733
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %736, <8 x float> splat (float 1.000000e+00))
  %738 = fmul <8 x float> %737, %729
  %739 = select <8 x i1> %714, <8 x float> %738, <8 x float> zeroinitializer
  %740 = load ptr, ptr %87, align 8, !tbaa !78
  %741 = load ptr, ptr %740, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %746

746:                                              ; preds = %746, %.critedge27.i924
  %747 = phi i1 [ true, %.critedge27.i924 ], [ false, %746 ]
  %indvars.iv.i28.sroa.phi.i926.sroa.speculated = phi i32 [ %690, %.critedge27.i924 ], [ %693, %746 ]
  %indvars.iv.i28.i927 = phi i64 [ 0, %.critedge27.i924 ], [ 4, %746 ]
  %748 = sext i32 %indvars.iv.i28.sroa.phi.i926.sroa.speculated to i64
  %749 = getelementptr inbounds float, ptr %741, i64 %748
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i28.i927
  %751 = getelementptr inbounds float, ptr %743, i64 %748
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i28.i927
  %753 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %754 = fadd <4 x float> %744, %753
  store <4 x float> %754, ptr %750, align 16, !tbaa !18
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %745, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  br i1 %747, label %746, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928: ; preds = %746
  %757 = fmul <8 x float> %605, %605
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %610, <8 x float> splat (float 1.000000e+00))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %607, <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %761)
  %763 = fneg <8 x float> %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> splat (float 2.000000e+00))
  %765 = fmul <8 x float> %762, %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %610, <8 x float> splat (float 0xBF93BDB200000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %610, <8 x float> splat (float 0x3FB1D5E760000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %610, <8 x float> splat (float 0xBFE81272E0000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %607, <8 x float> %770)
  %772 = fmul <8 x float> %771, %765
  %773 = fmul <8 x float> %26, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %611, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %609, <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %777)
  %779 = fneg <8 x float> %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 2.000000e+00))
  %781 = fmul <8 x float> %778, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %611, <8 x float> splat (float 0xBF93BDB200000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %611, <8 x float> splat (float 0x3FB1D5E760000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %611, <8 x float> splat (float 0xBFE81272E0000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %609, <8 x float> %786)
  %788 = fmul <8 x float> %787, %781
  %789 = fmul <8 x float> %26, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %607, <8 x float> %604)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %609, <8 x float> %605)
  %792 = fmul <8 x float> %602, %790
  %793 = fmul <8 x float> %603, %791
  %794 = fsub <8 x float> %727, %726
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %732, <8 x float> %55)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %732, <8 x float> %51)
  %797 = fmul <8 x float> %733, %796
  %798 = fmul <8 x float> %737, %794
  %799 = fneg <8 x float> %729
  %800 = fmul <8 x float> %797, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %730, <8 x float> %798)
  %802 = select <8 x i1> %714, <8 x float> %801, <8 x float> zeroinitializer
  %803 = fadd <8 x float> %792, %802
  %804 = fmul <8 x float> %713, %803
  %805 = fmul <8 x float> %757, %793
  %806 = fmul <8 x float> %569, %804
  %807 = fmul <8 x float> %570, %805
  %808 = fmul <8 x float> %571, %804
  %809 = fmul <8 x float> %572, %805
  %810 = fmul <8 x float> %573, %804
  %811 = fmul <8 x float> %574, %805
  %812 = fadd <8 x float> %.sroa.03746.14575, %806
  %813 = fadd <8 x float> %.sroa.163753.14576, %807
  %814 = fadd <8 x float> %.sroa.03728.14573, %808
  %815 = fadd <8 x float> %.sroa.163735.14574, %809
  %816 = fadd <8 x float> %.sroa.03711.14571, %810
  %817 = fadd <8 x float> %.sroa.16.14572, %811
  %818 = getelementptr inbounds float, ptr %8, i64 %564
  %819 = fadd <8 x float> %807, %806
  %820 = fadd <8 x float> %809, %808
  %821 = fadd <8 x float> %811, %810
  %822 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %824 = fadd <4 x float> %822, %823
  %825 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %826 = fsub <4 x float> %825, %824
  store <4 x float> %826, ptr %818, align 16, !tbaa !18
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %828 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %827, align 16, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %834 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16, !tbaa !18
  %indvars.iv.next4660 = add nsw i64 %indvars.iv4659, 1
  %exitcond4663.not = icmp eq i64 %indvars.iv.next4660, %wide.trip.count4662
  br i1 %exitcond4663.not, label %.loopexit, label %.critedge547, !llvm.loop !124

839:                                              ; preds = %230
  br i1 %148, label %.preheader4438, label %.preheader4440

.preheader4440:                                   ; preds = %839
  br i1 %231, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4440
  %840 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4438:                                   ; preds = %839
  br i1 %231, label %.lr.ph4504.preheader, label %.critedge3

.lr.ph4504.preheader:                             ; preds = %.preheader4438
  %841 = sext i32 %100 to i64
  %wide.trip.count4641 = sext i32 %102 to i64
  br label %.lr.ph4504

.lr.ph4504:                                       ; preds = %.lr.ph4504.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4638 = phi i64 [ %841, %.lr.ph4504.preheader ], [ %indvars.iv.next4639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.34502 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.34501 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.34500 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.34499 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34498 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34497 = phi <8 x float> [ zeroinitializer, %.lr.ph4504.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %842 = load ptr, ptr %71, align 8, !tbaa !48
  %843 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %842, i64 %indvars.iv4638, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !73
  %.not542 = icmp eq i32 %844, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4504
  %845 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4638
  %846 = load i32, ptr %845, align 4, !tbaa !81
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !118
  %849 = insertelement <8 x i32> poison, i32 %848, i64 0
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <8 x i32> zeroinitializer
  %851 = and <8 x i32> %.sroa.04932.0.copyload, %850
  %.not4940 = icmp eq <8 x i32> %851, zeroinitializer
  %852 = and <8 x i32> %.sroa.6.0.copyload, %850
  %.not4941 = icmp eq <8 x i32> %852, zeroinitializer
  %853 = shl nsw i32 %846, 2
  %854 = mul nsw i32 %846, 12
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %70, i64 %855
  %.val612 = load <4 x float>, ptr %856, align 1, !tbaa !18
  %gep4494 = getelementptr float, ptr %invariant.gep, i64 %855
  %.val611 = load <4 x float>, ptr %gep4494, align 1, !tbaa !18
  %gep4496 = getelementptr float, ptr %invariant.gep4449, i64 %855
  %.val610 = load <4 x float>, ptr %gep4496, align 1, !tbaa !18
  %857 = sext i32 %853 to i64
  %858 = getelementptr inbounds float, ptr %68, i64 %857
  %.val609 = load <4 x float>, ptr %858, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04926)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44927)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04922)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44923)
  %859 = getelementptr inbounds i32, ptr %14, i64 %857
  %860 = load i32, ptr %859, align 4, !tbaa !73
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !73
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !73
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !73
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  br label %1163

.preheader30.i.critedge:                          ; preds = %1163
  %875 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %181, %875
  %879 = fsub <8 x float> %187, %875
  %880 = fsub <8 x float> %194, %876
  %881 = fsub <8 x float> %200, %876
  %882 = fsub <8 x float> %207, %877
  %883 = fsub <8 x float> %213, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %61
  %895 = sext <8 x i1> %894 to <8 x i32>
  %896 = fcmp olt <8 x float> %893, %61
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = icmp eq i32 %846, %138
  %899 = select <8 x i1> %894, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146724937, <8 x i32> zeroinitializer
  %900 = select <8 x i1> %896, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246734938, <8 x i32> zeroinitializer
  %.sroa.04261.3 = select i1 %898, <8 x i32> %899, <8 x i32> %895
  %.sroa.84267.3 = select i1 %898, <8 x i32> %900, <8 x i32> %897
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %906 = fmul <8 x float> %901, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %911 = fmul <8 x float> %902, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = bitcast <8 x float> %909 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fmul <8 x float> %.sroa.03975.1, %917
  %919 = fmul <8 x float> %.sroa.73979.1, %917
  %920 = and <8 x i32> %.sroa.04261.3, %915
  %921 = and <8 x i32> %.sroa.84267.3, %916
  %922 = select <8 x i1> %.not4940, <8 x i32> zeroinitializer, <8 x i32> %920
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = select <8 x i1> %.not4941, <8 x i32> zeroinitializer, <8 x i32> %921
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = and <8 x i32> %.sroa.04261.3, %903
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul <8 x float> %29, %927
  %929 = and <8 x i32> %.sroa.84267.3, %904
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fmul <8 x float> %29, %930
  %932 = fmul <8 x float> %928, %928
  %933 = fmul <8 x float> %931, %931
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %928, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %936)
  %938 = fneg <8 x float> %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> splat (float 2.000000e+00))
  %940 = fmul <8 x float> %937, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %932, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %932, <8 x float> splat (float 0x3FBCE3C460000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %932, <8 x float> splat (float 0x3FF20DD860000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %928, <8 x float> %945)
  %947 = fmul <8 x float> %946, %940
  %948 = fmul <8 x float> %26, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %931, <8 x float> %950)
  %952 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %951)
  %953 = fneg <8 x float> %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %951, <8 x float> splat (float 2.000000e+00))
  %955 = fmul <8 x float> %952, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %933, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %933, <8 x float> splat (float 0x3FBCE3C460000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %933, <8 x float> splat (float 0x3FF20DD860000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %931, <8 x float> %960)
  %962 = fmul <8 x float> %961, %955
  %963 = fmul <8 x float> %26, %962
  %964 = select <8 x i1> %.not4940, <8 x i32> zeroinitializer, <8 x i32> %35
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = fadd <8 x float> %948, %965
  %967 = select <8 x i1> %.not4941, <8 x i32> zeroinitializer, <8 x i32> %35
  %968 = bitcast <8 x i32> %967 to <8 x float>
  %969 = fadd <8 x float> %963, %968
  %970 = fsub <8 x float> %923, %966
  %971 = fmul <8 x float> %918, %970
  %972 = fsub <8 x float> %925, %969
  %973 = fmul <8 x float> %919, %972
  %974 = bitcast <8 x float> %971 to <8 x i32>
  %975 = and <8 x i32> %.sroa.04261.3, %974
  %976 = bitcast <8 x float> %973 to <8 x i32>
  %977 = and <8 x i32> %.sroa.84267.3, %976
  %.sroa.04926.0..sroa.04926.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.04926, align 32, !tbaa !18, !noalias !125
  %.sroa.44927.0..sroa.44927.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.44927, align 32, !tbaa !18, !noalias !125
  %.sroa.04922.0..sroa.04922.0..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.04922, align 32, !tbaa !18, !noalias !128
  %.sroa.44923.0..sroa.44923.32..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.44923, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04922)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04926)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44927)
  %978 = load ptr, ptr %79, align 8, !tbaa !62
  %979 = sext i32 %846 to i64
  %980 = getelementptr inbounds i32, ptr %978, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !73
  %982 = load i32, ptr %91, align 8, !tbaa !119
  %983 = load i32, ptr %92, align 4, !tbaa !120
  %984 = load i32, ptr %89, align 8, !tbaa !83
  %985 = and i32 %983, %981
  %986 = mul nsw i32 %985, %984
  %987 = ashr i32 %981, %982
  %988 = and i32 %987, %983
  %989 = mul nsw i32 %988, %984
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %990 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %977, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ %975, %.preheader30.i.critedge ]
  %indvars.iv35.i1137 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %991 = load ptr, ptr %85, align 8, !tbaa !78
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %indvars.iv35.i1137
  %993 = load ptr, ptr %992, align 8, !tbaa !79
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !79
  %996 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %998

998:                                              ; preds = %998, %.preheader30.i
  %999 = phi i1 [ true, %.preheader30.i ], [ false, %998 ]
  %indvars.iv.i.sroa.phi.i1140.sroa.speculated = phi i32 [ %986, %.preheader30.i ], [ %989, %998 ]
  %indvars.iv.i.i1141 = phi i64 [ 0, %.preheader30.i ], [ 4, %998 ]
  %1000 = sext i32 %indvars.iv.i.sroa.phi.i1140.sroa.speculated to i64
  %1001 = getelementptr inbounds float, ptr %993, i64 %1000
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i.i1141
  %1003 = getelementptr inbounds float, ptr %995, i64 %1000
  %1004 = getelementptr inbounds nuw float, ptr %1003, i64 %indvars.iv.i.i1141
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1006 = fadd <4 x float> %996, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !18
  %1007 = load <4 x float>, ptr %1004, align 16, !tbaa !18
  %1008 = fadd <4 x float> %997, %1007
  store <4 x float> %1008, ptr %1004, align 16, !tbaa !18
  br i1 %999, label %998, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142: ; preds = %998
  br i1 %990, label %.preheader30.i, label %.preheader.i1143.preheader, !llvm.loop !131

.preheader.i1143.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1009 = bitcast <8 x i32> %920 to <8 x float>
  %1010 = bitcast <8 x i32> %921 to <8 x float>
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fcmp olt <8 x float> %901, %66
  %1014 = fcmp olt <8 x float> %902, %66
  %1015 = fmul <8 x float> %1011, %1011
  %1016 = fmul <8 x float> %1011, %1015
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = fmul <8 x float> %1012, %1017
  %1019 = select <8 x i1> %.not4940, <8 x float> zeroinitializer, <8 x float> %1016
  %1020 = select <8 x i1> %.not4941, <8 x float> zeroinitializer, <8 x float> %1018
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %.sroa.04926.0..sroa.04926.0..sroa.01.0.copyload.i1056, %1019
  %1024 = fmul <8 x float> %.sroa.44927.0..sroa.44927.32..sroa.01.0.copyload.i1058, %1020
  %1025 = fmul <8 x float> %1021, %.sroa.04922.0..sroa.04922.0..sroa.01.0.copyload.i1060
  %1026 = fmul <8 x float> %1022, %.sroa.44923.0..sroa.44923.32..sroa.01.0.copyload.i1062
  %1027 = fmul <8 x float> %1023, splat (float 0xBFC5555560000000)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1029 = fmul <8 x float> %1024, splat (float 0xBFC5555560000000)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1029)
  %1031 = fmul <8 x float> %901, %1009
  %1032 = fmul <8 x float> %902, %1010
  %1033 = fsub <8 x float> %1031, %38
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> zeroinitializer)
  %1035 = fsub <8 x float> %1032, %38
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1034, <8 x float> %44)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1034, <8 x float> %41)
  %1041 = fmul <8 x float> %1034, %1037
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1036, <8 x float> %44)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1036, <8 x float> %41)
  %1045 = fmul <8 x float> %1036, %1038
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> splat (float 1.000000e+00))
  %1047 = fmul <8 x float> %1028, %1042
  %1048 = fmul <8 x float> %1030, %1046
  %1049 = select <8 x i1> %.not4940, <8 x float> zeroinitializer, <8 x float> %1047
  %1050 = select <8 x i1> %1013, <8 x float> %1049, <8 x float> zeroinitializer
  %1051 = select <8 x i1> %.not4941, <8 x float> zeroinitializer, <8 x float> %1048
  %1052 = select <8 x i1> %1014, <8 x float> %1051, <8 x float> zeroinitializer
  br label %.preheader.i1143

.preheader.i1143:                                 ; preds = %.preheader.i1143.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1053 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1143.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1050, %.preheader.i1143.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1143.preheader ]
  %1054 = load ptr, ptr %87, align 8, !tbaa !78
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %indvars.iv38.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !79
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !79
  %1059 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1061

1061:                                             ; preds = %1061, %.preheader.i1143
  %1062 = phi i1 [ true, %.preheader.i1143 ], [ false, %1061 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %986, %.preheader.i1143 ], [ %989, %1061 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1143 ], [ 4, %1061 ]
  %1063 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1063
  %1065 = getelementptr inbounds nuw float, ptr %1064, i64 %indvars.iv.i26.i
  %1066 = getelementptr inbounds float, ptr %1058, i64 %1063
  %1067 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv.i26.i
  %1068 = load <4 x float>, ptr %1065, align 16, !tbaa !18
  %1069 = fadd <4 x float> %1059, %1068
  store <4 x float> %1069, ptr %1065, align 16, !tbaa !18
  %1070 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1071 = fadd <4 x float> %1060, %1070
  store <4 x float> %1071, ptr %1067, align 16, !tbaa !18
  br i1 %1062, label %1061, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1061
  br i1 %1053, label %.preheader.i1143, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %932, <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %928, <8 x float> %1074)
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1075)
  %1077 = fneg <8 x float> %1076
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1075, <8 x float> splat (float 2.000000e+00))
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %932, <8 x float> splat (float 0xBF93BDB200000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %932, <8 x float> splat (float 0x3FB1D5E760000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %932, <8 x float> splat (float 0xBFE81272E0000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %928, <8 x float> %1084)
  %1086 = fmul <8 x float> %1085, %1079
  %1087 = fmul <8 x float> %26, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %933, <8 x float> splat (float 1.000000e+00))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %931, <8 x float> %1090)
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1091)
  %1093 = fneg <8 x float> %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1091, <8 x float> splat (float 2.000000e+00))
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %933, <8 x float> splat (float 0xBF93BDB200000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %933, <8 x float> splat (float 0x3FB1D5E760000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %933, <8 x float> splat (float 0xBFE81272E0000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %931, <8 x float> %1100)
  %1102 = fmul <8 x float> %1101, %1095
  %1103 = fmul <8 x float> %26, %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %928, <8 x float> %923)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %931, <8 x float> %925)
  %1106 = fmul <8 x float> %918, %1104
  %1107 = fmul <8 x float> %919, %1105
  %1108 = fsub <8 x float> %1025, %1023
  %1109 = fsub <8 x float> %1026, %1024
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1034, <8 x float> %55)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1034, <8 x float> %51)
  %1112 = fmul <8 x float> %1037, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1036, <8 x float> %55)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1036, <8 x float> %51)
  %1115 = fmul <8 x float> %1038, %1114
  %1116 = fmul <8 x float> %1108, %1042
  %1117 = fneg <8 x float> %1028
  %1118 = fmul <8 x float> %1112, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1031, <8 x float> %1116)
  %1120 = fmul <8 x float> %1109, %1046
  %1121 = fneg <8 x float> %1030
  %1122 = fmul <8 x float> %1115, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1032, <8 x float> %1120)
  %1124 = select <8 x i1> %1013, <8 x float> %1119, <8 x float> zeroinitializer
  %1125 = select <8 x i1> %1014, <8 x float> %1123, <8 x float> zeroinitializer
  %1126 = fadd <8 x float> %1106, %1124
  %1127 = fmul <8 x float> %1011, %1126
  %1128 = fadd <8 x float> %1107, %1125
  %1129 = fmul <8 x float> %1012, %1128
  %1130 = fmul <8 x float> %878, %1127
  %1131 = fmul <8 x float> %879, %1129
  %1132 = fmul <8 x float> %880, %1127
  %1133 = fmul <8 x float> %881, %1129
  %1134 = fmul <8 x float> %882, %1127
  %1135 = fmul <8 x float> %883, %1129
  %1136 = fadd <8 x float> %.sroa.03746.34501, %1130
  %1137 = fadd <8 x float> %.sroa.163753.34502, %1131
  %1138 = fadd <8 x float> %.sroa.03728.34499, %1132
  %1139 = fadd <8 x float> %.sroa.163735.34500, %1133
  %1140 = fadd <8 x float> %.sroa.03711.34497, %1134
  %1141 = fadd <8 x float> %.sroa.16.34498, %1135
  %1142 = getelementptr inbounds float, ptr %8, i64 %855
  %1143 = fadd <8 x float> %1130, %1131
  %1144 = fadd <8 x float> %1132, %1133
  %1145 = fadd <8 x float> %1134, %1135
  %1146 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1142, align 16, !tbaa !18
  %1151 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1152 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1151, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1151, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1158 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %indvars.iv.next4639 = add nsw i64 %indvars.iv4638, 1
  %exitcond4642.not = icmp eq i64 %indvars.iv.next4639, %wide.trip.count4641
  br i1 %exitcond4642.not, label %.loopexit, label %.lr.ph4504, !llvm.loop !133

1163:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1163
  %1164 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1163 ]
  %indvars.iv4635.sroa.phi = phi ptr [ %.sroa.04922, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44923, %1163 ]
  %indvars.iv4635.sroa.phi4924 = phi ptr [ %.sroa.04926, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44927, %1163 ]
  %indvars.iv4635 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1163 ]
  %1165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4635
  %1166 = load ptr, ptr %1165, align 8, !tbaa !79
  %1167 = or disjoint i64 %indvars.iv4635, 1
  %1168 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !79
  %1170 = getelementptr inbounds float, ptr %1166, i64 %862
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1166, i64 %866
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1166, i64 %870
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1166, i64 %874
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1169, i64 %862
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1169, i64 %866
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1169, i64 %870
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1169, i64 %874
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1187, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1192 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1192, ptr %indvars.iv4635.sroa.phi4924, align 32, !tbaa !18
  %1193 = shufflevector <8 x float> %1190, <8 x float> %1191, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1193, ptr %indvars.iv4635.sroa.phi, align 32, !tbaa !18
  br i1 %1164, label %1163, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4504
  %1194 = trunc nsw i64 %indvars.iv4638 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4438
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03711.34497, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.16.34498, %.critedge3.loopexit ]
  %.sroa.03728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03728.34499, %.critedge3.loopexit ]
  %.sroa.163735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163735.34500, %.critedge3.loopexit ]
  %.sroa.03746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03746.34501, %.critedge3.loopexit ]
  %.sroa.163753.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163753.34502, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4438 ], [ %1194, %.critedge3.loopexit ]
  %1195 = icmp slt i32 %.2.lcssa, %102
  br i1 %1195, label %.lr.ph4532.preheader, label %.loopexit

.lr.ph4532.preheader:                             ; preds = %.critedge3
  %1196 = sext i32 %.2.lcssa to i64
  %wide.trip.count4649 = sext i32 %102 to i64
  br label %.lr.ph4532

.lr.ph4532:                                       ; preds = %.lr.ph4532.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351
  %indvars.iv4646 = phi i64 [ %1196, %.lr.ph4532.preheader ], [ %indvars.iv.next4647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163753.44530 = phi <8 x float> [ %.sroa.163753.3.lcssa, %.lr.ph4532.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03746.44529 = phi <8 x float> [ %.sroa.03746.3.lcssa, %.lr.ph4532.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163735.44528 = phi <8 x float> [ %.sroa.163735.3.lcssa, %.lr.ph4532.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03728.44527 = phi <8 x float> [ %.sroa.03728.3.lcssa, %.lr.ph4532.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.16.44526 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4532.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03711.44525 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4532.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %1197 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4646
  %1198 = load i32, ptr %1197, align 4, !tbaa !81
  %1199 = shl nsw i32 %1198, 2
  %1200 = mul nsw i32 %1198, 12
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %70, i64 %1201
  %.val608 = load <4 x float>, ptr %1202, align 1, !tbaa !18
  %gep4522 = getelementptr float, ptr %invariant.gep, i64 %1201
  %.val607 = load <4 x float>, ptr %gep4522, align 1, !tbaa !18
  %gep4524 = getelementptr float, ptr %invariant.gep4449, i64 %1201
  %.val606 = load <4 x float>, ptr %gep4524, align 1, !tbaa !18
  %1203 = sext i32 %1199 to i64
  %1204 = getelementptr inbounds float, ptr %68, i64 %1203
  %.val605 = load <4 x float>, ptr %1204, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44916)
  %1205 = getelementptr inbounds i32, ptr %14, i64 %1203
  %1206 = load i32, ptr %1205, align 4, !tbaa !73
  %1207 = shl nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !73
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1214 = load i32, ptr %1213, align 4, !tbaa !73
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  %1218 = load i32, ptr %1217, align 4, !tbaa !73
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  br label %1482

.preheader30.i1336.critedge:                      ; preds = %1482
  %1221 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fsub <8 x float> %181, %1221
  %1225 = fsub <8 x float> %187, %1221
  %1226 = fsub <8 x float> %194, %1222
  %1227 = fsub <8 x float> %200, %1222
  %1228 = fsub <8 x float> %207, %1223
  %1229 = fsub <8 x float> %213, %1223
  %1230 = fmul <8 x float> %1224, %1224
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1225, %1225
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fcmp olt <8 x float> %1234, %61
  %1241 = fcmp olt <8 x float> %1239, %61
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1250 = fmul <8 x float> %1243, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = fmul <8 x float> %.sroa.03975.1, %1254
  %1256 = fmul <8 x float> %.sroa.73979.1, %1254
  %1257 = select <8 x i1> %1240, <8 x float> %1248, <8 x float> zeroinitializer
  %1258 = select <8 x i1> %1241, <8 x float> %1253, <8 x float> zeroinitializer
  %1259 = select <8 x i1> %1240, <8 x float> %1242, <8 x float> zeroinitializer
  %1260 = fmul <8 x float> %29, %1259
  %1261 = select <8 x i1> %1241, <8 x float> %1243, <8 x float> zeroinitializer
  %1262 = fmul <8 x float> %29, %1261
  %1263 = fmul <8 x float> %1260, %1260
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1260, <8 x float> %1266)
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1267)
  %1269 = fneg <8 x float> %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1267, <8 x float> splat (float 2.000000e+00))
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1263, <8 x float> splat (float 0x3FBCE3C460000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1263, <8 x float> splat (float 0x3FF20DD860000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1260, <8 x float> %1276)
  %1278 = fmul <8 x float> %1277, %1271
  %1279 = fmul <8 x float> %26, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1262, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1282)
  %1284 = fneg <8 x float> %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> splat (float 2.000000e+00))
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1264, <8 x float> splat (float 0x3FBCE3C460000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1264, <8 x float> splat (float 0x3FF20DD860000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1262, <8 x float> %1291)
  %1293 = fmul <8 x float> %1292, %1286
  %1294 = fmul <8 x float> %26, %1293
  %1295 = fadd <8 x float> %34, %1279
  %1296 = fadd <8 x float> %34, %1294
  %1297 = fsub <8 x float> %1257, %1295
  %1298 = fmul <8 x float> %1255, %1297
  %1299 = fsub <8 x float> %1258, %1296
  %1300 = fmul <8 x float> %1256, %1299
  %1301 = select <8 x i1> %1240, <8 x float> %1298, <8 x float> zeroinitializer
  %1302 = select <8 x i1> %1241, <8 x float> %1300, <8 x float> zeroinitializer
  %.sroa.04919.0..sroa.04919.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04919, align 32, !tbaa !18, !noalias !135
  %.sroa.44920.0..sroa.44920.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44920, align 32, !tbaa !18, !noalias !135
  %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04915, align 32, !tbaa !18, !noalias !138
  %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44916, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04919)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44920)
  %1303 = load ptr, ptr %79, align 8, !tbaa !62
  %1304 = sext i32 %1198 to i64
  %1305 = getelementptr inbounds i32, ptr %1303, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !73
  %1307 = load i32, ptr %91, align 8, !tbaa !119
  %1308 = load i32, ptr %92, align 4, !tbaa !120
  %1309 = load i32, ptr %89, align 8, !tbaa !83
  %1310 = and i32 %1308, %1306
  %1311 = mul nsw i32 %1310, %1309
  %1312 = ashr i32 %1306, %1307
  %1313 = and i32 %1312, %1308
  %1314 = mul nsw i32 %1313, %1309
  br label %.preheader30.i1336

.preheader30.i1336:                               ; preds = %.preheader30.i1336.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1315 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ true, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1302, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ %1301, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ 0, %.preheader30.i1336.critedge ]
  %1316 = load ptr, ptr %85, align 8, !tbaa !78
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv35.i1338
  %1318 = load ptr, ptr %1317, align 8, !tbaa !79
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !79
  %1321 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1323

1323:                                             ; preds = %1323, %.preheader30.i1336
  %1324 = phi i1 [ true, %.preheader30.i1336 ], [ false, %1323 ]
  %indvars.iv.i.sroa.phi.i1341.sroa.speculated = phi i32 [ %1311, %.preheader30.i1336 ], [ %1314, %1323 ]
  %indvars.iv.i.i1342 = phi i64 [ 0, %.preheader30.i1336 ], [ 4, %1323 ]
  %1325 = sext i32 %indvars.iv.i.sroa.phi.i1341.sroa.speculated to i64
  %1326 = getelementptr inbounds float, ptr %1318, i64 %1325
  %1327 = getelementptr inbounds nuw float, ptr %1326, i64 %indvars.iv.i.i1342
  %1328 = getelementptr inbounds float, ptr %1320, i64 %1325
  %1329 = getelementptr inbounds nuw float, ptr %1328, i64 %indvars.iv.i.i1342
  %1330 = load <4 x float>, ptr %1327, align 16, !tbaa !18
  %1331 = fadd <4 x float> %1321, %1330
  store <4 x float> %1331, ptr %1327, align 16, !tbaa !18
  %1332 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1333 = fadd <4 x float> %1322, %1332
  store <4 x float> %1333, ptr %1329, align 16, !tbaa !18
  br i1 %1324, label %1323, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343: ; preds = %1323
  br i1 %1315, label %.preheader30.i1336, label %.preheader.i1344.preheader, !llvm.loop !131

.preheader.i1344.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1334 = fmul <8 x float> %1257, %1257
  %1335 = fmul <8 x float> %1258, %1258
  %1336 = fcmp olt <8 x float> %1242, %66
  %1337 = fcmp olt <8 x float> %1243, %66
  %1338 = fmul <8 x float> %1334, %1334
  %1339 = fmul <8 x float> %1334, %1338
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = fmul <8 x float> %1335, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1339, %.sroa.04919.0..sroa.04919.0..sroa.01.0.copyload.i1259
  %1345 = fmul <8 x float> %1341, %.sroa.44920.0..sroa.44920.32..sroa.01.0.copyload.i1261
  %1346 = fmul <8 x float> %1342, %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1263
  %1347 = fmul <8 x float> %1343, %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1265
  %1348 = fmul <8 x float> %1344, splat (float 0xBFC5555560000000)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1348)
  %1350 = fmul <8 x float> %1345, splat (float 0xBFC5555560000000)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1350)
  %1352 = fmul <8 x float> %1242, %1257
  %1353 = fmul <8 x float> %1243, %1258
  %1354 = fsub <8 x float> %1352, %38
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1354, <8 x float> zeroinitializer)
  %1356 = fsub <8 x float> %1353, %38
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> zeroinitializer)
  %1358 = fmul <8 x float> %1355, %1355
  %1359 = fmul <8 x float> %1357, %1357
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1355, <8 x float> %44)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1355, <8 x float> %41)
  %1362 = fmul <8 x float> %1355, %1358
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> splat (float 1.000000e+00))
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1357, <8 x float> %44)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1357, <8 x float> %41)
  %1366 = fmul <8 x float> %1357, %1359
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1366, <8 x float> splat (float 1.000000e+00))
  %1368 = fmul <8 x float> %1349, %1363
  %1369 = fmul <8 x float> %1351, %1367
  %1370 = select <8 x i1> %1336, <8 x float> %1368, <8 x float> zeroinitializer
  %1371 = select <8 x i1> %1337, <8 x float> %1369, <8 x float> zeroinitializer
  br label %.preheader.i1344

.preheader.i1344:                                 ; preds = %.preheader.i1344.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1372 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ true, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345.sroa.phi.sroa.speculated = phi <8 x float> [ %1371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ %1370, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ 0, %.preheader.i1344.preheader ]
  %1373 = load ptr, ptr %87, align 8, !tbaa !78
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %indvars.iv38.i1345
  %1375 = load ptr, ptr %1374, align 8, !tbaa !79
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !79
  %1378 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1380

1380:                                             ; preds = %1380, %.preheader.i1344
  %1381 = phi i1 [ true, %.preheader.i1344 ], [ false, %1380 ]
  %indvars.iv.i26.sroa.phi.i1348.sroa.speculated = phi i32 [ %1311, %.preheader.i1344 ], [ %1314, %1380 ]
  %indvars.iv.i26.i1349 = phi i64 [ 0, %.preheader.i1344 ], [ 4, %1380 ]
  %1382 = sext i32 %indvars.iv.i26.sroa.phi.i1348.sroa.speculated to i64
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1382
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i26.i1349
  %1385 = getelementptr inbounds float, ptr %1377, i64 %1382
  %1386 = getelementptr inbounds nuw float, ptr %1385, i64 %indvars.iv.i26.i1349
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1388 = fadd <4 x float> %1378, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !18
  %1389 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1390 = fadd <4 x float> %1379, %1389
  store <4 x float> %1390, ptr %1386, align 16, !tbaa !18
  br i1 %1381, label %1380, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350: ; preds = %1380
  br i1 %1372, label %.preheader.i1344, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1260, <8 x float> %1393)
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1394)
  %1396 = fneg <8 x float> %1395
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1394, <8 x float> splat (float 2.000000e+00))
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1263, <8 x float> splat (float 0xBF93BDB200000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1263, <8 x float> splat (float 0x3FB1D5E760000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1263, <8 x float> splat (float 0xBFE81272E0000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1260, <8 x float> %1403)
  %1405 = fmul <8 x float> %1404, %1398
  %1406 = fmul <8 x float> %26, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1262, <8 x float> %1409)
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1410)
  %1412 = fneg <8 x float> %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1410, <8 x float> splat (float 2.000000e+00))
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1264, <8 x float> splat (float 0xBF93BDB200000000))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1264, <8 x float> splat (float 0x3FB1D5E760000000))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1264, <8 x float> splat (float 0xBFE81272E0000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1262, <8 x float> %1419)
  %1421 = fmul <8 x float> %1420, %1414
  %1422 = fmul <8 x float> %26, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1260, <8 x float> %1257)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1262, <8 x float> %1258)
  %1425 = fmul <8 x float> %1255, %1423
  %1426 = fmul <8 x float> %1256, %1424
  %1427 = fsub <8 x float> %1346, %1344
  %1428 = fsub <8 x float> %1347, %1345
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1355, <8 x float> %55)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1355, <8 x float> %51)
  %1431 = fmul <8 x float> %1358, %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1357, <8 x float> %55)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1357, <8 x float> %51)
  %1434 = fmul <8 x float> %1359, %1433
  %1435 = fmul <8 x float> %1427, %1363
  %1436 = fneg <8 x float> %1349
  %1437 = fmul <8 x float> %1431, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1352, <8 x float> %1435)
  %1439 = fmul <8 x float> %1428, %1367
  %1440 = fneg <8 x float> %1351
  %1441 = fmul <8 x float> %1434, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1353, <8 x float> %1439)
  %1443 = select <8 x i1> %1336, <8 x float> %1438, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %1337, <8 x float> %1442, <8 x float> zeroinitializer
  %1445 = fadd <8 x float> %1425, %1443
  %1446 = fmul <8 x float> %1334, %1445
  %1447 = fadd <8 x float> %1426, %1444
  %1448 = fmul <8 x float> %1335, %1447
  %1449 = fmul <8 x float> %1224, %1446
  %1450 = fmul <8 x float> %1225, %1448
  %1451 = fmul <8 x float> %1226, %1446
  %1452 = fmul <8 x float> %1227, %1448
  %1453 = fmul <8 x float> %1228, %1446
  %1454 = fmul <8 x float> %1229, %1448
  %1455 = fadd <8 x float> %.sroa.03746.44529, %1449
  %1456 = fadd <8 x float> %.sroa.163753.44530, %1450
  %1457 = fadd <8 x float> %.sroa.03728.44527, %1451
  %1458 = fadd <8 x float> %.sroa.163735.44528, %1452
  %1459 = fadd <8 x float> %.sroa.03711.44525, %1453
  %1460 = fadd <8 x float> %.sroa.16.44526, %1454
  %1461 = getelementptr inbounds float, ptr %8, i64 %1201
  %1462 = fadd <8 x float> %1449, %1450
  %1463 = fadd <8 x float> %1451, %1452
  %1464 = fadd <8 x float> %1453, %1454
  %1465 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1461, align 16, !tbaa !18
  %1470 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1471 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1470, align 16, !tbaa !18
  %1476 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  %1477 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x float> %1477, %1478
  %1480 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1481 = fsub <4 x float> %1480, %1479
  store <4 x float> %1481, ptr %1476, align 16, !tbaa !18
  %indvars.iv.next4647 = add nsw i64 %indvars.iv4646, 1
  %exitcond4650.not = icmp eq i64 %indvars.iv.next4647, %wide.trip.count4649
  br i1 %exitcond4650.not, label %.loopexit, label %.lr.ph4532, !llvm.loop !141

1482:                                             ; preds = %.lr.ph4532, %1482
  %1483 = phi i1 [ true, %.lr.ph4532 ], [ false, %1482 ]
  %indvars.iv4643.sroa.phi = phi ptr [ %.sroa.04915, %.lr.ph4532 ], [ %.sroa.44916, %1482 ]
  %indvars.iv4643.sroa.phi4917 = phi ptr [ %.sroa.04919, %.lr.ph4532 ], [ %.sroa.44920, %1482 ]
  %indvars.iv4643 = phi i64 [ 0, %.lr.ph4532 ], [ 2, %1482 ]
  %1484 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4643
  %1485 = load ptr, ptr %1484, align 8, !tbaa !79
  %1486 = or disjoint i64 %indvars.iv4643, 1
  %1487 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !79
  %1489 = getelementptr inbounds float, ptr %1485, i64 %1208
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1485, i64 %1212
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1485, i64 %1216
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1485, i64 %1220
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1488, i64 %1208
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1488, i64 %1212
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1488, i64 %1216
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1488, i64 %1220
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1508 = shufflevector <2 x float> %1496, <2 x float> %1504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1509 = shufflevector <8 x float> %1505, <8 x float> %1507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1510 = shufflevector <8 x float> %1506, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1511 = shufflevector <8 x float> %1509, <8 x float> %1510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1511, ptr %indvars.iv4643.sroa.phi4917, align 32, !tbaa !18
  %1512 = shufflevector <8 x float> %1509, <8 x float> %1510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1512, ptr %indvars.iv4643.sroa.phi, align 32, !tbaa !18
  br i1 %1483, label %1482, label %.preheader30.i1336.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4620 = phi i64 [ %840, %.lr.ph.preheader ], [ %indvars.iv.next4621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.54456 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.54455 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.54454 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.54453 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54452 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54451 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1513 = load ptr, ptr %71, align 8, !tbaa !48
  %1514 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1513, i64 %indvars.iv4620, i32 1
  %1515 = load i32, ptr %1514, align 4, !tbaa !73
  %.not = icmp eq i32 %1515, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1516 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4620
  %1517 = load i32, ptr %1516, align 4, !tbaa !81
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1519 = load i32, ptr %1518, align 4, !tbaa !118
  %1520 = insertelement <8 x i32> poison, i32 %1519, i64 0
  %1521 = shufflevector <8 x i32> %1520, <8 x i32> poison, <8 x i32> zeroinitializer
  %1522 = and <8 x i32> %.sroa.04932.0.copyload, %1521
  %1523 = icmp ne <8 x i32> %1522, zeroinitializer
  %1524 = and <8 x i32> %.sroa.6.0.copyload, %1521
  %1525 = icmp ne <8 x i32> %1524, zeroinitializer
  %1526 = shl nsw i32 %1517, 2
  %1527 = mul nsw i32 %1517, 12
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds float, ptr %70, i64 %1528
  %.val604 = load <4 x float>, ptr %1529, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1528
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4450 = getelementptr float, ptr %invariant.gep4449, i64 %1528
  %.val602 = load <4 x float>, ptr %gep4450, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44907)
  %1530 = sext i32 %1526 to i64
  %1531 = getelementptr inbounds i32, ptr %14, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !73
  %1533 = shl nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !73
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1540 = load i32, ptr %1539, align 4, !tbaa !73
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  br label %1704

.preheader.i1509.critedge:                        ; preds = %1704
  %1547 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1550 = fsub <8 x float> %181, %1547
  %1551 = fsub <8 x float> %187, %1547
  %1552 = fsub <8 x float> %194, %1548
  %1553 = fsub <8 x float> %200, %1548
  %1554 = fsub <8 x float> %207, %1549
  %1555 = fsub <8 x float> %213, %1549
  %1556 = fmul <8 x float> %1550, %1550
  %1557 = fmul <8 x float> %1552, %1552
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fmul <8 x float> %1554, %1554
  %1560 = fadd <8 x float> %1558, %1559
  %1561 = fmul <8 x float> %1551, %1551
  %1562 = fmul <8 x float> %1553, %1553
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fmul <8 x float> %1555, %1555
  %1565 = fadd <8 x float> %1563, %1564
  %1566 = fcmp olt <8 x float> %1560, %61
  %1567 = fcmp olt <8 x float> %1565, %61
  %narrow = select <8 x i1> %1566, <8 x i1> %1523, <8 x i1> zeroinitializer
  %narrow4939 = select <8 x i1> %1567, <8 x i1> %1525, <8 x i1> zeroinitializer
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1571 = fmul <8 x float> %1568, %1570
  %1572 = fmul <8 x float> %1570, splat (float -5.000000e-01)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> splat (float -3.000000e+00))
  %1574 = fmul <8 x float> %1572, %1573
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1576 = fmul <8 x float> %1569, %1575
  %1577 = fmul <8 x float> %1575, splat (float -5.000000e-01)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> splat (float -3.000000e+00))
  %1579 = fmul <8 x float> %1577, %1578
  %1580 = select <8 x i1> %narrow, <8 x float> %1574, <8 x float> zeroinitializer
  %1581 = select <8 x i1> %narrow4939, <8 x float> %1579, <8 x float> zeroinitializer
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fcmp olt <8 x float> %1568, %66
  %1585 = fcmp olt <8 x float> %1569, %66
  %1586 = fmul <8 x float> %1582, %1582
  %1587 = fmul <8 x float> %1582, %1586
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = fmul <8 x float> %1583, %1588
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1589, %1589
  %.sroa.04910.0..sroa.04910.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04910, align 32, !tbaa !18, !noalias !143
  %1592 = fmul <8 x float> %1587, %.sroa.04910.0..sroa.04910.0..sroa.01.0.copyload.i1428
  %.sroa.44911.0..sroa.44911.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44911, align 32, !tbaa !18, !noalias !143
  %1593 = fmul <8 x float> %1589, %.sroa.44911.0..sroa.44911.32..sroa.01.0.copyload.i1430
  %.sroa.04906.0..sroa.04906.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.04906, align 32, !tbaa !18, !noalias !146
  %1594 = fmul <8 x float> %1590, %.sroa.04906.0..sroa.04906.0..sroa.01.0.copyload.i1432
  %.sroa.44907.0..sroa.44907.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.44907, align 32, !tbaa !18, !noalias !146
  %1595 = fmul <8 x float> %1591, %.sroa.44907.0..sroa.44907.32..sroa.01.0.copyload.i1434
  %1596 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1596)
  %1598 = fmul <8 x float> %1593, splat (float 0xBFC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %1568, %1580
  %1601 = fmul <8 x float> %1569, %1581
  %1602 = fsub <8 x float> %1600, %38
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1602, <8 x float> zeroinitializer)
  %1604 = fsub <8 x float> %1601, %38
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> zeroinitializer)
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1603, <8 x float> %44)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1603, <8 x float> %41)
  %1610 = fmul <8 x float> %1603, %1606
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1610, <8 x float> splat (float 1.000000e+00))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1605, <8 x float> %44)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1605, <8 x float> %41)
  %1614 = fmul <8 x float> %1605, %1607
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1614, <8 x float> splat (float 1.000000e+00))
  %1616 = fmul <8 x float> %1597, %1611
  %1617 = fmul <8 x float> %1599, %1615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44911)
  %1618 = select <8 x i1> %1584, <8 x i1> %1523, <8 x i1> zeroinitializer
  %1619 = select <8 x i1> %1618, <8 x float> %1616, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %1585, <8 x i1> %1525, <8 x i1> zeroinitializer
  %1621 = select <8 x i1> %1620, <8 x float> %1617, <8 x float> zeroinitializer
  %1622 = load ptr, ptr %79, align 8, !tbaa !62
  %1623 = sext i32 %1517 to i64
  %1624 = getelementptr inbounds i32, ptr %1622, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !73
  %1626 = load i32, ptr %91, align 8, !tbaa !119
  %1627 = load i32, ptr %92, align 4, !tbaa !120
  %1628 = load i32, ptr %89, align 8, !tbaa !83
  %1629 = and i32 %1627, %1625
  %1630 = ashr i32 %1625, %1626
  %1631 = and i32 %1630, %1627
  br label %.preheader.i1509

.preheader.i1509:                                 ; preds = %.preheader.i1509.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1632 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader.i1509.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1621, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1619, %.preheader.i1509.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader.i1509.critedge ]
  %1633 = load ptr, ptr %87, align 8, !tbaa !78
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 %indvars.iv30.i
  %1635 = load ptr, ptr %1634, align 8, !tbaa !79
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load ptr, ptr %1636, align 8, !tbaa !79
  %1638 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1640

1640:                                             ; preds = %1640, %.preheader.i1509
  %1641 = phi i1 [ true, %.preheader.i1509 ], [ false, %1640 ]
  %.pn = phi i32 [ %1629, %.preheader.i1509 ], [ %1631, %1640 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader.i1509 ], [ 4, %1640 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1628
  %1642 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1643 = getelementptr inbounds float, ptr %1635, i64 %1642
  %1644 = getelementptr inbounds nuw float, ptr %1643, i64 %indvars.iv.i.i1513
  %1645 = getelementptr inbounds float, ptr %1637, i64 %1642
  %1646 = getelementptr inbounds nuw float, ptr %1645, i64 %indvars.iv.i.i1513
  %1647 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1648 = fadd <4 x float> %1638, %1647
  store <4 x float> %1648, ptr %1644, align 16, !tbaa !18
  %1649 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1650 = fadd <4 x float> %1639, %1649
  store <4 x float> %1650, ptr %1646, align 16, !tbaa !18
  br i1 %1641, label %1640, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1640
  br i1 %1632, label %.preheader.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1651 = fsub <8 x float> %1594, %1592
  %1652 = fsub <8 x float> %1595, %1593
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1603, <8 x float> %55)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1603, <8 x float> %51)
  %1655 = fmul <8 x float> %1606, %1654
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1605, <8 x float> %55)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1605, <8 x float> %51)
  %1658 = fmul <8 x float> %1607, %1657
  %1659 = fmul <8 x float> %1651, %1611
  %1660 = fneg <8 x float> %1597
  %1661 = fmul <8 x float> %1655, %1660
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1600, <8 x float> %1659)
  %1663 = fmul <8 x float> %1652, %1615
  %1664 = fneg <8 x float> %1599
  %1665 = fmul <8 x float> %1658, %1664
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1601, <8 x float> %1663)
  %1667 = select <8 x i1> %1584, <8 x float> %1662, <8 x float> zeroinitializer
  %1668 = select <8 x i1> %1585, <8 x float> %1666, <8 x float> zeroinitializer
  %1669 = fmul <8 x float> %1582, %1667
  %1670 = fmul <8 x float> %1583, %1668
  %1671 = fmul <8 x float> %1550, %1669
  %1672 = fmul <8 x float> %1551, %1670
  %1673 = fmul <8 x float> %1552, %1669
  %1674 = fmul <8 x float> %1553, %1670
  %1675 = fmul <8 x float> %1554, %1669
  %1676 = fmul <8 x float> %1555, %1670
  %1677 = fadd <8 x float> %.sroa.03746.54455, %1671
  %1678 = fadd <8 x float> %.sroa.163753.54456, %1672
  %1679 = fadd <8 x float> %.sroa.03728.54453, %1673
  %1680 = fadd <8 x float> %.sroa.163735.54454, %1674
  %1681 = fadd <8 x float> %.sroa.03711.54451, %1675
  %1682 = fadd <8 x float> %.sroa.16.54452, %1676
  %1683 = getelementptr inbounds float, ptr %8, i64 %1528
  %1684 = fadd <8 x float> %1671, %1672
  %1685 = fadd <8 x float> %1673, %1674
  %1686 = fadd <8 x float> %1675, %1676
  %1687 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1689 = fadd <4 x float> %1687, %1688
  %1690 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1691 = fsub <4 x float> %1690, %1689
  store <4 x float> %1691, ptr %1683, align 16, !tbaa !18
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1693 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1692, align 16, !tbaa !18
  %1698 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1699 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = fadd <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1703 = fsub <4 x float> %1702, %1701
  store <4 x float> %1703, ptr %1698, align 16, !tbaa !18
  %indvars.iv.next4621 = add nsw i64 %indvars.iv4620, 1
  %exitcond4623.not = icmp eq i64 %indvars.iv.next4621, %wide.trip.count
  br i1 %exitcond4623.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1704:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1704
  %1705 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1704 ]
  %indvars.iv4617.sroa.phi = phi ptr [ %.sroa.04906, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44907, %1704 ]
  %indvars.iv4617.sroa.phi4908 = phi ptr [ %.sroa.04910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44911, %1704 ]
  %indvars.iv4617 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1704 ]
  %1706 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4617
  %1707 = load ptr, ptr %1706, align 8, !tbaa !79
  %1708 = or disjoint i64 %indvars.iv4617, 1
  %1709 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !tbaa !79
  %1711 = getelementptr inbounds float, ptr %1707, i64 %1534
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1707, i64 %1538
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1707, i64 %1542
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1707, i64 %1546
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1710, i64 %1534
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1710, i64 %1538
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1710, i64 %1542
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1710, i64 %1546
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1728 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <8 x float> %1727, <8 x float> %1729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1731, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1733, ptr %indvars.iv4617.sroa.phi4908, align 32, !tbaa !18
  %1734 = shufflevector <8 x float> %1731, <8 x float> %1732, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1734, ptr %indvars.iv4617.sroa.phi, align 32, !tbaa !18
  br i1 %1705, label %1704, label %.preheader.i1509.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1735 = trunc nsw i64 %indvars.iv4620 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4440
  %.sroa.03711.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03711.54451, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.16.54452, %.critedge5.loopexit ]
  %.sroa.03728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03728.54453, %.critedge5.loopexit ]
  %.sroa.163735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163735.54454, %.critedge5.loopexit ]
  %.sroa.03746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03746.54455, %.critedge5.loopexit ]
  %.sroa.163753.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163753.54456, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4440 ], [ %1735, %.critedge5.loopexit ]
  %1736 = icmp slt i32 %.4.lcssa, %102
  br i1 %1736, label %.lr.ph4484.preheader, label %.loopexit

.lr.ph4484.preheader:                             ; preds = %.critedge5
  %1737 = sext i32 %.4.lcssa to i64
  %wide.trip.count4630 = sext i32 %102 to i64
  br label %.lr.ph4484

.lr.ph4484:                                       ; preds = %.lr.ph4484.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670
  %indvars.iv4627 = phi i64 [ %1737, %.lr.ph4484.preheader ], [ %indvars.iv.next4628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163753.64482 = phi <8 x float> [ %.sroa.163753.5.lcssa, %.lr.ph4484.preheader ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03746.64481 = phi <8 x float> [ %.sroa.03746.5.lcssa, %.lr.ph4484.preheader ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163735.64480 = phi <8 x float> [ %.sroa.163735.5.lcssa, %.lr.ph4484.preheader ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03728.64479 = phi <8 x float> [ %.sroa.03728.5.lcssa, %.lr.ph4484.preheader ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.16.64478 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4484.preheader ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03711.64477 = phi <8 x float> [ %.sroa.03711.5.lcssa, %.lr.ph4484.preheader ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %1738 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4627
  %1739 = load i32, ptr %1738, align 4, !tbaa !81
  %1740 = shl nsw i32 %1739, 2
  %1741 = mul nsw i32 %1739, 12
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds float, ptr %70, i64 %1742
  %.val601 = load <4 x float>, ptr %1743, align 1, !tbaa !18
  %gep4474 = getelementptr float, ptr %invariant.gep, i64 %1742
  %.val600 = load <4 x float>, ptr %gep4474, align 1, !tbaa !18
  %gep4476 = getelementptr float, ptr %invariant.gep4449, i64 %1742
  %.val599 = load <4 x float>, ptr %gep4476, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1744 = sext i32 %1740 to i64
  %1745 = getelementptr inbounds i32, ptr %14, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !73
  %1747 = shl nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1750 = load i32, ptr %1749, align 4, !tbaa !73
  %1751 = shl nsw i32 %1750, 1
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1754 = load i32, ptr %1753, align 4, !tbaa !73
  %1755 = shl nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  %1758 = load i32, ptr %1757, align 4, !tbaa !73
  %1759 = shl nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  br label %1916

.preheader.i1662.critedge:                        ; preds = %1916
  %1761 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1764 = fsub <8 x float> %181, %1761
  %1765 = fsub <8 x float> %187, %1761
  %1766 = fsub <8 x float> %194, %1762
  %1767 = fsub <8 x float> %200, %1762
  %1768 = fsub <8 x float> %207, %1763
  %1769 = fsub <8 x float> %213, %1763
  %1770 = fmul <8 x float> %1764, %1764
  %1771 = fmul <8 x float> %1766, %1766
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1768, %1768
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fmul <8 x float> %1765, %1765
  %1776 = fmul <8 x float> %1767, %1767
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1769, %1769
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fcmp olt <8 x float> %1774, %61
  %1781 = fcmp olt <8 x float> %1779, %61
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1785 = fmul <8 x float> %1782, %1784
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1790 = fmul <8 x float> %1783, %1789
  %1791 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = select <8 x i1> %1780, <8 x float> %1788, <8 x float> zeroinitializer
  %1795 = select <8 x i1> %1781, <8 x float> %1793, <8 x float> zeroinitializer
  %1796 = fmul <8 x float> %1794, %1794
  %1797 = fmul <8 x float> %1795, %1795
  %1798 = fcmp olt <8 x float> %1782, %66
  %1799 = fcmp olt <8 x float> %1783, %66
  %1800 = fmul <8 x float> %1796, %1796
  %1801 = fmul <8 x float> %1796, %1800
  %1802 = fmul <8 x float> %1797, %1797
  %1803 = fmul <8 x float> %1797, %1802
  %1804 = fmul <8 x float> %1801, %1801
  %1805 = fmul <8 x float> %1803, %1803
  %.sroa.04903.0..sroa.04903.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04903, align 32, !tbaa !18, !noalias !152
  %1806 = fmul <8 x float> %1801, %.sroa.04903.0..sroa.04903.0..sroa.01.0.copyload.i1585
  %.sroa.44904.0..sroa.44904.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44904, align 32, !tbaa !18, !noalias !152
  %1807 = fmul <8 x float> %1803, %.sroa.44904.0..sroa.44904.32..sroa.01.0.copyload.i1587
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1808 = fmul <8 x float> %1804, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1809 = fmul <8 x float> %1805, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1810 = fmul <8 x float> %1806, splat (float 0xBFC5555560000000)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1810)
  %1812 = fmul <8 x float> %1807, splat (float 0xBFC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1812)
  %1814 = fmul <8 x float> %1782, %1794
  %1815 = fmul <8 x float> %1783, %1795
  %1816 = fsub <8 x float> %1814, %38
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1816, <8 x float> zeroinitializer)
  %1818 = fsub <8 x float> %1815, %38
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> zeroinitializer)
  %1820 = fmul <8 x float> %1817, %1817
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1817, <8 x float> %44)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1817, <8 x float> %41)
  %1824 = fmul <8 x float> %1817, %1820
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1824, <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1819, <8 x float> %44)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1819, <8 x float> %41)
  %1828 = fmul <8 x float> %1819, %1821
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1828, <8 x float> splat (float 1.000000e+00))
  %1830 = fmul <8 x float> %1811, %1825
  %1831 = fmul <8 x float> %1813, %1829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44904)
  %1832 = select <8 x i1> %1798, <8 x float> %1830, <8 x float> zeroinitializer
  %1833 = select <8 x i1> %1799, <8 x float> %1831, <8 x float> zeroinitializer
  %1834 = load ptr, ptr %79, align 8, !tbaa !62
  %1835 = sext i32 %1739 to i64
  %1836 = getelementptr inbounds i32, ptr %1834, i64 %1835
  %1837 = load i32, ptr %1836, align 4, !tbaa !73
  %1838 = load i32, ptr %91, align 8, !tbaa !119
  %1839 = load i32, ptr %92, align 4, !tbaa !120
  %1840 = load i32, ptr %89, align 8, !tbaa !83
  %1841 = and i32 %1839, %1837
  %1842 = ashr i32 %1837, %1838
  %1843 = and i32 %1842, %1839
  br label %.preheader.i1662

.preheader.i1662:                                 ; preds = %.preheader.i1662.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1844 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ true, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664.sroa.phi.sroa.speculated = phi <8 x float> [ %1833, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ %1832, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ 0, %.preheader.i1662.critedge ]
  %1845 = load ptr, ptr %87, align 8, !tbaa !78
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 %indvars.iv30.i1664
  %1847 = load ptr, ptr %1846, align 8, !tbaa !79
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1849 = load ptr, ptr %1848, align 8, !tbaa !79
  %1850 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1851 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1852

1852:                                             ; preds = %1852, %.preheader.i1662
  %1853 = phi i1 [ true, %.preheader.i1662 ], [ false, %1852 ]
  %.pn4683 = phi i32 [ %1841, %.preheader.i1662 ], [ %1843, %1852 ]
  %indvars.iv.i.i1668 = phi i64 [ 0, %.preheader.i1662 ], [ 4, %1852 ]
  %indvars.iv.i.sroa.phi.i1667.sroa.speculated = mul nsw i32 %.pn4683, %1840
  %1854 = sext i32 %indvars.iv.i.sroa.phi.i1667.sroa.speculated to i64
  %1855 = getelementptr inbounds float, ptr %1847, i64 %1854
  %1856 = getelementptr inbounds nuw float, ptr %1855, i64 %indvars.iv.i.i1668
  %1857 = getelementptr inbounds float, ptr %1849, i64 %1854
  %1858 = getelementptr inbounds nuw float, ptr %1857, i64 %indvars.iv.i.i1668
  %1859 = load <4 x float>, ptr %1856, align 16, !tbaa !18
  %1860 = fadd <4 x float> %1850, %1859
  store <4 x float> %1860, ptr %1856, align 16, !tbaa !18
  %1861 = load <4 x float>, ptr %1858, align 16, !tbaa !18
  %1862 = fadd <4 x float> %1851, %1861
  store <4 x float> %1862, ptr %1858, align 16, !tbaa !18
  br i1 %1853, label %1852, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669: ; preds = %1852
  br i1 %1844, label %.preheader.i1662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1863 = fsub <8 x float> %1808, %1806
  %1864 = fsub <8 x float> %1809, %1807
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1817, <8 x float> %55)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1817, <8 x float> %51)
  %1867 = fmul <8 x float> %1820, %1866
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1819, <8 x float> %55)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1819, <8 x float> %51)
  %1870 = fmul <8 x float> %1821, %1869
  %1871 = fmul <8 x float> %1863, %1825
  %1872 = fneg <8 x float> %1811
  %1873 = fmul <8 x float> %1867, %1872
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1814, <8 x float> %1871)
  %1875 = fmul <8 x float> %1864, %1829
  %1876 = fneg <8 x float> %1813
  %1877 = fmul <8 x float> %1870, %1876
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1815, <8 x float> %1875)
  %1879 = select <8 x i1> %1798, <8 x float> %1874, <8 x float> zeroinitializer
  %1880 = select <8 x i1> %1799, <8 x float> %1878, <8 x float> zeroinitializer
  %1881 = fmul <8 x float> %1796, %1879
  %1882 = fmul <8 x float> %1797, %1880
  %1883 = fmul <8 x float> %1764, %1881
  %1884 = fmul <8 x float> %1765, %1882
  %1885 = fmul <8 x float> %1766, %1881
  %1886 = fmul <8 x float> %1767, %1882
  %1887 = fmul <8 x float> %1768, %1881
  %1888 = fmul <8 x float> %1769, %1882
  %1889 = fadd <8 x float> %.sroa.03746.64481, %1883
  %1890 = fadd <8 x float> %.sroa.163753.64482, %1884
  %1891 = fadd <8 x float> %.sroa.03728.64479, %1885
  %1892 = fadd <8 x float> %.sroa.163735.64480, %1886
  %1893 = fadd <8 x float> %.sroa.03711.64477, %1887
  %1894 = fadd <8 x float> %.sroa.16.64478, %1888
  %1895 = getelementptr inbounds float, ptr %8, i64 %1742
  %1896 = fadd <8 x float> %1883, %1884
  %1897 = fadd <8 x float> %1885, %1886
  %1898 = fadd <8 x float> %1887, %1888
  %1899 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = fadd <4 x float> %1899, %1900
  %1902 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1903 = fsub <4 x float> %1902, %1901
  store <4 x float> %1903, ptr %1895, align 16, !tbaa !18
  %1904 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1905 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1907 = fadd <4 x float> %1905, %1906
  %1908 = load <4 x float>, ptr %1904, align 16, !tbaa !18
  %1909 = fsub <4 x float> %1908, %1907
  store <4 x float> %1909, ptr %1904, align 16, !tbaa !18
  %1910 = getelementptr inbounds nuw i8, ptr %1895, i64 32
  %1911 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = fadd <4 x float> %1911, %1912
  %1914 = load <4 x float>, ptr %1910, align 16, !tbaa !18
  %1915 = fsub <4 x float> %1914, %1913
  store <4 x float> %1915, ptr %1910, align 16, !tbaa !18
  %indvars.iv.next4628 = add nsw i64 %indvars.iv4627, 1
  %exitcond4631.not = icmp eq i64 %indvars.iv.next4628, %wide.trip.count4630
  br i1 %exitcond4631.not, label %.loopexit, label %.lr.ph4484, !llvm.loop !158

1916:                                             ; preds = %.lr.ph4484, %1916
  %1917 = phi i1 [ true, %.lr.ph4484 ], [ false, %1916 ]
  %indvars.iv4624.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4484 ], [ %.sroa.4, %1916 ]
  %indvars.iv4624.sroa.phi4901 = phi ptr [ %.sroa.04903, %.lr.ph4484 ], [ %.sroa.44904, %1916 ]
  %indvars.iv4624 = phi i64 [ 0, %.lr.ph4484 ], [ 2, %1916 ]
  %1918 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4624
  %1919 = load ptr, ptr %1918, align 8, !tbaa !79
  %1920 = or disjoint i64 %indvars.iv4624, 1
  %1921 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !79
  %1923 = getelementptr inbounds float, ptr %1919, i64 %1748
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds float, ptr %1919, i64 %1752
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds float, ptr %1919, i64 %1756
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds float, ptr %1919, i64 %1760
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds float, ptr %1922, i64 %1748
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds float, ptr %1922, i64 %1752
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1922, i64 %1756
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1922, i64 %1760
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = shufflevector <2 x float> %1924, <2 x float> %1932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1940 = shufflevector <2 x float> %1926, <2 x float> %1934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1941 = shufflevector <2 x float> %1928, <2 x float> %1936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1942 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1943 = shufflevector <8 x float> %1939, <8 x float> %1941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1944 = shufflevector <8 x float> %1940, <8 x float> %1942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1945 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1945, ptr %indvars.iv4624.sroa.phi4901, align 32, !tbaa !18
  %1946 = shufflevector <8 x float> %1943, <8 x float> %1944, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1946, ptr %indvars.iv4624.sroa.phi, align 32, !tbaa !18
  br i1 %1917, label %1916, label %.preheader.i1662.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, %.critedge5, %.critedge3, %.critedge
  %.sroa.03711.2 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.2 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge ], [ %.sroa.03728.3.lcssa, %.critedge3 ], [ %.sroa.03728.5.lcssa, %.critedge5 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.2 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge ], [ %.sroa.163735.3.lcssa, %.critedge3 ], [ %.sroa.163735.5.lcssa, %.critedge5 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.2 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge ], [ %.sroa.03746.3.lcssa, %.critedge3 ], [ %.sroa.03746.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.2 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge ], [ %.sroa.163753.3.lcssa, %.critedge3 ], [ %.sroa.163753.5.lcssa, %.critedge5 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1947 = getelementptr inbounds float, ptr %8, i64 %175
  %1948 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03746.2, <8 x float> %.sroa.163753.2)
  %1949 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1950, <4 x float> %1949)
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1953 = load <4 x float>, ptr %1947, align 16, !tbaa !18
  %1954 = fadd <4 x float> %1952, %1953
  store <4 x float> %1954, ptr %1947, align 16, !tbaa !18
  %1955 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1952, %1955
  %shift = shufflevector <4 x float> %1956, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1957 = fadd <4 x float> %1956, %shift
  %1958 = extractelement <4 x float> %1957, i64 0
  %1959 = getelementptr inbounds float, ptr %8, i64 %188
  %1960 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03728.2, <8 x float> %.sroa.163735.2)
  %1961 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1962 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1962, <4 x float> %1961)
  %1964 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1965 = load <4 x float>, ptr %1959, align 16, !tbaa !18
  %1966 = fadd <4 x float> %1964, %1965
  store <4 x float> %1966, ptr %1959, align 16, !tbaa !18
  %1967 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1964, %1967
  %shift4837 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1968, %shift4837
  %1970 = extractelement <4 x float> %1969, i64 0
  %1971 = getelementptr inbounds float, ptr %8, i64 %201
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.16.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift4838 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1980, %shift4838
  %1982 = extractelement <4 x float> %1981, i64 0
  %1983 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1984 = load float, ptr %1983, align 4, !tbaa !61
  %1985 = fadd float %1958, %1984
  store float %1985, ptr %1983, align 4, !tbaa !61
  %1986 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1970, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  %1989 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1990 = load float, ptr %1989, align 4, !tbaa !61
  %1991 = fadd float %1982, %1990
  store float %1991, ptr %1989, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04587, i64 16
  %.not4433 = icmp eq ptr %1992, %76
  br i1 %.not4433, label %._crit_edge, label %94
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
