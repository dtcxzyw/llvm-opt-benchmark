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
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = add nuw nsw i32 %94, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = add nuw nsw i32 %94, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = load ptr, ptr %73, align 8, !tbaa !63
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !74
  store i32 %114, ptr %74, align 8, !tbaa !75
  %115 = load i32, ptr %75, align 8, !tbaa !76
  %116 = load i32, ptr %76, align 4, !tbaa !77
  %117 = load i32, ptr %78, align 4, !tbaa !78
  %118 = load ptr, ptr %79, align 8, !tbaa !79
  %119 = load ptr, ptr %81, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %120, %90
  %indvars.iv.i590 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %120 ]
  %121 = trunc i64 %indvars.iv.i590 to i32
  %122 = mul i32 %115, %121
  %123 = ashr i32 %114, %122
  %124 = and i32 %123, %116
  %125 = load ptr, ptr %77, align 8, !tbaa !10
  %126 = mul nsw i32 %124, %117
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i590
  store ptr %128, ptr %129, align 8, !tbaa !80
  %130 = load ptr, ptr %80, align 8, !tbaa !10
  %131 = getelementptr inbounds float, ptr %130, i64 %127
  %132 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i590
  store ptr %131, ptr %132, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %120, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %120
  %133 = icmp eq i32 %93, 22
  %134 = select i1 %133, i32 %99, i32 -1
  %135 = insertelement <8 x float> poison, float %102, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %106, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x float> poison, float %110, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shl nsw i32 %99, 2
  %142 = mul nsw i32 %99, 12
  %143 = and i32 %92, 512
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %92, 384
  %or.cond = icmp ne i32 %145, 128
  %spec.select = and i1 %or.cond, %144
  br i1 %144, label %146, label %.loopexit4068

146:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %147 = sext i32 %96 to i64
  %148 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = icmp eq i32 %149, %134
  br i1 %150, label %.preheader4067, label %.loopexit4068

.preheader4067:                                   ; preds = %146
  %151 = load i32, ptr %83, align 8, !tbaa !84
  %152 = sext i32 %141 to i64
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
  %159 = mul i32 %115, %158
  %160 = ashr i32 %114, %159
  %161 = and i32 %160, %116
  %162 = mul nsw i32 %151, %161
  %163 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
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
  %169 = add nsw i32 %142, 4
  %170 = add nsw i32 %142, 8
  %171 = sext i32 %142 to i64
  %172 = getelementptr inbounds float, ptr %63, i64 %171
  %.val.i591 = load float, ptr %172, align 1, !tbaa !18, !noalias !86
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i = load float, ptr %173, align 1, !tbaa !18, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %136, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i593 = load float, ptr %178, align 1, !tbaa !18, !noalias !86
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i594 = load float, ptr %179, align 1, !tbaa !18, !noalias !86
  %180 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %136, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %63, i64 %184
  %.val.i596 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i597 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %138, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i599 = load float, ptr %191, align 1, !tbaa !18, !noalias !89
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i600 = load float, ptr %192, align 1, !tbaa !18, !noalias !89
  %193 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %138, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %63, i64 %197
  %.val.i602 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i603 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %140, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i605 = load float, ptr %204, align 1, !tbaa !18, !noalias !92
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i606 = load float, ptr %205, align 1, !tbaa !18, !noalias !92
  %206 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %140, %208
  %210 = sext i32 %141 to i64
  br i1 %144, label %211, label %.loopexit4068._crit_edge

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
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !119
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.04555.0.copyload, %246
  %.not4566 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not4565 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
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
  %276 = icmp eq i32 %242, %134
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
  %293 = sext i32 %249 to i64
  %294 = getelementptr inbounds float, ptr %61, i64 %293
  %.val586 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.03667.1, %295
  %297 = fmul <8 x float> %.sroa.73671.1, %295
  %298 = and <8 x i32> %.sroa.03827.3, %291
  %299 = and <8 x i32> %.sroa.83833.3, %292
  %300 = select <8 x i1> %.not4566, <8 x i32> zeroinitializer, <8 x i32> %298
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = select <8 x i1> %.not4565, <8 x i32> zeroinitializer, <8 x i32> %299
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %88, <8 x float> %31)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %88, <8 x float> %31)
  %306 = fsub <8 x float> %301, %304
  %307 = fmul <8 x float> %296, %306
  %308 = fsub <8 x float> %303, %305
  %309 = fmul <8 x float> %297, %308
  %310 = bitcast <8 x float> %307 to <8 x i32>
  %311 = and <8 x i32> %.sroa.03827.3, %310
  %312 = bitcast <8 x float> %309 to <8 x i32>
  %313 = and <8 x i32> %.sroa.83833.3, %312
  %314 = getelementptr inbounds i32, ptr %14, i64 %293
  %315 = load i32, ptr %314, align 4, !tbaa !74
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %228, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !74
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %228, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !74
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %228, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !74
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %228, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %229, i64 %317
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %229, i64 %323
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %229, i64 %329
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %229, i64 %335
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = load ptr, ptr %73, align 8, !tbaa !63
  %347 = sext i32 %242 to i64
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !74
  %350 = load i32, ptr %86, align 8, !tbaa !120
  %351 = load i32, ptr %87, align 4, !tbaa !121
  %352 = load i32, ptr %83, align 8, !tbaa !84
  %353 = and i32 %351, %349
  %354 = mul nsw i32 %353, %352
  %355 = ashr i32 %349, %350
  %356 = and i32 %355, %351
  %357 = mul nsw i32 %356, %352
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %358 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %313, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %311, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %359 = load ptr, ptr %79, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv35.i
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  %364 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %366

