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
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !61
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !61
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %98, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shl nsw i32 %103, 2
  %120 = and i32 %96, 512
  %121 = and i32 %96, 384
  %or.cond = icmp ne i32 %121, 128
  %122 = load ptr, ptr %79, align 8, !tbaa !62
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !73
  store i32 %125, ptr %80, align 8, !tbaa !74
  %126 = load i32, ptr %81, align 8, !tbaa !75
  %127 = load i32, ptr %82, align 4, !tbaa !76
  %128 = load i32, ptr %84, align 4, !tbaa !77
  %129 = load ptr, ptr %85, align 8, !tbaa !78
  %130 = load ptr, ptr %87, align 8, !tbaa !78
  br label %131

131:                                              ; preds = %131, %94
  %indvars.iv.i621 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %131 ]
  %132 = trunc i64 %indvars.iv.i621 to i32
  %133 = mul i32 %126, %132
  %134 = ashr i32 %125, %133
  %135 = and i32 %134, %127
  %136 = load ptr, ptr %83, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %128
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i621
  store ptr %139, ptr %140, align 8, !tbaa !79
  %141 = load ptr, ptr %86, align 8, !tbaa !10
  %142 = getelementptr inbounds float, ptr %141, i64 %138
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i621
  store ptr %142, ptr %143, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %131, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %131
  %144 = select i1 %104, i32 %103, i32 -1
  %145 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = mul nsw i32 %103, 12
  %149 = icmp ne i32 %120, 0
  %spec.select = and i1 %or.cond, %149
  br i1 %149, label %150, label %.loopexit4442

150:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = icmp eq i32 %153, %144
  br i1 %154, label %.preheader4441, label %.loopexit4442

.preheader4441:                                   ; preds = %150
  %155 = load i32, ptr %89, align 8, !tbaa !83
  %156 = sext i32 %119 to i64
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
  %163 = mul i32 %126, %162
  %164 = ashr i32 %125, %163
  %165 = and i32 %164, %127
  %166 = mul nsw i32 %155, %165
  %167 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
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
  %173 = add nsw i32 %148, 4
  %174 = add nsw i32 %148, 8
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %70, i64 %175
  %.val.i622 = load float, ptr %176, align 1, !tbaa !18, !noalias !85
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i = load float, ptr %177, align 1, !tbaa !18, !noalias !85
  %178 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %145, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i624 = load float, ptr %182, align 1, !tbaa !18, !noalias !85
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i625 = load float, ptr %183, align 1, !tbaa !18, !noalias !85
  %184 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %145, %186
  %188 = sext i32 %173 to i64
  %189 = getelementptr inbounds float, ptr %70, i64 %188
  %.val.i627 = load float, ptr %189, align 1, !tbaa !18, !noalias !88
  %190 = getelementptr i8, ptr %189, i64 4
  %.val3.i628 = load float, ptr %190, align 1, !tbaa !18, !noalias !88
  %191 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %146, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i630 = load float, ptr %195, align 1, !tbaa !18, !noalias !88
  %196 = getelementptr i8, ptr %189, i64 12
  %.val3.i631 = load float, ptr %196, align 1, !tbaa !18, !noalias !88
  %197 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %146, %199
  %201 = sext i32 %174 to i64
  %202 = getelementptr inbounds float, ptr %70, i64 %201
  %.val.i633 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i634 = load float, ptr %203, align 1, !tbaa !18, !noalias !91
  %204 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %147, %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val.i636 = load float, ptr %208, align 1, !tbaa !18, !noalias !91
  %209 = getelementptr i8, ptr %202, i64 12
  %.val3.i637 = load float, ptr %209, align 1, !tbaa !18, !noalias !91
  %210 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %147, %212
  %214 = sext i32 %119 to i64
  br i1 %149, label %215, label %.loopexit4442._crit_edge

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
  %247 = shl nsw i32 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !118
  %250 = insertelement <8 x i32> poison, i32 %249, i64 0
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = and <8 x i32> %.sroa.04932.0.copyload, %251
  %.not4943 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = and <8 x i32> %.sroa.6.0.copyload, %251
  %.not4942 = icmp eq <8 x i32> %253, zeroinitializer
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
  %280 = icmp eq i32 %246, %144
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
  %299 = sext i32 %247 to i64
  %300 = getelementptr inbounds float, ptr %68, i64 %299
  %.val617 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03975.1, %301
  %303 = fmul <8 x float> %.sroa.73979.1, %301
  %304 = and <8 x i32> %.sroa.04140.3, %297
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = and <8 x i32> %.sroa.84146.3, %298
  %307 = fmul <8 x float> %305, %305
  %308 = select <8 x i1> %.not4943, <8 x i32> zeroinitializer, <8 x i32> %304
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = select <8 x i1> %.not4942, <8 x i32> zeroinitializer, <8 x i32> %306
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = and <8 x i32> %.sroa.04140.3, %285
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %29, %313
  %315 = and <8 x i32> %.sroa.84146.3, %286
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %29, %316
  %318 = fmul <8 x float> %314, %314
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %314, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %318, <8 x float> splat (float 0xBF93BDB200000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %318, <8 x float> splat (float 0x3FB1D5E760000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %318, <8 x float> splat (float 0xBFE81272E0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %314, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %26, %333
  %335 = fmul <8 x float> %317, %317
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %335, <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %317, <8 x float> %338)
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %339)
  %341 = fneg <8 x float> %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> splat (float 2.000000e+00))
  %343 = fmul <8 x float> %340, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %335, <8 x float> splat (float 0xBF93BDB200000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %335, <8 x float> splat (float 0x3FB1D5E760000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %335, <8 x float> splat (float 0xBFE81272E0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %317, <8 x float> %348)
  %350 = fmul <8 x float> %349, %343
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %314, <8 x float> %309)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %314, <8 x float> %353)
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %354)
  %356 = fneg <8 x float> %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %354, <8 x float> splat (float 2.000000e+00))
  %358 = fmul <8 x float> %355, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %318, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %318, <8 x float> splat (float 0x3FBCE3C460000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %318, <8 x float> splat (float 0x3FF20DD860000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %314, <8 x float> %363)
  %365 = fmul <8 x float> %364, %358
  %366 = fmul <8 x float> %26, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %317, <8 x float> %368)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %369)
  %371 = fneg <8 x float> %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> splat (float 2.000000e+00))
  %373 = fmul <8 x float> %370, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %335, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %335, <8 x float> splat (float 0x3FBCE3C460000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %335, <8 x float> splat (float 0x3FF20DD860000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %317, <8 x float> %378)
  %380 = fmul <8 x float> %379, %373
  %381 = fmul <8 x float> %26, %380
  %382 = fmul <8 x float> %302, %351
  %383 = select <8 x i1> %.not4943, <8 x i32> zeroinitializer, <8 x i32> %35
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %366, %384
  %386 = select <8 x i1> %.not4942, <8 x i32> zeroinitializer, <8 x i32> %35
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %381, %387
  %389 = fsub <8 x float> %309, %385
  %390 = fmul <8 x float> %302, %389
  %391 = fsub <8 x float> %311, %388
  %392 = fmul <8 x float> %303, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.04140.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.84146.3, %395
  %397 = getelementptr inbounds i32, ptr %14, i64 %299
  %398 = load i32, ptr %397, align 4, !tbaa !73
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %232, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !73
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %232, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !73
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %232, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !73
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %232, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %233, i64 %400
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %233, i64 %406
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %233, i64 %412
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %233, i64 %418
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = shufflevector <2 x float> %402, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %437 = fmul <8 x float> %307, %307
  %438 = fmul <8 x float> %307, %437
  %439 = select <8 x i1> %.not4943, <8 x float> zeroinitializer, <8 x float> %438
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %435, %439
  %442 = fmul <8 x float> %440, %436
  %443 = fmul <8 x float> %441, splat (float 0xBFC5555560000000)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %443)
  %445 = fmul <8 x float> %283, %305
  %446 = fsub <8 x float> %445, %38
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> zeroinitializer)
  %448 = fmul <8 x float> %447, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %447, <8 x float> %44)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %447, <8 x float> %41)
  %451 = fmul <8 x float> %447, %448
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> splat (float 1.000000e+00))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %447, <8 x float> %55)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %447, <8 x float> %51)
  %455 = fmul <8 x float> %448, %454
  %456 = fneg <8 x float> %444
  %457 = fmul <8 x float> %455, %456
  %458 = fmul <8 x float> %452, %444
  %459 = select <8 x i1> %.not4943, <8 x float> zeroinitializer, <8 x float> %458
  %460 = load ptr, ptr %79, align 8, !tbaa !62
  %461 = sext i32 %246 to i64
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !73
  %464 = load i32, ptr %91, align 8, !tbaa !119
  %465 = load i32, ptr %92, align 4, !tbaa !120
  %466 = load i32, ptr %89, align 8, !tbaa !83
  %467 = and i32 %465, %463
  %468 = mul nsw i32 %467, %466
  %469 = ashr i32 %463, %464
  %470 = and i32 %469, %465
  %471 = mul nsw i32 %470, %466
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %472 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %473 = load ptr, ptr %85, align 8, !tbaa !78
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %indvars.iv35.i
  %475 = load ptr, ptr %474, align 8, !tbaa !79
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !79
  %478 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %480

