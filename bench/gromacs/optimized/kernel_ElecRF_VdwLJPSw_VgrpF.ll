; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02975 = alloca <8 x float>, align 32
  %.sroa.42976 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04549 = alloca <8 x float>, align 32
  %.sroa.44550 = alloca <8 x float>, align 32
  %.sroa.04545 = alloca <8 x float>, align 32
  %.sroa.44546 = alloca <8 x float>, align 32
  %.sroa.04542 = alloca <8 x float>, align 32
  %.sroa.44543 = alloca <8 x float>, align 32
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.44539 = alloca <8 x float>, align 32
  %.sroa.04533 = alloca <8 x float>, align 32
  %.sroa.44534 = alloca <8 x float>, align 32
  %.sroa.04529 = alloca <8 x float>, align 32
  %.sroa.44530 = alloca <8 x float>, align 32
  %.sroa.04526 = alloca <8 x float>, align 32
  %.sroa.44527 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42976)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02975, %5 ], [ %.sroa.42976, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742984560 = load <8 x i32>, ptr %.sroa.02975, align 32
  %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842994561 = load <8 x i32>, ptr %.sroa.42976, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42976)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04555.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %44, %44
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %.not40594210 = icmp eq ptr %67, %69
  br i1 %.not40594210, label %._crit_edge, label %.lr.ph4214

.lr.ph4214:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %82 = fneg float %72
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %84 = insertelement <8 x float> poison, float %72, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep4075 = getelementptr i8, ptr %63, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

90:                                               ; preds = %.lr.ph4214, %.loopexit
  %.sroa.01801.04213 = phi ptr [ %67, %.lr.ph4214 ], [ %1684, %.loopexit ]
  %.sroa.73671.04212 = phi <8 x float> [ undef, %.lr.ph4214 ], [ %.sroa.73671.1, %.loopexit ]
  %.sroa.03667.04211 = phi <8 x float> [ undef, %.lr.ph4214 ], [ %.sroa.03667.1, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04213, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04213, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04213, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = load i32, ptr %.sroa.01801.04213, align 4, !tbaa !61
  %100 = icmp eq i32 %93, 22
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !62
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = add nuw nsw i32 %94, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = add nuw nsw i32 %94, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !62
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shl nsw i32 %99, 2
  %116 = and i32 %92, 512
  %117 = and i32 %92, 384
  %or.cond = icmp ne i32 %117, 128
  %118 = load ptr, ptr %73, align 8, !tbaa !63
  %119 = sext i32 %99 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !74
  store i32 %121, ptr %74, align 8, !tbaa !75
  %122 = load i32, ptr %75, align 8, !tbaa !76
  %123 = load i32, ptr %76, align 4, !tbaa !77
  %124 = load i32, ptr %78, align 4, !tbaa !78
  %125 = load ptr, ptr %79, align 8, !tbaa !79
  %126 = load ptr, ptr %81, align 8, !tbaa !79
  br label %127

127:                                              ; preds = %127, %90
  %indvars.iv.i590 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc i64 %indvars.iv.i590 to i32
  %129 = mul i32 %122, %128
  %130 = ashr i32 %121, %129
  %131 = and i32 %130, %123
  %132 = load ptr, ptr %77, align 8, !tbaa !10
  %133 = mul nsw i32 %131, %124
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i590
  store ptr %135, ptr %136, align 8, !tbaa !80
  %137 = load ptr, ptr %80, align 8, !tbaa !10
  %138 = getelementptr inbounds float, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i590
  store ptr %138, ptr %139, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %127, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %127
  %140 = select i1 %100, i32 %99, i32 -1
  %141 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = mul nsw i32 %99, 12
  %145 = icmp ne i32 %116, 0
  %spec.select = and i1 %or.cond, %145
  br i1 %145, label %146, label %.loopexit4068

146:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %147 = sext i32 %96 to i64
  %148 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = icmp eq i32 %149, %140
  br i1 %150, label %.preheader4067, label %.loopexit4068

.preheader4067:                                   ; preds = %146
  %151 = load i32, ptr %83, align 8, !tbaa !84
  %152 = sext i32 %115 to i64
  %invariant.gep4392 = getelementptr float, ptr %61, i64 %152
  br label %153

153:                                              ; preds = %.preheader4067, %153
  %indvars.iv = phi i64 [ 0, %.preheader4067 ], [ %indvars.iv.next, %153 ]
  %gep4393 = getelementptr float, ptr %invariant.gep4392, i64 %indvars.iv
  %154 = load float, ptr %gep4393, align 4, !tbaa !62
  %155 = fmul float %154, %82
  %156 = fmul float %154, %155
  %157 = fmul float %33, %156
  %158 = trunc i64 %indvars.iv to i32
  %159 = mul i32 %122, %158
  %160 = ashr i32 %121, %159
  %161 = and i32 %160, %123
  %162 = mul nsw i32 %151, %161
  %163 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !62
  %168 = fadd float %157, %167
  store float %168, ptr %166, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4068, label %153, !llvm.loop !85

.loopexit4068:                                    ; preds = %153, %146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = add nsw i32 %144, 4
  %170 = add nsw i32 %144, 8
  %171 = sext i32 %144 to i64
  %172 = getelementptr inbounds float, ptr %63, i64 %171
  %.val.i591 = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i = load float, ptr %173, align 1, !tbaa !18, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %141, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i593 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i594 = load float, ptr %179, align 1, !tbaa !18, !noalias !86
  %180 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %141, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %63, i64 %184
  %.val.i596 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i597 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %142, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i599 = load float, ptr %191, align 1, !tbaa !18, !noalias !89
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i600 = load float, ptr %192, align 1, !tbaa !18, !noalias !89
  %193 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %142, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %63, i64 %197
  %.val.i602 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i603 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %143, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i605 = load float, ptr %204, align 1, !tbaa !18, !noalias !92
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i606 = load float, ptr %205, align 1, !tbaa !18, !noalias !92
  %206 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %143, %208
  %210 = sext i32 %115 to i64
  br i1 %145, label %211, label %.loopexit4068._crit_edge

211:                                              ; preds = %.loopexit4068
  %212 = getelementptr inbounds float, ptr %61, i64 %210
  %.val.i608 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i = load float, ptr %213, align 1, !tbaa !18, !noalias !95
  %214 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %85, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i609 = load float, ptr %218, align 1, !tbaa !18, !noalias !95
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i610 = load float, ptr %219, align 1, !tbaa !18, !noalias !95
  %220 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %85, %222
  br label %.loopexit4068._crit_edge

.loopexit4068._crit_edge:                         ; preds = %.loopexit4068, %211
  %.sroa.03667.1 = phi <8 x float> [ %217, %211 ], [ %.sroa.03667.04211, %.loopexit4068 ]
  %.sroa.73671.1 = phi <8 x float> [ %223, %211 ], [ %.sroa.73671.04212, %.loopexit4068 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %224 = load i32, ptr %1, align 8, !tbaa !98
  %225 = shl i32 %224, 1
  %invariant.gep4394 = getelementptr i32, ptr %14, i64 %210
  br label %231

226:                                              ; preds = %231
  %227 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %689

.preheader:                                       ; preds = %226
  br i1 %227, label %.lr.ph4177, label %.critedge

.lr.ph4177:                                       ; preds = %.preheader
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %89, align 8
  %230 = sext i32 %96 to i64
  %wide.trip.count4283 = sext i32 %98 to i64
  br label %237

231:                                              ; preds = %.loopexit4068._crit_edge, %231
  %indvars.iv4236 = phi i64 [ 0, %.loopexit4068._crit_edge ], [ %indvars.iv.next4237, %231 ]
  %gep4395 = getelementptr i32, ptr %invariant.gep4394, i64 %indvars.iv4236
  %232 = load i32, ptr %gep4395, align 4, !tbaa !74
  %233 = mul i32 %225, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %12, i64 %234
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4236
  store ptr %235, ptr %236, align 8, !tbaa !80
  %indvars.iv.next4237 = add nuw nsw i64 %indvars.iv4236, 1
  %exitcond4239.not = icmp eq i64 %indvars.iv.next4237, 4
  br i1 %exitcond4239.not, label %226, label %231, !llvm.loop !118

237:                                              ; preds = %.lr.ph4177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4280 = phi i64 [ %230, %.lr.ph4177 ], [ %indvars.iv.next4281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04171 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04170 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %64, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4280, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %.not508 = icmp eq i32 %240, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4280
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = shl nsw i32 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !119
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04555.0.copyload, %247
  %.not4566 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4565 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %63, i64 %251
  %.val589 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4167 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val588 = load <4 x float>, ptr %gep4167, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4169 = getelementptr float, ptr %invariant.gep4075, i64 %251
  %.val587 = load <4 x float>, ptr %gep4169, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %177, %253
  %257 = fsub <8 x float> %183, %253
  %258 = fsub <8 x float> %190, %254
  %259 = fsub <8 x float> %196, %254
  %260 = fsub <8 x float> %203, %255
  %261 = fsub <8 x float> %209, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %59
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %59
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %140
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742984560, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842994561, <8 x i32> zeroinitializer
  %.sroa.03827.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.83833.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %243 to i64
  %294 = getelementptr inbounds float, ptr %61, i64 %293
  %.val586 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.03667.1, %295
  %297 = fmul <8 x float> %.sroa.73671.1, %295
  %298 = and <8 x i32> %.sroa.03827.3, %291
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.83833.3, %292
  %301 = fmul <8 x float> %299, %299
  %302 = select <8 x i1> %.not4566, <8 x i32> zeroinitializer, <8 x i32> %298
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = select <8 x i1> %.not4565, <8 x i32> zeroinitializer, <8 x i32> %300
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %28, <8 x float> %303)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %88, <8 x float> %31)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %88, <8 x float> %31)
  %309 = fmul <8 x float> %296, %306
  %310 = fsub <8 x float> %303, %307
  %311 = fmul <8 x float> %296, %310
  %312 = fsub <8 x float> %305, %308
  %313 = fmul <8 x float> %297, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.03827.3, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.83833.3, %316
  %318 = getelementptr inbounds i32, ptr %14, i64 %293
  %319 = load i32, ptr %318, align 4, !tbaa !74
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %228, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !74
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %228, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !74
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %228, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !74
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %228, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %229, i64 %321
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %229, i64 %327
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %229, i64 %333
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %229, i64 %339
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = shufflevector <2 x float> %323, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %329, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %358 = fmul <8 x float> %301, %301
  %359 = fmul <8 x float> %301, %358
  %360 = select <8 x i1> %.not4566, <8 x float> zeroinitializer, <8 x float> %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %356, %360
  %363 = fmul <8 x float> %361, %357
  %364 = fmul <8 x float> %362, splat (float 0xBFC5555560000000)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %364)
  %366 = fmul <8 x float> %279, %299
  %367 = fsub <8 x float> %366, %36
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> zeroinitializer)
  %369 = fmul <8 x float> %368, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %368, <8 x float> %42)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> %39)
  %372 = fmul <8 x float> %368, %369
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %372, <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %368, <8 x float> %53)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %368, <8 x float> %49)
  %376 = fmul <8 x float> %369, %375
  %377 = fneg <8 x float> %365
  %378 = fmul <8 x float> %376, %377
  %379 = fmul <8 x float> %373, %365
  %380 = bitcast <8 x float> %379 to <8 x i32>
  %381 = select <8 x i1> %.not4566, <8 x i32> zeroinitializer, <8 x i32> %380
  %382 = and <8 x i32> %381, %.sroa.03827.3
  %383 = load ptr, ptr %73, align 8, !tbaa !63
  %384 = sext i32 %242 to i64
  %385 = getelementptr inbounds i32, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !74
  %387 = load i32, ptr %86, align 8, !tbaa !120
  %388 = load i32, ptr %87, align 4, !tbaa !121
  %389 = load i32, ptr %83, align 8, !tbaa !84
  %390 = and i32 %388, %386
  %391 = mul nsw i32 %390, %389
  %392 = ashr i32 %386, %387
  %393 = and i32 %392, %388
  %394 = mul nsw i32 %393, %389
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %395 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %317, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %315, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %396 = load ptr, ptr %79, align 8, !tbaa !79
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv35.i
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !80
  %401 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %403