366:                                              ; preds = %366, %.preheader.i
  %367 = phi i1 [ true, %.preheader.i ], [ false, %366 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %354, %.preheader.i ], [ %357, %366 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %366 ]
  %368 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %369 = getelementptr inbounds float, ptr %361, i64 %368
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv.i.i
  %371 = getelementptr inbounds float, ptr %363, i64 %368
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.i.i
  %373 = load <4 x float>, ptr %370, align 16, !tbaa !18
  %374 = fadd <4 x float> %364, %373
  store <4 x float> %374, ptr %370, align 16, !tbaa !18
  %375 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %376 = fadd <4 x float> %365, %375
  store <4 x float> %376, ptr %372, align 16, !tbaa !18
  br i1 %367, label %366, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %366
  br i1 %358, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %377 = bitcast <8 x i32> %298 to <8 x float>
  %378 = fmul <8 x float> %377, %377
  %379 = shufflevector <2 x float> %319, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %325, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %387 = fmul <8 x float> %378, %378
  %388 = fmul <8 x float> %378, %387
  %389 = select <8 x i1> %.not4566, <8 x float> zeroinitializer, <8 x float> %388
  %390 = fmul <8 x float> %389, %389
  %391 = fmul <8 x float> %385, %389
  %392 = fmul <8 x float> %390, %386
  %393 = fmul <8 x float> %391, splat (float 0xBFC5555560000000)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %393)
  %395 = fmul <8 x float> %279, %377
  %396 = fsub <8 x float> %395, %36
  %397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %396, <8 x float> zeroinitializer)
  %398 = fmul <8 x float> %397, %397
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %397, <8 x float> %42)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %397, <8 x float> %39)
  %401 = fmul <8 x float> %397, %398
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> splat (float 1.000000e+00))
  %403 = fmul <8 x float> %402, %394
  %404 = bitcast <8 x float> %403 to <8 x i32>
  %405 = select <8 x i1> %.not4566, <8 x i32> zeroinitializer, <8 x i32> %404
  %406 = and <8 x i32> %405, %.sroa.03827.3
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = load ptr, ptr %81, align 8, !tbaa !79
  %409 = load ptr, ptr %408, align 8, !tbaa !80
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !80
  %412 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %414

414:                                              ; preds = %414, %.critedge27.i
  %415 = phi i1 [ true, %.critedge27.i ], [ false, %414 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %354, %.critedge27.i ], [ %357, %414 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %414 ]
  %416 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %417 = getelementptr inbounds float, ptr %409, i64 %416
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i28.i
  %419 = getelementptr inbounds float, ptr %411, i64 %416
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv.i28.i
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !18
  %422 = fadd <4 x float> %412, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !18
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %413, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  br i1 %415, label %414, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %414
  %425 = bitcast <8 x i32> %299 to <8 x float>
  %426 = fmul <8 x float> %425, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %28, <8 x float> %301)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %28, <8 x float> %303)
  %429 = fmul <8 x float> %296, %427
  %430 = fmul <8 x float> %297, %428
  %431 = fsub <8 x float> %392, %391
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %397, <8 x float> %53)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %397, <8 x float> %49)
  %434 = fmul <8 x float> %398, %433
  %435 = fmul <8 x float> %402, %431
  %436 = fneg <8 x float> %394
  %437 = fmul <8 x float> %434, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %395, <8 x float> %435)
  %439 = fadd <8 x float> %429, %438
  %440 = fmul <8 x float> %378, %439
  %441 = fmul <8 x float> %426, %430
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
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %88, <8 x float> %31)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %88, <8 x float> %31)
  %528 = fsub <8 x float> %524, %526
  %529 = fmul <8 x float> %522, %528
  %530 = fsub <8 x float> %525, %527
  %531 = fmul <8 x float> %523, %530
  %532 = select <8 x i1> %505, <8 x float> %529, <8 x float> zeroinitializer
  %533 = select <8 x i1> %506, <8 x float> %531, <8 x float> zeroinitializer
  %534 = getelementptr inbounds i32, ptr %14, i64 %519
  %535 = load i32, ptr %534, align 4, !tbaa !74
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %477, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !74
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %477, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !74
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %477, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !74
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %477, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %478, i64 %537
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %478, i64 %543
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %478, i64 %549
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %478, i64 %555
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = load ptr, ptr %73, align 8, !tbaa !63
  %567 = sext i32 %481 to i64
  %568 = getelementptr inbounds i32, ptr %566, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !74
  %570 = load i32, ptr %86, align 8, !tbaa !120
  %571 = load i32, ptr %87, align 4, !tbaa !121
  %572 = load i32, ptr %83, align 8, !tbaa !84
  %573 = and i32 %571, %569
  %574 = mul nsw i32 %573, %572
  %575 = ashr i32 %569, %570
  %576 = and i32 %575, %571
  %577 = mul nsw i32 %576, %572
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %578 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ true, %.critedge512 ]
  %indvars.iv35.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ %532, %.critedge512 ]
  %indvars.iv35.i855 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ 0, %.critedge512 ]
  %579 = load ptr, ptr %79, align 8, !tbaa !79
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %indvars.iv35.i855
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !80
  %584 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %586

586:                                              ; preds = %586, %.preheader.i853
  %587 = phi i1 [ true, %.preheader.i853 ], [ false, %586 ]
  %indvars.iv.i.sroa.phi.i858.sroa.speculated = phi i32 [ %574, %.preheader.i853 ], [ %577, %586 ]
  %indvars.iv.i.i859 = phi i64 [ 0, %.preheader.i853 ], [ 4, %586 ]
  %588 = sext i32 %indvars.iv.i.sroa.phi.i858.sroa.speculated to i64
  %589 = getelementptr inbounds float, ptr %581, i64 %588
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i.i859
  %591 = getelementptr inbounds float, ptr %583, i64 %588
  %592 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv.i.i859
  %593 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %594 = fadd <4 x float> %584, %593
  store <4 x float> %594, ptr %590, align 16, !tbaa !18
  %595 = load <4 x float>, ptr %592, align 16, !tbaa !18
  %596 = fadd <4 x float> %585, %595
  store <4 x float> %596, ptr %592, align 16, !tbaa !18
  br i1 %587, label %586, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860: ; preds = %586
  br i1 %578, label %.preheader.i853, label %.critedge27.i861, !llvm.loop !123

.critedge27.i861:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %597 = fmul <8 x float> %524, %524
  %598 = shufflevector <2 x float> %539, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %545, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %557, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %598, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %602, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %602, <8 x float> %603, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %606 = fmul <8 x float> %597, %597
  %607 = fmul <8 x float> %597, %606
  %608 = fmul <8 x float> %607, %607
  %609 = fmul <8 x float> %607, %604
  %610 = fmul <8 x float> %608, %605
  %611 = fmul <8 x float> %609, splat (float 0xBFC5555560000000)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %611)
  %613 = fmul <8 x float> %507, %524
  %614 = fsub <8 x float> %613, %36
  %615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> zeroinitializer)
  %616 = fmul <8 x float> %615, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %615, <8 x float> %42)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %615, <8 x float> %39)
  %619 = fmul <8 x float> %615, %616
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %619, <8 x float> splat (float 1.000000e+00))
  %621 = fmul <8 x float> %620, %612
  %622 = select <8 x i1> %505, <8 x float> %621, <8 x float> zeroinitializer
  %623 = load ptr, ptr %81, align 8, !tbaa !79
  %624 = load ptr, ptr %623, align 8, !tbaa !80
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !80
  %627 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %629