480:                                              ; preds = %480, %.preheader.i
  %481 = phi i1 [ true, %.preheader.i ], [ false, %480 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %468, %.preheader.i ], [ %471, %480 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %480 ]
  %482 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %483 = getelementptr inbounds float, ptr %475, i64 %482
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i.i
  %485 = getelementptr inbounds float, ptr %477, i64 %482
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i.i
  %487 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %488 = fadd <4 x float> %478, %487
  store <4 x float> %488, ptr %484, align 16, !tbaa !18
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %479, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  br i1 %481, label %480, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %480
  br i1 %472, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %491 = bitcast <8 x i32> %306 to <8 x float>
  %492 = fmul <8 x float> %26, %350
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %317, <8 x float> %311)
  %494 = fcmp olt <8 x float> %283, %66
  %495 = fsub <8 x float> %442, %441
  %496 = fmul <8 x float> %452, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %445, <8 x float> %496)
  %498 = select <8 x i1> %494, <8 x float> %459, <8 x float> zeroinitializer
  %499 = load ptr, ptr %87, align 8, !tbaa !78
  %500 = load ptr, ptr %499, align 8, !tbaa !79
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !79
  %503 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.critedge27.i
  %506 = phi i1 [ true, %.critedge27.i ], [ false, %505 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %468, %.critedge27.i ], [ %471, %505 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i28.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i28.i
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  br i1 %506, label %505, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %505
  %516 = fmul <8 x float> %491, %491
  %517 = fmul <8 x float> %303, %493
  %518 = select <8 x i1> %494, <8 x float> %497, <8 x float> zeroinitializer
  %519 = fadd <8 x float> %382, %518
  %520 = fmul <8 x float> %307, %519
  %521 = fmul <8 x float> %516, %517
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
  %606 = fmul <8 x float> %604, %604
  %607 = select <8 x i1> %585, <8 x float> %587, <8 x float> zeroinitializer
  %608 = fmul <8 x float> %29, %607
  %609 = select <8 x i1> %586, <8 x float> %588, <8 x float> zeroinitializer
  %610 = fmul <8 x float> %29, %609
  %611 = fmul <8 x float> %608, %608
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float 1.000000e+00))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %608, <8 x float> %614)
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %615)
  %617 = fneg <8 x float> %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %615, <8 x float> splat (float 2.000000e+00))
  %619 = fmul <8 x float> %616, %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %611, <8 x float> splat (float 0xBF93BDB200000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %611, <8 x float> splat (float 0x3FB1D5E760000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %611, <8 x float> splat (float 0xBFE81272E0000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %608, <8 x float> %624)
  %626 = fmul <8 x float> %625, %619
  %627 = fmul <8 x float> %26, %626
  %628 = fmul <8 x float> %610, %610
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %610, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %628, <8 x float> splat (float 0xBF93BDB200000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %628, <8 x float> splat (float 0x3FB1D5E760000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %628, <8 x float> splat (float 0xBFE81272E0000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %610, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %608, <8 x float> %604)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %608, <8 x float> %646)
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %647)
  %649 = fneg <8 x float> %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %647, <8 x float> splat (float 2.000000e+00))
  %651 = fmul <8 x float> %648, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %611, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %611, <8 x float> splat (float 0x3FBCE3C460000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %611, <8 x float> splat (float 0x3FF20DD860000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %608, <8 x float> %656)
  %658 = fmul <8 x float> %657, %651
  %659 = fmul <8 x float> %26, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %610, <8 x float> %661)
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %662)
  %664 = fneg <8 x float> %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %662, <8 x float> splat (float 2.000000e+00))
  %666 = fmul <8 x float> %663, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %628, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %628, <8 x float> splat (float 0x3FBCE3C460000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %628, <8 x float> splat (float 0x3FF20DD860000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %610, <8 x float> %671)
  %673 = fmul <8 x float> %672, %666
  %674 = fmul <8 x float> %26, %673
  %675 = fmul <8 x float> %602, %644
  %676 = fadd <8 x float> %34, %659
  %677 = fadd <8 x float> %34, %674
  %678 = fsub <8 x float> %604, %676
  %679 = fmul <8 x float> %602, %678
  %680 = fsub <8 x float> %605, %677
  %681 = fmul <8 x float> %603, %680
  %682 = select <8 x i1> %585, <8 x float> %679, <8 x float> zeroinitializer
  %683 = select <8 x i1> %586, <8 x float> %681, <8 x float> zeroinitializer
  %684 = fcmp olt <8 x float> %587, %66
  %685 = getelementptr inbounds i32, ptr %14, i64 %599
  %686 = load i32, ptr %685, align 4, !tbaa !73
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %557, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !73
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %557, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !73
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %557, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %685, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !73
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %557, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %558, i64 %688
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %558, i64 %694
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %558, i64 %700
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %558, i64 %706
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = shufflevector <2 x float> %690, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %696, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %702, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %708, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %721, <8 x float> %722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %725 = fmul <8 x float> %606, %606
  %726 = fmul <8 x float> %606, %725
  %727 = fmul <8 x float> %726, %726
  %728 = fmul <8 x float> %726, %723
  %729 = fmul <8 x float> %727, %724
  %730 = fsub <8 x float> %729, %728
  %731 = fmul <8 x float> %728, splat (float 0xBFC5555560000000)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %731)
  %733 = fmul <8 x float> %587, %604
  %734 = fsub <8 x float> %733, %38
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> zeroinitializer)
  %736 = fmul <8 x float> %735, %735
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %735, <8 x float> %44)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> %41)
  %739 = fmul <8 x float> %735, %736
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %739, <8 x float> splat (float 1.000000e+00))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %735, <8 x float> %55)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %735, <8 x float> %51)
  %743 = fmul <8 x float> %736, %742
  %744 = fmul <8 x float> %740, %730
  %745 = fneg <8 x float> %732
  %746 = fmul <8 x float> %743, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %733, <8 x float> %744)
  %748 = select <8 x i1> %684, <8 x float> %747, <8 x float> zeroinitializer
  %749 = load ptr, ptr %79, align 8, !tbaa !62
  %750 = sext i32 %561 to i64
  %751 = getelementptr inbounds i32, ptr %749, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !73
  %753 = load i32, ptr %91, align 8, !tbaa !119
  %754 = load i32, ptr %92, align 4, !tbaa !120
  %755 = load i32, ptr %89, align 8, !tbaa !83
  %756 = and i32 %754, %752
  %757 = mul nsw i32 %756, %755
  %758 = ashr i32 %752, %753
  %759 = and i32 %758, %754
  %760 = mul nsw i32 %759, %755
  br label %.preheader.i916

.preheader.i916:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %761 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ true, %.critedge547 ]
  %indvars.iv35.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %683, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ %682, %.critedge547 ]
  %indvars.iv35.i918 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ 0, %.critedge547 ]
  %762 = load ptr, ptr %85, align 8, !tbaa !78
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv35.i918
  %764 = load ptr, ptr %763, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !79
  %767 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %769