403:                                              ; preds = %403, %.preheader.i
  %404 = phi i1 [ true, %.preheader.i ], [ false, %403 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %391, %.preheader.i ], [ %394, %403 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %403 ]
  %405 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %406 = getelementptr inbounds float, ptr %398, i64 %405
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv.i.i
  %408 = getelementptr inbounds float, ptr %400, i64 %405
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv.i.i
  %410 = load <4 x float>, ptr %407, align 16, !tbaa !18
  %411 = fadd <4 x float> %401, %410
  store <4 x float> %411, ptr %407, align 16, !tbaa !18
  %412 = load <4 x float>, ptr %409, align 16, !tbaa !18
  %413 = fadd <4 x float> %402, %412
  store <4 x float> %413, ptr %409, align 16, !tbaa !18
  br i1 %404, label %403, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %403
  br i1 %395, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %414 = bitcast <8 x i32> %300 to <8 x float>
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %28, <8 x float> %305)
  %416 = fsub <8 x float> %363, %362
  %417 = fmul <8 x float> %373, %416
  %418 = bitcast <8 x i32> %382 to <8 x float>
  %419 = load ptr, ptr %81, align 8, !tbaa !79
  %420 = load ptr, ptr %419, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %425

425:                                              ; preds = %425, %.critedge27.i
  %426 = phi i1 [ true, %.critedge27.i ], [ false, %425 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %391, %.critedge27.i ], [ %394, %425 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %425 ]
  %427 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %428 = getelementptr inbounds float, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv.i28.i
  %430 = getelementptr inbounds float, ptr %422, i64 %427
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i28.i
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %433 = fadd <4 x float> %423, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !18
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %424, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  br i1 %426, label %425, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %425
  %436 = fmul <8 x float> %414, %414
  %437 = fmul <8 x float> %297, %415
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %366, <8 x float> %417)
  %439 = fadd <8 x float> %309, %438
  %440 = fmul <8 x float> %301, %439
  %441 = fmul <8 x float> %436, %437
  %442 = fmul <8 x float> %256, %440
  %443 = fmul <8 x float> %257, %441
  %444 = fmul <8 x float> %258, %440
  %445 = fmul <8 x float> %259, %441
  %446 = fmul <8 x float> %260, %440
  %447 = fmul <8 x float> %261, %441
  %448 = fadd <8 x float> %.sroa.03487.04174, %442
  %449 = fadd <8 x float> %.sroa.163494.04175, %443
  %450 = fadd <8 x float> %.sroa.03469.04172, %444
  %451 = fadd <8 x float> %.sroa.163476.04173, %445
  %452 = fadd <8 x float> %.sroa.03452.04170, %446
  %453 = fadd <8 x float> %.sroa.16.04171, %447
  %454 = getelementptr inbounds float, ptr %8, i64 %251
  %455 = fadd <8 x float> %443, %442
  %456 = fadd <8 x float> %445, %444
  %457 = fadd <8 x float> %447, %446
  %458 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %454, align 16, !tbaa !18
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %454, align 16, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %464 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %463, align 16, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %470 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %469, align 16, !tbaa !18
  %indvars.iv.next4281 = add nsw i64 %indvars.iv4280, 1
  %exitcond4284.not = icmp eq i64 %indvars.iv.next4281, %wide.trip.count4283
  br i1 %exitcond4284.not, label %.loopexit, label %237, !llvm.loop !124

.critedge.loopexit:                               ; preds = %237
  %475 = trunc nsw i64 %indvars.iv4280 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04170, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04171, %.critedge.loopexit ]
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04172, %.critedge.loopexit ]
  %.sroa.163476.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163476.04173, %.critedge.loopexit ]
  %.sroa.03487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03487.04174, %.critedge.loopexit ]
  %.sroa.163494.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163494.04175, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %96, %.preheader ], [ %475, %.critedge.loopexit ]
  %476 = icmp slt i32 %.0498.lcssa, %98
  br i1 %476, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %477 = load ptr, ptr %6, align 8, !tbaa !80
  %478 = load ptr, ptr %89, align 8, !tbaa !80
  %479 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4288 = sext i32 %98 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865
  %indvars.iv4285 = phi i64 [ %479, %.critedge512.lr.ph ], [ %indvars.iv.next4286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163494.14202 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge512.lr.ph ], [ %663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03487.14201 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge512.lr.ph ], [ %662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163476.14200 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge512.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03469.14199 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge512.lr.ph ], [ %664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.16.14198 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03452.14197 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge512.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %480 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4285
  %481 = load i32, ptr %480, align 4, !tbaa !82
  %482 = shl nsw i32 %481, 2
  %483 = mul nsw i32 %481, 12
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %63, i64 %484
  %.val585 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4194 = getelementptr float, ptr %invariant.gep, i64 %484
  %.val584 = load <4 x float>, ptr %gep4194, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4196 = getelementptr float, ptr %invariant.gep4075, i64 %484
  %.val583 = load <4 x float>, ptr %gep4196, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fsub <8 x float> %177, %486
  %490 = fsub <8 x float> %183, %486
  %491 = fsub <8 x float> %190, %487
  %492 = fsub <8 x float> %196, %487
  %493 = fsub <8 x float> %203, %488
  %494 = fsub <8 x float> %209, %488
  %495 = fmul <8 x float> %489, %489
  %496 = fmul <8 x float> %491, %491
  %497 = fadd <8 x float> %495, %496
  %498 = fmul <8 x float> %493, %493
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %490, %490
  %501 = fmul <8 x float> %492, %492
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %494, %494
  %504 = fadd <8 x float> %502, %503
  %505 = fcmp olt <8 x float> %499, %59
  %506 = fcmp olt <8 x float> %504, %59
  %507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %509 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %507)
  %510 = fmul <8 x float> %507, %509
  %511 = fmul <8 x float> %509, splat (float -5.000000e-01)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %509, <8 x float> splat (float -3.000000e+00))
  %513 = fmul <8 x float> %511, %512
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %508)
  %515 = fmul <8 x float> %508, %514
  %516 = fmul <8 x float> %514, splat (float -5.000000e-01)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> splat (float -3.000000e+00))
  %518 = fmul <8 x float> %516, %517
  %519 = sext i32 %482 to i64
  %520 = getelementptr inbounds float, ptr %61, i64 %519
  %.val582 = load <4 x float>, ptr %520, align 1, !tbaa !18
  %521 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = fmul <8 x float> %.sroa.03667.1, %521
  %523 = fmul <8 x float> %.sroa.73671.1, %521
  %524 = select <8 x i1> %505, <8 x float> %513, <8 x float> zeroinitializer
  %525 = select <8 x i1> %506, <8 x float> %518, <8 x float> zeroinitializer
  %526 = fmul <8 x float> %524, %524
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %28, <8 x float> %524)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %88, <8 x float> %31)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %88, <8 x float> %31)
  %530 = fmul <8 x float> %522, %527
  %531 = fsub <8 x float> %524, %528
  %532 = fmul <8 x float> %522, %531
  %533 = fsub <8 x float> %525, %529
  %534 = fmul <8 x float> %523, %533
  %535 = select <8 x i1> %505, <8 x float> %532, <8 x float> zeroinitializer
  %536 = select <8 x i1> %506, <8 x float> %534, <8 x float> zeroinitializer
  %537 = getelementptr inbounds i32, ptr %14, i64 %519
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %477, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !74
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %477, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !74
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %477, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !74
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %477, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %478, i64 %540
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %478, i64 %546
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %478, i64 %552
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %478, i64 %558
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = shufflevector <2 x float> %542, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %548, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %573, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %573, <8 x float> %574, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %577 = fmul <8 x float> %526, %526
  %578 = fmul <8 x float> %526, %577
  %579 = fmul <8 x float> %578, %578
  %580 = fmul <8 x float> %578, %575
  %581 = fmul <8 x float> %579, %576
  %582 = fmul <8 x float> %580, splat (float 0xBFC5555560000000)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %582)
  %584 = fmul <8 x float> %507, %524
  %585 = fsub <8 x float> %584, %36
  %586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> zeroinitializer)
  %587 = fmul <8 x float> %586, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %586, <8 x float> %42)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> %39)
  %590 = fmul <8 x float> %586, %587
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %590, <8 x float> splat (float 1.000000e+00))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %586, <8 x float> %53)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %586, <8 x float> %49)
  %594 = fmul <8 x float> %587, %593
  %595 = fneg <8 x float> %583
  %596 = fmul <8 x float> %594, %595
  %597 = fmul <8 x float> %591, %583
  %598 = load ptr, ptr %73, align 8, !tbaa !63
  %599 = sext i32 %481 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !74
  %602 = load i32, ptr %86, align 8, !tbaa !120
  %603 = load i32, ptr %87, align 4, !tbaa !121
  %604 = load i32, ptr %83, align 8, !tbaa !84
  %605 = and i32 %603, %601
  %606 = mul nsw i32 %605, %604
  %607 = ashr i32 %601, %602
  %608 = and i32 %607, %603
  %609 = mul nsw i32 %608, %604
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %610 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ true, %.critedge512 ]
  %indvars.iv35.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %536, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ %535, %.critedge512 ]
  %indvars.iv35.i855 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ 0, %.critedge512 ]
  %611 = load ptr, ptr %79, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %indvars.iv35.i855
  %613 = load ptr, ptr %612, align 8, !tbaa !80
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !80
  %616 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %618

