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
  %.sroa.04902 = alloca <8 x float>, align 32
  %.sroa.44903 = alloca <8 x float>, align 32
  %.sroa.04898 = alloca <8 x float>, align 32
  %.sroa.44899 = alloca <8 x float>, align 32
  %.sroa.04895 = alloca <8 x float>, align 32
  %.sroa.44896 = alloca <8 x float>, align 32
  %.sroa.04891 = alloca <8 x float>, align 32
  %.sroa.44892 = alloca <8 x float>, align 32
  %.sroa.04886 = alloca <8 x float>, align 32
  %.sroa.44887 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
  %.sroa.04879 = alloca <8 x float>, align 32
  %.sroa.44880 = alloca <8 x float>, align 32
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
  %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504913 = load <8 x i32>, ptr %.sroa.03214, align 32
  %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514914 = load <8 x i32>, ptr %.sroa.43215, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43215)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04908.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not44334562 = icmp eq ptr %74, %76
  br i1 %.not44334562, label %._crit_edge, label %.lr.ph4566

.lr.ph4566:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4566, %.loopexit
  %.sroa.01952.04565 = phi ptr [ %74, %.lr.ph4566 ], [ %2004, %.loopexit ]
  %.sroa.73979.04564 = phi <8 x float> [ undef, %.lr.ph4566 ], [ %.sroa.73979.1, %.loopexit ]
  %.sroa.03975.04563 = phi <8 x float> [ undef, %.lr.ph4566 ], [ %.sroa.03975.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = load i32, ptr %.sroa.01952.04565, align 4, !tbaa !60
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
  %invariant.gep = getelementptr float, ptr %68, i64 %156
  br label %157

157:                                              ; preds = %.preheader4441, %157
  %indvars.iv = phi i64 [ 0, %.preheader4441 ], [ %indvars.iv.next, %157 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %158 = load float, ptr %gep, align 4, !tbaa !61
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
  %.sroa.03975.1 = phi <8 x float> [ %221, %215 ], [ %.sroa.03975.04563, %.loopexit4442 ]
  %.sroa.73979.1 = phi <8 x float> [ %227, %215 ], [ %.sroa.73979.04564, %.loopexit4442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %228 = load i32, ptr %1, align 8, !tbaa !97
  %229 = shl i32 %228, 1
  %invariant.gep4747 = getelementptr i32, ptr %14, i64 %214
  br label %235

230:                                              ; preds = %235
  %231 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %843

.preheader:                                       ; preds = %230
  br i1 %231, label %.lr.ph4533, label %.critedge

.lr.ph4533:                                       ; preds = %.preheader
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %93, align 8
  %234 = sext i32 %100 to i64
  %wide.trip.count4635 = sext i32 %102 to i64
  br label %241

235:                                              ; preds = %.loopexit4442._crit_edge, %235
  %indvars.iv4588 = phi i64 [ 0, %.loopexit4442._crit_edge ], [ %indvars.iv.next4589, %235 ]
  %gep4748 = getelementptr i32, ptr %invariant.gep4747, i64 %indvars.iv4588
  %236 = load i32, ptr %gep4748, align 4, !tbaa !73
  %237 = mul i32 %229, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %12, i64 %238
  %240 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4588
  store ptr %239, ptr %240, align 8, !tbaa !79
  %indvars.iv.next4589 = add nuw nsw i64 %indvars.iv4588, 1
  %exitcond4591.not = icmp eq i64 %indvars.iv.next4589, 4
  br i1 %exitcond4591.not, label %230, label %235, !llvm.loop !117

241:                                              ; preds = %.lr.ph4533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4632 = phi i64 [ %234, %.lr.ph4533 ], [ %indvars.iv.next4633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.04531 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.04530 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.04529 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.04528 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04527 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04526 = phi <8 x float> [ zeroinitializer, %.lr.ph4533 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %242 = load ptr, ptr %71, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %242, i64 %indvars.iv4632, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !73
  %.not543 = icmp eq i32 %244, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %241
  %245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4632
  %246 = load i32, ptr %245, align 4, !tbaa !81
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !118
  %249 = insertelement <8 x i32> poison, i32 %248, i64 0
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = and <8 x i32> %.sroa.04908.0.copyload, %250
  %.not4919 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = and <8 x i32> %.sroa.6.0.copyload, %250
  %.not4918 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = shl nsw i32 %246, 2
  %254 = mul nsw i32 %246, 12
  %255 = sext i32 %254 to i64
  %256 = getelementptr float, ptr %70, i64 %255
  %.val620 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = getelementptr i8, ptr %256, i64 16
  %.val619 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = getelementptr i8, ptr %256, i64 32
  %.val618 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %181, %257
  %263 = fsub <8 x float> %187, %257
  %264 = fsub <8 x float> %194, %259
  %265 = fsub <8 x float> %200, %259
  %266 = fsub <8 x float> %207, %261
  %267 = fsub <8 x float> %213, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %61
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %61
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %246, %138
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504913, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514914, <8 x i32> zeroinitializer
  %.sroa.04140.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.84146.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %290 = fmul <8 x float> %285, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %295 = fmul <8 x float> %286, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = sext i32 %253 to i64
  %302 = getelementptr inbounds float, ptr %68, i64 %301
  %.val617 = load <4 x float>, ptr %302, align 1, !tbaa !18
  %303 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fmul <8 x float> %.sroa.03975.1, %303
  %305 = fmul <8 x float> %.sroa.73979.1, %303
  %306 = and <8 x i32> %.sroa.04140.3, %299
  %307 = and <8 x i32> %.sroa.84146.3, %300
  %308 = select <8 x i1> %.not4919, <8 x i32> zeroinitializer, <8 x i32> %306
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = select <8 x i1> %.not4918, <8 x i32> zeroinitializer, <8 x i32> %307
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = and <8 x i32> %.sroa.04140.3, %287
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %29, %313
  %315 = and <8 x i32> %.sroa.84146.3, %288
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %29, %316
  %318 = fmul <8 x float> %314, %314
  %319 = fmul <8 x float> %317, %317
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %314, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %318, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %318, <8 x float> splat (float 0x3FBCE3C460000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %318, <8 x float> splat (float 0x3FF20DD860000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %314, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %26, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %317, <8 x float> %336)
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %337)
  %339 = fneg <8 x float> %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %337, <8 x float> splat (float 2.000000e+00))
  %341 = fmul <8 x float> %338, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %319, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %319, <8 x float> splat (float 0x3FBCE3C460000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %319, <8 x float> splat (float 0x3FF20DD860000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %317, <8 x float> %346)
  %348 = fmul <8 x float> %347, %341
  %349 = fmul <8 x float> %26, %348
  %350 = select <8 x i1> %.not4919, <8 x i32> zeroinitializer, <8 x i32> %35
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %334, %351
  %353 = select <8 x i1> %.not4918, <8 x i32> zeroinitializer, <8 x i32> %35
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %349, %354
  %356 = fsub <8 x float> %309, %352
  %357 = fmul <8 x float> %304, %356
  %358 = fsub <8 x float> %311, %355
  %359 = fmul <8 x float> %305, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.04140.3, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.84146.3, %362
  %364 = getelementptr inbounds i32, ptr %14, i64 %301
  %365 = load i32, ptr %364, align 4, !tbaa !73
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %232, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !73
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %232, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !73
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %232, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !73
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %232, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %233, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %233, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %233, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %233, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = load ptr, ptr %79, align 8, !tbaa !62
  %397 = sext i32 %246 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = load i32, ptr %91, align 8, !tbaa !119
  %401 = load i32, ptr %92, align 4, !tbaa !120
  %402 = load i32, ptr %89, align 8, !tbaa !83
  %403 = and i32 %401, %399
  %404 = mul nsw i32 %403, %402
  %405 = ashr i32 %399, %400
  %406 = and i32 %405, %401
  %407 = mul nsw i32 %406, %402
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %408 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %363, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %361, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %409 = load ptr, ptr %85, align 8, !tbaa !78
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv35.i
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %416

416:                                              ; preds = %416, %.preheader.i
  %417 = phi i1 [ true, %.preheader.i ], [ false, %416 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.preheader.i ], [ %407, %416 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %416 ]
  %418 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %419 = getelementptr inbounds float, ptr %411, i64 %418
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv.i.i
  %421 = getelementptr inbounds float, ptr %413, i64 %418
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i.i
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %414, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !18
  %426 = fadd <4 x float> %415, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !18
  br i1 %417, label %416, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %416
  br i1 %408, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %427 = bitcast <8 x i32> %306 to <8 x float>
  %428 = fmul <8 x float> %427, %427
  %429 = fcmp olt <8 x float> %285, %66
  %430 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %434, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %434, <8 x float> %435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %438 = fmul <8 x float> %428, %428
  %439 = fmul <8 x float> %428, %438
  %440 = select <8 x i1> %.not4919, <8 x float> zeroinitializer, <8 x float> %439
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %436, %440
  %443 = fmul <8 x float> %441, %437
  %444 = fmul <8 x float> %442, splat (float 0xBFC5555560000000)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %444)
  %446 = fmul <8 x float> %285, %427
  %447 = fsub <8 x float> %446, %38
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> zeroinitializer)
  %449 = fmul <8 x float> %448, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %448, <8 x float> %44)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %448, <8 x float> %41)
  %452 = fmul <8 x float> %448, %449
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %452, <8 x float> splat (float 1.000000e+00))
  %454 = fmul <8 x float> %453, %445
  %455 = select <8 x i1> %.not4919, <8 x float> zeroinitializer, <8 x float> %454
  %456 = select <8 x i1> %429, <8 x float> %455, <8 x float> zeroinitializer
  %457 = load ptr, ptr %87, align 8, !tbaa !78
  %458 = load ptr, ptr %457, align 8, !tbaa !79
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !79
  %461 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.critedge27.i
  %464 = phi i1 [ true, %.critedge27.i ], [ false, %463 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.critedge27.i ], [ %407, %463 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %458, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i28.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i28.i
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !18
  %472 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16, !tbaa !18
  br i1 %464, label %463, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %463
  %474 = bitcast <8 x i32> %307 to <8 x float>
  %475 = fmul <8 x float> %474, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %318, <8 x float> splat (float 1.000000e+00))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %314, <8 x float> %478)
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %479)
  %481 = fneg <8 x float> %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %479, <8 x float> splat (float 2.000000e+00))
  %483 = fmul <8 x float> %480, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %318, <8 x float> splat (float 0xBF93BDB200000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %318, <8 x float> splat (float 0x3FB1D5E760000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %318, <8 x float> splat (float 0xBFE81272E0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %314, <8 x float> %488)
  %490 = fmul <8 x float> %489, %483
  %491 = fmul <8 x float> %26, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %319, <8 x float> splat (float 1.000000e+00))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %317, <8 x float> %494)
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %495)
  %497 = fneg <8 x float> %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> splat (float 2.000000e+00))
  %499 = fmul <8 x float> %496, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %319, <8 x float> splat (float 0xBF93BDB200000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %319, <8 x float> splat (float 0x3FB1D5E760000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %319, <8 x float> splat (float 0xBFE81272E0000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %317, <8 x float> %504)
  %506 = fmul <8 x float> %505, %499
  %507 = fmul <8 x float> %26, %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %314, <8 x float> %309)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %317, <8 x float> %311)
  %510 = fmul <8 x float> %304, %508
  %511 = fmul <8 x float> %305, %509
  %512 = fsub <8 x float> %443, %442
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %448, <8 x float> %55)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %448, <8 x float> %51)
  %515 = fmul <8 x float> %449, %514
  %516 = fmul <8 x float> %453, %512
  %517 = fneg <8 x float> %445
  %518 = fmul <8 x float> %515, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %446, <8 x float> %516)
  %520 = select <8 x i1> %429, <8 x float> %519, <8 x float> zeroinitializer
  %521 = fadd <8 x float> %510, %520
  %522 = fmul <8 x float> %428, %521
  %523 = fmul <8 x float> %475, %511
  %524 = fmul <8 x float> %262, %522
  %525 = fmul <8 x float> %263, %523
  %526 = fmul <8 x float> %264, %522
  %527 = fmul <8 x float> %265, %523
  %528 = fmul <8 x float> %266, %522
  %529 = fmul <8 x float> %267, %523
  %530 = fadd <8 x float> %.sroa.03746.04530, %524
  %531 = fadd <8 x float> %.sroa.163753.04531, %525
  %532 = fadd <8 x float> %.sroa.03728.04528, %526
  %533 = fadd <8 x float> %.sroa.163735.04529, %527
  %534 = fadd <8 x float> %.sroa.03711.04526, %528
  %535 = fadd <8 x float> %.sroa.16.04527, %529
  %536 = getelementptr inbounds float, ptr %8, i64 %255
  %537 = fadd <8 x float> %525, %524
  %538 = fadd <8 x float> %527, %526
  %539 = fadd <8 x float> %529, %528
  %540 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fadd <4 x float> %540, %541
  %543 = load <4 x float>, ptr %536, align 16, !tbaa !18
  %544 = fsub <4 x float> %543, %542
  store <4 x float> %544, ptr %536, align 16, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %546 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %545, align 16, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %552 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16, !tbaa !18
  %indvars.iv.next4633 = add nsw i64 %indvars.iv4632, 1
  %exitcond4636.not = icmp eq i64 %indvars.iv.next4633, %wide.trip.count4635
  br i1 %exitcond4636.not, label %.loopexit, label %241, !llvm.loop !123