769:                                              ; preds = %769, %.preheader.i916
  %770 = phi i1 [ true, %.preheader.i916 ], [ false, %769 ]
  %indvars.iv.i.sroa.phi.i921.sroa.speculated = phi i32 [ %757, %.preheader.i916 ], [ %760, %769 ]
  %indvars.iv.i.i922 = phi i64 [ 0, %.preheader.i916 ], [ 4, %769 ]
  %771 = sext i32 %indvars.iv.i.sroa.phi.i921.sroa.speculated to i64
  %772 = getelementptr inbounds float, ptr %764, i64 %771
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i.i922
  %774 = getelementptr inbounds float, ptr %766, i64 %771
  %775 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv.i.i922
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %767, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %768, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  br i1 %770, label %769, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923: ; preds = %769
  br i1 %761, label %.preheader.i916, label %.critedge27.i924, !llvm.loop !122

.critedge27.i924:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %780 = fmul <8 x float> %26, %643
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %610, <8 x float> %605)
  %782 = fmul <8 x float> %740, %732
  %783 = select <8 x i1> %684, <8 x float> %782, <8 x float> zeroinitializer
  %784 = load ptr, ptr %87, align 8, !tbaa !78
  %785 = load ptr, ptr %784, align 8, !tbaa !79
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !79
  %788 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %790

790:                                              ; preds = %790, %.critedge27.i924
  %791 = phi i1 [ true, %.critedge27.i924 ], [ false, %790 ]
  %indvars.iv.i28.sroa.phi.i926.sroa.speculated = phi i32 [ %757, %.critedge27.i924 ], [ %760, %790 ]
  %indvars.iv.i28.i927 = phi i64 [ 0, %.critedge27.i924 ], [ 4, %790 ]
  %792 = sext i32 %indvars.iv.i28.sroa.phi.i926.sroa.speculated to i64
  %793 = getelementptr inbounds float, ptr %785, i64 %792
  %794 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv.i28.i927
  %795 = getelementptr inbounds float, ptr %787, i64 %792
  %796 = getelementptr inbounds nuw float, ptr %795, i64 %indvars.iv.i28.i927
  %797 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %798 = fadd <4 x float> %788, %797
  store <4 x float> %798, ptr %794, align 16, !tbaa !18
  %799 = load <4 x float>, ptr %796, align 16, !tbaa !18
  %800 = fadd <4 x float> %789, %799
  store <4 x float> %800, ptr %796, align 16, !tbaa !18
  br i1 %791, label %790, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928: ; preds = %790
  %801 = fmul <8 x float> %605, %605
  %802 = fmul <8 x float> %603, %781
  %803 = fadd <8 x float> %675, %748
  %804 = fmul <8 x float> %606, %803
  %805 = fmul <8 x float> %801, %802
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
  br i1 %149, label %.preheader4438, label %.preheader4440

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
  %847 = shl nsw i32 %846, 2
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !118
  %850 = insertelement <8 x i32> poison, i32 %849, i64 0
  %851 = shufflevector <8 x i32> %850, <8 x i32> poison, <8 x i32> zeroinitializer
  %852 = and <8 x i32> %.sroa.04932.0.copyload, %851
  %.not4940 = icmp eq <8 x i32> %852, zeroinitializer
  %853 = and <8 x i32> %.sroa.6.0.copyload, %851
  %.not4941 = icmp eq <8 x i32> %853, zeroinitializer
  %854 = mul nsw i32 %846, 12
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %70, i64 %855
  %.val612 = load <4 x float>, ptr %856, align 1, !tbaa !18
  %857 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4494 = getelementptr float, ptr %invariant.gep, i64 %855
  %.val611 = load <4 x float>, ptr %gep4494, align 1, !tbaa !18
  %858 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4496 = getelementptr float, ptr %invariant.gep4449, i64 %855
  %.val610 = load <4 x float>, ptr %gep4496, align 1, !tbaa !18
  %859 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = fsub <8 x float> %181, %857
  %861 = fsub <8 x float> %187, %857
  %862 = fsub <8 x float> %194, %858
  %863 = fsub <8 x float> %200, %858
  %864 = fsub <8 x float> %207, %859
  %865 = fsub <8 x float> %213, %859
  %866 = fmul <8 x float> %860, %860
  %867 = fmul <8 x float> %862, %862
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %864, %864
  %870 = fadd <8 x float> %868, %869
  %871 = fmul <8 x float> %861, %861
  %872 = fmul <8 x float> %863, %863
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %865, %865
  %875 = fadd <8 x float> %873, %874
  %876 = fcmp olt <8 x float> %870, %61
  %877 = sext <8 x i1> %876 to <8 x i32>
  %878 = fcmp olt <8 x float> %875, %61
  %879 = sext <8 x i1> %878 to <8 x i32>
  %880 = icmp eq i32 %846, %144
  %881 = select <8 x i1> %876, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146724937, <8 x i32> zeroinitializer
  %882 = select <8 x i1> %878, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246734938, <8 x i32> zeroinitializer
  %.sroa.04261.3 = select i1 %880, <8 x i32> %881, <8 x i32> %877
  %.sroa.84267.3 = select i1 %880, <8 x i32> %882, <8 x i32> %879
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %885 = bitcast <8 x float> %883 to <8 x i32>
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %888 = fmul <8 x float> %883, %887
  %889 = fmul <8 x float> %887, splat (float -5.000000e-01)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %887, <8 x float> splat (float -3.000000e+00))
  %891 = fmul <8 x float> %889, %890
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %893 = fmul <8 x float> %884, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = bitcast <8 x float> %891 to <8 x i32>
  %898 = bitcast <8 x float> %896 to <8 x i32>
  %899 = sext i32 %847 to i64
  %900 = getelementptr inbounds float, ptr %68, i64 %899
  %.val609 = load <4 x float>, ptr %900, align 1, !tbaa !18
  %901 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %.sroa.03975.1, %901
  %903 = fmul <8 x float> %.sroa.73979.1, %901
  %904 = and <8 x i32> %.sroa.04261.3, %897
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = and <8 x i32> %.sroa.84267.3, %898
  %907 = fmul <8 x float> %905, %905
  %908 = select <8 x i1> %.not4940, <8 x i32> zeroinitializer, <8 x i32> %904
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = select <8 x i1> %.not4941, <8 x i32> zeroinitializer, <8 x i32> %906
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = and <8 x i32> %.sroa.04261.3, %885
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fmul <8 x float> %29, %913
  %915 = and <8 x i32> %.sroa.84267.3, %886
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = fmul <8 x float> %29, %916
  %918 = fmul <8 x float> %914, %914
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %918, <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %914, <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %922)
  %924 = fneg <8 x float> %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> splat (float 2.000000e+00))
  %926 = fmul <8 x float> %923, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %918, <8 x float> splat (float 0xBF93BDB200000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %918, <8 x float> splat (float 0x3FB1D5E760000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %918, <8 x float> splat (float 0xBFE81272E0000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %914, <8 x float> %931)
  %933 = fmul <8 x float> %932, %926
  %934 = fmul <8 x float> %26, %933
  %935 = fmul <8 x float> %917, %917
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %917, <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %939)
  %941 = fneg <8 x float> %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %939, <8 x float> splat (float 2.000000e+00))
  %943 = fmul <8 x float> %940, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %935, <8 x float> splat (float 0xBF93BDB200000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %935, <8 x float> splat (float 0x3FB1D5E760000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %935, <8 x float> splat (float 0xBFE81272E0000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %917, <8 x float> %948)
  %950 = fmul <8 x float> %949, %943
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %914, <8 x float> %909)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %914, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %954)
  %956 = fneg <8 x float> %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 2.000000e+00))
  %958 = fmul <8 x float> %955, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %918, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %918, <8 x float> splat (float 0x3FBCE3C460000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %918, <8 x float> splat (float 0x3FF20DD860000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %914, <8 x float> %963)
  %965 = fmul <8 x float> %964, %958
  %966 = fmul <8 x float> %26, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %917, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %935, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %935, <8 x float> splat (float 0x3FBCE3C460000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %935, <8 x float> splat (float 0x3FF20DD860000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %917, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %26, %980
  %982 = fmul <8 x float> %902, %951
  %983 = select <8 x i1> %.not4940, <8 x i32> zeroinitializer, <8 x i32> %35
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fadd <8 x float> %966, %984
  %986 = select <8 x i1> %.not4941, <8 x i32> zeroinitializer, <8 x i32> %35
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fadd <8 x float> %981, %987
  %989 = fsub <8 x float> %909, %985
  %990 = fmul <8 x float> %902, %989
  %991 = fsub <8 x float> %911, %988
  %992 = fmul <8 x float> %903, %991
  %993 = bitcast <8 x float> %990 to <8 x i32>
  %994 = bitcast <8 x float> %992 to <8 x i32>
  %995 = fcmp olt <8 x float> %883, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04926)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44927)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04922)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44923)
  %996 = getelementptr inbounds i32, ptr %14, i64 %899
  %997 = load i32, ptr %996, align 4, !tbaa !73
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !73
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1005 = load i32, ptr %1004, align 4, !tbaa !73
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1009 = load i32, ptr %1008, align 4, !tbaa !73
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  br label %1163