618:                                              ; preds = %618, %.preheader.i853
  %619 = phi i1 [ true, %.preheader.i853 ], [ false, %618 ]
  %indvars.iv.i.sroa.phi.i858.sroa.speculated = phi i32 [ %606, %.preheader.i853 ], [ %609, %618 ]
  %indvars.iv.i.i859 = phi i64 [ 0, %.preheader.i853 ], [ 4, %618 ]
  %620 = sext i32 %indvars.iv.i.sroa.phi.i858.sroa.speculated to i64
  %621 = getelementptr inbounds float, ptr %613, i64 %620
  %622 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv.i.i859
  %623 = getelementptr inbounds float, ptr %615, i64 %620
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv.i.i859
  %625 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %626 = fadd <4 x float> %616, %625
  store <4 x float> %626, ptr %622, align 16, !tbaa !18
  %627 = load <4 x float>, ptr %624, align 16, !tbaa !18
  %628 = fadd <4 x float> %617, %627
  store <4 x float> %628, ptr %624, align 16, !tbaa !18
  br i1 %619, label %618, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860: ; preds = %618
  br i1 %610, label %.preheader.i853, label %.critedge27.i861, !llvm.loop !123

.critedge27.i861:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %28, <8 x float> %525)
  %630 = fsub <8 x float> %581, %580
  %631 = fmul <8 x float> %591, %630
  %632 = select <8 x i1> %505, <8 x float> %597, <8 x float> zeroinitializer
  %633 = load ptr, ptr %81, align 8, !tbaa !79
  %634 = load ptr, ptr %633, align 8, !tbaa !80
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !80
  %637 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %639

639:                                              ; preds = %639, %.critedge27.i861
  %640 = phi i1 [ true, %.critedge27.i861 ], [ false, %639 ]
  %indvars.iv.i28.sroa.phi.i863.sroa.speculated = phi i32 [ %606, %.critedge27.i861 ], [ %609, %639 ]
  %indvars.iv.i28.i864 = phi i64 [ 0, %.critedge27.i861 ], [ 4, %639 ]
  %641 = sext i32 %indvars.iv.i28.sroa.phi.i863.sroa.speculated to i64
  %642 = getelementptr inbounds float, ptr %634, i64 %641
  %643 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv.i28.i864
  %644 = getelementptr inbounds float, ptr %636, i64 %641
  %645 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv.i28.i864
  %646 = load <4 x float>, ptr %643, align 16, !tbaa !18
  %647 = fadd <4 x float> %637, %646
  store <4 x float> %647, ptr %643, align 16, !tbaa !18
  %648 = load <4 x float>, ptr %645, align 16, !tbaa !18
  %649 = fadd <4 x float> %638, %648
  store <4 x float> %649, ptr %645, align 16, !tbaa !18
  br i1 %640, label %639, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865: ; preds = %639
  %650 = fmul <8 x float> %525, %525
  %651 = fmul <8 x float> %523, %629
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %584, <8 x float> %631)
  %653 = fadd <8 x float> %530, %652
  %654 = fmul <8 x float> %526, %653
  %655 = fmul <8 x float> %650, %651
  %656 = fmul <8 x float> %489, %654
  %657 = fmul <8 x float> %490, %655
  %658 = fmul <8 x float> %491, %654
  %659 = fmul <8 x float> %492, %655
  %660 = fmul <8 x float> %493, %654
  %661 = fmul <8 x float> %494, %655
  %662 = fadd <8 x float> %.sroa.03487.14201, %656
  %663 = fadd <8 x float> %.sroa.163494.14202, %657
  %664 = fadd <8 x float> %.sroa.03469.14199, %658
  %665 = fadd <8 x float> %.sroa.163476.14200, %659
  %666 = fadd <8 x float> %.sroa.03452.14197, %660
  %667 = fadd <8 x float> %.sroa.16.14198, %661
  %668 = getelementptr inbounds float, ptr %8, i64 %484
  %669 = fadd <8 x float> %657, %656
  %670 = fadd <8 x float> %659, %658
  %671 = fadd <8 x float> %661, %660
  %672 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %674 = fadd <4 x float> %672, %673
  %675 = load <4 x float>, ptr %668, align 16, !tbaa !18
  %676 = fsub <4 x float> %675, %674
  store <4 x float> %676, ptr %668, align 16, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %678 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = fadd <4 x float> %678, %679
  %681 = load <4 x float>, ptr %677, align 16, !tbaa !18
  %682 = fsub <4 x float> %681, %680
  store <4 x float> %682, ptr %677, align 16, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %684 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %683, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %683, align 16, !tbaa !18
  %indvars.iv.next4286 = add nsw i64 %indvars.iv4285, 1
  %exitcond4289.not = icmp eq i64 %indvars.iv.next4286, %wide.trip.count4288
  br i1 %exitcond4289.not, label %.loopexit, label %.critedge512, !llvm.loop !125

689:                                              ; preds = %226
  br i1 %145, label %.preheader4064, label %.preheader4066

.preheader4066:                                   ; preds = %689
  br i1 %227, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4066
  %690 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4064:                                   ; preds = %689
  br i1 %227, label %.lr.ph4130.preheader, label %.critedge3

.lr.ph4130.preheader:                             ; preds = %.preheader4064
  %691 = sext i32 %96 to i64
  %wide.trip.count4267 = sext i32 %98 to i64
  br label %.lr.ph4130

.lr.ph4130:                                       ; preds = %.lr.ph4130.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4264 = phi i64 [ %691, %.lr.ph4130.preheader ], [ %indvars.iv.next4265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.34127 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.34126 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.34125 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34124 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34123 = phi <8 x float> [ zeroinitializer, %.lr.ph4130.preheader ], [ %912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %692 = load ptr, ptr %64, align 8, !tbaa !48
  %693 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %692, i64 %indvars.iv4264, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !74
  %.not507 = icmp eq i32 %694, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4130
  %695 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4264
  %696 = load i32, ptr %695, align 4, !tbaa !82
  %697 = shl nsw i32 %696, 2
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !119
  %700 = insertelement <8 x i32> poison, i32 %699, i64 0
  %701 = shufflevector <8 x i32> %700, <8 x i32> poison, <8 x i32> zeroinitializer
  %702 = and <8 x i32> %.sroa.04555.0.copyload, %701
  %.not4563 = icmp eq <8 x i32> %702, zeroinitializer
  %703 = and <8 x i32> %.sroa.6.0.copyload, %701
  %.not4564 = icmp eq <8 x i32> %703, zeroinitializer
  %704 = mul nsw i32 %696, 12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %63, i64 %705
  %.val581 = load <4 x float>, ptr %706, align 1, !tbaa !18
  %707 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4120 = getelementptr float, ptr %invariant.gep, i64 %705
  %.val580 = load <4 x float>, ptr %gep4120, align 1, !tbaa !18
  %708 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4122 = getelementptr float, ptr %invariant.gep4075, i64 %705
  %.val579 = load <4 x float>, ptr %gep4122, align 1, !tbaa !18
  %709 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fsub <8 x float> %177, %707
  %711 = fsub <8 x float> %183, %707
  %712 = fsub <8 x float> %190, %708
  %713 = fsub <8 x float> %196, %708
  %714 = fsub <8 x float> %203, %709
  %715 = fsub <8 x float> %209, %709
  %716 = fmul <8 x float> %710, %710
  %717 = fmul <8 x float> %712, %712
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %714, %714
  %720 = fadd <8 x float> %718, %719
  %721 = fmul <8 x float> %711, %711
  %722 = fmul <8 x float> %713, %713
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %715, %715
  %725 = fadd <8 x float> %723, %724
  %726 = fcmp olt <8 x float> %720, %59
  %727 = sext <8 x i1> %726 to <8 x i32>
  %728 = fcmp olt <8 x float> %725, %59
  %729 = sext <8 x i1> %728 to <8 x i32>
  %730 = icmp eq i32 %696, %140
  %731 = select <8 x i1> %726, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742984560, <8 x i32> zeroinitializer
  %732 = select <8 x i1> %728, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842994561, <8 x i32> zeroinitializer
  %.sroa.03921.3 = select i1 %730, <8 x i32> %731, <8 x i32> %727
  %.sroa.83927.3 = select i1 %730, <8 x i32> %732, <8 x i32> %729
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %736 = fmul <8 x float> %733, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %741 = fmul <8 x float> %734, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = bitcast <8 x float> %739 to <8 x i32>
  %746 = bitcast <8 x float> %744 to <8 x i32>
  %747 = sext i32 %697 to i64
  %748 = getelementptr inbounds float, ptr %61, i64 %747
  %.val578 = load <4 x float>, ptr %748, align 1, !tbaa !18
  %749 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fmul <8 x float> %.sroa.03667.1, %749
  %751 = fmul <8 x float> %.sroa.73671.1, %749
  %752 = and <8 x i32> %.sroa.03921.3, %745
  %753 = bitcast <8 x i32> %752 to <8 x float>
  %754 = and <8 x i32> %.sroa.83927.3, %746
  %755 = fmul <8 x float> %753, %753
  %756 = select <8 x i1> %.not4563, <8 x i32> zeroinitializer, <8 x i32> %752
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = select <8 x i1> %.not4564, <8 x i32> zeroinitializer, <8 x i32> %754
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %28, <8 x float> %757)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %88, <8 x float> %31)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %88, <8 x float> %31)
  %763 = fmul <8 x float> %750, %760
  %764 = fsub <8 x float> %757, %761
  %765 = fmul <8 x float> %750, %764
  %766 = fsub <8 x float> %759, %762
  %767 = fmul <8 x float> %751, %766
  %768 = bitcast <8 x float> %765 to <8 x i32>
  %769 = bitcast <8 x float> %767 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44546)
  %770 = getelementptr inbounds i32, ptr %14, i64 %747
  %771 = load i32, ptr %770, align 4, !tbaa !74
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !74
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %779 = load i32, ptr %778, align 4, !tbaa !74
  %780 = shl nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %783 = load i32, ptr %782, align 4, !tbaa !74
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  br label %935