.critedge.loopexit:                               ; preds = %241
  %557 = trunc nsw i64 %indvars.iv4632 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04526, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04527, %.critedge.loopexit ]
  %.sroa.03728.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03728.04528, %.critedge.loopexit ]
  %.sroa.163735.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163735.04529, %.critedge.loopexit ]
  %.sroa.03746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03746.04530, %.critedge.loopexit ]
  %.sroa.163753.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163753.04531, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %557, %.critedge.loopexit ]
  %558 = icmp slt i32 %.0533.lcssa, %102
  br i1 %558, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %559 = load ptr, ptr %6, align 8, !tbaa !79
  %560 = load ptr, ptr %93, align 8, !tbaa !79
  %561 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4640 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928
  %indvars.iv4637 = phi i64 [ %561, %.critedge547.lr.ph ], [ %indvars.iv.next4638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163753.14554 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge547.lr.ph ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03746.14553 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge547.lr.ph ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163735.14552 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge547.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03728.14551 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge547.lr.ph ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.16.14550 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03711.14549 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge547.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %562 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4637
  %563 = load i32, ptr %562, align 4, !tbaa !81
  %564 = shl nsw i32 %563, 2
  %565 = mul nsw i32 %563, 12
  %566 = sext i32 %565 to i64
  %567 = getelementptr float, ptr %70, i64 %566
  %.val616 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = getelementptr i8, ptr %567, i64 16
  %.val615 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = getelementptr i8, ptr %567, i64 32
  %.val614 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fsub <8 x float> %181, %568
  %574 = fsub <8 x float> %187, %568
  %575 = fsub <8 x float> %194, %570
  %576 = fsub <8 x float> %200, %570
  %577 = fsub <8 x float> %207, %572
  %578 = fsub <8 x float> %213, %572
  %579 = fmul <8 x float> %573, %573
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %577, %577
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %574, %574
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %578, %578
  %588 = fadd <8 x float> %586, %587
  %589 = fcmp olt <8 x float> %583, %61
  %590 = fcmp olt <8 x float> %588, %61
  %591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %591)
  %594 = fmul <8 x float> %591, %593
  %595 = fmul <8 x float> %593, splat (float -5.000000e-01)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %593, <8 x float> splat (float -3.000000e+00))
  %597 = fmul <8 x float> %595, %596
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %592)
  %599 = fmul <8 x float> %592, %598
  %600 = fmul <8 x float> %598, splat (float -5.000000e-01)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float -3.000000e+00))
  %602 = fmul <8 x float> %600, %601
  %603 = sext i32 %564 to i64
  %604 = getelementptr inbounds float, ptr %68, i64 %603
  %.val613 = load <4 x float>, ptr %604, align 1, !tbaa !18
  %605 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = fmul <8 x float> %.sroa.03975.1, %605
  %607 = fmul <8 x float> %.sroa.73979.1, %605
  %608 = select <8 x i1> %589, <8 x float> %597, <8 x float> zeroinitializer
  %609 = select <8 x i1> %590, <8 x float> %602, <8 x float> zeroinitializer
  %610 = select <8 x i1> %589, <8 x float> %591, <8 x float> zeroinitializer
  %611 = fmul <8 x float> %29, %610
  %612 = select <8 x i1> %590, <8 x float> %592, <8 x float> zeroinitializer
  %613 = fmul <8 x float> %29, %612
  %614 = fmul <8 x float> %611, %611
  %615 = fmul <8 x float> %613, %613
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %611, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %614, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %614, <8 x float> splat (float 0x3FBCE3C460000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %614, <8 x float> splat (float 0x3FF20DD860000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %611, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %26, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %613, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %615, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %615, <8 x float> splat (float 0x3FBCE3C460000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %615, <8 x float> splat (float 0x3FF20DD860000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %613, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fadd <8 x float> %34, %630
  %647 = fadd <8 x float> %34, %645
  %648 = fsub <8 x float> %608, %646
  %649 = fmul <8 x float> %606, %648
  %650 = fsub <8 x float> %609, %647
  %651 = fmul <8 x float> %607, %650
  %652 = select <8 x i1> %589, <8 x float> %649, <8 x float> zeroinitializer
  %653 = select <8 x i1> %590, <8 x float> %651, <8 x float> zeroinitializer
  %654 = getelementptr inbounds i32, ptr %14, i64 %603
  %655 = load i32, ptr %654, align 4, !tbaa !73
  %656 = shl nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %559, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !73
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %559, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !73
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %559, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !73
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %559, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %560, i64 %657
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %560, i64 %663
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %560, i64 %669
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %560, i64 %675
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = load ptr, ptr %79, align 8, !tbaa !62
  %687 = sext i32 %563 to i64
  %688 = getelementptr inbounds i32, ptr %686, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !73
  %690 = load i32, ptr %91, align 8, !tbaa !119
  %691 = load i32, ptr %92, align 4, !tbaa !120
  %692 = load i32, ptr %89, align 8, !tbaa !83
  %693 = and i32 %691, %689
  %694 = mul nsw i32 %693, %692
  %695 = ashr i32 %689, %690
  %696 = and i32 %695, %691
  %697 = mul nsw i32 %696, %692
  br label %.preheader.i916

.preheader.i916:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %698 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ true, %.critedge547 ]
  %indvars.iv35.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %653, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ %652, %.critedge547 ]
  %indvars.iv35.i918 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923 ], [ 0, %.critedge547 ]
  %699 = load ptr, ptr %85, align 8, !tbaa !78
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv35.i918
  %701 = load ptr, ptr %700, align 8, !tbaa !79
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %indvars.iv35.i918.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %706

706:                                              ; preds = %706, %.preheader.i916
  %707 = phi i1 [ true, %.preheader.i916 ], [ false, %706 ]
  %indvars.iv.i.sroa.phi.i921.sroa.speculated = phi i32 [ %694, %.preheader.i916 ], [ %697, %706 ]
  %indvars.iv.i.i922 = phi i64 [ 0, %.preheader.i916 ], [ 4, %706 ]
  %708 = sext i32 %indvars.iv.i.sroa.phi.i921.sroa.speculated to i64
  %709 = getelementptr inbounds float, ptr %701, i64 %708
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.i922
  %711 = getelementptr inbounds float, ptr %703, i64 %708
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i.i922
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %714 = fadd <4 x float> %704, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !18
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %716 = fadd <4 x float> %705, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !18
  br i1 %707, label %706, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923: ; preds = %706
  br i1 %698, label %.preheader.i916, label %.critedge27.i924, !llvm.loop !122

.critedge27.i924:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i923
  %717 = fmul <8 x float> %608, %608
  %718 = fcmp olt <8 x float> %591, %66
  %719 = shufflevector <2 x float> %659, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %665, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %671, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %677, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %720, <8 x float> %722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %723, <8 x float> %724, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %727 = fmul <8 x float> %717, %717
  %728 = fmul <8 x float> %717, %727
  %729 = fmul <8 x float> %728, %728
  %730 = fmul <8 x float> %728, %725
  %731 = fmul <8 x float> %729, %726
  %732 = fmul <8 x float> %730, splat (float 0xBFC5555560000000)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %732)
  %734 = fmul <8 x float> %591, %608
  %735 = fsub <8 x float> %734, %38
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> zeroinitializer)
  %737 = fmul <8 x float> %736, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %736, <8 x float> %44)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %736, <8 x float> %41)
  %740 = fmul <8 x float> %736, %737
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %740, <8 x float> splat (float 1.000000e+00))
  %742 = fmul <8 x float> %741, %733
  %743 = select <8 x i1> %718, <8 x float> %742, <8 x float> zeroinitializer
  %744 = load ptr, ptr %87, align 8, !tbaa !78
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %748 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %750