.preheader30.i.critedge:                          ; preds = %1163
  %1012 = bitcast <8 x i32> %906 to <8 x float>
  %1013 = fmul <8 x float> %1012, %1012
  %1014 = fmul <8 x float> %26, %950
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %917, <8 x float> %911)
  %1016 = and <8 x i32> %.sroa.04261.3, %993
  %1017 = and <8 x i32> %.sroa.84267.3, %994
  %1018 = fmul <8 x float> %907, %907
  %1019 = fmul <8 x float> %907, %1018
  %1020 = fmul <8 x float> %1013, %1013
  %1021 = fmul <8 x float> %1013, %1020
  %1022 = select <8 x i1> %.not4940, <8 x float> zeroinitializer, <8 x float> %1019
  %1023 = select <8 x i1> %.not4941, <8 x float> zeroinitializer, <8 x float> %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1023, %1023
  %.sroa.04926.0..sroa.04926.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.04926, align 32, !tbaa !18, !noalias !125
  %1026 = fmul <8 x float> %.sroa.04926.0..sroa.04926.0..sroa.01.0.copyload.i1056, %1022
  %.sroa.44927.0..sroa.44927.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.44927, align 32, !tbaa !18, !noalias !125
  %1027 = fmul <8 x float> %.sroa.44927.0..sroa.44927.32..sroa.01.0.copyload.i1058, %1023
  %.sroa.04922.0..sroa.04922.0..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.04922, align 32, !tbaa !18, !noalias !128
  %1028 = fmul <8 x float> %1024, %.sroa.04922.0..sroa.04922.0..sroa.01.0.copyload.i1060
  %.sroa.44923.0..sroa.44923.32..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.44923, align 32, !tbaa !18, !noalias !128
  %1029 = fmul <8 x float> %1025, %.sroa.44923.0..sroa.44923.32..sroa.01.0.copyload.i1062
  %1030 = fsub <8 x float> %1028, %1026
  %1031 = fmul <8 x float> %1026, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = fmul <8 x float> %1027, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = fmul <8 x float> %883, %905
  %1036 = fmul <8 x float> %884, %1012
  %1037 = fsub <8 x float> %1035, %38
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> zeroinitializer)
  %1039 = fsub <8 x float> %1036, %38
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fmul <8 x float> %1038, %1038
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1038, <8 x float> %44)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1038, <8 x float> %41)
  %1045 = fmul <8 x float> %1038, %1041
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> splat (float 1.000000e+00))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1040, <8 x float> %44)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1040, <8 x float> %41)
  %1049 = fmul <8 x float> %1040, %1042
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> splat (float 1.000000e+00))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1038, <8 x float> %55)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1038, <8 x float> %51)
  %1053 = fmul <8 x float> %1041, %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1040, <8 x float> %55)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1040, <8 x float> %51)
  %1056 = fmul <8 x float> %1042, %1055
  %1057 = fmul <8 x float> %1030, %1046
  %1058 = fneg <8 x float> %1032
  %1059 = fmul <8 x float> %1053, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1035, <8 x float> %1057)
  %1061 = fneg <8 x float> %1034
  %1062 = fmul <8 x float> %1056, %1061
  %1063 = fmul <8 x float> %1032, %1046
  %1064 = fmul <8 x float> %1034, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04922)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04926)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44927)
  %1065 = select <8 x i1> %995, <8 x float> %1060, <8 x float> zeroinitializer
  %1066 = select <8 x i1> %.not4940, <8 x float> zeroinitializer, <8 x float> %1063
  %1067 = select <8 x i1> %.not4941, <8 x float> zeroinitializer, <8 x float> %1064
  %1068 = load ptr, ptr %79, align 8, !tbaa !62
  %1069 = sext i32 %846 to i64
  %1070 = getelementptr inbounds i32, ptr %1068, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !73
  %1072 = load i32, ptr %91, align 8, !tbaa !119
  %1073 = load i32, ptr %92, align 4, !tbaa !120
  %1074 = load i32, ptr %89, align 8, !tbaa !83
  %1075 = and i32 %1073, %1071
  %1076 = mul nsw i32 %1075, %1074
  %1077 = ashr i32 %1071, %1072
  %1078 = and i32 %1077, %1073
  %1079 = mul nsw i32 %1078, %1074
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1080 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1017, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ %1016, %.preheader30.i.critedge ]
  %indvars.iv35.i1137 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %1081 = load ptr, ptr %85, align 8, !tbaa !78
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %indvars.iv35.i1137
  %1083 = load ptr, ptr %1082, align 8, !tbaa !79
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !79
  %1086 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1088

1088:                                             ; preds = %1088, %.preheader30.i
  %1089 = phi i1 [ true, %.preheader30.i ], [ false, %1088 ]
  %indvars.iv.i.sroa.phi.i1140.sroa.speculated = phi i32 [ %1076, %.preheader30.i ], [ %1079, %1088 ]
  %indvars.iv.i.i1141 = phi i64 [ 0, %.preheader30.i ], [ 4, %1088 ]
  %1090 = sext i32 %indvars.iv.i.sroa.phi.i1140.sroa.speculated to i64
  %1091 = getelementptr inbounds float, ptr %1083, i64 %1090
  %1092 = getelementptr inbounds nuw float, ptr %1091, i64 %indvars.iv.i.i1141
  %1093 = getelementptr inbounds float, ptr %1085, i64 %1090
  %1094 = getelementptr inbounds nuw float, ptr %1093, i64 %indvars.iv.i.i1141
  %1095 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1096 = fadd <4 x float> %1086, %1095
  store <4 x float> %1096, ptr %1092, align 16, !tbaa !18
  %1097 = load <4 x float>, ptr %1094, align 16, !tbaa !18
  %1098 = fadd <4 x float> %1087, %1097
  store <4 x float> %1098, ptr %1094, align 16, !tbaa !18
  br i1 %1089, label %1088, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142: ; preds = %1088
  br i1 %1080, label %.preheader30.i, label %.preheader.i1143.preheader, !llvm.loop !131

.preheader.i1143.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1099 = fcmp olt <8 x float> %884, %66
  %1100 = fsub <8 x float> %1029, %1027
  %1101 = fmul <8 x float> %1100, %1050
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1036, <8 x float> %1101)
  %1103 = select <8 x i1> %995, <8 x float> %1066, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1099, <8 x float> %1067, <8 x float> zeroinitializer
  br label %.preheader.i1143

.preheader.i1143:                                 ; preds = %.preheader.i1143.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1105 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1143.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1104, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1103, %.preheader.i1143.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1143.preheader ]
  %1106 = load ptr, ptr %87, align 8, !tbaa !78
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %indvars.iv38.i
  %1108 = load ptr, ptr %1107, align 8, !tbaa !79
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !79
  %1111 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1113