.preheader30.i.critedge:                          ; preds = %935
  %786 = bitcast <8 x i32> %754 to <8 x float>
  %787 = fmul <8 x float> %786, %786
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %28, <8 x float> %759)
  %789 = and <8 x i32> %.sroa.03921.3, %768
  %790 = and <8 x i32> %.sroa.83927.3, %769
  %791 = fmul <8 x float> %755, %755
  %792 = fmul <8 x float> %755, %791
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %787, %793
  %795 = select <8 x i1> %.not4563, <8 x float> zeroinitializer, <8 x float> %792
  %796 = select <8 x i1> %.not4564, <8 x float> zeroinitializer, <8 x float> %794
  %797 = fmul <8 x float> %795, %795
  %798 = fmul <8 x float> %796, %796
  %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !126
  %799 = fmul <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i975, %795
  %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !126
  %800 = fmul <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i977, %796
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !129
  %801 = fmul <8 x float> %797, %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i979
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !129
  %802 = fmul <8 x float> %798, %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i981
  %803 = fsub <8 x float> %801, %799
  %804 = fmul <8 x float> %799, splat (float 0xBFC5555560000000)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %804)
  %806 = fmul <8 x float> %800, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %733, %753
  %809 = fmul <8 x float> %734, %786
  %810 = fsub <8 x float> %808, %36
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> zeroinitializer)
  %812 = fsub <8 x float> %809, %36
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> zeroinitializer)
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %813, %813
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %811, <8 x float> %42)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %811, <8 x float> %39)
  %818 = fmul <8 x float> %811, %814
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %813, <8 x float> %42)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %813, <8 x float> %39)
  %822 = fmul <8 x float> %813, %815
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %811, <8 x float> %53)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %811, <8 x float> %49)
  %826 = fmul <8 x float> %814, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %813, <8 x float> %53)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %813, <8 x float> %49)
  %829 = fmul <8 x float> %815, %828
  %830 = fmul <8 x float> %803, %819
  %831 = fneg <8 x float> %805
  %832 = fmul <8 x float> %826, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %808, <8 x float> %830)
  %834 = fneg <8 x float> %807
  %835 = fmul <8 x float> %829, %834
  %836 = fmul <8 x float> %805, %819
  %837 = fmul <8 x float> %807, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44550)
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = bitcast <8 x float> %837 to <8 x i32>
  %840 = select <8 x i1> %.not4563, <8 x i32> zeroinitializer, <8 x i32> %838
  %841 = select <8 x i1> %.not4564, <8 x i32> zeroinitializer, <8 x i32> %839
  %842 = load ptr, ptr %73, align 8, !tbaa !63
  %843 = sext i32 %696 to i64
  %844 = getelementptr inbounds i32, ptr %842, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !74
  %846 = load i32, ptr %86, align 8, !tbaa !120
  %847 = load i32, ptr %87, align 4, !tbaa !121
  %848 = load i32, ptr %83, align 8, !tbaa !84
  %849 = and i32 %847, %845
  %850 = mul nsw i32 %849, %848
  %851 = ashr i32 %845, %846
  %852 = and i32 %851, %847
  %853 = mul nsw i32 %852, %848
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %854 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %790, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ %789, %.preheader30.i.critedge ]
  %indvars.iv35.i1052 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %855 = load ptr, ptr %79, align 8, !tbaa !79
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %indvars.iv35.i1052
  %857 = load ptr, ptr %856, align 8, !tbaa !80
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !80
  %860 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %862

862:                                              ; preds = %862, %.preheader30.i
  %863 = phi i1 [ true, %.preheader30.i ], [ false, %862 ]
  %indvars.iv.i.sroa.phi.i1055.sroa.speculated = phi i32 [ %850, %.preheader30.i ], [ %853, %862 ]
  %indvars.iv.i.i1056 = phi i64 [ 0, %.preheader30.i ], [ 4, %862 ]
  %864 = sext i32 %indvars.iv.i.sroa.phi.i1055.sroa.speculated to i64
  %865 = getelementptr inbounds float, ptr %857, i64 %864
  %866 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv.i.i1056
  %867 = getelementptr inbounds float, ptr %859, i64 %864
  %868 = getelementptr inbounds nuw float, ptr %867, i64 %indvars.iv.i.i1056
  %869 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %870 = fadd <4 x float> %860, %869
  store <4 x float> %870, ptr %866, align 16, !tbaa !18
  %871 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %872 = fadd <4 x float> %861, %871
  store <4 x float> %872, ptr %868, align 16, !tbaa !18
  br i1 %863, label %862, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057: ; preds = %862
  br i1 %854, label %.preheader30.i, label %.preheader.i1058.preheader, !llvm.loop !132

.preheader.i1058.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %873 = fsub <8 x float> %802, %800
  %874 = fmul <8 x float> %873, %823
  %875 = and <8 x i32> %840, %.sroa.03921.3
  %876 = and <8 x i32> %841, %.sroa.83927.3
  br label %.preheader.i1058

.preheader.i1058:                                 ; preds = %.preheader.i1058.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %877 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %876, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %875, %.preheader.i1058.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %878 = load ptr, ptr %81, align 8, !tbaa !79
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %indvars.iv38.i
  %880 = load ptr, ptr %879, align 8, !tbaa !80
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !80
  %883 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %885

885:                                              ; preds = %885, %.preheader.i1058
  %886 = phi i1 [ true, %.preheader.i1058 ], [ false, %885 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %850, %.preheader.i1058 ], [ %853, %885 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1058 ], [ 4, %885 ]
  %887 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %888 = getelementptr inbounds float, ptr %880, i64 %887
  %889 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv.i26.i
  %890 = getelementptr inbounds float, ptr %882, i64 %887
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i26.i
  %892 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %893 = fadd <4 x float> %883, %892
  store <4 x float> %893, ptr %889, align 16, !tbaa !18
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %895 = fadd <4 x float> %884, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !18
  br i1 %886, label %885, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %885
  br i1 %877, label %.preheader.i1058, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %896 = fmul <8 x float> %751, %788
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %809, <8 x float> %874)
  %898 = fadd <8 x float> %763, %833
  %899 = fmul <8 x float> %755, %898
  %900 = fadd <8 x float> %896, %897
  %901 = fmul <8 x float> %787, %900
  %902 = fmul <8 x float> %710, %899
  %903 = fmul <8 x float> %711, %901
  %904 = fmul <8 x float> %712, %899
  %905 = fmul <8 x float> %713, %901
  %906 = fmul <8 x float> %714, %899
  %907 = fmul <8 x float> %715, %901
  %908 = fadd <8 x float> %.sroa.03487.34127, %902
  %909 = fadd <8 x float> %.sroa.163494.34128, %903
  %910 = fadd <8 x float> %.sroa.03469.34125, %904
  %911 = fadd <8 x float> %.sroa.163476.34126, %905
  %912 = fadd <8 x float> %.sroa.03452.34123, %906
  %913 = fadd <8 x float> %.sroa.16.34124, %907
  %914 = getelementptr inbounds float, ptr %8, i64 %705
  %915 = fadd <8 x float> %902, %903
  %916 = fadd <8 x float> %904, %905
  %917 = fadd <8 x float> %906, %907
  %918 = shufflevector <8 x float> %915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = fadd <4 x float> %918, %919
  %921 = load <4 x float>, ptr %914, align 16, !tbaa !18
  %922 = fsub <4 x float> %921, %920
  store <4 x float> %922, ptr %914, align 16, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %924 = shufflevector <8 x float> %916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = shufflevector <8 x float> %916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = fadd <4 x float> %924, %925
  %927 = load <4 x float>, ptr %923, align 16, !tbaa !18
  %928 = fsub <4 x float> %927, %926
  store <4 x float> %928, ptr %923, align 16, !tbaa !18
  %929 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %930 = shufflevector <8 x float> %917, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %917, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = fadd <4 x float> %930, %931
  %933 = load <4 x float>, ptr %929, align 16, !tbaa !18
  %934 = fsub <4 x float> %933, %932
  store <4 x float> %934, ptr %929, align 16, !tbaa !18
  %indvars.iv.next4265 = add nsw i64 %indvars.iv4264, 1
  %exitcond4268.not = icmp eq i64 %indvars.iv.next4265, %wide.trip.count4267
  br i1 %exitcond4268.not, label %.loopexit, label %.lr.ph4130, !llvm.loop !134

935:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %935
  %936 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %935 ]
  %indvars.iv4261.sroa.phi = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44546, %935 ]
  %indvars.iv4261.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44550, %935 ]
  %indvars.iv4261 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %935 ]
  %937 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4261
  %938 = load ptr, ptr %937, align 8, !tbaa !80
  %939 = or disjoint i64 %indvars.iv4261, 1
  %940 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !80
  %942 = getelementptr inbounds float, ptr %938, i64 %773
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %938, i64 %777
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %938, i64 %781
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %938, i64 %785
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %941, i64 %773
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %941, i64 %777
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %941, i64 %781
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %941, i64 %785
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = shufflevector <2 x float> %943, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %945, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv4261.sroa.phi4547, align 32, !tbaa !18
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv4261.sroa.phi, align 32, !tbaa !18
  br i1 %936, label %935, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4130
  %966 = trunc nsw i64 %indvars.iv4264 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4064
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03452.34123, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.16.34124, %.critedge3.loopexit ]
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03469.34125, %.critedge3.loopexit ]
  %.sroa.163476.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163476.34126, %.critedge3.loopexit ]
  %.sroa.03487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03487.34127, %.critedge3.loopexit ]
  %.sroa.163494.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163494.34128, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4064 ], [ %966, %.critedge3.loopexit ]
  %967 = icmp slt i32 %.2.lcssa, %98
  br i1 %967, label %.lr.ph4158.preheader, label %.loopexit