629:                                              ; preds = %629, %.critedge27.i861
  %630 = phi i1 [ true, %.critedge27.i861 ], [ false, %629 ]
  %indvars.iv.i28.sroa.phi.i863.sroa.speculated = phi i32 [ %574, %.critedge27.i861 ], [ %577, %629 ]
  %indvars.iv.i28.i864 = phi i64 [ 0, %.critedge27.i861 ], [ 4, %629 ]
  %631 = sext i32 %indvars.iv.i28.sroa.phi.i863.sroa.speculated to i64
  %632 = getelementptr inbounds float, ptr %624, i64 %631
  %633 = getelementptr inbounds nuw float, ptr %632, i64 %indvars.iv.i28.i864
  %634 = getelementptr inbounds float, ptr %626, i64 %631
  %635 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv.i28.i864
  %636 = load <4 x float>, ptr %633, align 16, !tbaa !18
  %637 = fadd <4 x float> %627, %636
  store <4 x float> %637, ptr %633, align 16, !tbaa !18
  %638 = load <4 x float>, ptr %635, align 16, !tbaa !18
  %639 = fadd <4 x float> %628, %638
  store <4 x float> %639, ptr %635, align 16, !tbaa !18
  br i1 %630, label %629, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865: ; preds = %629
  %640 = fmul <8 x float> %525, %525
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %28, <8 x float> %524)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %28, <8 x float> %525)
  %643 = fmul <8 x float> %522, %641
  %644 = fmul <8 x float> %523, %642
  %645 = fsub <8 x float> %610, %609
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %615, <8 x float> %53)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %615, <8 x float> %49)
  %648 = fmul <8 x float> %616, %647
  %649 = fmul <8 x float> %620, %645
  %650 = fneg <8 x float> %612
  %651 = fmul <8 x float> %648, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %613, <8 x float> %649)
  %653 = fadd <8 x float> %643, %652
  %654 = fmul <8 x float> %597, %653
  %655 = fmul <8 x float> %640, %644
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
  br i1 %144, label %.preheader4064, label %.preheader4066

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
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !119
  %699 = insertelement <8 x i32> poison, i32 %698, i64 0
  %700 = shufflevector <8 x i32> %699, <8 x i32> poison, <8 x i32> zeroinitializer
  %701 = and <8 x i32> %.sroa.04555.0.copyload, %700
  %.not4563 = icmp eq <8 x i32> %701, zeroinitializer
  %702 = and <8 x i32> %.sroa.6.0.copyload, %700
  %.not4564 = icmp eq <8 x i32> %702, zeroinitializer
  %703 = shl nsw i32 %696, 2
  %704 = mul nsw i32 %696, 12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %63, i64 %705
  %.val581 = load <4 x float>, ptr %706, align 1, !tbaa !18
  %gep4120 = getelementptr float, ptr %invariant.gep, i64 %705
  %.val580 = load <4 x float>, ptr %gep4120, align 1, !tbaa !18
  %gep4122 = getelementptr float, ptr %invariant.gep4075, i64 %705
  %.val579 = load <4 x float>, ptr %gep4122, align 1, !tbaa !18
  %707 = sext i32 %703 to i64
  %708 = getelementptr inbounds float, ptr %61, i64 %707
  %.val578 = load <4 x float>, ptr %708, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44546)
  %709 = getelementptr inbounds i32, ptr %14, i64 %707
  %710 = load i32, ptr %709, align 4, !tbaa !74
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !74
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !74
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %722 = load i32, ptr %721, align 4, !tbaa !74
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  br label %935

.preheader30.i.critedge:                          ; preds = %935
  %725 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %728 = fsub <8 x float> %177, %725
  %729 = fsub <8 x float> %183, %725
  %730 = fsub <8 x float> %190, %726
  %731 = fsub <8 x float> %196, %726
  %732 = fsub <8 x float> %203, %727
  %733 = fsub <8 x float> %209, %727
  %734 = fmul <8 x float> %728, %728
  %735 = fmul <8 x float> %730, %730
  %736 = fadd <8 x float> %734, %735
  %737 = fmul <8 x float> %732, %732
  %738 = fadd <8 x float> %736, %737
  %739 = fmul <8 x float> %729, %729
  %740 = fmul <8 x float> %731, %731
  %741 = fadd <8 x float> %739, %740
  %742 = fmul <8 x float> %733, %733
  %743 = fadd <8 x float> %741, %742
  %744 = fcmp olt <8 x float> %738, %59
  %745 = sext <8 x i1> %744 to <8 x i32>
  %746 = fcmp olt <8 x float> %743, %59
  %747 = sext <8 x i1> %746 to <8 x i32>
  %748 = icmp eq i32 %696, %134
  %749 = select <8 x i1> %744, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742984560, <8 x i32> zeroinitializer
  %750 = select <8 x i1> %746, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842994561, <8 x i32> zeroinitializer
  %.sroa.03921.3 = select i1 %748, <8 x i32> %749, <8 x i32> %745
  %.sroa.83927.3 = select i1 %748, <8 x i32> %750, <8 x i32> %747
  %751 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %738, <8 x float> splat (float 0x3E99A2B5C0000000))
  %752 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %743, <8 x float> splat (float 0x3E99A2B5C0000000))
  %753 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %751)
  %754 = fmul <8 x float> %751, %753
  %755 = fmul <8 x float> %753, splat (float -5.000000e-01)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> splat (float -3.000000e+00))
  %757 = fmul <8 x float> %755, %756
  %758 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %752)
  %759 = fmul <8 x float> %752, %758
  %760 = fmul <8 x float> %758, splat (float -5.000000e-01)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> splat (float -3.000000e+00))
  %762 = fmul <8 x float> %760, %761
  %763 = bitcast <8 x float> %757 to <8 x i32>
  %764 = bitcast <8 x float> %762 to <8 x i32>
  %765 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fmul <8 x float> %.sroa.03667.1, %765
  %767 = fmul <8 x float> %.sroa.73671.1, %765
  %768 = and <8 x i32> %.sroa.03921.3, %763
  %769 = and <8 x i32> %.sroa.83927.3, %764
  %770 = select <8 x i1> %.not4563, <8 x i32> zeroinitializer, <8 x i32> %768
  %771 = bitcast <8 x i32> %770 to <8 x float>
  %772 = select <8 x i1> %.not4564, <8 x i32> zeroinitializer, <8 x i32> %769
  %773 = bitcast <8 x i32> %772 to <8 x float>
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %88, <8 x float> %31)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %88, <8 x float> %31)
  %776 = fsub <8 x float> %771, %774
  %777 = fmul <8 x float> %766, %776
  %778 = fsub <8 x float> %773, %775
  %779 = fmul <8 x float> %767, %778
  %780 = bitcast <8 x float> %777 to <8 x i32>
  %781 = and <8 x i32> %.sroa.03921.3, %780
  %782 = bitcast <8 x float> %779 to <8 x i32>
  %783 = and <8 x i32> %.sroa.83927.3, %782
  %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !126
  %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !126
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !129
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44550)
  %784 = load ptr, ptr %73, align 8, !tbaa !63
  %785 = sext i32 %696 to i64
  %786 = getelementptr inbounds i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !74
  %788 = load i32, ptr %86, align 8, !tbaa !120
  %789 = load i32, ptr %87, align 4, !tbaa !121
  %790 = load i32, ptr %83, align 8, !tbaa !84
  %791 = and i32 %789, %787
  %792 = mul nsw i32 %791, %790
  %793 = ashr i32 %787, %788
  %794 = and i32 %793, %789
  %795 = mul nsw i32 %794, %790
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %796 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %783, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ %781, %.preheader30.i.critedge ]
  %indvars.iv35.i1052 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %797 = load ptr, ptr %79, align 8, !tbaa !79
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %indvars.iv35.i1052
  %799 = load ptr, ptr %798, align 8, !tbaa !80
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !80
  %802 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %804