1113:                                             ; preds = %1113, %.preheader.i1143
  %1114 = phi i1 [ true, %.preheader.i1143 ], [ false, %1113 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1076, %.preheader.i1143 ], [ %1079, %1113 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1143 ], [ 4, %1113 ]
  %1115 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1115
  %1117 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv.i26.i
  %1118 = getelementptr inbounds float, ptr %1110, i64 %1115
  %1119 = getelementptr inbounds nuw float, ptr %1118, i64 %indvars.iv.i26.i
  %1120 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1121 = fadd <4 x float> %1111, %1120
  store <4 x float> %1121, ptr %1117, align 16, !tbaa !18
  %1122 = load <4 x float>, ptr %1119, align 16, !tbaa !18
  %1123 = fadd <4 x float> %1112, %1122
  store <4 x float> %1123, ptr %1119, align 16, !tbaa !18
  br i1 %1114, label %1113, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1113
  br i1 %1105, label %.preheader.i1143, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1124 = fmul <8 x float> %903, %1015
  %1125 = select <8 x i1> %1099, <8 x float> %1102, <8 x float> zeroinitializer
  %1126 = fadd <8 x float> %982, %1065
  %1127 = fmul <8 x float> %907, %1126
  %1128 = fadd <8 x float> %1124, %1125
  %1129 = fmul <8 x float> %1013, %1128
  %1130 = fmul <8 x float> %860, %1127
  %1131 = fmul <8 x float> %861, %1129
  %1132 = fmul <8 x float> %862, %1127
  %1133 = fmul <8 x float> %863, %1129
  %1134 = fmul <8 x float> %864, %1127
  %1135 = fmul <8 x float> %865, %1129
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
  %1170 = getelementptr inbounds float, ptr %1166, i64 %999
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1166, i64 %1003
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1166, i64 %1007
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1166, i64 %1011
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1169, i64 %999
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1169, i64 %1003
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1169, i64 %1007
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1169, i64 %1011
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
  %1203 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4522 = getelementptr float, ptr %invariant.gep, i64 %1201
  %.val607 = load <4 x float>, ptr %gep4522, align 1, !tbaa !18
  %1204 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4524 = getelementptr float, ptr %invariant.gep4449, i64 %1201
  %.val606 = load <4 x float>, ptr %gep4524, align 1, !tbaa !18
  %1205 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fsub <8 x float> %181, %1203
  %1207 = fsub <8 x float> %187, %1203
  %1208 = fsub <8 x float> %194, %1204
  %1209 = fsub <8 x float> %200, %1204
  %1210 = fsub <8 x float> %207, %1205
  %1211 = fsub <8 x float> %213, %1205
  %1212 = fmul <8 x float> %1206, %1206
  %1213 = fmul <8 x float> %1208, %1208
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1210, %1210
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fmul <8 x float> %1207, %1207
  %1218 = fmul <8 x float> %1209, %1209
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fmul <8 x float> %1211, %1211
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fcmp olt <8 x float> %1216, %61
  %1223 = fcmp olt <8 x float> %1221, %61
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1224)
  %1227 = fmul <8 x float> %1224, %1226
  %1228 = fmul <8 x float> %1226, splat (float -5.000000e-01)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1226, <8 x float> splat (float -3.000000e+00))
  %1230 = fmul <8 x float> %1228, %1229
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1232 = fmul <8 x float> %1225, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = sext i32 %1199 to i64
  %1237 = getelementptr inbounds float, ptr %68, i64 %1236
  %.val605 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fmul <8 x float> %.sroa.03975.1, %1238
  %1240 = select <8 x i1> %1222, <8 x float> %1230, <8 x float> zeroinitializer
  %1241 = select <8 x i1> %1223, <8 x float> %1235, <8 x float> zeroinitializer
  %1242 = fmul <8 x float> %1240, %1240
  %1243 = select <8 x i1> %1222, <8 x float> %1224, <8 x float> zeroinitializer
  %1244 = fmul <8 x float> %29, %1243
  %1245 = select <8 x i1> %1223, <8 x float> %1225, <8 x float> zeroinitializer
  %1246 = fmul <8 x float> %29, %1245
  %1247 = fmul <8 x float> %1244, %1244
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float 1.000000e+00))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1244, <8 x float> %1250)
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1251)
  %1253 = fneg <8 x float> %1252
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1251, <8 x float> splat (float 2.000000e+00))
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> splat (float 0xBF93BDB200000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1247, <8 x float> splat (float 0x3FB1D5E760000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1247, <8 x float> splat (float 0xBFE81272E0000000))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1244, <8 x float> %1260)
  %1262 = fmul <8 x float> %1261, %1255
  %1263 = fmul <8 x float> %26, %1262
  %1264 = fmul <8 x float> %1246, %1246
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1246, <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1268)
  %1270 = fneg <8 x float> %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1268, <8 x float> splat (float 2.000000e+00))
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1264, <8 x float> splat (float 0xBF93BDB200000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1264, <8 x float> splat (float 0x3FB1D5E760000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1264, <8 x float> splat (float 0xBFE81272E0000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1246, <8 x float> %1277)
  %1279 = fmul <8 x float> %1278, %1272
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1244, <8 x float> %1240)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1244, <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1283)
  %1285 = fneg <8 x float> %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1283, <8 x float> splat (float 2.000000e+00))
  %1287 = fmul <8 x float> %1284, %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1247, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1247, <8 x float> splat (float 0x3FBCE3C460000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1247, <8 x float> splat (float 0x3FF20DD860000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1244, <8 x float> %1292)
  %1294 = fmul <8 x float> %1293, %1287
  %1295 = fmul <8 x float> %26, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1246, <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1298)
  %1300 = fneg <8 x float> %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1298, <8 x float> splat (float 2.000000e+00))
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1264, <8 x float> splat (float 0x3FBCE3C460000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1264, <8 x float> splat (float 0x3FF20DD860000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1246, <8 x float> %1307)
  %1309 = fmul <8 x float> %1308, %1302
  %1310 = fmul <8 x float> %26, %1309
  %1311 = fmul <8 x float> %1239, %1280
  %1312 = fadd <8 x float> %34, %1295
  %1313 = fadd <8 x float> %34, %1310
  %1314 = fsub <8 x float> %1240, %1312
  %1315 = fmul <8 x float> %1239, %1314
  %1316 = fsub <8 x float> %1241, %1313
  %1317 = select <8 x i1> %1222, <8 x float> %1315, <8 x float> zeroinitializer
  %1318 = fcmp olt <8 x float> %1224, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04919)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44916)
  %1319 = getelementptr inbounds i32, ptr %14, i64 %1236
  %1320 = load i32, ptr %1319, align 4, !tbaa !73
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !73
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1328 = load i32, ptr %1327, align 4, !tbaa !73
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !73
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  br label %1482