.lr.ph4158.preheader:                             ; preds = %.critedge3
  %968 = sext i32 %.2.lcssa to i64
  %wide.trip.count4275 = sext i32 %98 to i64
  br label %.lr.ph4158

.lr.ph4158:                                       ; preds = %.lr.ph4158.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246
  %indvars.iv4272 = phi i64 [ %968, %.lr.ph4158.preheader ], [ %indvars.iv.next4273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163494.44156 = phi <8 x float> [ %.sroa.163494.3.lcssa, %.lr.ph4158.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03487.44155 = phi <8 x float> [ %.sroa.03487.3.lcssa, %.lr.ph4158.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163476.44154 = phi <8 x float> [ %.sroa.163476.3.lcssa, %.lr.ph4158.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03469.44153 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4158.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.16.44152 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4158.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03452.44151 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4158.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %969 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4272
  %970 = load i32, ptr %969, align 4, !tbaa !82
  %971 = shl nsw i32 %970, 2
  %972 = mul nsw i32 %970, 12
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %63, i64 %973
  %.val577 = load <4 x float>, ptr %974, align 1, !tbaa !18
  %975 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4148 = getelementptr float, ptr %invariant.gep, i64 %973
  %.val576 = load <4 x float>, ptr %gep4148, align 1, !tbaa !18
  %976 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4150 = getelementptr float, ptr %invariant.gep4075, i64 %973
  %.val575 = load <4 x float>, ptr %gep4150, align 1, !tbaa !18
  %977 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fsub <8 x float> %177, %975
  %979 = fsub <8 x float> %183, %975
  %980 = fsub <8 x float> %190, %976
  %981 = fsub <8 x float> %196, %976
  %982 = fsub <8 x float> %203, %977
  %983 = fsub <8 x float> %209, %977
  %984 = fmul <8 x float> %978, %978
  %985 = fmul <8 x float> %980, %980
  %986 = fadd <8 x float> %984, %985
  %987 = fmul <8 x float> %982, %982
  %988 = fadd <8 x float> %986, %987
  %989 = fmul <8 x float> %979, %979
  %990 = fmul <8 x float> %981, %981
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %983, %983
  %993 = fadd <8 x float> %991, %992
  %994 = fcmp olt <8 x float> %988, %59
  %995 = fcmp olt <8 x float> %993, %59
  %996 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> splat (float 0x3E99A2B5C0000000))
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %993, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %996)
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1004 = fmul <8 x float> %997, %1003
  %1005 = fmul <8 x float> %1003, splat (float -5.000000e-01)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float -3.000000e+00))
  %1007 = fmul <8 x float> %1005, %1006
  %1008 = sext i32 %971 to i64
  %1009 = getelementptr inbounds float, ptr %61, i64 %1008
  %.val574 = load <4 x float>, ptr %1009, align 1, !tbaa !18
  %1010 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1011 = fmul <8 x float> %.sroa.03667.1, %1010
  %1012 = select <8 x i1> %994, <8 x float> %1002, <8 x float> zeroinitializer
  %1013 = select <8 x i1> %995, <8 x float> %1007, <8 x float> zeroinitializer
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %28, <8 x float> %1012)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %88, <8 x float> %31)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %88, <8 x float> %31)
  %1018 = fmul <8 x float> %1011, %1015
  %1019 = fsub <8 x float> %1012, %1016
  %1020 = fmul <8 x float> %1011, %1019
  %1021 = fsub <8 x float> %1013, %1017
  %1022 = select <8 x i1> %994, <8 x float> %1020, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44539)
  %1023 = getelementptr inbounds i32, ptr %14, i64 %1008
  %1024 = load i32, ptr %1023, align 4, !tbaa !74
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !74
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !74
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1036 = load i32, ptr %1035, align 4, !tbaa !74
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  br label %1182

.preheader30.i1231.critedge:                      ; preds = %1182
  %1039 = fmul <8 x float> %.sroa.73671.1, %1010
  %1040 = fmul <8 x float> %1013, %1013
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %28, <8 x float> %1013)
  %1042 = fmul <8 x float> %1039, %1021
  %1043 = select <8 x i1> %995, <8 x float> %1042, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1014, %1014
  %1045 = fmul <8 x float> %1014, %1044
  %1046 = fmul <8 x float> %1040, %1040
  %1047 = fmul <8 x float> %1040, %1046
  %1048 = fmul <8 x float> %1045, %1045
  %1049 = fmul <8 x float> %1047, %1047
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !18, !noalias !136
  %1050 = fmul <8 x float> %1045, %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1158
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !18, !noalias !136
  %1051 = fmul <8 x float> %1047, %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1160
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !18, !noalias !139
  %1052 = fmul <8 x float> %1048, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1162
  %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !18, !noalias !139
  %1053 = fmul <8 x float> %1049, %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1164
  %1054 = fsub <8 x float> %1052, %1050
  %1055 = fmul <8 x float> %1050, splat (float 0xBFC5555560000000)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %1051, splat (float 0xBFC5555560000000)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = fmul <8 x float> %996, %1012
  %1060 = fmul <8 x float> %997, %1013
  %1061 = fsub <8 x float> %1059, %36
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> zeroinitializer)
  %1063 = fsub <8 x float> %1060, %36
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> zeroinitializer)
  %1065 = fmul <8 x float> %1062, %1062
  %1066 = fmul <8 x float> %1064, %1064
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1062, <8 x float> %42)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1062, <8 x float> %39)
  %1069 = fmul <8 x float> %1062, %1065
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1069, <8 x float> splat (float 1.000000e+00))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1064, <8 x float> %42)
  %1072 = fmul <8 x float> %1064, %1066
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1062, <8 x float> %53)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1062, <8 x float> %49)
  %1075 = fmul <8 x float> %1065, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1064, <8 x float> %53)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1064, <8 x float> %49)
  %1078 = fmul <8 x float> %1066, %1077
  %1079 = fmul <8 x float> %1054, %1070
  %1080 = fneg <8 x float> %1056
  %1081 = fmul <8 x float> %1075, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1059, <8 x float> %1079)
  %1083 = fneg <8 x float> %1058
  %1084 = fmul <8 x float> %1078, %1083
  %1085 = fmul <8 x float> %1056, %1070
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44543)
  %1086 = select <8 x i1> %994, <8 x float> %1085, <8 x float> zeroinitializer
  %1087 = load ptr, ptr %73, align 8, !tbaa !63
  %1088 = sext i32 %970 to i64
  %1089 = getelementptr inbounds i32, ptr %1087, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !74
  %1091 = load i32, ptr %86, align 8, !tbaa !120
  %1092 = load i32, ptr %87, align 4, !tbaa !121
  %1093 = load i32, ptr %83, align 8, !tbaa !84
  %1094 = and i32 %1092, %1090
  %1095 = mul nsw i32 %1094, %1093
  %1096 = ashr i32 %1090, %1091
  %1097 = and i32 %1096, %1092
  %1098 = mul nsw i32 %1097, %1093
  br label %.preheader30.i1231

.preheader30.i1231:                               ; preds = %.preheader30.i1231.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1099 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ true, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233.sroa.phi.sroa.speculated = phi <8 x float> [ %1043, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ %1022, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ 0, %.preheader30.i1231.critedge ]
  %1100 = load ptr, ptr %79, align 8, !tbaa !79
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %indvars.iv35.i1233
  %1102 = load ptr, ptr %1101, align 8, !tbaa !80
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !80
  %1105 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1107

1107:                                             ; preds = %1107, %.preheader30.i1231
  %1108 = phi i1 [ true, %.preheader30.i1231 ], [ false, %1107 ]
  %indvars.iv.i.sroa.phi.i1236.sroa.speculated = phi i32 [ %1095, %.preheader30.i1231 ], [ %1098, %1107 ]
  %indvars.iv.i.i1237 = phi i64 [ 0, %.preheader30.i1231 ], [ 4, %1107 ]
  %1109 = sext i32 %indvars.iv.i.sroa.phi.i1236.sroa.speculated to i64
  %1110 = getelementptr inbounds float, ptr %1102, i64 %1109
  %1111 = getelementptr inbounds nuw float, ptr %1110, i64 %indvars.iv.i.i1237
  %1112 = getelementptr inbounds float, ptr %1104, i64 %1109
  %1113 = getelementptr inbounds nuw float, ptr %1112, i64 %indvars.iv.i.i1237
  %1114 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1115 = fadd <4 x float> %1105, %1114
  store <4 x float> %1115, ptr %1111, align 16, !tbaa !18
  %1116 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1117 = fadd <4 x float> %1106, %1116
  store <4 x float> %1117, ptr %1113, align 16, !tbaa !18
  br i1 %1108, label %1107, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238: ; preds = %1107
  br i1 %1099, label %.preheader30.i1231, label %.preheader.i1239.preheader, !llvm.loop !132

.preheader.i1239.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1118 = fsub <8 x float> %1053, %1051
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1064, <8 x float> %39)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1072, <8 x float> splat (float 1.000000e+00))
  %1121 = fmul <8 x float> %1118, %1120
  %1122 = fmul <8 x float> %1058, %1120
  %1123 = select <8 x i1> %995, <8 x float> %1122, <8 x float> zeroinitializer
  br label %.preheader.i1239

.preheader.i1239:                                 ; preds = %.preheader.i1239.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1124 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ true, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240.sroa.phi.sroa.speculated = phi <8 x float> [ %1123, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ %1086, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ 0, %.preheader.i1239.preheader ]
  %1125 = load ptr, ptr %81, align 8, !tbaa !79
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %indvars.iv38.i1240
  %1127 = load ptr, ptr %1126, align 8, !tbaa !80
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !80
  %1130 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1132