804:                                              ; preds = %804, %.preheader30.i
  %805 = phi i1 [ true, %.preheader30.i ], [ false, %804 ]
  %indvars.iv.i.sroa.phi.i1055.sroa.speculated = phi i32 [ %792, %.preheader30.i ], [ %795, %804 ]
  %indvars.iv.i.i1056 = phi i64 [ 0, %.preheader30.i ], [ 4, %804 ]
  %806 = sext i32 %indvars.iv.i.sroa.phi.i1055.sroa.speculated to i64
  %807 = getelementptr inbounds float, ptr %799, i64 %806
  %808 = getelementptr inbounds nuw float, ptr %807, i64 %indvars.iv.i.i1056
  %809 = getelementptr inbounds float, ptr %801, i64 %806
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i.i1056
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %802, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %803, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  br i1 %805, label %804, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057: ; preds = %804
  br i1 %796, label %.preheader30.i, label %.preheader.i1058.preheader, !llvm.loop !132

.preheader.i1058.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %815 = bitcast <8 x i32> %768 to <8 x float>
  %816 = bitcast <8 x i32> %769 to <8 x float>
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = fmul <8 x float> %817, %819
  %821 = fmul <8 x float> %818, %818
  %822 = fmul <8 x float> %818, %821
  %823 = select <8 x i1> %.not4563, <8 x float> zeroinitializer, <8 x float> %820
  %824 = select <8 x i1> %.not4564, <8 x float> zeroinitializer, <8 x float> %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.01.0.copyload.i975, %823
  %828 = fmul <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.01.0.copyload.i977, %824
  %829 = fmul <8 x float> %825, %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i979
  %830 = fmul <8 x float> %826, %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i981
  %831 = fmul <8 x float> %827, splat (float 0xBFC5555560000000)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %831)
  %833 = fmul <8 x float> %828, splat (float 0xBFC5555560000000)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %833)
  %835 = fmul <8 x float> %751, %815
  %836 = fmul <8 x float> %752, %816
  %837 = fsub <8 x float> %835, %36
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> zeroinitializer)
  %839 = fsub <8 x float> %836, %36
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> zeroinitializer)
  %841 = fmul <8 x float> %838, %838
  %842 = fmul <8 x float> %840, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %838, <8 x float> %42)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %838, <8 x float> %39)
  %845 = fmul <8 x float> %838, %841
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %845, <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %840, <8 x float> %42)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %840, <8 x float> %39)
  %849 = fmul <8 x float> %840, %842
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %849, <8 x float> splat (float 1.000000e+00))
  %851 = fmul <8 x float> %832, %846
  %852 = fmul <8 x float> %834, %850
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = bitcast <8 x float> %852 to <8 x i32>
  %855 = select <8 x i1> %.not4563, <8 x i32> zeroinitializer, <8 x i32> %853
  %856 = and <8 x i32> %855, %.sroa.03921.3
  %857 = select <8 x i1> %.not4564, <8 x i32> zeroinitializer, <8 x i32> %854
  %858 = and <8 x i32> %857, %.sroa.83927.3
  br label %.preheader.i1058

.preheader.i1058:                                 ; preds = %.preheader.i1058.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %859 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %858, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %856, %.preheader.i1058.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %860 = load ptr, ptr %81, align 8, !tbaa !79
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %indvars.iv38.i
  %862 = load ptr, ptr %861, align 8, !tbaa !80
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !80
  %865 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %867