750:                                              ; preds = %750, %.critedge27.i924
  %751 = phi i1 [ true, %.critedge27.i924 ], [ false, %750 ]
  %indvars.iv.i28.sroa.phi.i926.sroa.speculated = phi i32 [ %694, %.critedge27.i924 ], [ %697, %750 ]
  %indvars.iv.i28.i927 = phi i64 [ 0, %.critedge27.i924 ], [ 4, %750 ]
  %752 = sext i32 %indvars.iv.i28.sroa.phi.i926.sroa.speculated to i64
  %753 = getelementptr inbounds float, ptr %745, i64 %752
  %754 = getelementptr inbounds nuw float, ptr %753, i64 %indvars.iv.i28.i927
  %755 = getelementptr inbounds float, ptr %747, i64 %752
  %756 = getelementptr inbounds nuw float, ptr %755, i64 %indvars.iv.i28.i927
  %757 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %758 = fadd <4 x float> %748, %757
  store <4 x float> %758, ptr %754, align 16, !tbaa !18
  %759 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %760 = fadd <4 x float> %749, %759
  store <4 x float> %760, ptr %756, align 16, !tbaa !18
  br i1 %751, label %750, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928: ; preds = %750
  %761 = fmul <8 x float> %609, %609
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %614, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %611, <8 x float> %764)
  %766 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %765)
  %767 = fneg <8 x float> %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> splat (float 2.000000e+00))
  %769 = fmul <8 x float> %766, %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %614, <8 x float> splat (float 0xBF93BDB200000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %614, <8 x float> splat (float 0x3FB1D5E760000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %614, <8 x float> splat (float 0xBFE81272E0000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %611, <8 x float> %774)
  %776 = fmul <8 x float> %775, %769
  %777 = fmul <8 x float> %26, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %615, <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %613, <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %781)
  %783 = fneg <8 x float> %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> splat (float 2.000000e+00))
  %785 = fmul <8 x float> %782, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %615, <8 x float> splat (float 0xBF93BDB200000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %615, <8 x float> splat (float 0x3FB1D5E760000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %615, <8 x float> splat (float 0xBFE81272E0000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %613, <8 x float> %790)
  %792 = fmul <8 x float> %791, %785
  %793 = fmul <8 x float> %26, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %611, <8 x float> %608)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %613, <8 x float> %609)
  %796 = fmul <8 x float> %606, %794
  %797 = fmul <8 x float> %607, %795
  %798 = fsub <8 x float> %731, %730
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %736, <8 x float> %55)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %736, <8 x float> %51)
  %801 = fmul <8 x float> %737, %800
  %802 = fmul <8 x float> %741, %798
  %803 = fneg <8 x float> %733
  %804 = fmul <8 x float> %801, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %734, <8 x float> %802)
  %806 = select <8 x i1> %718, <8 x float> %805, <8 x float> zeroinitializer
  %807 = fadd <8 x float> %796, %806
  %808 = fmul <8 x float> %717, %807
  %809 = fmul <8 x float> %761, %797
  %810 = fmul <8 x float> %573, %808
  %811 = fmul <8 x float> %574, %809
  %812 = fmul <8 x float> %575, %808
  %813 = fmul <8 x float> %576, %809
  %814 = fmul <8 x float> %577, %808
  %815 = fmul <8 x float> %578, %809
  %816 = fadd <8 x float> %.sroa.03746.14553, %810
  %817 = fadd <8 x float> %.sroa.163753.14554, %811
  %818 = fadd <8 x float> %.sroa.03728.14551, %812
  %819 = fadd <8 x float> %.sroa.163735.14552, %813
  %820 = fadd <8 x float> %.sroa.03711.14549, %814
  %821 = fadd <8 x float> %.sroa.16.14550, %815
  %822 = getelementptr inbounds float, ptr %8, i64 %566
  %823 = fadd <8 x float> %811, %810
  %824 = fadd <8 x float> %813, %812
  %825 = fadd <8 x float> %815, %814
  %826 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = fadd <4 x float> %826, %827
  %829 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %830 = fsub <4 x float> %829, %828
  store <4 x float> %830, ptr %822, align 16, !tbaa !18
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %832 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %831, align 16, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %838 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %837, align 16, !tbaa !18
  %indvars.iv.next4638 = add nsw i64 %indvars.iv4637, 1
  %exitcond4641.not = icmp eq i64 %indvars.iv.next4638, %wide.trip.count4640
  br i1 %exitcond4641.not, label %.loopexit, label %.critedge547, !llvm.loop !124

843:                                              ; preds = %230
  br i1 %148, label %.preheader4438, label %.preheader4440

.preheader4440:                                   ; preds = %843
  br i1 %231, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4440
  %844 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4438:                                   ; preds = %843
  br i1 %231, label %.lr.ph4494.preheader, label %.critedge3

.lr.ph4494.preheader:                             ; preds = %.preheader4438
  %845 = sext i32 %100 to i64
  %wide.trip.count4619 = sext i32 %102 to i64
  br label %.lr.ph4494

.lr.ph4494:                                       ; preds = %.lr.ph4494.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4616 = phi i64 [ %845, %.lr.ph4494.preheader ], [ %indvars.iv.next4617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.34492 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.34491 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.34490 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.34489 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34488 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34487 = phi <8 x float> [ zeroinitializer, %.lr.ph4494.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %846 = load ptr, ptr %71, align 8, !tbaa !48
  %847 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %846, i64 %indvars.iv4616, i32 1
  %848 = load i32, ptr %847, align 4, !tbaa !73
  %.not542 = icmp eq i32 %848, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4494
  %849 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4616
  %850 = load i32, ptr %849, align 4, !tbaa !81
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !118
  %853 = insertelement <8 x i32> poison, i32 %852, i64 0
  %854 = shufflevector <8 x i32> %853, <8 x i32> poison, <8 x i32> zeroinitializer
  %855 = and <8 x i32> %.sroa.04908.0.copyload, %854
  %.not4916 = icmp eq <8 x i32> %855, zeroinitializer
  %856 = and <8 x i32> %.sroa.6.0.copyload, %854
  %.not4917 = icmp eq <8 x i32> %856, zeroinitializer
  %857 = shl nsw i32 %850, 2
  %858 = mul nsw i32 %850, 12
  %859 = sext i32 %858 to i64
  %860 = getelementptr float, ptr %70, i64 %859
  %.val612 = load <4 x float>, ptr %860, align 1, !tbaa !18
  %861 = getelementptr i8, ptr %860, i64 16
  %.val611 = load <4 x float>, ptr %861, align 1, !tbaa !18
  %862 = getelementptr i8, ptr %860, i64 32
  %.val610 = load <4 x float>, ptr %862, align 1, !tbaa !18
  %863 = sext i32 %857 to i64
  %864 = getelementptr inbounds float, ptr %68, i64 %863
  %.val609 = load <4 x float>, ptr %864, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04902)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44903)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44899)
  %865 = getelementptr inbounds i32, ptr %14, i64 %863
  %866 = load i32, ptr %865, align 4, !tbaa !73
  %867 = shl nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !73
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !73
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 12
  %878 = load i32, ptr %877, align 4, !tbaa !73
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  br label %1169

.preheader30.i.critedge:                          ; preds = %1169
  %881 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fsub <8 x float> %181, %881
  %885 = fsub <8 x float> %187, %881
  %886 = fsub <8 x float> %194, %882
  %887 = fsub <8 x float> %200, %882
  %888 = fsub <8 x float> %207, %883
  %889 = fsub <8 x float> %213, %883
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
  %900 = fcmp olt <8 x float> %894, %61
  %901 = sext <8 x i1> %900 to <8 x i32>
  %902 = fcmp olt <8 x float> %899, %61
  %903 = sext <8 x i1> %902 to <8 x i32>
  %904 = icmp eq i32 %850, %138
  %905 = select <8 x i1> %900, <8 x i32> %.sroa.03214.0..sroa.03214.0..sroa.03214.0..sroa.03214.0.copyload443146504913, <8 x i32> zeroinitializer
  %906 = select <8 x i1> %902, <8 x i32> %.sroa.43215.0..sroa.43215.0..sroa.43215.0..sroa.43215.0.copyload443246514914, <8 x i32> zeroinitializer
  %.sroa.04261.3 = select i1 %904, <8 x i32> %905, <8 x i32> %901
  %.sroa.84267.3 = select i1 %904, <8 x i32> %906, <8 x i32> %903
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = bitcast <8 x float> %908 to <8 x i32>
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %912 = fmul <8 x float> %907, %911
  %913 = fmul <8 x float> %911, splat (float -5.000000e-01)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %911, <8 x float> splat (float -3.000000e+00))
  %915 = fmul <8 x float> %913, %914
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %917 = fmul <8 x float> %908, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = bitcast <8 x float> %915 to <8 x i32>
  %922 = bitcast <8 x float> %920 to <8 x i32>
  %923 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fmul <8 x float> %.sroa.03975.1, %923
  %925 = fmul <8 x float> %.sroa.73979.1, %923
  %926 = and <8 x i32> %.sroa.04261.3, %921
  %927 = and <8 x i32> %.sroa.84267.3, %922
  %928 = select <8 x i1> %.not4916, <8 x i32> zeroinitializer, <8 x i32> %926
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = select <8 x i1> %.not4917, <8 x i32> zeroinitializer, <8 x i32> %927
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = and <8 x i32> %.sroa.04261.3, %909
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fmul <8 x float> %29, %933
  %935 = and <8 x i32> %.sroa.84267.3, %910
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = fmul <8 x float> %29, %936
  %938 = fmul <8 x float> %934, %934
  %939 = fmul <8 x float> %937, %937
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %934, <8 x float> %941)
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %942)
  %944 = fneg <8 x float> %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %942, <8 x float> splat (float 2.000000e+00))
  %946 = fmul <8 x float> %943, %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %938, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %938, <8 x float> splat (float 0x3FBCE3C460000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %938, <8 x float> splat (float 0x3FF20DD860000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %934, <8 x float> %951)
  %953 = fmul <8 x float> %952, %946
  %954 = fmul <8 x float> %26, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %937, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %939, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %939, <8 x float> splat (float 0x3FBCE3C460000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %939, <8 x float> splat (float 0x3FF20DD860000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %937, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = fmul <8 x float> %26, %968
  %970 = select <8 x i1> %.not4916, <8 x i32> zeroinitializer, <8 x i32> %35
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = fadd <8 x float> %954, %971
  %973 = select <8 x i1> %.not4917, <8 x i32> zeroinitializer, <8 x i32> %35
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = fadd <8 x float> %969, %974
  %976 = fsub <8 x float> %929, %972
  %977 = fmul <8 x float> %924, %976
  %978 = fsub <8 x float> %931, %975
  %979 = fmul <8 x float> %925, %978
  %980 = bitcast <8 x float> %977 to <8 x i32>
  %981 = and <8 x i32> %.sroa.04261.3, %980
  %982 = bitcast <8 x float> %979 to <8 x i32>
  %983 = and <8 x i32> %.sroa.84267.3, %982
  %.sroa.04902.0..sroa.04902.0..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.04902, align 32, !tbaa !18, !noalias !125
  %.sroa.44903.0..sroa.44903.32..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.44903, align 32, !tbaa !18, !noalias !125
  %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.04898, align 32, !tbaa !18, !noalias !128
  %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.44899, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04902)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44903)
  %984 = load ptr, ptr %79, align 8, !tbaa !62
  %985 = sext i32 %850 to i64
  %986 = getelementptr inbounds i32, ptr %984, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !73
  %988 = load i32, ptr %91, align 8, !tbaa !119
  %989 = load i32, ptr %92, align 4, !tbaa !120
  %990 = load i32, ptr %89, align 8, !tbaa !83
  %991 = and i32 %989, %987
  %992 = mul nsw i32 %991, %990
  %993 = ashr i32 %987, %988
  %994 = and i32 %993, %989
  %995 = mul nsw i32 %994, %990
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %996 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %983, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ %981, %.preheader30.i.critedge ]
  %indvars.iv35.i1137 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %997 = load ptr, ptr %85, align 8, !tbaa !78
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %indvars.iv35.i1137
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !79
  %1002 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %indvars.iv35.i1137.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1004