1132:                                             ; preds = %1132, %.preheader.i1239
  %1133 = phi i1 [ true, %.preheader.i1239 ], [ false, %1132 ]
  %indvars.iv.i26.sroa.phi.i1243.sroa.speculated = phi i32 [ %1095, %.preheader.i1239 ], [ %1098, %1132 ]
  %indvars.iv.i26.i1244 = phi i64 [ 0, %.preheader.i1239 ], [ 4, %1132 ]
  %1134 = sext i32 %indvars.iv.i26.sroa.phi.i1243.sroa.speculated to i64
  %1135 = getelementptr inbounds float, ptr %1127, i64 %1134
  %1136 = getelementptr inbounds nuw float, ptr %1135, i64 %indvars.iv.i26.i1244
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1134
  %1138 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv.i26.i1244
  %1139 = load <4 x float>, ptr %1136, align 16, !tbaa !18
  %1140 = fadd <4 x float> %1130, %1139
  store <4 x float> %1140, ptr %1136, align 16, !tbaa !18
  %1141 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1142 = fadd <4 x float> %1131, %1141
  store <4 x float> %1142, ptr %1138, align 16, !tbaa !18
  br i1 %1133, label %1132, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245: ; preds = %1132
  br i1 %1124, label %.preheader.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1143 = fmul <8 x float> %1039, %1041
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1060, <8 x float> %1121)
  %1145 = fadd <8 x float> %1018, %1082
  %1146 = fmul <8 x float> %1014, %1145
  %1147 = fadd <8 x float> %1143, %1144
  %1148 = fmul <8 x float> %1040, %1147
  %1149 = fmul <8 x float> %978, %1146
  %1150 = fmul <8 x float> %979, %1148
  %1151 = fmul <8 x float> %980, %1146
  %1152 = fmul <8 x float> %981, %1148
  %1153 = fmul <8 x float> %982, %1146
  %1154 = fmul <8 x float> %983, %1148
  %1155 = fadd <8 x float> %.sroa.03487.44155, %1149
  %1156 = fadd <8 x float> %.sroa.163494.44156, %1150
  %1157 = fadd <8 x float> %.sroa.03469.44153, %1151
  %1158 = fadd <8 x float> %.sroa.163476.44154, %1152
  %1159 = fadd <8 x float> %.sroa.03452.44151, %1153
  %1160 = fadd <8 x float> %.sroa.16.44152, %1154
  %1161 = getelementptr inbounds float, ptr %8, i64 %973
  %1162 = fadd <8 x float> %1149, %1150
  %1163 = fadd <8 x float> %1151, %1152
  %1164 = fadd <8 x float> %1153, %1154
  %1165 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1161, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1177 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count4275
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph4158, !llvm.loop !142

1182:                                             ; preds = %.lr.ph4158, %1182
  %1183 = phi i1 [ true, %.lr.ph4158 ], [ false, %1182 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04538, %.lr.ph4158 ], [ %.sroa.44539, %1182 ]
  %indvars.iv4269.sroa.phi4540 = phi ptr [ %.sroa.04542, %.lr.ph4158 ], [ %.sroa.44543, %1182 ]
  %indvars.iv4269 = phi i64 [ 0, %.lr.ph4158 ], [ 2, %1182 ]
  %1184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4269
  %1185 = load ptr, ptr %1184, align 8, !tbaa !80
  %1186 = or disjoint i64 %indvars.iv4269, 1
  %1187 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !80
  %1189 = getelementptr inbounds float, ptr %1185, i64 %1026
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1185, i64 %1030
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1185, i64 %1034
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1185, i64 %1038
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1188, i64 %1026
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1188, i64 %1030
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1188, i64 %1034
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1188, i64 %1038
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <8 x float> %1205, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1211, ptr %indvars.iv4269.sroa.phi4540, align 32, !tbaa !18
  %1212 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1212, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1183, label %1182, label %.preheader30.i1231.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4246 = phi i64 [ %690, %.lr.ph.preheader ], [ %indvars.iv.next4247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.54082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.54081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.54080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.54079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1213 = load ptr, ptr %64, align 8, !tbaa !48
  %1214 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1213, i64 %indvars.iv4246, i32 1
  %1215 = load i32, ptr %1214, align 4, !tbaa !74
  %.not = icmp eq i32 %1215, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1216 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4246
  %1217 = load i32, ptr %1216, align 4, !tbaa !82
  %1218 = shl nsw i32 %1217, 2
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !119
  %1221 = insertelement <8 x i32> poison, i32 %1220, i64 0
  %1222 = shufflevector <8 x i32> %1221, <8 x i32> poison, <8 x i32> zeroinitializer
  %1223 = and <8 x i32> %.sroa.04555.0.copyload, %1222
  %1224 = icmp ne <8 x i32> %1223, zeroinitializer
  %1225 = and <8 x i32> %.sroa.6.0.copyload, %1222
  %1226 = icmp ne <8 x i32> %1225, zeroinitializer
  %1227 = mul nsw i32 %1217, 12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %63, i64 %1228
  %.val573 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1228
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1231 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4076 = getelementptr float, ptr %invariant.gep4075, i64 %1228
  %.val571 = load <4 x float>, ptr %gep4076, align 1, !tbaa !18
  %1232 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = fsub <8 x float> %177, %1230
  %1234 = fsub <8 x float> %183, %1230
  %1235 = fsub <8 x float> %190, %1231
  %1236 = fsub <8 x float> %196, %1231
  %1237 = fsub <8 x float> %203, %1232
  %1238 = fsub <8 x float> %209, %1232
  %1239 = fmul <8 x float> %1233, %1233
  %1240 = fmul <8 x float> %1235, %1235
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1234, %1234
  %1245 = fmul <8 x float> %1236, %1236
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fcmp olt <8 x float> %1243, %59
  %1250 = fcmp olt <8 x float> %1248, %59
  %narrow = select <8 x i1> %1249, <8 x i1> %1224, <8 x i1> zeroinitializer
  %narrow4562 = select <8 x i1> %1250, <8 x i1> %1226, <8 x i1> zeroinitializer
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1251)
  %1254 = fmul <8 x float> %1251, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1259 = fmul <8 x float> %1252, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = select <8 x i1> %narrow, <8 x float> %1257, <8 x float> zeroinitializer
  %1264 = fmul <8 x float> %1263, %1263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44530)
  %1265 = sext i32 %1218 to i64
  %1266 = getelementptr inbounds i32, ptr %14, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !74
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !74
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1275 = load i32, ptr %1274, align 4, !tbaa !74
  %1276 = shl nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %1279 = load i32, ptr %1278, align 4, !tbaa !74
  %1280 = shl nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  br label %1400

.preheader.i1396.critedge:                        ; preds = %1400
  %1282 = select <8 x i1> %narrow4562, <8 x float> %1262, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %1282, %1282
  %1284 = fmul <8 x float> %1264, %1264
  %1285 = fmul <8 x float> %1264, %1284
  %1286 = fmul <8 x float> %1283, %1283
  %1287 = fmul <8 x float> %1283, %1286
  %1288 = fmul <8 x float> %1285, %1285
  %1289 = fmul <8 x float> %1287, %1287
  %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04533, align 32, !tbaa !18, !noalias !144
  %1290 = fmul <8 x float> %1285, %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i1319
  %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44534, align 32, !tbaa !18, !noalias !144
  %1291 = fmul <8 x float> %1287, %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i1321
  %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04529, align 32, !tbaa !18, !noalias !147
  %1292 = fmul <8 x float> %1288, %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i1323
  %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44530, align 32, !tbaa !18, !noalias !147
  %1293 = fmul <8 x float> %1289, %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i1325
  %1294 = fsub <8 x float> %1292, %1290
  %1295 = fmul <8 x float> %1290, splat (float 0xBFC5555560000000)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1295)
  %1297 = fmul <8 x float> %1291, splat (float 0xBFC5555560000000)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1297)
  %1299 = fmul <8 x float> %1251, %1263
  %1300 = fmul <8 x float> %1252, %1282
  %1301 = fsub <8 x float> %1299, %36
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> zeroinitializer)
  %1303 = fsub <8 x float> %1300, %36
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1303, <8 x float> zeroinitializer)
  %1305 = fmul <8 x float> %1302, %1302
  %1306 = fmul <8 x float> %1304, %1304
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1302, <8 x float> %42)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1302, <8 x float> %39)
  %1309 = fmul <8 x float> %1302, %1305
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1309, <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1304, <8 x float> %42)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1304, <8 x float> %39)
  %1313 = fmul <8 x float> %1304, %1306
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1313, <8 x float> splat (float 1.000000e+00))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1302, <8 x float> %53)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1302, <8 x float> %49)
  %1317 = fmul <8 x float> %1305, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1304, <8 x float> %53)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1304, <8 x float> %49)
  %1320 = fmul <8 x float> %1306, %1319
  %1321 = fmul <8 x float> %1294, %1310
  %1322 = fneg <8 x float> %1296
  %1323 = fmul <8 x float> %1317, %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1299, <8 x float> %1321)
  %1325 = fneg <8 x float> %1298
  %1326 = fmul <8 x float> %1320, %1325
  %1327 = fmul <8 x float> %1296, %1310
  %1328 = fmul <8 x float> %1298, %1314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44534)
  %1329 = bitcast <8 x float> %1327 to <8 x i32>
  %1330 = bitcast <8 x float> %1328 to <8 x i32>
  %1331 = select <8 x i1> %narrow, <8 x i32> %1329, <8 x i32> zeroinitializer
  %1332 = select <8 x i1> %narrow4562, <8 x i32> %1330, <8 x i32> zeroinitializer
  %1333 = load ptr, ptr %73, align 8, !tbaa !63
  %1334 = sext i32 %1217 to i64
  %1335 = getelementptr inbounds i32, ptr %1333, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !74
  %1337 = load i32, ptr %86, align 8, !tbaa !120
  %1338 = load i32, ptr %87, align 4, !tbaa !121
  %1339 = load i32, ptr %83, align 8, !tbaa !84
  %1340 = and i32 %1338, %1336
  %1341 = ashr i32 %1336, %1337
  %1342 = and i32 %1341, %1338
  br label %.preheader.i1396