867:                                              ; preds = %867, %.preheader.i1058
  %868 = phi i1 [ true, %.preheader.i1058 ], [ false, %867 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %792, %.preheader.i1058 ], [ %795, %867 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1058 ], [ 4, %867 ]
  %869 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %870 = getelementptr inbounds float, ptr %862, i64 %869
  %871 = getelementptr inbounds nuw float, ptr %870, i64 %indvars.iv.i26.i
  %872 = getelementptr inbounds float, ptr %864, i64 %869
  %873 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv.i26.i
  %874 = load <4 x float>, ptr %871, align 16, !tbaa !18
  %875 = fadd <4 x float> %865, %874
  store <4 x float> %875, ptr %871, align 16, !tbaa !18
  %876 = load <4 x float>, ptr %873, align 16, !tbaa !18
  %877 = fadd <4 x float> %866, %876
  store <4 x float> %877, ptr %873, align 16, !tbaa !18
  br i1 %868, label %867, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %867
  br i1 %859, label %.preheader.i1058, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %28, <8 x float> %771)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %28, <8 x float> %773)
  %880 = fmul <8 x float> %766, %878
  %881 = fmul <8 x float> %767, %879
  %882 = fsub <8 x float> %829, %827
  %883 = fsub <8 x float> %830, %828
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %838, <8 x float> %53)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %838, <8 x float> %49)
  %886 = fmul <8 x float> %841, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %840, <8 x float> %53)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %840, <8 x float> %49)
  %889 = fmul <8 x float> %842, %888
  %890 = fmul <8 x float> %882, %846
  %891 = fneg <8 x float> %832
  %892 = fmul <8 x float> %886, %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %835, <8 x float> %890)
  %894 = fmul <8 x float> %883, %850
  %895 = fneg <8 x float> %834
  %896 = fmul <8 x float> %889, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %836, <8 x float> %894)
  %898 = fadd <8 x float> %880, %893
  %899 = fmul <8 x float> %817, %898
  %900 = fadd <8 x float> %881, %897
  %901 = fmul <8 x float> %818, %900
  %902 = fmul <8 x float> %728, %899
  %903 = fmul <8 x float> %729, %901
  %904 = fmul <8 x float> %730, %899
  %905 = fmul <8 x float> %731, %901
  %906 = fmul <8 x float> %732, %899
  %907 = fmul <8 x float> %733, %901
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
  %942 = getelementptr inbounds float, ptr %938, i64 %712
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %938, i64 %716
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %938, i64 %720
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %938, i64 %724
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %941, i64 %712
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %941, i64 %716
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %941, i64 %720
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %941, i64 %724
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
  %gep4148 = getelementptr float, ptr %invariant.gep, i64 %973
  %.val576 = load <4 x float>, ptr %gep4148, align 1, !tbaa !18
  %gep4150 = getelementptr float, ptr %invariant.gep4075, i64 %973
  %.val575 = load <4 x float>, ptr %gep4150, align 1, !tbaa !18
  %975 = sext i32 %971 to i64
  %976 = getelementptr inbounds float, ptr %61, i64 %975
  %.val574 = load <4 x float>, ptr %976, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44539)
  %977 = getelementptr inbounds i32, ptr %14, i64 %975
  %978 = load i32, ptr %977, align 4, !tbaa !74
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !74
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %986 = load i32, ptr %985, align 4, !tbaa !74
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %977, i64 12
  %990 = load i32, ptr %989, align 4, !tbaa !74
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  br label %1182

.preheader30.i1231.critedge:                      ; preds = %1182
  %993 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %177, %993
  %997 = fsub <8 x float> %183, %993
  %998 = fsub <8 x float> %190, %994
  %999 = fsub <8 x float> %196, %994
  %1000 = fsub <8 x float> %203, %995
  %1001 = fsub <8 x float> %209, %995
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %997, %997
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fcmp olt <8 x float> %1006, %59
  %1013 = fcmp olt <8 x float> %1011, %59
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1016, splat (float -5.000000e-01)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float -3.000000e+00))
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fmul <8 x float> %.sroa.03667.1, %1026
  %1028 = fmul <8 x float> %.sroa.73671.1, %1026
  %1029 = select <8 x i1> %1012, <8 x float> %1020, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %1013, <8 x float> %1025, <8 x float> zeroinitializer
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %88, <8 x float> %31)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %88, <8 x float> %31)
  %1033 = fsub <8 x float> %1029, %1031
  %1034 = fmul <8 x float> %1027, %1033
  %1035 = fsub <8 x float> %1030, %1032
  %1036 = fmul <8 x float> %1028, %1035
  %1037 = select <8 x i1> %1012, <8 x float> %1034, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %1013, <8 x float> %1036, <8 x float> zeroinitializer
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !18, !noalias !136
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !18, !noalias !136
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !18, !noalias !139
  %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44543)
  %1039 = load ptr, ptr %73, align 8, !tbaa !63
  %1040 = sext i32 %970 to i64
  %1041 = getelementptr inbounds i32, ptr %1039, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !74
  %1043 = load i32, ptr %86, align 8, !tbaa !120
  %1044 = load i32, ptr %87, align 4, !tbaa !121
  %1045 = load i32, ptr %83, align 8, !tbaa !84
  %1046 = and i32 %1044, %1042
  %1047 = mul nsw i32 %1046, %1045
  %1048 = ashr i32 %1042, %1043
  %1049 = and i32 %1048, %1044
  %1050 = mul nsw i32 %1049, %1045
  br label %.preheader30.i1231

.preheader30.i1231:                               ; preds = %.preheader30.i1231.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1051 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ true, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233.sroa.phi.sroa.speculated = phi <8 x float> [ %1038, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ %1037, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ 0, %.preheader30.i1231.critedge ]
  %1052 = load ptr, ptr %79, align 8, !tbaa !79
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %indvars.iv35.i1233
  %1054 = load ptr, ptr %1053, align 8, !tbaa !80
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !80
  %1057 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1059

1059:                                             ; preds = %1059, %.preheader30.i1231
  %1060 = phi i1 [ true, %.preheader30.i1231 ], [ false, %1059 ]
  %indvars.iv.i.sroa.phi.i1236.sroa.speculated = phi i32 [ %1047, %.preheader30.i1231 ], [ %1050, %1059 ]
  %indvars.iv.i.i1237 = phi i64 [ 0, %.preheader30.i1231 ], [ 4, %1059 ]
  %1061 = sext i32 %indvars.iv.i.sroa.phi.i1236.sroa.speculated to i64
  %1062 = getelementptr inbounds float, ptr %1054, i64 %1061
  %1063 = getelementptr inbounds nuw float, ptr %1062, i64 %indvars.iv.i.i1237
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1061
  %1065 = getelementptr inbounds nuw float, ptr %1064, i64 %indvars.iv.i.i1237
  %1066 = load <4 x float>, ptr %1063, align 16, !tbaa !18
  %1067 = fadd <4 x float> %1057, %1066
  store <4 x float> %1067, ptr %1063, align 16, !tbaa !18
  %1068 = load <4 x float>, ptr %1065, align 16, !tbaa !18
  %1069 = fadd <4 x float> %1058, %1068
  store <4 x float> %1069, ptr %1065, align 16, !tbaa !18
  br i1 %1060, label %1059, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238: ; preds = %1059
  br i1 %1051, label %.preheader30.i1231, label %.preheader.i1239.preheader, !llvm.loop !132