.preheader30.i1336.critedge:                      ; preds = %1482
  %1335 = fmul <8 x float> %.sroa.73979.1, %1238
  %1336 = fmul <8 x float> %1241, %1241
  %1337 = fmul <8 x float> %26, %1279
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1246, <8 x float> %1241)
  %1339 = fmul <8 x float> %1335, %1316
  %1340 = select <8 x i1> %1223, <8 x float> %1339, <8 x float> zeroinitializer
  %1341 = fmul <8 x float> %1242, %1242
  %1342 = fmul <8 x float> %1242, %1341
  %1343 = fmul <8 x float> %1336, %1336
  %1344 = fmul <8 x float> %1336, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1344, %1344
  %.sroa.04919.0..sroa.04919.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04919, align 32, !tbaa !18, !noalias !135
  %1347 = fmul <8 x float> %1342, %.sroa.04919.0..sroa.04919.0..sroa.01.0.copyload.i1259
  %.sroa.44920.0..sroa.44920.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44920, align 32, !tbaa !18, !noalias !135
  %1348 = fmul <8 x float> %1344, %.sroa.44920.0..sroa.44920.32..sroa.01.0.copyload.i1261
  %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04915, align 32, !tbaa !18, !noalias !138
  %1349 = fmul <8 x float> %1345, %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1263
  %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44916, align 32, !tbaa !18, !noalias !138
  %1350 = fmul <8 x float> %1346, %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1265
  %1351 = fsub <8 x float> %1349, %1347
  %1352 = fmul <8 x float> %1347, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = fmul <8 x float> %1348, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = fmul <8 x float> %1224, %1240
  %1357 = fmul <8 x float> %1225, %1241
  %1358 = fsub <8 x float> %1356, %38
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> zeroinitializer)
  %1360 = fsub <8 x float> %1357, %38
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> zeroinitializer)
  %1362 = fmul <8 x float> %1359, %1359
  %1363 = fmul <8 x float> %1361, %1361
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1359, <8 x float> %44)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1359, <8 x float> %41)
  %1366 = fmul <8 x float> %1359, %1362
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1366, <8 x float> splat (float 1.000000e+00))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1361, <8 x float> %44)
  %1369 = fmul <8 x float> %1361, %1363
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1359, <8 x float> %55)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1359, <8 x float> %51)
  %1372 = fmul <8 x float> %1362, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1361, <8 x float> %55)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1361, <8 x float> %51)
  %1375 = fmul <8 x float> %1363, %1374
  %1376 = fmul <8 x float> %1351, %1367
  %1377 = fneg <8 x float> %1353
  %1378 = fmul <8 x float> %1372, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1356, <8 x float> %1376)
  %1380 = fneg <8 x float> %1355
  %1381 = fmul <8 x float> %1375, %1380
  %1382 = fmul <8 x float> %1353, %1367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04919)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44920)
  %1383 = select <8 x i1> %1318, <8 x float> %1379, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1318, <8 x float> %1382, <8 x float> zeroinitializer
  %1385 = load ptr, ptr %79, align 8, !tbaa !62
  %1386 = sext i32 %1198 to i64
  %1387 = getelementptr inbounds i32, ptr %1385, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !73
  %1389 = load i32, ptr %91, align 8, !tbaa !119
  %1390 = load i32, ptr %92, align 4, !tbaa !120
  %1391 = load i32, ptr %89, align 8, !tbaa !83
  %1392 = and i32 %1390, %1388
  %1393 = mul nsw i32 %1392, %1391
  %1394 = ashr i32 %1388, %1389
  %1395 = and i32 %1394, %1390
  %1396 = mul nsw i32 %1395, %1391
  br label %.preheader30.i1336

.preheader30.i1336:                               ; preds = %.preheader30.i1336.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1397 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ true, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1340, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ %1317, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ 0, %.preheader30.i1336.critedge ]
  %1398 = load ptr, ptr %85, align 8, !tbaa !78
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 %indvars.iv35.i1338
  %1400 = load ptr, ptr %1399, align 8, !tbaa !79
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !79
  %1403 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1405

1405:                                             ; preds = %1405, %.preheader30.i1336
  %1406 = phi i1 [ true, %.preheader30.i1336 ], [ false, %1405 ]
  %indvars.iv.i.sroa.phi.i1341.sroa.speculated = phi i32 [ %1393, %.preheader30.i1336 ], [ %1396, %1405 ]
  %indvars.iv.i.i1342 = phi i64 [ 0, %.preheader30.i1336 ], [ 4, %1405 ]
  %1407 = sext i32 %indvars.iv.i.sroa.phi.i1341.sroa.speculated to i64
  %1408 = getelementptr inbounds float, ptr %1400, i64 %1407
  %1409 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv.i.i1342
  %1410 = getelementptr inbounds float, ptr %1402, i64 %1407
  %1411 = getelementptr inbounds nuw float, ptr %1410, i64 %indvars.iv.i.i1342
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1403, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  %1414 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1415 = fadd <4 x float> %1404, %1414
  store <4 x float> %1415, ptr %1411, align 16, !tbaa !18
  br i1 %1406, label %1405, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343: ; preds = %1405
  br i1 %1397, label %.preheader30.i1336, label %.preheader.i1344.preheader, !llvm.loop !131

.preheader.i1344.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1416 = fcmp olt <8 x float> %1225, %66
  %1417 = fsub <8 x float> %1350, %1348
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1361, <8 x float> %41)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1369, <8 x float> splat (float 1.000000e+00))
  %1420 = fmul <8 x float> %1417, %1419
  %1421 = fmul <8 x float> %1355, %1419
  %1422 = select <8 x i1> %1416, <8 x float> %1421, <8 x float> zeroinitializer
  br label %.preheader.i1344

.preheader.i1344:                                 ; preds = %.preheader.i1344.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1423 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ true, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345.sroa.phi.sroa.speculated = phi <8 x float> [ %1422, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ %1384, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ 0, %.preheader.i1344.preheader ]
  %1424 = load ptr, ptr %87, align 8, !tbaa !78
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %indvars.iv38.i1345
  %1426 = load ptr, ptr %1425, align 8, !tbaa !79
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !79
  %1429 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1431

1431:                                             ; preds = %1431, %.preheader.i1344
  %1432 = phi i1 [ true, %.preheader.i1344 ], [ false, %1431 ]
  %indvars.iv.i26.sroa.phi.i1348.sroa.speculated = phi i32 [ %1393, %.preheader.i1344 ], [ %1396, %1431 ]
  %indvars.iv.i26.i1349 = phi i64 [ 0, %.preheader.i1344 ], [ 4, %1431 ]
  %1433 = sext i32 %indvars.iv.i26.sroa.phi.i1348.sroa.speculated to i64
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1433
  %1435 = getelementptr inbounds nuw float, ptr %1434, i64 %indvars.iv.i26.i1349
  %1436 = getelementptr inbounds float, ptr %1428, i64 %1433
  %1437 = getelementptr inbounds nuw float, ptr %1436, i64 %indvars.iv.i26.i1349
  %1438 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1439 = fadd <4 x float> %1429, %1438
  store <4 x float> %1439, ptr %1435, align 16, !tbaa !18
  %1440 = load <4 x float>, ptr %1437, align 16, !tbaa !18
  %1441 = fadd <4 x float> %1430, %1440
  store <4 x float> %1441, ptr %1437, align 16, !tbaa !18
  br i1 %1432, label %1431, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350: ; preds = %1431
  br i1 %1423, label %.preheader.i1344, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1442 = fmul <8 x float> %1335, %1338
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1357, <8 x float> %1420)
  %1444 = select <8 x i1> %1416, <8 x float> %1443, <8 x float> zeroinitializer
  %1445 = fadd <8 x float> %1311, %1383
  %1446 = fmul <8 x float> %1242, %1445
  %1447 = fadd <8 x float> %1442, %1444
  %1448 = fmul <8 x float> %1336, %1447
  %1449 = fmul <8 x float> %1206, %1446
  %1450 = fmul <8 x float> %1207, %1448
  %1451 = fmul <8 x float> %1208, %1446
  %1452 = fmul <8 x float> %1209, %1448
  %1453 = fmul <8 x float> %1210, %1446
  %1454 = fmul <8 x float> %1211, %1448
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
  %1489 = getelementptr inbounds float, ptr %1485, i64 %1322
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1485, i64 %1326
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1485, i64 %1330
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1485, i64 %1334
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1488, i64 %1322
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1488, i64 %1326
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1488, i64 %1330
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1488, i64 %1334
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
  %1518 = shl nsw i32 %1517, 2
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1520 = load i32, ptr %1519, align 4, !tbaa !118
  %1521 = insertelement <8 x i32> poison, i32 %1520, i64 0
  %1522 = shufflevector <8 x i32> %1521, <8 x i32> poison, <8 x i32> zeroinitializer
  %1523 = and <8 x i32> %.sroa.04932.0.copyload, %1522
  %1524 = icmp ne <8 x i32> %1523, zeroinitializer
  %1525 = and <8 x i32> %.sroa.6.0.copyload, %1522
  %1526 = icmp ne <8 x i32> %1525, zeroinitializer
  %1527 = mul nsw i32 %1517, 12
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds float, ptr %70, i64 %1528
  %.val604 = load <4 x float>, ptr %1529, align 1, !tbaa !18
  %1530 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1528
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1531 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4450 = getelementptr float, ptr %invariant.gep4449, i64 %1528
  %.val602 = load <4 x float>, ptr %gep4450, align 1, !tbaa !18
  %1532 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = fsub <8 x float> %181, %1530
  %1534 = fsub <8 x float> %187, %1530
  %1535 = fsub <8 x float> %194, %1531
  %1536 = fsub <8 x float> %200, %1531
  %1537 = fsub <8 x float> %207, %1532
  %1538 = fsub <8 x float> %213, %1532
  %1539 = fmul <8 x float> %1533, %1533
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1537, %1537
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1534, %1534
  %1545 = fmul <8 x float> %1536, %1536
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1538, %1538
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fcmp olt <8 x float> %1543, %61
  %1550 = fcmp olt <8 x float> %1548, %61
  %narrow = select <8 x i1> %1549, <8 x i1> %1524, <8 x i1> zeroinitializer
  %narrow4939 = select <8 x i1> %1550, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1551)
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = fmul <8 x float> %1553, splat (float -5.000000e-01)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> splat (float -3.000000e+00))
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1552)
  %1559 = fmul <8 x float> %1552, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = select <8 x i1> %narrow, <8 x float> %1557, <8 x float> zeroinitializer
  %1564 = fmul <8 x float> %1563, %1563
  %1565 = fcmp olt <8 x float> %1551, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44907)
  %1566 = sext i32 %1518 to i64
  %1567 = getelementptr inbounds i32, ptr %14, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !73
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !73
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !73
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1580 = load i32, ptr %1579, align 4, !tbaa !73
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  br label %1704