.preheader.i1396:                                 ; preds = %.preheader.i1396.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1343 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ true, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1332, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ %1331, %.preheader.i1396.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ 0, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1344 = load ptr, ptr %81, align 8, !tbaa !79
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %indvars.iv30.i
  %1346 = load ptr, ptr %1345, align 8, !tbaa !80
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !80
  %1349 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1351

1351:                                             ; preds = %1351, %.preheader.i1396
  %1352 = phi i1 [ true, %.preheader.i1396 ], [ false, %1351 ]
  %.pn = phi i32 [ %1340, %.preheader.i1396 ], [ %1342, %1351 ]
  %indvars.iv.i.i1400 = phi i64 [ 0, %.preheader.i1396 ], [ 4, %1351 ]
  %indvars.iv.i.sroa.phi.i1399.sroa.speculated = mul nsw i32 %.pn, %1339
  %1353 = sext i32 %indvars.iv.i.sroa.phi.i1399.sroa.speculated to i64
  %1354 = getelementptr inbounds float, ptr %1346, i64 %1353
  %1355 = getelementptr inbounds nuw float, ptr %1354, i64 %indvars.iv.i.i1400
  %1356 = getelementptr inbounds float, ptr %1348, i64 %1353
  %1357 = getelementptr inbounds nuw float, ptr %1356, i64 %indvars.iv.i.i1400
  %1358 = load <4 x float>, ptr %1355, align 16, !tbaa !18
  %1359 = fadd <4 x float> %1349, %1358
  store <4 x float> %1359, ptr %1355, align 16, !tbaa !18
  %1360 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1361 = fadd <4 x float> %1350, %1360
  store <4 x float> %1361, ptr %1357, align 16, !tbaa !18
  br i1 %1352, label %1351, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401: ; preds = %1351
  br i1 %1343, label %.preheader.i1396, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1362 = fsub <8 x float> %1293, %1291
  %1363 = fmul <8 x float> %1362, %1314
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1300, <8 x float> %1363)
  %1365 = fmul <8 x float> %1264, %1324
  %1366 = fmul <8 x float> %1283, %1364
  %1367 = fmul <8 x float> %1233, %1365
  %1368 = fmul <8 x float> %1234, %1366
  %1369 = fmul <8 x float> %1235, %1365
  %1370 = fmul <8 x float> %1236, %1366
  %1371 = fmul <8 x float> %1237, %1365
  %1372 = fmul <8 x float> %1238, %1366
  %1373 = fadd <8 x float> %.sroa.03487.54081, %1367
  %1374 = fadd <8 x float> %.sroa.163494.54082, %1368
  %1375 = fadd <8 x float> %.sroa.03469.54079, %1369
  %1376 = fadd <8 x float> %.sroa.163476.54080, %1370
  %1377 = fadd <8 x float> %.sroa.03452.54077, %1371
  %1378 = fadd <8 x float> %.sroa.16.54078, %1372
  %1379 = getelementptr inbounds float, ptr %8, i64 %1228
  %1380 = fadd <8 x float> %1367, %1368
  %1381 = fadd <8 x float> %1369, %1370
  %1382 = fadd <8 x float> %1371, %1372
  %1383 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = fadd <4 x float> %1383, %1384
  %1386 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1387 = fsub <4 x float> %1386, %1385
  store <4 x float> %1387, ptr %1379, align 16, !tbaa !18
  %1388 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1389 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1393 = fsub <4 x float> %1392, %1391
  store <4 x float> %1393, ptr %1388, align 16, !tbaa !18
  %1394 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1395 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1394, align 16, !tbaa !18
  %indvars.iv.next4247 = add nsw i64 %indvars.iv4246, 1
  %exitcond4249.not = icmp eq i64 %indvars.iv.next4247, %wide.trip.count
  br i1 %exitcond4249.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1400:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1400
  %1401 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1400 ]
  %indvars.iv4243.sroa.phi = phi ptr [ %.sroa.04529, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44530, %1400 ]
  %indvars.iv4243.sroa.phi4531 = phi ptr [ %.sroa.04533, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44534, %1400 ]
  %indvars.iv4243 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1400 ]
  %1402 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4243
  %1403 = load ptr, ptr %1402, align 8, !tbaa !80
  %1404 = or disjoint i64 %indvars.iv4243, 1
  %1405 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !80
  %1407 = getelementptr inbounds float, ptr %1403, i64 %1269
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1403, i64 %1273
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1277
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1403, i64 %1281
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1406, i64 %1269
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1406, i64 %1273
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1406, i64 %1277
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1406, i64 %1281
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <2 x float> %1410, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1414, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <8 x float> %1423, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1428 = shufflevector <8 x float> %1424, <8 x float> %1426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1429 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1429, ptr %indvars.iv4243.sroa.phi4531, align 32, !tbaa !18
  %1430 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1430, ptr %indvars.iv4243.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %.preheader.i1396.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1431 = trunc nsw i64 %indvars.iv4246 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4066
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03452.54077, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.16.54078, %.critedge5.loopexit ]
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03469.54079, %.critedge5.loopexit ]
  %.sroa.163476.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163476.54080, %.critedge5.loopexit ]
  %.sroa.03487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03487.54081, %.critedge5.loopexit ]
  %.sroa.163494.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163494.54082, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4066 ], [ %1431, %.critedge5.loopexit ]
  %1432 = icmp slt i32 %.4.lcssa, %98
  br i1 %1432, label %.lr.ph4110.preheader, label %.loopexit

.lr.ph4110.preheader:                             ; preds = %.critedge5
  %1433 = sext i32 %.4.lcssa to i64
  %wide.trip.count4256 = sext i32 %98 to i64
  br label %.lr.ph4110

.lr.ph4110:                                       ; preds = %.lr.ph4110.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549
  %indvars.iv4253 = phi i64 [ %1433, %.lr.ph4110.preheader ], [ %indvars.iv.next4254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163494.64108 = phi <8 x float> [ %.sroa.163494.5.lcssa, %.lr.ph4110.preheader ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03487.64107 = phi <8 x float> [ %.sroa.03487.5.lcssa, %.lr.ph4110.preheader ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163476.64106 = phi <8 x float> [ %.sroa.163476.5.lcssa, %.lr.ph4110.preheader ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03469.64105 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph4110.preheader ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.16.64104 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4110.preheader ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03452.64103 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4110.preheader ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %1434 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4253
  %1435 = load i32, ptr %1434, align 4, !tbaa !82
  %1436 = shl nsw i32 %1435, 2
  %1437 = mul nsw i32 %1435, 12
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds float, ptr %63, i64 %1438
  %.val570 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  %1440 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4100 = getelementptr float, ptr %invariant.gep, i64 %1438
  %.val569 = load <4 x float>, ptr %gep4100, align 1, !tbaa !18
  %1441 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4102 = getelementptr float, ptr %invariant.gep4075, i64 %1438
  %.val568 = load <4 x float>, ptr %gep4102, align 1, !tbaa !18
  %1442 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = fsub <8 x float> %177, %1440
  %1444 = fsub <8 x float> %183, %1440
  %1445 = fsub <8 x float> %190, %1441
  %1446 = fsub <8 x float> %196, %1441
  %1447 = fsub <8 x float> %203, %1442
  %1448 = fsub <8 x float> %209, %1442
  %1449 = fmul <8 x float> %1443, %1443
  %1450 = fmul <8 x float> %1445, %1445
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1444, %1444
  %1455 = fmul <8 x float> %1446, %1446
  %1456 = fadd <8 x float> %1454, %1455
  %1457 = fmul <8 x float> %1448, %1448
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fcmp olt <8 x float> %1453, %59
  %1460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1460)
  %1463 = fmul <8 x float> %1460, %1462
  %1464 = fmul <8 x float> %1462, splat (float -5.000000e-01)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1462, <8 x float> splat (float -3.000000e+00))
  %1466 = fmul <8 x float> %1464, %1465
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1461)
  %1468 = fmul <8 x float> %1461, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1467, <8 x float> splat (float -3.000000e+00))
  %1470 = select <8 x i1> %1459, <8 x float> %1466, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1470, %1470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1472 = sext i32 %1436 to i64
  %1473 = getelementptr inbounds i32, ptr %14, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !74
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !74
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1482 = load i32, ptr %1481, align 4, !tbaa !74
  %1483 = shl nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1473, i64 12
  %1486 = load i32, ptr %1485, align 4, !tbaa !74
  %1487 = shl nsw i32 %1486, 1
  %1488 = sext i32 %1487 to i64
  br label %1608