.preheader.i1239.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1070 = fmul <8 x float> %1029, %1029
  %1071 = fmul <8 x float> %1030, %1030
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1071, %1071
  %1075 = fmul <8 x float> %1071, %1074
  %1076 = fmul <8 x float> %1073, %1073
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fmul <8 x float> %1073, %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1158
  %1079 = fmul <8 x float> %1075, %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1160
  %1080 = fmul <8 x float> %1076, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1162
  %1081 = fmul <8 x float> %1077, %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1164
  %1082 = fmul <8 x float> %1078, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = fmul <8 x float> %1079, splat (float 0xBFC5555560000000)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1084)
  %1086 = fmul <8 x float> %1014, %1029
  %1087 = fmul <8 x float> %1015, %1030
  %1088 = fsub <8 x float> %1086, %36
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> zeroinitializer)
  %1090 = fsub <8 x float> %1087, %36
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1089, <8 x float> %42)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1089, <8 x float> %39)
  %1096 = fmul <8 x float> %1089, %1092
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1096, <8 x float> splat (float 1.000000e+00))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1091, <8 x float> %42)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1091, <8 x float> %39)
  %1100 = fmul <8 x float> %1091, %1093
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1102 = fmul <8 x float> %1083, %1097
  %1103 = fmul <8 x float> %1085, %1101
  %1104 = select <8 x i1> %1012, <8 x float> %1102, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1013, <8 x float> %1103, <8 x float> zeroinitializer
  br label %.preheader.i1239

.preheader.i1239:                                 ; preds = %.preheader.i1239.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1106 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ true, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240.sroa.phi.sroa.speculated = phi <8 x float> [ %1105, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ %1104, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ 0, %.preheader.i1239.preheader ]
  %1107 = load ptr, ptr %81, align 8, !tbaa !79
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %indvars.iv38.i1240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !80
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !80
  %1112 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1114

1114:                                             ; preds = %1114, %.preheader.i1239
  %1115 = phi i1 [ true, %.preheader.i1239 ], [ false, %1114 ]
  %indvars.iv.i26.sroa.phi.i1243.sroa.speculated = phi i32 [ %1047, %.preheader.i1239 ], [ %1050, %1114 ]
  %indvars.iv.i26.i1244 = phi i64 [ 0, %.preheader.i1239 ], [ 4, %1114 ]
  %1116 = sext i32 %indvars.iv.i26.sroa.phi.i1243.sroa.speculated to i64
  %1117 = getelementptr inbounds float, ptr %1109, i64 %1116
  %1118 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv.i26.i1244
  %1119 = getelementptr inbounds float, ptr %1111, i64 %1116
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv.i26.i1244
  %1121 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1122 = fadd <4 x float> %1112, %1121
  store <4 x float> %1122, ptr %1118, align 16, !tbaa !18
  %1123 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1124 = fadd <4 x float> %1113, %1123
  store <4 x float> %1124, ptr %1120, align 16, !tbaa !18
  br i1 %1115, label %1114, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245: ; preds = %1114
  br i1 %1106, label %.preheader.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %28, <8 x float> %1029)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %28, <8 x float> %1030)
  %1127 = fmul <8 x float> %1027, %1125
  %1128 = fmul <8 x float> %1028, %1126
  %1129 = fsub <8 x float> %1080, %1078
  %1130 = fsub <8 x float> %1081, %1079
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1089, <8 x float> %53)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1089, <8 x float> %49)
  %1133 = fmul <8 x float> %1092, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1091, <8 x float> %53)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1091, <8 x float> %49)
  %1136 = fmul <8 x float> %1093, %1135
  %1137 = fmul <8 x float> %1129, %1097
  %1138 = fneg <8 x float> %1083
  %1139 = fmul <8 x float> %1133, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1086, <8 x float> %1137)
  %1141 = fmul <8 x float> %1130, %1101
  %1142 = fneg <8 x float> %1085
  %1143 = fmul <8 x float> %1136, %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1087, <8 x float> %1141)
  %1145 = fadd <8 x float> %1127, %1140
  %1146 = fmul <8 x float> %1070, %1145
  %1147 = fadd <8 x float> %1128, %1144
  %1148 = fmul <8 x float> %1071, %1147
  %1149 = fmul <8 x float> %996, %1146
  %1150 = fmul <8 x float> %997, %1148
  %1151 = fmul <8 x float> %998, %1146
  %1152 = fmul <8 x float> %999, %1148
  %1153 = fmul <8 x float> %1000, %1146
  %1154 = fmul <8 x float> %1001, %1148
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
  %1189 = getelementptr inbounds float, ptr %1185, i64 %980
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1185, i64 %984
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1185, i64 %988
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1185, i64 %992
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1188, i64 %980
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1188, i64 %984
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1188, i64 %988
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1188, i64 %992
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
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !119
  %1220 = insertelement <8 x i32> poison, i32 %1219, i64 0
  %1221 = shufflevector <8 x i32> %1220, <8 x i32> poison, <8 x i32> zeroinitializer
  %1222 = and <8 x i32> %.sroa.04555.0.copyload, %1221
  %1223 = icmp ne <8 x i32> %1222, zeroinitializer
  %1224 = and <8 x i32> %.sroa.6.0.copyload, %1221
  %1225 = icmp ne <8 x i32> %1224, zeroinitializer
  %1226 = shl nsw i32 %1217, 2
  %1227 = mul nsw i32 %1217, 12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %63, i64 %1228
  %.val573 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1228
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4076 = getelementptr float, ptr %invariant.gep4075, i64 %1228
  %.val571 = load <4 x float>, ptr %gep4076, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44530)
  %1230 = sext i32 %1226 to i64
  %1231 = getelementptr inbounds i32, ptr %14, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !74
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !74
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !74
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1244 = load i32, ptr %1243, align 4, !tbaa !74
  %1245 = shl nsw i32 %1244, 1
  %1246 = sext i32 %1245 to i64
  br label %1400