1004:                                             ; preds = %1004, %.preheader30.i
  %1005 = phi i1 [ true, %.preheader30.i ], [ false, %1004 ]
  %indvars.iv.i.sroa.phi.i1140.sroa.speculated = phi i32 [ %992, %.preheader30.i ], [ %995, %1004 ]
  %indvars.iv.i.i1141 = phi i64 [ 0, %.preheader30.i ], [ 4, %1004 ]
  %1006 = sext i32 %indvars.iv.i.sroa.phi.i1140.sroa.speculated to i64
  %1007 = getelementptr inbounds float, ptr %999, i64 %1006
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i.i1141
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1006
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i.i1141
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1002, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1014 = fadd <4 x float> %1003, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !18
  br i1 %1005, label %1004, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142: ; preds = %1004
  br i1 %996, label %.preheader30.i, label %.preheader.i1143.preheader, !llvm.loop !131

.preheader.i1143.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1015 = bitcast <8 x i32> %926 to <8 x float>
  %1016 = bitcast <8 x i32> %927 to <8 x float>
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fcmp olt <8 x float> %907, %66
  %1020 = fcmp olt <8 x float> %908, %66
  %1021 = fmul <8 x float> %1017, %1017
  %1022 = fmul <8 x float> %1017, %1021
  %1023 = fmul <8 x float> %1018, %1018
  %1024 = fmul <8 x float> %1018, %1023
  %1025 = select <8 x i1> %.not4916, <8 x float> zeroinitializer, <8 x float> %1022
  %1026 = select <8 x i1> %.not4917, <8 x float> zeroinitializer, <8 x float> %1024
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %.sroa.04902.0..sroa.04902.0..sroa.01.0.copyload.i1056, %1025
  %1030 = fmul <8 x float> %.sroa.44903.0..sroa.44903.32..sroa.01.0.copyload.i1058, %1026
  %1031 = fmul <8 x float> %1027, %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1060
  %1032 = fmul <8 x float> %1028, %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1062
  %1033 = fmul <8 x float> %1029, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = fmul <8 x float> %1030, splat (float 0xBFC5555560000000)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1035)
  %1037 = fmul <8 x float> %907, %1015
  %1038 = fmul <8 x float> %908, %1016
  %1039 = fsub <8 x float> %1037, %38
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fsub <8 x float> %1038, %38
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> zeroinitializer)
  %1043 = fmul <8 x float> %1040, %1040
  %1044 = fmul <8 x float> %1042, %1042
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1040, <8 x float> %44)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1040, <8 x float> %41)
  %1047 = fmul <8 x float> %1040, %1043
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> splat (float 1.000000e+00))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1042, <8 x float> %44)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1042, <8 x float> %41)
  %1051 = fmul <8 x float> %1042, %1044
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> splat (float 1.000000e+00))
  %1053 = fmul <8 x float> %1034, %1048
  %1054 = fmul <8 x float> %1036, %1052
  %1055 = select <8 x i1> %.not4916, <8 x float> zeroinitializer, <8 x float> %1053
  %1056 = select <8 x i1> %1019, <8 x float> %1055, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %.not4917, <8 x float> zeroinitializer, <8 x float> %1054
  %1058 = select <8 x i1> %1020, <8 x float> %1057, <8 x float> zeroinitializer
  br label %.preheader.i1143

.preheader.i1143:                                 ; preds = %.preheader.i1143.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1143.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1056, %.preheader.i1143.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1143.preheader ]
  %1060 = load ptr, ptr %87, align 8, !tbaa !78
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv38.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader.i1143
  %1068 = phi i1 [ true, %.preheader.i1143 ], [ false, %1067 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %992, %.preheader.i1143 ], [ %995, %1067 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1143 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i26.i
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1067
  br i1 %1059, label %.preheader.i1143, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %934, <8 x float> %1080)
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1081)
  %1083 = fneg <8 x float> %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1081, <8 x float> splat (float 2.000000e+00))
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %938, <8 x float> splat (float 0xBF93BDB200000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %938, <8 x float> splat (float 0x3FB1D5E760000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %938, <8 x float> splat (float 0xBFE81272E0000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %934, <8 x float> %1090)
  %1092 = fmul <8 x float> %1091, %1085
  %1093 = fmul <8 x float> %26, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %939, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %937, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %939, <8 x float> splat (float 0xBF93BDB200000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %939, <8 x float> splat (float 0x3FB1D5E760000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %939, <8 x float> splat (float 0xBFE81272E0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %937, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %26, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %934, <8 x float> %929)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %937, <8 x float> %931)
  %1112 = fmul <8 x float> %924, %1110
  %1113 = fmul <8 x float> %925, %1111
  %1114 = fsub <8 x float> %1031, %1029
  %1115 = fsub <8 x float> %1032, %1030
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1040, <8 x float> %55)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1040, <8 x float> %51)
  %1118 = fmul <8 x float> %1043, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1042, <8 x float> %55)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1042, <8 x float> %51)
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
  %1136 = fmul <8 x float> %884, %1133
  %1137 = fmul <8 x float> %885, %1135
  %1138 = fmul <8 x float> %886, %1133
  %1139 = fmul <8 x float> %887, %1135
  %1140 = fmul <8 x float> %888, %1133
  %1141 = fmul <8 x float> %889, %1135
  %1142 = fadd <8 x float> %.sroa.03746.34491, %1136
  %1143 = fadd <8 x float> %.sroa.163753.34492, %1137
  %1144 = fadd <8 x float> %.sroa.03728.34489, %1138
  %1145 = fadd <8 x float> %.sroa.163735.34490, %1139
  %1146 = fadd <8 x float> %.sroa.03711.34487, %1140
  %1147 = fadd <8 x float> %.sroa.16.34488, %1141
  %1148 = getelementptr inbounds float, ptr %8, i64 %859
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
  %indvars.iv.next4617 = add nsw i64 %indvars.iv4616, 1
  %exitcond4620.not = icmp eq i64 %indvars.iv.next4617, %wide.trip.count4619
  br i1 %exitcond4620.not, label %.loopexit, label %.lr.ph4494, !llvm.loop !133

1169:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1169
  %1170 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1169 ]
  %indvars.iv4613.sroa.phi = phi ptr [ %.sroa.04898, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44899, %1169 ]
  %indvars.iv4613.sroa.phi4900 = phi ptr [ %.sroa.04902, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44903, %1169 ]
  %indvars.iv4613 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1169 ]
  %1171 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4613
  %1172 = load ptr, ptr %1171, align 8, !tbaa !79
  %1173 = or disjoint i64 %indvars.iv4613, 1
  %1174 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !79
  %1176 = getelementptr inbounds float, ptr %1172, i64 %868
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1172, i64 %872
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1172, i64 %876
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1172, i64 %880
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1175, i64 %868
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1175, i64 %872
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1175, i64 %876
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1175, i64 %880
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1198, ptr %indvars.iv4613.sroa.phi4900, align 32, !tbaa !18
  %1199 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1199, ptr %indvars.iv4613.sroa.phi, align 32, !tbaa !18
  br i1 %1170, label %1169, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4494
  %1200 = trunc nsw i64 %indvars.iv4616 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4438
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03711.34487, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.16.34488, %.critedge3.loopexit ]
  %.sroa.03728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03728.34489, %.critedge3.loopexit ]
  %.sroa.163735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163735.34490, %.critedge3.loopexit ]
  %.sroa.03746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.03746.34491, %.critedge3.loopexit ]
  %.sroa.163753.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4438 ], [ %.sroa.163753.34492, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4438 ], [ %1200, %.critedge3.loopexit ]
  %1201 = icmp slt i32 %.2.lcssa, %102
  br i1 %1201, label %.lr.ph4518.preheader, label %.loopexit

.lr.ph4518.preheader:                             ; preds = %.critedge3
  %1202 = sext i32 %.2.lcssa to i64
  %wide.trip.count4627 = sext i32 %102 to i64
  br label %.lr.ph4518