.preheader.i1541.critedge:                        ; preds = %1608
  %1489 = fcmp olt <8 x float> %1458, %59
  %1490 = fmul <8 x float> %1467, splat (float -5.000000e-01)
  %1491 = fmul <8 x float> %1490, %1469
  %1492 = select <8 x i1> %1489, <8 x float> %1491, <8 x float> zeroinitializer
  %1493 = fmul <8 x float> %1492, %1492
  %1494 = fmul <8 x float> %1471, %1471
  %1495 = fmul <8 x float> %1471, %1494
  %1496 = fmul <8 x float> %1493, %1493
  %1497 = fmul <8 x float> %1493, %1496
  %1498 = fmul <8 x float> %1495, %1495
  %1499 = fmul <8 x float> %1497, %1497
  %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !153
  %1500 = fmul <8 x float> %1495, %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1468
  %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !153
  %1501 = fmul <8 x float> %1497, %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1470
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1502 = fmul <8 x float> %1498, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1503 = fmul <8 x float> %1499, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474
  %1504 = fsub <8 x float> %1502, %1500
  %1505 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1505)
  %1507 = fmul <8 x float> %1501, splat (float 0xBFC5555560000000)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1507)
  %1509 = fmul <8 x float> %1460, %1470
  %1510 = fmul <8 x float> %1461, %1492
  %1511 = fsub <8 x float> %1509, %36
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1511, <8 x float> zeroinitializer)
  %1513 = fsub <8 x float> %1510, %36
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1513, <8 x float> zeroinitializer)
  %1515 = fmul <8 x float> %1512, %1512
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1512, <8 x float> %42)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1512, <8 x float> %39)
  %1519 = fmul <8 x float> %1512, %1515
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1519, <8 x float> splat (float 1.000000e+00))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1514, <8 x float> %42)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1514, <8 x float> %39)
  %1523 = fmul <8 x float> %1514, %1516
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1523, <8 x float> splat (float 1.000000e+00))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1512, <8 x float> %53)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1512, <8 x float> %49)
  %1527 = fmul <8 x float> %1515, %1526
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1514, <8 x float> %53)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1514, <8 x float> %49)
  %1530 = fmul <8 x float> %1516, %1529
  %1531 = fmul <8 x float> %1504, %1520
  %1532 = fneg <8 x float> %1506
  %1533 = fmul <8 x float> %1527, %1532
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1509, <8 x float> %1531)
  %1535 = fneg <8 x float> %1508
  %1536 = fmul <8 x float> %1530, %1535
  %1537 = fmul <8 x float> %1506, %1520
  %1538 = fmul <8 x float> %1508, %1524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44527)
  %1539 = select <8 x i1> %1459, <8 x float> %1537, <8 x float> zeroinitializer
  %1540 = select <8 x i1> %1489, <8 x float> %1538, <8 x float> zeroinitializer
  %1541 = load ptr, ptr %73, align 8, !tbaa !63
  %1542 = sext i32 %1435 to i64
  %1543 = getelementptr inbounds i32, ptr %1541, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !74
  %1545 = load i32, ptr %86, align 8, !tbaa !120
  %1546 = load i32, ptr %87, align 4, !tbaa !121
  %1547 = load i32, ptr %83, align 8, !tbaa !84
  %1548 = and i32 %1546, %1544
  %1549 = ashr i32 %1544, %1545
  %1550 = and i32 %1549, %1546
  br label %.preheader.i1541

.preheader.i1541:                                 ; preds = %.preheader.i1541.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1551 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ true, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543.sroa.phi.sroa.speculated = phi <8 x float> [ %1540, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ %1539, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ 0, %.preheader.i1541.critedge ]
  %1552 = load ptr, ptr %81, align 8, !tbaa !79
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %indvars.iv30.i1543
  %1554 = load ptr, ptr %1553, align 8, !tbaa !80
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !80
  %1557 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1559

1559:                                             ; preds = %1559, %.preheader.i1541
  %1560 = phi i1 [ true, %.preheader.i1541 ], [ false, %1559 ]
  %.pn4306 = phi i32 [ %1548, %.preheader.i1541 ], [ %1550, %1559 ]
  %indvars.iv.i.i1547 = phi i64 [ 0, %.preheader.i1541 ], [ 4, %1559 ]
  %indvars.iv.i.sroa.phi.i1546.sroa.speculated = mul nsw i32 %.pn4306, %1547
  %1561 = sext i32 %indvars.iv.i.sroa.phi.i1546.sroa.speculated to i64
  %1562 = getelementptr inbounds float, ptr %1554, i64 %1561
  %1563 = getelementptr inbounds nuw float, ptr %1562, i64 %indvars.iv.i.i1547
  %1564 = getelementptr inbounds float, ptr %1556, i64 %1561
  %1565 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv.i.i1547
  %1566 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1557, %1566
  store <4 x float> %1567, ptr %1563, align 16, !tbaa !18
  %1568 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1569 = fadd <4 x float> %1558, %1568
  store <4 x float> %1569, ptr %1565, align 16, !tbaa !18
  br i1 %1560, label %1559, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548: ; preds = %1559
  br i1 %1551, label %.preheader.i1541, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1570 = fsub <8 x float> %1503, %1501
  %1571 = fmul <8 x float> %1570, %1524
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1510, <8 x float> %1571)
  %1573 = fmul <8 x float> %1471, %1534
  %1574 = fmul <8 x float> %1493, %1572
  %1575 = fmul <8 x float> %1443, %1573
  %1576 = fmul <8 x float> %1444, %1574
  %1577 = fmul <8 x float> %1445, %1573
  %1578 = fmul <8 x float> %1446, %1574
  %1579 = fmul <8 x float> %1447, %1573
  %1580 = fmul <8 x float> %1448, %1574
  %1581 = fadd <8 x float> %.sroa.03487.64107, %1575
  %1582 = fadd <8 x float> %.sroa.163494.64108, %1576
  %1583 = fadd <8 x float> %.sroa.03469.64105, %1577
  %1584 = fadd <8 x float> %.sroa.163476.64106, %1578
  %1585 = fadd <8 x float> %.sroa.03452.64103, %1579
  %1586 = fadd <8 x float> %.sroa.16.64104, %1580
  %1587 = getelementptr inbounds float, ptr %8, i64 %1438
  %1588 = fadd <8 x float> %1575, %1576
  %1589 = fadd <8 x float> %1577, %1578
  %1590 = fadd <8 x float> %1579, %1580
  %1591 = shufflevector <8 x float> %1588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %1588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = fadd <4 x float> %1591, %1592
  %1594 = load <4 x float>, ptr %1587, align 16, !tbaa !18
  %1595 = fsub <4 x float> %1594, %1593
  store <4 x float> %1595, ptr %1587, align 16, !tbaa !18
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1597 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = fadd <4 x float> %1597, %1598
  %1600 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1601 = fsub <4 x float> %1600, %1599
  store <4 x float> %1601, ptr %1596, align 16, !tbaa !18
  %1602 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1603 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1602, align 16, !tbaa !18
  %indvars.iv.next4254 = add nsw i64 %indvars.iv4253, 1
  %exitcond4257.not = icmp eq i64 %indvars.iv.next4254, %wide.trip.count4256
  br i1 %exitcond4257.not, label %.loopexit, label %.lr.ph4110, !llvm.loop !159

1608:                                             ; preds = %.lr.ph4110, %1608
  %1609 = phi i1 [ true, %.lr.ph4110 ], [ false, %1608 ]
  %indvars.iv4250.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4110 ], [ %.sroa.4, %1608 ]
  %indvars.iv4250.sroa.phi4524 = phi ptr [ %.sroa.04526, %.lr.ph4110 ], [ %.sroa.44527, %1608 ]
  %indvars.iv4250 = phi i64 [ 0, %.lr.ph4110 ], [ 2, %1608 ]
  %1610 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4250
  %1611 = load ptr, ptr %1610, align 8, !tbaa !80
  %1612 = or disjoint i64 %indvars.iv4250, 1
  %1613 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !80
  %1615 = getelementptr inbounds float, ptr %1611, i64 %1476
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds float, ptr %1611, i64 %1480
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = getelementptr inbounds float, ptr %1611, i64 %1484
  %1620 = load <2 x float>, ptr %1619, align 1, !tbaa !18
  %1621 = getelementptr inbounds float, ptr %1611, i64 %1488
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds float, ptr %1614, i64 %1476
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds float, ptr %1614, i64 %1480
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds float, ptr %1614, i64 %1484
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1614, i64 %1488
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = shufflevector <2 x float> %1616, <2 x float> %1624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1632 = shufflevector <2 x float> %1618, <2 x float> %1626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1633 = shufflevector <2 x float> %1620, <2 x float> %1628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1634 = shufflevector <2 x float> %1622, <2 x float> %1630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <8 x float> %1631, <8 x float> %1633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1636 = shufflevector <8 x float> %1632, <8 x float> %1634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1637 = shufflevector <8 x float> %1635, <8 x float> %1636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1637, ptr %indvars.iv4250.sroa.phi4524, align 32, !tbaa !18
  %1638 = shufflevector <8 x float> %1635, <8 x float> %1636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1638, ptr %indvars.iv4250.sroa.phi, align 32, !tbaa !18
  br i1 %1609, label %1608, label %.preheader.i1541.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, %.critedge5, %.critedge3, %.critedge
  %.sroa.03452.2 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.2 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge ], [ %.sroa.163476.3.lcssa, %.critedge3 ], [ %.sroa.163476.5.lcssa, %.critedge5 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.2 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge ], [ %.sroa.03487.3.lcssa, %.critedge3 ], [ %.sroa.03487.5.lcssa, %.critedge5 ], [ %662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.2 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge ], [ %.sroa.163494.3.lcssa, %.critedge3 ], [ %.sroa.163494.5.lcssa, %.critedge5 ], [ %663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1639 = getelementptr inbounds float, ptr %8, i64 %171
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03487.2, <8 x float> %.sroa.163494.2)
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1642, <4 x float> %1641)
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1645 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1646 = fadd <4 x float> %1644, %1645
  store <4 x float> %1646, ptr %1639, align 16, !tbaa !18
  %1647 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1644, %1647
  %shift = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1649 = fadd <4 x float> %1648, %shift
  %1650 = extractelement <4 x float> %1649, i64 0
  %1651 = getelementptr inbounds float, ptr %8, i64 %184
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.163476.2)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16, !tbaa !18
  %1659 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %shift4460 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1660, %shift4460
  %1662 = extractelement <4 x float> %1661, i64 0
  %1663 = getelementptr inbounds float, ptr %8, i64 %197
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.16.2)
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1666, <4 x float> %1665)
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1669 = load <4 x float>, ptr %1663, align 16, !tbaa !18
  %1670 = fadd <4 x float> %1668, %1669
  store <4 x float> %1670, ptr %1663, align 16, !tbaa !18
  %1671 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1668, %1671
  %shift4461 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1673 = fadd <4 x float> %1672, %shift4461
  %1674 = extractelement <4 x float> %1673, i64 0
  %1675 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1676 = load float, ptr %1675, align 4, !tbaa !62
  %1677 = fadd float %1650, %1676
  store float %1677, ptr %1675, align 4, !tbaa !62
  %1678 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1679 = load float, ptr %1678, align 4, !tbaa !62
  %1680 = fadd float %1662, %1679
  store float %1680, ptr %1678, align 4, !tbaa !62
  %1681 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1682 = load float, ptr %1681, align 4, !tbaa !62
  %1683 = fadd float %1674, %1682
  store float %1683, ptr %1681, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04213, i64 16
  %.not4059 = icmp eq ptr %1684, %69
  br i1 %.not4059, label %._crit_edge, label %90
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