.preheader.i1396.critedge:                        ; preds = %1400
  %1247 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = fsub <8 x float> %177, %1247
  %1251 = fsub <8 x float> %183, %1247
  %1252 = fsub <8 x float> %190, %1248
  %1253 = fsub <8 x float> %196, %1248
  %1254 = fsub <8 x float> %203, %1249
  %1255 = fsub <8 x float> %209, %1249
  %1256 = fmul <8 x float> %1250, %1250
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1251, %1251
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fcmp olt <8 x float> %1260, %59
  %1267 = fcmp olt <8 x float> %1265, %59
  %narrow = select <8 x i1> %1266, <8 x i1> %1223, <8 x i1> zeroinitializer
  %narrow4562 = select <8 x i1> %1267, <8 x i1> %1225, <8 x i1> zeroinitializer
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = select <8 x i1> %narrow, <8 x float> %1274, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %narrow4562, <8 x float> %1279, <8 x float> zeroinitializer
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = fmul <8 x float> %1282, %1284
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
  %1294 = fmul <8 x float> %1290, splat (float 0xBFC5555560000000)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1294)
  %1296 = fmul <8 x float> %1291, splat (float 0xBFC5555560000000)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1296)
  %1298 = fmul <8 x float> %1268, %1280
  %1299 = fmul <8 x float> %1269, %1281
  %1300 = fsub <8 x float> %1298, %36
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1300, <8 x float> zeroinitializer)
  %1302 = fsub <8 x float> %1299, %36
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1302, <8 x float> zeroinitializer)
  %1304 = fmul <8 x float> %1301, %1301
  %1305 = fmul <8 x float> %1303, %1303
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1301, <8 x float> %42)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1301, <8 x float> %39)
  %1308 = fmul <8 x float> %1301, %1304
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1308, <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1303, <8 x float> %42)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1303, <8 x float> %39)
  %1312 = fmul <8 x float> %1303, %1305
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1312, <8 x float> splat (float 1.000000e+00))
  %1314 = fmul <8 x float> %1295, %1309
  %1315 = fmul <8 x float> %1297, %1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44534)
  %1316 = bitcast <8 x float> %1314 to <8 x i32>
  %1317 = bitcast <8 x float> %1315 to <8 x i32>
  %1318 = select <8 x i1> %narrow, <8 x i32> %1316, <8 x i32> zeroinitializer
  %1319 = select <8 x i1> %narrow4562, <8 x i32> %1317, <8 x i32> zeroinitializer
  %1320 = load ptr, ptr %73, align 8, !tbaa !63
  %1321 = sext i32 %1217 to i64
  %1322 = getelementptr inbounds i32, ptr %1320, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !74
  %1324 = load i32, ptr %86, align 8, !tbaa !120
  %1325 = load i32, ptr %87, align 4, !tbaa !121
  %1326 = load i32, ptr %83, align 8, !tbaa !84
  %1327 = and i32 %1325, %1323
  %1328 = ashr i32 %1323, %1324
  %1329 = and i32 %1328, %1325
  br label %.preheader.i1396

.preheader.i1396:                                 ; preds = %.preheader.i1396.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1330 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ true, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1319, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ %1318, %.preheader.i1396.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ 0, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1331 = load ptr, ptr %81, align 8, !tbaa !79
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv30.i
  %1333 = load ptr, ptr %1332, align 8, !tbaa !80
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !80
  %1336 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1338

1338:                                             ; preds = %1338, %.preheader.i1396
  %1339 = phi i1 [ true, %.preheader.i1396 ], [ false, %1338 ]
  %.pn = phi i32 [ %1327, %.preheader.i1396 ], [ %1329, %1338 ]
  %indvars.iv.i.i1400 = phi i64 [ 0, %.preheader.i1396 ], [ 4, %1338 ]
  %indvars.iv.i.sroa.phi.i1399.sroa.speculated = mul nsw i32 %.pn, %1326
  %1340 = sext i32 %indvars.iv.i.sroa.phi.i1399.sroa.speculated to i64
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1340
  %1342 = getelementptr inbounds nuw float, ptr %1341, i64 %indvars.iv.i.i1400
  %1343 = getelementptr inbounds float, ptr %1335, i64 %1340
  %1344 = getelementptr inbounds nuw float, ptr %1343, i64 %indvars.iv.i.i1400
  %1345 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1346 = fadd <4 x float> %1336, %1345
  store <4 x float> %1346, ptr %1342, align 16, !tbaa !18
  %1347 = load <4 x float>, ptr %1344, align 16, !tbaa !18
  %1348 = fadd <4 x float> %1337, %1347
  store <4 x float> %1348, ptr %1344, align 16, !tbaa !18
  br i1 %1339, label %1338, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401: ; preds = %1338
  br i1 %1330, label %.preheader.i1396, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1349 = fsub <8 x float> %1292, %1290
  %1350 = fsub <8 x float> %1293, %1291
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1301, <8 x float> %53)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1301, <8 x float> %49)
  %1353 = fmul <8 x float> %1304, %1352
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1303, <8 x float> %53)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1303, <8 x float> %49)
  %1356 = fmul <8 x float> %1305, %1355
  %1357 = fmul <8 x float> %1349, %1309
  %1358 = fneg <8 x float> %1295
  %1359 = fmul <8 x float> %1353, %1358
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1298, <8 x float> %1357)
  %1361 = fmul <8 x float> %1350, %1313
  %1362 = fneg <8 x float> %1297
  %1363 = fmul <8 x float> %1356, %1362
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1299, <8 x float> %1361)
  %1365 = fmul <8 x float> %1282, %1360
  %1366 = fmul <8 x float> %1283, %1364
  %1367 = fmul <8 x float> %1250, %1365
  %1368 = fmul <8 x float> %1251, %1366
  %1369 = fmul <8 x float> %1252, %1365
  %1370 = fmul <8 x float> %1253, %1366
  %1371 = fmul <8 x float> %1254, %1365
  %1372 = fmul <8 x float> %1255, %1366
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
  %1407 = getelementptr inbounds float, ptr %1403, i64 %1234
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1403, i64 %1238
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1242
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1403, i64 %1246
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1406, i64 %1234
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1406, i64 %1238
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1406, i64 %1242
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1406, i64 %1246
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
  %gep4100 = getelementptr float, ptr %invariant.gep, i64 %1438
  %.val569 = load <4 x float>, ptr %gep4100, align 1, !tbaa !18
  %gep4102 = getelementptr float, ptr %invariant.gep4075, i64 %1438
  %.val568 = load <4 x float>, ptr %gep4102, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1440 = sext i32 %1436 to i64
  %1441 = getelementptr inbounds i32, ptr %14, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !74
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !74
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !74
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1454 = load i32, ptr %1453, align 4, !tbaa !74
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  br label %1608