.lr.ph4518:                                       ; preds = %.lr.ph4518.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351
  %indvars.iv4624 = phi i64 [ %1202, %.lr.ph4518.preheader ], [ %indvars.iv.next4625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163753.44516 = phi <8 x float> [ %.sroa.163753.3.lcssa, %.lr.ph4518.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03746.44515 = phi <8 x float> [ %.sroa.03746.3.lcssa, %.lr.ph4518.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.163735.44514 = phi <8 x float> [ %.sroa.163735.3.lcssa, %.lr.ph4518.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03728.44513 = phi <8 x float> [ %.sroa.03728.3.lcssa, %.lr.ph4518.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.16.44512 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4518.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %.sroa.03711.44511 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4518.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ]
  %1203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4624
  %1204 = load i32, ptr %1203, align 4, !tbaa !81
  %1205 = shl nsw i32 %1204, 2
  %1206 = mul nsw i32 %1204, 12
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr float, ptr %70, i64 %1207
  %.val608 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = getelementptr i8, ptr %1208, i64 16
  %.val607 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = getelementptr i8, ptr %1208, i64 32
  %.val606 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = sext i32 %1205 to i64
  %1212 = getelementptr inbounds float, ptr %68, i64 %1211
  %.val605 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44896)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04891)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44892)
  %1213 = getelementptr inbounds i32, ptr %14, i64 %1211
  %1214 = load i32, ptr %1213, align 4, !tbaa !73
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !73
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1222 = load i32, ptr %1221, align 4, !tbaa !73
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  br label %1490

.preheader30.i1336.critedge:                      ; preds = %1490
  %1229 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = fsub <8 x float> %181, %1229
  %1233 = fsub <8 x float> %187, %1229
  %1234 = fsub <8 x float> %194, %1230
  %1235 = fsub <8 x float> %200, %1230
  %1236 = fsub <8 x float> %207, %1231
  %1237 = fsub <8 x float> %213, %1231
  %1238 = fmul <8 x float> %1232, %1232
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1233, %1233
  %1244 = fmul <8 x float> %1235, %1235
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fcmp olt <8 x float> %1242, %61
  %1249 = fcmp olt <8 x float> %1247, %61
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1250)
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1252, splat (float -5.000000e-01)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float -3.000000e+00))
  %1256 = fmul <8 x float> %1254, %1255
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1251)
  %1258 = fmul <8 x float> %1251, %1257
  %1259 = fmul <8 x float> %1257, splat (float -5.000000e-01)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> splat (float -3.000000e+00))
  %1261 = fmul <8 x float> %1259, %1260
  %1262 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fmul <8 x float> %.sroa.03975.1, %1262
  %1264 = fmul <8 x float> %.sroa.73979.1, %1262
  %1265 = select <8 x i1> %1248, <8 x float> %1256, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1249, <8 x float> %1261, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1248, <8 x float> %1250, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %29, %1267
  %1269 = select <8 x i1> %1249, <8 x float> %1251, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %29, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1268, <8 x float> %1274)
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1275)
  %1277 = fneg <8 x float> %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1275, <8 x float> splat (float 2.000000e+00))
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1271, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1271, <8 x float> splat (float 0x3FBCE3C460000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1271, <8 x float> splat (float 0x3FF20DD860000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1268, <8 x float> %1284)
  %1286 = fmul <8 x float> %1285, %1279
  %1287 = fmul <8 x float> %26, %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1270, <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1290)
  %1292 = fneg <8 x float> %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 2.000000e+00))
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1272, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1272, <8 x float> splat (float 0x3FBCE3C460000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1272, <8 x float> splat (float 0x3FF20DD860000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1270, <8 x float> %1299)
  %1301 = fmul <8 x float> %1300, %1294
  %1302 = fmul <8 x float> %26, %1301
  %1303 = fadd <8 x float> %34, %1287
  %1304 = fadd <8 x float> %34, %1302
  %1305 = fsub <8 x float> %1265, %1303
  %1306 = fmul <8 x float> %1263, %1305
  %1307 = fsub <8 x float> %1266, %1304
  %1308 = fmul <8 x float> %1264, %1307
  %1309 = select <8 x i1> %1248, <8 x float> %1306, <8 x float> zeroinitializer
  %1310 = select <8 x i1> %1249, <8 x float> %1308, <8 x float> zeroinitializer
  %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04895, align 32, !tbaa !18, !noalias !135
  %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44896, align 32, !tbaa !18, !noalias !135
  %.sroa.04891.0..sroa.04891.0..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.04891, align 32, !tbaa !18, !noalias !138
  %.sroa.44892.0..sroa.44892.32..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.44892, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04891)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44892)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44896)
  %1311 = load ptr, ptr %79, align 8, !tbaa !62
  %1312 = sext i32 %1204 to i64
  %1313 = getelementptr inbounds i32, ptr %1311, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !73
  %1315 = load i32, ptr %91, align 8, !tbaa !119
  %1316 = load i32, ptr %92, align 4, !tbaa !120
  %1317 = load i32, ptr %89, align 8, !tbaa !83
  %1318 = and i32 %1316, %1314
  %1319 = mul nsw i32 %1318, %1317
  %1320 = ashr i32 %1314, %1315
  %1321 = and i32 %1320, %1316
  %1322 = mul nsw i32 %1321, %1317
  br label %.preheader30.i1336

.preheader30.i1336:                               ; preds = %.preheader30.i1336.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1323 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ true, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ %1309, %.preheader30.i1336.critedge ]
  %indvars.iv35.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343 ], [ 0, %.preheader30.i1336.critedge ]
  %1324 = load ptr, ptr %85, align 8, !tbaa !78
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %indvars.iv35.i1338
  %1326 = load ptr, ptr %1325, align 8, !tbaa !79
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !79
  %1329 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %indvars.iv35.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1331

1331:                                             ; preds = %1331, %.preheader30.i1336
  %1332 = phi i1 [ true, %.preheader30.i1336 ], [ false, %1331 ]
  %indvars.iv.i.sroa.phi.i1341.sroa.speculated = phi i32 [ %1319, %.preheader30.i1336 ], [ %1322, %1331 ]
  %indvars.iv.i.i1342 = phi i64 [ 0, %.preheader30.i1336 ], [ 4, %1331 ]
  %1333 = sext i32 %indvars.iv.i.sroa.phi.i1341.sroa.speculated to i64
  %1334 = getelementptr inbounds float, ptr %1326, i64 %1333
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv.i.i1342
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1333
  %1337 = getelementptr inbounds nuw float, ptr %1336, i64 %indvars.iv.i.i1342
  %1338 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1339 = fadd <4 x float> %1329, %1338
  store <4 x float> %1339, ptr %1335, align 16, !tbaa !18
  %1340 = load <4 x float>, ptr %1337, align 16, !tbaa !18
  %1341 = fadd <4 x float> %1330, %1340
  store <4 x float> %1341, ptr %1337, align 16, !tbaa !18
  br i1 %1332, label %1331, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343: ; preds = %1331
  br i1 %1323, label %.preheader30.i1336, label %.preheader.i1344.preheader, !llvm.loop !131

.preheader.i1344.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1343
  %1342 = fmul <8 x float> %1265, %1265
  %1343 = fmul <8 x float> %1266, %1266
  %1344 = fcmp olt <8 x float> %1250, %66
  %1345 = fcmp olt <8 x float> %1251, %66
  %1346 = fmul <8 x float> %1342, %1342
  %1347 = fmul <8 x float> %1342, %1346
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fmul <8 x float> %1343, %1348
  %1350 = fmul <8 x float> %1347, %1347
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1347, %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1259
  %1353 = fmul <8 x float> %1349, %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1261
  %1354 = fmul <8 x float> %1350, %.sroa.04891.0..sroa.04891.0..sroa.01.0.copyload.i1263
  %1355 = fmul <8 x float> %1351, %.sroa.44892.0..sroa.44892.32..sroa.01.0.copyload.i1265
  %1356 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = fmul <8 x float> %1353, splat (float 0xBFC5555560000000)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1358)
  %1360 = fmul <8 x float> %1250, %1265
  %1361 = fmul <8 x float> %1251, %1266
  %1362 = fsub <8 x float> %1360, %38
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> zeroinitializer)
  %1364 = fsub <8 x float> %1361, %38
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> zeroinitializer)
  %1366 = fmul <8 x float> %1363, %1363
  %1367 = fmul <8 x float> %1365, %1365
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1363, <8 x float> %44)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1363, <8 x float> %41)
  %1370 = fmul <8 x float> %1363, %1366
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1370, <8 x float> splat (float 1.000000e+00))
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1365, <8 x float> %44)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1365, <8 x float> %41)
  %1374 = fmul <8 x float> %1365, %1367
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> splat (float 1.000000e+00))
  %1376 = fmul <8 x float> %1357, %1371
  %1377 = fmul <8 x float> %1359, %1375
  %1378 = select <8 x i1> %1344, <8 x float> %1376, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %1345, <8 x float> %1377, <8 x float> zeroinitializer
  br label %.preheader.i1344

.preheader.i1344:                                 ; preds = %.preheader.i1344.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1380 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ true, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345.sroa.phi.sroa.speculated = phi <8 x float> [ %1379, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ %1378, %.preheader.i1344.preheader ]
  %indvars.iv38.i1345 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350 ], [ 0, %.preheader.i1344.preheader ]
  %1381 = load ptr, ptr %87, align 8, !tbaa !78
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %indvars.iv38.i1345
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !79
  %1386 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %indvars.iv38.i1345.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1388