.preheader.i1509.critedge:                        ; preds = %1704
  %1583 = select <8 x i1> %narrow4939, <8 x float> %1562, <8 x float> zeroinitializer
  %1584 = fmul <8 x float> %1583, %1583
  %1585 = fcmp olt <8 x float> %1552, %66
  %1586 = fmul <8 x float> %1564, %1564
  %1587 = fmul <8 x float> %1564, %1586
  %1588 = fmul <8 x float> %1584, %1584
  %1589 = fmul <8 x float> %1584, %1588
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
  %1596 = fsub <8 x float> %1594, %1592
  %1597 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %1593, splat (float 0xBFC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = fmul <8 x float> %1551, %1563
  %1602 = fmul <8 x float> %1552, %1583
  %1603 = fsub <8 x float> %1601, %38
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> zeroinitializer)
  %1605 = fsub <8 x float> %1602, %38
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> zeroinitializer)
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1604, <8 x float> %44)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1604, <8 x float> %41)
  %1611 = fmul <8 x float> %1604, %1607
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> splat (float 1.000000e+00))
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1606, <8 x float> %44)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1606, <8 x float> %41)
  %1615 = fmul <8 x float> %1606, %1608
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1615, <8 x float> splat (float 1.000000e+00))
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1604, <8 x float> %55)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1604, <8 x float> %51)
  %1619 = fmul <8 x float> %1607, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1606, <8 x float> %55)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1606, <8 x float> %51)
  %1622 = fmul <8 x float> %1608, %1621
  %1623 = fmul <8 x float> %1596, %1612
  %1624 = fneg <8 x float> %1598
  %1625 = fmul <8 x float> %1619, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1601, <8 x float> %1623)
  %1627 = fneg <8 x float> %1600
  %1628 = fmul <8 x float> %1622, %1627
  %1629 = fmul <8 x float> %1598, %1612
  %1630 = fmul <8 x float> %1600, %1616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44911)
  %1631 = select <8 x i1> %1565, <8 x float> %1626, <8 x float> zeroinitializer
  %1632 = select <8 x i1> %1565, <8 x i1> %1524, <8 x i1> zeroinitializer
  %1633 = select <8 x i1> %1632, <8 x float> %1629, <8 x float> zeroinitializer
  %1634 = select <8 x i1> %1585, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1635 = select <8 x i1> %1634, <8 x float> %1630, <8 x float> zeroinitializer
  %1636 = load ptr, ptr %79, align 8, !tbaa !62
  %1637 = sext i32 %1517 to i64
  %1638 = getelementptr inbounds i32, ptr %1636, i64 %1637
  %1639 = load i32, ptr %1638, align 4, !tbaa !73
  %1640 = load i32, ptr %91, align 8, !tbaa !119
  %1641 = load i32, ptr %92, align 4, !tbaa !120
  %1642 = load i32, ptr %89, align 8, !tbaa !83
  %1643 = and i32 %1641, %1639
  %1644 = ashr i32 %1639, %1640
  %1645 = and i32 %1644, %1641
  br label %.preheader.i1509

.preheader.i1509:                                 ; preds = %.preheader.i1509.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1646 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader.i1509.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1635, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1633, %.preheader.i1509.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader.i1509.critedge ]
  %1647 = load ptr, ptr %87, align 8, !tbaa !78
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 %indvars.iv30.i
  %1649 = load ptr, ptr %1648, align 8, !tbaa !79
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !79
  %1652 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1654

1654:                                             ; preds = %1654, %.preheader.i1509
  %1655 = phi i1 [ true, %.preheader.i1509 ], [ false, %1654 ]
  %.pn = phi i32 [ %1643, %.preheader.i1509 ], [ %1645, %1654 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader.i1509 ], [ 4, %1654 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1642
  %1656 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1657 = getelementptr inbounds float, ptr %1649, i64 %1656
  %1658 = getelementptr inbounds nuw float, ptr %1657, i64 %indvars.iv.i.i1513
  %1659 = getelementptr inbounds float, ptr %1651, i64 %1656
  %1660 = getelementptr inbounds nuw float, ptr %1659, i64 %indvars.iv.i.i1513
  %1661 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1662 = fadd <4 x float> %1652, %1661
  store <4 x float> %1662, ptr %1658, align 16, !tbaa !18
  %1663 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1664 = fadd <4 x float> %1653, %1663
  store <4 x float> %1664, ptr %1660, align 16, !tbaa !18
  br i1 %1655, label %1654, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1654
  br i1 %1646, label %.preheader.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1665 = fsub <8 x float> %1595, %1593
  %1666 = fmul <8 x float> %1665, %1616
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1602, <8 x float> %1666)
  %1668 = select <8 x i1> %1585, <8 x float> %1667, <8 x float> zeroinitializer
  %1669 = fmul <8 x float> %1564, %1631
  %1670 = fmul <8 x float> %1584, %1668
  %1671 = fmul <8 x float> %1533, %1669
  %1672 = fmul <8 x float> %1534, %1670
  %1673 = fmul <8 x float> %1535, %1669
  %1674 = fmul <8 x float> %1536, %1670
  %1675 = fmul <8 x float> %1537, %1669
  %1676 = fmul <8 x float> %1538, %1670
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
  %1711 = getelementptr inbounds float, ptr %1707, i64 %1570
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1707, i64 %1574
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1707, i64 %1578
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1707, i64 %1582
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1710, i64 %1570
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1710, i64 %1574
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1710, i64 %1578
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1710, i64 %1582
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
  %1744 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4474 = getelementptr float, ptr %invariant.gep, i64 %1742
  %.val600 = load <4 x float>, ptr %gep4474, align 1, !tbaa !18
  %1745 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4476 = getelementptr float, ptr %invariant.gep4449, i64 %1742
  %.val599 = load <4 x float>, ptr %gep4476, align 1, !tbaa !18
  %1746 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1747 = fsub <8 x float> %181, %1744
  %1748 = fsub <8 x float> %187, %1744
  %1749 = fsub <8 x float> %194, %1745
  %1750 = fsub <8 x float> %200, %1745
  %1751 = fsub <8 x float> %207, %1746
  %1752 = fsub <8 x float> %213, %1746
  %1753 = fmul <8 x float> %1747, %1747
  %1754 = fmul <8 x float> %1749, %1749
  %1755 = fadd <8 x float> %1753, %1754
  %1756 = fmul <8 x float> %1751, %1751
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1748, %1748
  %1759 = fmul <8 x float> %1750, %1750
  %1760 = fadd <8 x float> %1758, %1759
  %1761 = fmul <8 x float> %1752, %1752
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fcmp olt <8 x float> %1757, %61
  %1764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1757, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1766 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1764)
  %1767 = fmul <8 x float> %1764, %1766
  %1768 = fmul <8 x float> %1766, splat (float -5.000000e-01)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1766, <8 x float> splat (float -3.000000e+00))
  %1770 = fmul <8 x float> %1768, %1769
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1765)
  %1772 = fmul <8 x float> %1765, %1771
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float -3.000000e+00))
  %1774 = select <8 x i1> %1763, <8 x float> %1770, <8 x float> zeroinitializer
  %1775 = fmul <8 x float> %1774, %1774
  %1776 = fcmp olt <8 x float> %1764, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1777 = sext i32 %1740 to i64
  %1778 = getelementptr inbounds i32, ptr %14, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !tbaa !73
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %1783 = load i32, ptr %1782, align 4, !tbaa !73
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1787 = load i32, ptr %1786, align 4, !tbaa !73
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1778, i64 12
  %1791 = load i32, ptr %1790, align 4, !tbaa !73
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  br label %1916