.preheader.i1541.critedge:                        ; preds = %1608
  %1457 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = fsub <8 x float> %177, %1457
  %1461 = fsub <8 x float> %183, %1457
  %1462 = fsub <8 x float> %190, %1458
  %1463 = fsub <8 x float> %196, %1458
  %1464 = fsub <8 x float> %203, %1459
  %1465 = fsub <8 x float> %209, %1459
  %1466 = fmul <8 x float> %1460, %1460
  %1467 = fmul <8 x float> %1462, %1462
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1464, %1464
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1461, %1461
  %1472 = fmul <8 x float> %1463, %1463
  %1473 = fadd <8 x float> %1471, %1472
  %1474 = fmul <8 x float> %1465, %1465
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fcmp olt <8 x float> %1470, %59
  %1477 = fcmp olt <8 x float> %1475, %59
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1478)
  %1481 = fmul <8 x float> %1478, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1479)
  %1486 = fmul <8 x float> %1479, %1485
  %1487 = fmul <8 x float> %1485, splat (float -5.000000e-01)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float -3.000000e+00))
  %1489 = fmul <8 x float> %1487, %1488
  %1490 = select <8 x i1> %1476, <8 x float> %1484, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %1477, <8 x float> %1489, <8 x float> zeroinitializer
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1491, %1491
  %1494 = fmul <8 x float> %1492, %1492
  %1495 = fmul <8 x float> %1492, %1494
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
  %1504 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1504)
  %1506 = fmul <8 x float> %1501, splat (float 0xBFC5555560000000)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1506)
  %1508 = fmul <8 x float> %1478, %1490
  %1509 = fmul <8 x float> %1479, %1491
  %1510 = fsub <8 x float> %1508, %36
  %1511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1510, <8 x float> zeroinitializer)
  %1512 = fsub <8 x float> %1509, %36
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> zeroinitializer)
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1513, %1513
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1511, <8 x float> %42)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1511, <8 x float> %39)
  %1518 = fmul <8 x float> %1511, %1514
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1518, <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1513, <8 x float> %42)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1513, <8 x float> %39)
  %1522 = fmul <8 x float> %1513, %1515
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1522, <8 x float> splat (float 1.000000e+00))
  %1524 = fmul <8 x float> %1505, %1519
  %1525 = fmul <8 x float> %1507, %1523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44527)
  %1526 = select <8 x i1> %1476, <8 x float> %1524, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %1477, <8 x float> %1525, <8 x float> zeroinitializer
  %1528 = load ptr, ptr %73, align 8, !tbaa !63
  %1529 = sext i32 %1435 to i64
  %1530 = getelementptr inbounds i32, ptr %1528, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !74
  %1532 = load i32, ptr %86, align 8, !tbaa !120
  %1533 = load i32, ptr %87, align 4, !tbaa !121
  %1534 = load i32, ptr %83, align 8, !tbaa !84
  %1535 = and i32 %1533, %1531
  %1536 = ashr i32 %1531, %1532
  %1537 = and i32 %1536, %1533
  br label %.preheader.i1541

.preheader.i1541:                                 ; preds = %.preheader.i1541.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1538 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ true, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543.sroa.phi.sroa.speculated = phi <8 x float> [ %1527, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ %1526, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ 0, %.preheader.i1541.critedge ]
  %1539 = load ptr, ptr %81, align 8, !tbaa !79
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 %indvars.iv30.i1543
  %1541 = load ptr, ptr %1540, align 8, !tbaa !80
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1543 = load ptr, ptr %1542, align 8, !tbaa !80
  %1544 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1546

1546:                                             ; preds = %1546, %.preheader.i1541
  %1547 = phi i1 [ true, %.preheader.i1541 ], [ false, %1546 ]
  %.pn4306 = phi i32 [ %1535, %.preheader.i1541 ], [ %1537, %1546 ]
  %indvars.iv.i.i1547 = phi i64 [ 0, %.preheader.i1541 ], [ 4, %1546 ]
  %indvars.iv.i.sroa.phi.i1546.sroa.speculated = mul nsw i32 %.pn4306, %1534
  %1548 = sext i32 %indvars.iv.i.sroa.phi.i1546.sroa.speculated to i64
  %1549 = getelementptr inbounds float, ptr %1541, i64 %1548
  %1550 = getelementptr inbounds nuw float, ptr %1549, i64 %indvars.iv.i.i1547
  %1551 = getelementptr inbounds float, ptr %1543, i64 %1548
  %1552 = getelementptr inbounds nuw float, ptr %1551, i64 %indvars.iv.i.i1547
  %1553 = load <4 x float>, ptr %1550, align 16, !tbaa !18
  %1554 = fadd <4 x float> %1544, %1553
  store <4 x float> %1554, ptr %1550, align 16, !tbaa !18
  %1555 = load <4 x float>, ptr %1552, align 16, !tbaa !18
  %1556 = fadd <4 x float> %1545, %1555
  store <4 x float> %1556, ptr %1552, align 16, !tbaa !18
  br i1 %1547, label %1546, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548: ; preds = %1546
  br i1 %1538, label %.preheader.i1541, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1557 = fsub <8 x float> %1502, %1500
  %1558 = fsub <8 x float> %1503, %1501
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1511, <8 x float> %53)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1511, <8 x float> %49)
  %1561 = fmul <8 x float> %1514, %1560
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1513, <8 x float> %53)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1513, <8 x float> %49)
  %1564 = fmul <8 x float> %1515, %1563
  %1565 = fmul <8 x float> %1557, %1519
  %1566 = fneg <8 x float> %1505
  %1567 = fmul <8 x float> %1561, %1566
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1508, <8 x float> %1565)
  %1569 = fmul <8 x float> %1558, %1523
  %1570 = fneg <8 x float> %1507
  %1571 = fmul <8 x float> %1564, %1570
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1509, <8 x float> %1569)
  %1573 = fmul <8 x float> %1492, %1568
  %1574 = fmul <8 x float> %1493, %1572
  %1575 = fmul <8 x float> %1460, %1573
  %1576 = fmul <8 x float> %1461, %1574
  %1577 = fmul <8 x float> %1462, %1573
  %1578 = fmul <8 x float> %1463, %1574
  %1579 = fmul <8 x float> %1464, %1573
  %1580 = fmul <8 x float> %1465, %1574
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
  %1615 = getelementptr inbounds float, ptr %1611, i64 %1444
  %1616 = load <2 x float>, ptr %1615, align 1, !tbaa !18
  %1617 = getelementptr inbounds float, ptr %1611, i64 %1448
  %1618 = load <2 x float>, ptr %1617, align 1, !tbaa !18
  %1619 = getelementptr inbounds float, ptr %1611, i64 %1452
  %1620 = load <2 x float>, ptr %1619, align 1, !tbaa !18
  %1621 = getelementptr inbounds float, ptr %1611, i64 %1456
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds float, ptr %1614, i64 %1444
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds float, ptr %1614, i64 %1448
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds float, ptr %1614, i64 %1452
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1614, i64 %1456
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
  %1675 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1676 = load float, ptr %1675, align 4, !tbaa !62
  %1677 = fadd float %1650, %1676
  store float %1677, ptr %1675, align 4, !tbaa !62
  %1678 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1679 = load float, ptr %1678, align 4, !tbaa !62
  %1680 = fadd float %1662, %1679
  store float %1680, ptr %1678, align 4, !tbaa !62
  %1681 = getelementptr inbounds nuw float, ptr %10, i64 %108
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