1388:                                             ; preds = %1388, %.preheader.i1344
  %1389 = phi i1 [ true, %.preheader.i1344 ], [ false, %1388 ]
  %indvars.iv.i26.sroa.phi.i1348.sroa.speculated = phi i32 [ %1319, %.preheader.i1344 ], [ %1322, %1388 ]
  %indvars.iv.i26.i1349 = phi i64 [ 0, %.preheader.i1344 ], [ 4, %1388 ]
  %1390 = sext i32 %indvars.iv.i26.sroa.phi.i1348.sroa.speculated to i64
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1390
  %1392 = getelementptr inbounds nuw float, ptr %1391, i64 %indvars.iv.i26.i1349
  %1393 = getelementptr inbounds float, ptr %1385, i64 %1390
  %1394 = getelementptr inbounds nuw float, ptr %1393, i64 %indvars.iv.i26.i1349
  %1395 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1396 = fadd <4 x float> %1386, %1395
  store <4 x float> %1396, ptr %1392, align 16, !tbaa !18
  %1397 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1387, %1397
  store <4 x float> %1398, ptr %1394, align 16, !tbaa !18
  br i1 %1389, label %1388, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350: ; preds = %1388
  br i1 %1380, label %.preheader.i1344, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1350
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1271, <8 x float> splat (float 1.000000e+00))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1268, <8 x float> %1401)
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1402)
  %1404 = fneg <8 x float> %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1402, <8 x float> splat (float 2.000000e+00))
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1271, <8 x float> splat (float 0xBF93BDB200000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1271, <8 x float> splat (float 0x3FB1D5E760000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1271, <8 x float> splat (float 0xBFE81272E0000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1268, <8 x float> %1411)
  %1413 = fmul <8 x float> %1412, %1406
  %1414 = fmul <8 x float> %26, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1272, <8 x float> splat (float 1.000000e+00))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1270, <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1418)
  %1420 = fneg <8 x float> %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> splat (float 2.000000e+00))
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1272, <8 x float> splat (float 0xBF93BDB200000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1272, <8 x float> splat (float 0x3FB1D5E760000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1272, <8 x float> splat (float 0xBFE81272E0000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1270, <8 x float> %1427)
  %1429 = fmul <8 x float> %1428, %1422
  %1430 = fmul <8 x float> %26, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1268, <8 x float> %1265)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1270, <8 x float> %1266)
  %1433 = fmul <8 x float> %1263, %1431
  %1434 = fmul <8 x float> %1264, %1432
  %1435 = fsub <8 x float> %1354, %1352
  %1436 = fsub <8 x float> %1355, %1353
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1363, <8 x float> %55)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1363, <8 x float> %51)
  %1439 = fmul <8 x float> %1366, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1365, <8 x float> %55)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1365, <8 x float> %51)
  %1442 = fmul <8 x float> %1367, %1441
  %1443 = fmul <8 x float> %1435, %1371
  %1444 = fneg <8 x float> %1357
  %1445 = fmul <8 x float> %1439, %1444
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1360, <8 x float> %1443)
  %1447 = fmul <8 x float> %1436, %1375
  %1448 = fneg <8 x float> %1359
  %1449 = fmul <8 x float> %1442, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1361, <8 x float> %1447)
  %1451 = select <8 x i1> %1344, <8 x float> %1446, <8 x float> zeroinitializer
  %1452 = select <8 x i1> %1345, <8 x float> %1450, <8 x float> zeroinitializer
  %1453 = fadd <8 x float> %1433, %1451
  %1454 = fmul <8 x float> %1342, %1453
  %1455 = fadd <8 x float> %1434, %1452
  %1456 = fmul <8 x float> %1343, %1455
  %1457 = fmul <8 x float> %1232, %1454
  %1458 = fmul <8 x float> %1233, %1456
  %1459 = fmul <8 x float> %1234, %1454
  %1460 = fmul <8 x float> %1235, %1456
  %1461 = fmul <8 x float> %1236, %1454
  %1462 = fmul <8 x float> %1237, %1456
  %1463 = fadd <8 x float> %.sroa.03746.44515, %1457
  %1464 = fadd <8 x float> %.sroa.163753.44516, %1458
  %1465 = fadd <8 x float> %.sroa.03728.44513, %1459
  %1466 = fadd <8 x float> %.sroa.163735.44514, %1460
  %1467 = fadd <8 x float> %.sroa.03711.44511, %1461
  %1468 = fadd <8 x float> %.sroa.16.44512, %1462
  %1469 = getelementptr inbounds float, ptr %8, i64 %1207
  %1470 = fadd <8 x float> %1457, %1458
  %1471 = fadd <8 x float> %1459, %1460
  %1472 = fadd <8 x float> %1461, %1462
  %1473 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1469, align 16, !tbaa !18
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1479 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1478, align 16, !tbaa !18
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1478, align 16, !tbaa !18
  %1484 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1485 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1484, align 16, !tbaa !18
  %indvars.iv.next4625 = add nsw i64 %indvars.iv4624, 1
  %exitcond4628.not = icmp eq i64 %indvars.iv.next4625, %wide.trip.count4627
  br i1 %exitcond4628.not, label %.loopexit, label %.lr.ph4518, !llvm.loop !141

1490:                                             ; preds = %.lr.ph4518, %1490
  %1491 = phi i1 [ true, %.lr.ph4518 ], [ false, %1490 ]
  %indvars.iv4621.sroa.phi = phi ptr [ %.sroa.04891, %.lr.ph4518 ], [ %.sroa.44892, %1490 ]
  %indvars.iv4621.sroa.phi4893 = phi ptr [ %.sroa.04895, %.lr.ph4518 ], [ %.sroa.44896, %1490 ]
  %indvars.iv4621 = phi i64 [ 0, %.lr.ph4518 ], [ 2, %1490 ]
  %1492 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4621
  %1493 = load ptr, ptr %1492, align 8, !tbaa !79
  %1494 = or disjoint i64 %indvars.iv4621, 1
  %1495 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !79
  %1497 = getelementptr inbounds float, ptr %1493, i64 %1216
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1493, i64 %1220
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1493, i64 %1224
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1493, i64 %1228
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1496, i64 %1216
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1496, i64 %1220
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1496, i64 %1224
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1496, i64 %1228
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = shufflevector <2 x float> %1498, <2 x float> %1506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <8 x float> %1513, <8 x float> %1515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1518 = shufflevector <8 x float> %1514, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1519 = shufflevector <8 x float> %1517, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1519, ptr %indvars.iv4621.sroa.phi4893, align 32, !tbaa !18
  %1520 = shufflevector <8 x float> %1517, <8 x float> %1518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1520, ptr %indvars.iv4621.sroa.phi, align 32, !tbaa !18
  br i1 %1491, label %1490, label %.preheader30.i1336.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4598 = phi i64 [ %844, %.lr.ph.preheader ], [ %indvars.iv.next4599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.54454 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.54453 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.54452 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.54451 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54450 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54449 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1521 = load ptr, ptr %71, align 8, !tbaa !48
  %1522 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1521, i64 %indvars.iv4598, i32 1
  %1523 = load i32, ptr %1522, align 4, !tbaa !73
  %.not = icmp eq i32 %1523, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4598
  %1525 = load i32, ptr %1524, align 4, !tbaa !81
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !118
  %1528 = insertelement <8 x i32> poison, i32 %1527, i64 0
  %1529 = shufflevector <8 x i32> %1528, <8 x i32> poison, <8 x i32> zeroinitializer
  %1530 = and <8 x i32> %.sroa.04908.0.copyload, %1529
  %1531 = icmp ne <8 x i32> %1530, zeroinitializer
  %1532 = and <8 x i32> %.sroa.6.0.copyload, %1529
  %1533 = icmp ne <8 x i32> %1532, zeroinitializer
  %1534 = shl nsw i32 %1525, 2
  %1535 = mul nsw i32 %1525, 12
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr float, ptr %70, i64 %1536
  %.val604 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  %1538 = getelementptr i8, ptr %1537, i64 16
  %.val603 = load <4 x float>, ptr %1538, align 1, !tbaa !18
  %1539 = getelementptr i8, ptr %1537, i64 32
  %.val602 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44887)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44883)
  %1540 = sext i32 %1534 to i64
  %1541 = getelementptr inbounds i32, ptr %14, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !73
  %1543 = shl nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !73
  %1547 = shl nsw i32 %1546, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1550 = load i32, ptr %1549, align 4, !tbaa !73
  %1551 = shl nsw i32 %1550, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  %1554 = load i32, ptr %1553, align 4, !tbaa !73
  %1555 = shl nsw i32 %1554, 1
  %1556 = sext i32 %1555 to i64
  br label %1714

.preheader.i1509.critedge:                        ; preds = %1714
  %1557 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = fsub <8 x float> %181, %1557
  %1561 = fsub <8 x float> %187, %1557
  %1562 = fsub <8 x float> %194, %1558
  %1563 = fsub <8 x float> %200, %1558
  %1564 = fsub <8 x float> %207, %1559
  %1565 = fsub <8 x float> %213, %1559
  %1566 = fmul <8 x float> %1560, %1560
  %1567 = fmul <8 x float> %1562, %1562
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fmul <8 x float> %1561, %1561
  %1572 = fmul <8 x float> %1563, %1563
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fmul <8 x float> %1565, %1565
  %1575 = fadd <8 x float> %1573, %1574
  %1576 = fcmp olt <8 x float> %1570, %61
  %1577 = fcmp olt <8 x float> %1575, %61
  %narrow = select <8 x i1> %1576, <8 x i1> %1531, <8 x i1> zeroinitializer
  %narrow4915 = select <8 x i1> %1577, <8 x i1> %1533, <8 x i1> zeroinitializer
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1578)
  %1581 = fmul <8 x float> %1578, %1580
  %1582 = fmul <8 x float> %1580, splat (float -5.000000e-01)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> splat (float -3.000000e+00))
  %1584 = fmul <8 x float> %1582, %1583
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1579)
  %1586 = fmul <8 x float> %1579, %1585
  %1587 = fmul <8 x float> %1585, splat (float -5.000000e-01)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> splat (float -3.000000e+00))
  %1589 = fmul <8 x float> %1587, %1588
  %1590 = select <8 x i1> %narrow, <8 x float> %1584, <8 x float> zeroinitializer
  %1591 = select <8 x i1> %narrow4915, <8 x float> %1589, <8 x float> zeroinitializer
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fcmp olt <8 x float> %1578, %66
  %1595 = fcmp olt <8 x float> %1579, %66
  %1596 = fmul <8 x float> %1592, %1592
  %1597 = fmul <8 x float> %1592, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fmul <8 x float> %1593, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1599, %1599
  %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04886, align 32, !tbaa !18, !noalias !143
  %1602 = fmul <8 x float> %1597, %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1428
  %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44887, align 32, !tbaa !18, !noalias !143
  %1603 = fmul <8 x float> %1599, %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1430
  %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !146
  %1604 = fmul <8 x float> %1600, %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1432
  %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !146
  %1605 = fmul <8 x float> %1601, %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1434
  %1606 = fmul <8 x float> %1602, splat (float 0xBFC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1608)
  %1610 = fmul <8 x float> %1578, %1590
  %1611 = fmul <8 x float> %1579, %1591
  %1612 = fsub <8 x float> %1610, %38
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fsub <8 x float> %1611, %38
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1613, <8 x float> %44)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1613, <8 x float> %41)
  %1620 = fmul <8 x float> %1613, %1616
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1620, <8 x float> splat (float 1.000000e+00))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1615, <8 x float> %44)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1615, <8 x float> %41)
  %1624 = fmul <8 x float> %1615, %1617
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1624, <8 x float> splat (float 1.000000e+00))
  %1626 = fmul <8 x float> %1607, %1621
  %1627 = fmul <8 x float> %1609, %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44887)
  %1628 = select <8 x i1> %1594, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1629 = select <8 x i1> %1628, <8 x float> %1626, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1595, <8 x i1> %1533, <8 x i1> zeroinitializer
  %1631 = select <8 x i1> %1630, <8 x float> %1627, <8 x float> zeroinitializer
  %1632 = load ptr, ptr %79, align 8, !tbaa !62
  %1633 = sext i32 %1525 to i64
  %1634 = getelementptr inbounds i32, ptr %1632, i64 %1633
  %1635 = load i32, ptr %1634, align 4, !tbaa !73
  %1636 = load i32, ptr %91, align 8, !tbaa !119
  %1637 = load i32, ptr %92, align 4, !tbaa !120
  %1638 = load i32, ptr %89, align 8, !tbaa !83
  %1639 = and i32 %1637, %1635
  %1640 = ashr i32 %1635, %1636
  %1641 = and i32 %1640, %1637
  br label %.preheader.i1509