.preheader.i1662.critedge:                        ; preds = %1916
  %1794 = fcmp olt <8 x float> %1762, %61
  %1795 = fmul <8 x float> %1771, splat (float -5.000000e-01)
  %1796 = fmul <8 x float> %1795, %1773
  %1797 = select <8 x i1> %1794, <8 x float> %1796, <8 x float> zeroinitializer
  %1798 = fmul <8 x float> %1797, %1797
  %1799 = fcmp olt <8 x float> %1765, %66
  %1800 = fmul <8 x float> %1775, %1775
  %1801 = fmul <8 x float> %1775, %1800
  %1802 = fmul <8 x float> %1798, %1798
  %1803 = fmul <8 x float> %1798, %1802
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
  %1810 = fsub <8 x float> %1808, %1806
  %1811 = fmul <8 x float> %1806, splat (float 0xBFC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1811)
  %1813 = fmul <8 x float> %1807, splat (float 0xBFC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1813)
  %1815 = fmul <8 x float> %1764, %1774
  %1816 = fmul <8 x float> %1765, %1797
  %1817 = fsub <8 x float> %1815, %38
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1817, <8 x float> zeroinitializer)
  %1819 = fsub <8 x float> %1816, %38
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> zeroinitializer)
  %1821 = fmul <8 x float> %1818, %1818
  %1822 = fmul <8 x float> %1820, %1820
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1818, <8 x float> %44)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1818, <8 x float> %41)
  %1825 = fmul <8 x float> %1818, %1821
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1825, <8 x float> splat (float 1.000000e+00))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1820, <8 x float> %44)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1820, <8 x float> %41)
  %1829 = fmul <8 x float> %1820, %1822
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1829, <8 x float> splat (float 1.000000e+00))
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1818, <8 x float> %55)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1818, <8 x float> %51)
  %1833 = fmul <8 x float> %1821, %1832
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1820, <8 x float> %55)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1820, <8 x float> %51)
  %1836 = fmul <8 x float> %1822, %1835
  %1837 = fmul <8 x float> %1810, %1826
  %1838 = fneg <8 x float> %1812
  %1839 = fmul <8 x float> %1833, %1838
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1815, <8 x float> %1837)
  %1841 = fneg <8 x float> %1814
  %1842 = fmul <8 x float> %1836, %1841
  %1843 = fmul <8 x float> %1812, %1826
  %1844 = fmul <8 x float> %1814, %1830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44904)
  %1845 = select <8 x i1> %1776, <8 x float> %1840, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1776, <8 x float> %1843, <8 x float> zeroinitializer
  %1847 = select <8 x i1> %1799, <8 x float> %1844, <8 x float> zeroinitializer
  %1848 = load ptr, ptr %79, align 8, !tbaa !62
  %1849 = sext i32 %1739 to i64
  %1850 = getelementptr inbounds i32, ptr %1848, i64 %1849
  %1851 = load i32, ptr %1850, align 4, !tbaa !73
  %1852 = load i32, ptr %91, align 8, !tbaa !119
  %1853 = load i32, ptr %92, align 4, !tbaa !120
  %1854 = load i32, ptr %89, align 8, !tbaa !83
  %1855 = and i32 %1853, %1851
  %1856 = ashr i32 %1851, %1852
  %1857 = and i32 %1856, %1853
  br label %.preheader.i1662

.preheader.i1662:                                 ; preds = %.preheader.i1662.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1858 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ true, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664.sroa.phi.sroa.speculated = phi <8 x float> [ %1847, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ %1846, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ 0, %.preheader.i1662.critedge ]
  %1859 = load ptr, ptr %87, align 8, !tbaa !78
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 %indvars.iv30.i1664
  %1861 = load ptr, ptr %1860, align 8, !tbaa !79
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load ptr, ptr %1862, align 8, !tbaa !79
  %1864 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1866

1866:                                             ; preds = %1866, %.preheader.i1662
  %1867 = phi i1 [ true, %.preheader.i1662 ], [ false, %1866 ]
  %.pn4683 = phi i32 [ %1855, %.preheader.i1662 ], [ %1857, %1866 ]
  %indvars.iv.i.i1668 = phi i64 [ 0, %.preheader.i1662 ], [ 4, %1866 ]
  %indvars.iv.i.sroa.phi.i1667.sroa.speculated = mul nsw i32 %.pn4683, %1854
  %1868 = sext i32 %indvars.iv.i.sroa.phi.i1667.sroa.speculated to i64
  %1869 = getelementptr inbounds float, ptr %1861, i64 %1868
  %1870 = getelementptr inbounds nuw float, ptr %1869, i64 %indvars.iv.i.i1668
  %1871 = getelementptr inbounds float, ptr %1863, i64 %1868
  %1872 = getelementptr inbounds nuw float, ptr %1871, i64 %indvars.iv.i.i1668
  %1873 = load <4 x float>, ptr %1870, align 16, !tbaa !18
  %1874 = fadd <4 x float> %1864, %1873
  store <4 x float> %1874, ptr %1870, align 16, !tbaa !18
  %1875 = load <4 x float>, ptr %1872, align 16, !tbaa !18
  %1876 = fadd <4 x float> %1865, %1875
  store <4 x float> %1876, ptr %1872, align 16, !tbaa !18
  br i1 %1867, label %1866, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669: ; preds = %1866
  br i1 %1858, label %.preheader.i1662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1877 = fsub <8 x float> %1809, %1807
  %1878 = fmul <8 x float> %1877, %1830
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1816, <8 x float> %1878)
  %1880 = select <8 x i1> %1799, <8 x float> %1879, <8 x float> zeroinitializer
  %1881 = fmul <8 x float> %1775, %1845
  %1882 = fmul <8 x float> %1798, %1880
  %1883 = fmul <8 x float> %1747, %1881
  %1884 = fmul <8 x float> %1748, %1882
  %1885 = fmul <8 x float> %1749, %1881
  %1886 = fmul <8 x float> %1750, %1882
  %1887 = fmul <8 x float> %1751, %1881
  %1888 = fmul <8 x float> %1752, %1882
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
  %1923 = getelementptr inbounds float, ptr %1919, i64 %1781
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds float, ptr %1919, i64 %1785
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds float, ptr %1919, i64 %1789
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds float, ptr %1919, i64 %1793
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds float, ptr %1922, i64 %1781
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds float, ptr %1922, i64 %1785
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1922, i64 %1789
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1922, i64 %1793
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
  %1983 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1984 = load float, ptr %1983, align 4, !tbaa !61
  %1985 = fadd float %1958, %1984
  store float %1985, ptr %1983, align 4, !tbaa !61
  %1986 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1987 = load float, ptr %1986, align 4, !tbaa !61
  %1988 = fadd float %1970, %1987
  store float %1988, ptr %1986, align 4, !tbaa !61
  %1989 = getelementptr inbounds nuw float, ptr %10, i64 %115
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