.preheader.i1509:                                 ; preds = %.preheader.i1509.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1642 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader.i1509.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1631, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1629, %.preheader.i1509.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader.i1509.critedge ]
  %1643 = load ptr, ptr %87, align 8, !tbaa !78
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 %indvars.iv30.i
  %1645 = load ptr, ptr %1644, align 8, !tbaa !79
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !79
  %1648 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1650

1650:                                             ; preds = %1650, %.preheader.i1509
  %1651 = phi i1 [ true, %.preheader.i1509 ], [ false, %1650 ]
  %.pn = phi i32 [ %1639, %.preheader.i1509 ], [ %1641, %1650 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader.i1509 ], [ 4, %1650 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1638
  %1652 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1653 = getelementptr inbounds float, ptr %1645, i64 %1652
  %1654 = getelementptr inbounds nuw float, ptr %1653, i64 %indvars.iv.i.i1513
  %1655 = getelementptr inbounds float, ptr %1647, i64 %1652
  %1656 = getelementptr inbounds nuw float, ptr %1655, i64 %indvars.iv.i.i1513
  %1657 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1648, %1657
  store <4 x float> %1658, ptr %1654, align 16, !tbaa !18
  %1659 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1660 = fadd <4 x float> %1649, %1659
  store <4 x float> %1660, ptr %1656, align 16, !tbaa !18
  br i1 %1651, label %1650, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1650
  br i1 %1642, label %.preheader.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1661 = fsub <8 x float> %1604, %1602
  %1662 = fsub <8 x float> %1605, %1603
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1613, <8 x float> %55)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1613, <8 x float> %51)
  %1665 = fmul <8 x float> %1616, %1664
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1615, <8 x float> %55)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1615, <8 x float> %51)
  %1668 = fmul <8 x float> %1617, %1667
  %1669 = fmul <8 x float> %1661, %1621
  %1670 = fneg <8 x float> %1607
  %1671 = fmul <8 x float> %1665, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1610, <8 x float> %1669)
  %1673 = fmul <8 x float> %1662, %1625
  %1674 = fneg <8 x float> %1609
  %1675 = fmul <8 x float> %1668, %1674
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1611, <8 x float> %1673)
  %1677 = select <8 x i1> %1594, <8 x float> %1672, <8 x float> zeroinitializer
  %1678 = select <8 x i1> %1595, <8 x float> %1676, <8 x float> zeroinitializer
  %1679 = fmul <8 x float> %1592, %1677
  %1680 = fmul <8 x float> %1593, %1678
  %1681 = fmul <8 x float> %1560, %1679
  %1682 = fmul <8 x float> %1561, %1680
  %1683 = fmul <8 x float> %1562, %1679
  %1684 = fmul <8 x float> %1563, %1680
  %1685 = fmul <8 x float> %1564, %1679
  %1686 = fmul <8 x float> %1565, %1680
  %1687 = fadd <8 x float> %.sroa.03746.54453, %1681
  %1688 = fadd <8 x float> %.sroa.163753.54454, %1682
  %1689 = fadd <8 x float> %.sroa.03728.54451, %1683
  %1690 = fadd <8 x float> %.sroa.163735.54452, %1684
  %1691 = fadd <8 x float> %.sroa.03711.54449, %1685
  %1692 = fadd <8 x float> %.sroa.16.54450, %1686
  %1693 = getelementptr inbounds float, ptr %8, i64 %1536
  %1694 = fadd <8 x float> %1681, %1682
  %1695 = fadd <8 x float> %1683, %1684
  %1696 = fadd <8 x float> %1685, %1686
  %1697 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1693, align 16, !tbaa !18
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1703 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1703, %1704
  %1706 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1707 = fsub <4 x float> %1706, %1705
  store <4 x float> %1707, ptr %1702, align 16, !tbaa !18
  %1708 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  %1709 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = fadd <4 x float> %1709, %1710
  %1712 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1713 = fsub <4 x float> %1712, %1711
  store <4 x float> %1713, ptr %1708, align 16, !tbaa !18
  %indvars.iv.next4599 = add nsw i64 %indvars.iv4598, 1
  %exitcond4601.not = icmp eq i64 %indvars.iv.next4599, %wide.trip.count
  br i1 %exitcond4601.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1714:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1714
  %1715 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1714 ]
  %indvars.iv4595.sroa.phi = phi ptr [ %.sroa.04882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44883, %1714 ]
  %indvars.iv4595.sroa.phi4884 = phi ptr [ %.sroa.04886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44887, %1714 ]
  %indvars.iv4595 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1714 ]
  %1716 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4595
  %1717 = load ptr, ptr %1716, align 8, !tbaa !79
  %1718 = or disjoint i64 %indvars.iv4595, 1
  %1719 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !79
  %1721 = getelementptr inbounds float, ptr %1717, i64 %1544
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1717, i64 %1548
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1717, i64 %1552
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1717, i64 %1556
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1720, i64 %1544
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1720, i64 %1548
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1720, i64 %1552
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1720, i64 %1556
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1728, <2 x float> %1736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <8 x float> %1737, <8 x float> %1739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1743, ptr %indvars.iv4595.sroa.phi4884, align 32, !tbaa !18
  %1744 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1744, ptr %indvars.iv4595.sroa.phi, align 32, !tbaa !18
  br i1 %1715, label %1714, label %.preheader.i1509.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1745 = trunc nsw i64 %indvars.iv4598 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4440
  %.sroa.03711.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03711.54449, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.16.54450, %.critedge5.loopexit ]
  %.sroa.03728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03728.54451, %.critedge5.loopexit ]
  %.sroa.163735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163735.54452, %.critedge5.loopexit ]
  %.sroa.03746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.03746.54453, %.critedge5.loopexit ]
  %.sroa.163753.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4440 ], [ %.sroa.163753.54454, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4440 ], [ %1745, %.critedge5.loopexit ]
  %1746 = icmp slt i32 %.4.lcssa, %102
  br i1 %1746, label %.lr.ph4478.preheader, label %.loopexit

.lr.ph4478.preheader:                             ; preds = %.critedge5
  %1747 = sext i32 %.4.lcssa to i64
  %wide.trip.count4608 = sext i32 %102 to i64
  br label %.lr.ph4478

.lr.ph4478:                                       ; preds = %.lr.ph4478.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670
  %indvars.iv4605 = phi i64 [ %1747, %.lr.ph4478.preheader ], [ %indvars.iv.next4606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163753.64476 = phi <8 x float> [ %.sroa.163753.5.lcssa, %.lr.ph4478.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03746.64475 = phi <8 x float> [ %.sroa.03746.5.lcssa, %.lr.ph4478.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163735.64474 = phi <8 x float> [ %.sroa.163735.5.lcssa, %.lr.ph4478.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03728.64473 = phi <8 x float> [ %.sroa.03728.5.lcssa, %.lr.ph4478.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.16.64472 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4478.preheader ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03711.64471 = phi <8 x float> [ %.sroa.03711.5.lcssa, %.lr.ph4478.preheader ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %1748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4605
  %1749 = load i32, ptr %1748, align 4, !tbaa !81
  %1750 = shl nsw i32 %1749, 2
  %1751 = mul nsw i32 %1749, 12
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr float, ptr %70, i64 %1752
  %.val601 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  %1754 = getelementptr i8, ptr %1753, i64 16
  %.val600 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  %1755 = getelementptr i8, ptr %1753, i64 32
  %.val599 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1756 = sext i32 %1750 to i64
  %1757 = getelementptr inbounds i32, ptr %14, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !73
  %1759 = shl nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1762 = load i32, ptr %1761, align 4, !tbaa !73
  %1763 = shl nsw i32 %1762, 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1766 = load i32, ptr %1765, align 4, !tbaa !73
  %1767 = shl nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1757, i64 12
  %1770 = load i32, ptr %1769, align 4, !tbaa !73
  %1771 = shl nsw i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  br label %1928

.preheader.i1662.critedge:                        ; preds = %1928
  %1773 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = fsub <8 x float> %181, %1773
  %1777 = fsub <8 x float> %187, %1773
  %1778 = fsub <8 x float> %194, %1774
  %1779 = fsub <8 x float> %200, %1774
  %1780 = fsub <8 x float> %207, %1775
  %1781 = fsub <8 x float> %213, %1775
  %1782 = fmul <8 x float> %1776, %1776
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = fadd <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1777, %1777
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1781, %1781
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fcmp olt <8 x float> %1786, %61
  %1793 = fcmp olt <8 x float> %1791, %61
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1797 = fmul <8 x float> %1794, %1796
  %1798 = fmul <8 x float> %1796, splat (float -5.000000e-01)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float -3.000000e+00))
  %1800 = fmul <8 x float> %1798, %1799
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1802 = fmul <8 x float> %1795, %1801
  %1803 = fmul <8 x float> %1801, splat (float -5.000000e-01)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> splat (float -3.000000e+00))
  %1805 = fmul <8 x float> %1803, %1804
  %1806 = select <8 x i1> %1792, <8 x float> %1800, <8 x float> zeroinitializer
  %1807 = select <8 x i1> %1793, <8 x float> %1805, <8 x float> zeroinitializer
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = fcmp olt <8 x float> %1794, %66
  %1811 = fcmp olt <8 x float> %1795, %66
  %1812 = fmul <8 x float> %1808, %1808
  %1813 = fmul <8 x float> %1808, %1812
  %1814 = fmul <8 x float> %1809, %1809
  %1815 = fmul <8 x float> %1809, %1814
  %1816 = fmul <8 x float> %1813, %1813
  %1817 = fmul <8 x float> %1815, %1815
  %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04879, align 32, !tbaa !18, !noalias !152
  %1818 = fmul <8 x float> %1813, %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1585
  %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44880, align 32, !tbaa !18, !noalias !152
  %1819 = fmul <8 x float> %1815, %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1587
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1820 = fmul <8 x float> %1816, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1821 = fmul <8 x float> %1817, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1822 = fmul <8 x float> %1818, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  %1824 = fmul <8 x float> %1819, splat (float 0xBFC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1824)
  %1826 = fmul <8 x float> %1794, %1806
  %1827 = fmul <8 x float> %1795, %1807
  %1828 = fsub <8 x float> %1826, %38
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1828, <8 x float> zeroinitializer)
  %1830 = fsub <8 x float> %1827, %38
  %1831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> zeroinitializer)
  %1832 = fmul <8 x float> %1829, %1829
  %1833 = fmul <8 x float> %1831, %1831
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1829, <8 x float> %44)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1829, <8 x float> %41)
  %1836 = fmul <8 x float> %1829, %1832
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1836, <8 x float> splat (float 1.000000e+00))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1831, <8 x float> %44)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1831, <8 x float> %41)
  %1840 = fmul <8 x float> %1831, %1833
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1840, <8 x float> splat (float 1.000000e+00))
  %1842 = fmul <8 x float> %1823, %1837
  %1843 = fmul <8 x float> %1825, %1841
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44880)
  %1844 = select <8 x i1> %1810, <8 x float> %1842, <8 x float> zeroinitializer
  %1845 = select <8 x i1> %1811, <8 x float> %1843, <8 x float> zeroinitializer
  %1846 = load ptr, ptr %79, align 8, !tbaa !62
  %1847 = sext i32 %1749 to i64
  %1848 = getelementptr inbounds i32, ptr %1846, i64 %1847
  %1849 = load i32, ptr %1848, align 4, !tbaa !73
  %1850 = load i32, ptr %91, align 8, !tbaa !119
  %1851 = load i32, ptr %92, align 4, !tbaa !120
  %1852 = load i32, ptr %89, align 8, !tbaa !83
  %1853 = and i32 %1851, %1849
  %1854 = ashr i32 %1849, %1850
  %1855 = and i32 %1854, %1851
  br label %.preheader.i1662

.preheader.i1662:                                 ; preds = %.preheader.i1662.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1856 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ true, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664.sroa.phi.sroa.speculated = phi <8 x float> [ %1845, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ %1844, %.preheader.i1662.critedge ]
  %indvars.iv30.i1664 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ 0, %.preheader.i1662.critedge ]
  %1857 = load ptr, ptr %87, align 8, !tbaa !78
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 %indvars.iv30.i1664
  %1859 = load ptr, ptr %1858, align 8, !tbaa !79
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !79
  %1862 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1863 = shufflevector <8 x float> %indvars.iv30.i1664.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1864

1864:                                             ; preds = %1864, %.preheader.i1662
  %1865 = phi i1 [ true, %.preheader.i1662 ], [ false, %1864 ]
  %.pn4661 = phi i32 [ %1853, %.preheader.i1662 ], [ %1855, %1864 ]
  %indvars.iv.i.i1668 = phi i64 [ 0, %.preheader.i1662 ], [ 4, %1864 ]
  %indvars.iv.i.sroa.phi.i1667.sroa.speculated = mul nsw i32 %.pn4661, %1852
  %1866 = sext i32 %indvars.iv.i.sroa.phi.i1667.sroa.speculated to i64
  %1867 = getelementptr inbounds float, ptr %1859, i64 %1866
  %1868 = getelementptr inbounds nuw float, ptr %1867, i64 %indvars.iv.i.i1668
  %1869 = getelementptr inbounds float, ptr %1861, i64 %1866
  %1870 = getelementptr inbounds nuw float, ptr %1869, i64 %indvars.iv.i.i1668
  %1871 = load <4 x float>, ptr %1868, align 16, !tbaa !18
  %1872 = fadd <4 x float> %1862, %1871
  store <4 x float> %1872, ptr %1868, align 16, !tbaa !18
  %1873 = load <4 x float>, ptr %1870, align 16, !tbaa !18
  %1874 = fadd <4 x float> %1863, %1873
  store <4 x float> %1874, ptr %1870, align 16, !tbaa !18
  br i1 %1865, label %1864, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669: ; preds = %1864
  br i1 %1856, label %.preheader.i1662, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1875 = fsub <8 x float> %1820, %1818
  %1876 = fsub <8 x float> %1821, %1819
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1829, <8 x float> %55)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1829, <8 x float> %51)
  %1879 = fmul <8 x float> %1832, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1831, <8 x float> %55)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1831, <8 x float> %51)
  %1882 = fmul <8 x float> %1833, %1881
  %1883 = fmul <8 x float> %1875, %1837
  %1884 = fneg <8 x float> %1823
  %1885 = fmul <8 x float> %1879, %1884
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1826, <8 x float> %1883)
  %1887 = fmul <8 x float> %1876, %1841
  %1888 = fneg <8 x float> %1825
  %1889 = fmul <8 x float> %1882, %1888
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1827, <8 x float> %1887)
  %1891 = select <8 x i1> %1810, <8 x float> %1886, <8 x float> zeroinitializer
  %1892 = select <8 x i1> %1811, <8 x float> %1890, <8 x float> zeroinitializer
  %1893 = fmul <8 x float> %1808, %1891
  %1894 = fmul <8 x float> %1809, %1892
  %1895 = fmul <8 x float> %1776, %1893
  %1896 = fmul <8 x float> %1777, %1894
  %1897 = fmul <8 x float> %1778, %1893
  %1898 = fmul <8 x float> %1779, %1894
  %1899 = fmul <8 x float> %1780, %1893
  %1900 = fmul <8 x float> %1781, %1894
  %1901 = fadd <8 x float> %.sroa.03746.64475, %1895
  %1902 = fadd <8 x float> %.sroa.163753.64476, %1896
  %1903 = fadd <8 x float> %.sroa.03728.64473, %1897
  %1904 = fadd <8 x float> %.sroa.163735.64474, %1898
  %1905 = fadd <8 x float> %.sroa.03711.64471, %1899
  %1906 = fadd <8 x float> %.sroa.16.64472, %1900
  %1907 = getelementptr inbounds float, ptr %8, i64 %1752
  %1908 = fadd <8 x float> %1895, %1896
  %1909 = fadd <8 x float> %1897, %1898
  %1910 = fadd <8 x float> %1899, %1900
  %1911 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = fadd <4 x float> %1911, %1912
  %1914 = load <4 x float>, ptr %1907, align 16, !tbaa !18
  %1915 = fsub <4 x float> %1914, %1913
  store <4 x float> %1915, ptr %1907, align 16, !tbaa !18
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1917 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1916, align 16, !tbaa !18
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1916, align 16, !tbaa !18
  %1922 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1923 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = fadd <4 x float> %1923, %1924
  %1926 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1927 = fsub <4 x float> %1926, %1925
  store <4 x float> %1927, ptr %1922, align 16, !tbaa !18
  %indvars.iv.next4606 = add nsw i64 %indvars.iv4605, 1
  %exitcond4609.not = icmp eq i64 %indvars.iv.next4606, %wide.trip.count4608
  br i1 %exitcond4609.not, label %.loopexit, label %.lr.ph4478, !llvm.loop !158

1928:                                             ; preds = %.lr.ph4478, %1928
  %1929 = phi i1 [ true, %.lr.ph4478 ], [ false, %1928 ]
  %indvars.iv4602.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4478 ], [ %.sroa.4, %1928 ]
  %indvars.iv4602.sroa.phi4877 = phi ptr [ %.sroa.04879, %.lr.ph4478 ], [ %.sroa.44880, %1928 ]
  %indvars.iv4602 = phi i64 [ 0, %.lr.ph4478 ], [ 2, %1928 ]
  %1930 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4602
  %1931 = load ptr, ptr %1930, align 8, !tbaa !79
  %1932 = or disjoint i64 %indvars.iv4602, 1
  %1933 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1932
  %1934 = load ptr, ptr %1933, align 8, !tbaa !79
  %1935 = getelementptr inbounds float, ptr %1931, i64 %1760
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1931, i64 %1764
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1931, i64 %1768
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1931, i64 %1772
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1934, i64 %1760
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1934, i64 %1764
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1934, i64 %1768
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1934, i64 %1772
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <2 x float> %1942, <2 x float> %1950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1955 = shufflevector <8 x float> %1951, <8 x float> %1953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1956 = shufflevector <8 x float> %1952, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1957 = shufflevector <8 x float> %1955, <8 x float> %1956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1957, ptr %indvars.iv4602.sroa.phi4877, align 32, !tbaa !18
  %1958 = shufflevector <8 x float> %1955, <8 x float> %1956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1958, ptr %indvars.iv4602.sroa.phi, align 32, !tbaa !18
  br i1 %1929, label %1928, label %.preheader.i1662.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, %.critedge5, %.critedge3, %.critedge
  %.sroa.03711.2 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03728.2 = phi <8 x float> [ %.sroa.03728.0.lcssa, %.critedge ], [ %.sroa.03728.3.lcssa, %.critedge3 ], [ %.sroa.03728.5.lcssa, %.critedge5 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163735.2 = phi <8 x float> [ %.sroa.163735.0.lcssa, %.critedge ], [ %.sroa.163735.3.lcssa, %.critedge3 ], [ %.sroa.163735.5.lcssa, %.critedge5 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03746.2 = phi <8 x float> [ %.sroa.03746.0.lcssa, %.critedge ], [ %.sroa.03746.3.lcssa, %.critedge3 ], [ %.sroa.03746.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163753.2 = phi <8 x float> [ %.sroa.163753.0.lcssa, %.critedge ], [ %.sroa.163753.3.lcssa, %.critedge3 ], [ %.sroa.163753.5.lcssa, %.critedge5 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1351 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1959 = getelementptr inbounds float, ptr %8, i64 %175
  %1960 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03746.2, <8 x float> %.sroa.163753.2)
  %1961 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1962 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1962, <4 x float> %1961)
  %1964 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1965 = load <4 x float>, ptr %1959, align 16, !tbaa !18
  %1966 = fadd <4 x float> %1964, %1965
  store <4 x float> %1966, ptr %1959, align 16, !tbaa !18
  %1967 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1964, %1967
  %shift = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1968, %shift
  %1970 = extractelement <4 x float> %1969, i64 0
  %1971 = getelementptr inbounds float, ptr %8, i64 %188
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03728.2, <8 x float> %.sroa.163735.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift4813 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1980, %shift4813
  %1982 = extractelement <4 x float> %1981, i64 0
  %1983 = getelementptr inbounds float, ptr %8, i64 %201
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.16.2)
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1986, <4 x float> %1985)
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1989 = load <4 x float>, ptr %1983, align 16, !tbaa !18
  %1990 = fadd <4 x float> %1988, %1989
  store <4 x float> %1990, ptr %1983, align 16, !tbaa !18
  %1991 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1988, %1991
  %shift4814 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1993 = fadd <4 x float> %1992, %shift4814
  %1994 = extractelement <4 x float> %1993, i64 0
  %1995 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1996 = load float, ptr %1995, align 4, !tbaa !61
  %1997 = fadd float %1970, %1996
  store float %1997, ptr %1995, align 4, !tbaa !61
  %1998 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1999 = load float, ptr %1998, align 4, !tbaa !61
  %2000 = fadd float %1982, %1999
  store float %2000, ptr %1998, align 4, !tbaa !61
  %2001 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2002 = load float, ptr %2001, align 4, !tbaa !61
  %2003 = fadd float %1994, %2002
  store float %2003, ptr %2001, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.01952.04565, i64 16
  %.not4433 = icmp eq ptr %2004, %76
  br i1 %.not4433, label %._crit_edge, label %94
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
