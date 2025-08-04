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
  %.sroa.04525 = alloca <8 x float>, align 32
  %.sroa.44526 = alloca <8 x float>, align 32
  %.sroa.04521 = alloca <8 x float>, align 32
  %.sroa.44522 = alloca <8 x float>, align 32
  %.sroa.04518 = alloca <8 x float>, align 32
  %.sroa.44519 = alloca <8 x float>, align 32
  %.sroa.04514 = alloca <8 x float>, align 32
  %.sroa.44515 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %.sroa.04505 = alloca <8 x float>, align 32
  %.sroa.44506 = alloca <8 x float>, align 32
  %.sroa.04502 = alloca <8 x float>, align 32
  %.sroa.44503 = alloca <8 x float>, align 32
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
  %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764536 = load <8 x i32>, ptr %.sroa.02975, align 32
  %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774537 = load <8 x i32>, ptr %.sroa.42976, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02975)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42976)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04531.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not40594188 = icmp eq ptr %67, %69
  br i1 %.not40594188, label %._crit_edge, label %.lr.ph4192

.lr.ph4192:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

90:                                               ; preds = %.lr.ph4192, %.loopexit
  %.sroa.01801.04191 = phi ptr [ %67, %.lr.ph4192 ], [ %1696, %.loopexit ]
  %.sroa.73671.04190 = phi <8 x float> [ undef, %.lr.ph4192 ], [ %.sroa.73671.1, %.loopexit ]
  %.sroa.03667.04189 = phi <8 x float> [ undef, %.lr.ph4192 ], [ %.sroa.03667.1, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = load i32, ptr %.sroa.01801.04191, align 4, !tbaa !61
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
  %invariant.gep = getelementptr float, ptr %61, i64 %152
  br label %153

153:                                              ; preds = %.preheader4067, %153
  %indvars.iv = phi i64 [ 0, %.preheader4067 ], [ %indvars.iv.next, %153 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %154 = load float, ptr %gep, align 4, !tbaa !62
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
  %.sroa.03667.1 = phi <8 x float> [ %217, %211 ], [ %.sroa.03667.04189, %.loopexit4068 ]
  %.sroa.73671.1 = phi <8 x float> [ %223, %211 ], [ %.sroa.73671.04190, %.loopexit4068 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %224 = load i32, ptr %1, align 8, !tbaa !98
  %225 = shl i32 %224, 1
  %invariant.gep4370 = getelementptr i32, ptr %14, i64 %210
  br label %231

226:                                              ; preds = %231
  %227 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %693

.preheader:                                       ; preds = %226
  br i1 %227, label %.lr.ph4159, label %.critedge

.lr.ph4159:                                       ; preds = %.preheader
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %89, align 8
  %230 = sext i32 %96 to i64
  %wide.trip.count4261 = sext i32 %98 to i64
  br label %237

231:                                              ; preds = %.loopexit4068._crit_edge, %231
  %indvars.iv4214 = phi i64 [ 0, %.loopexit4068._crit_edge ], [ %indvars.iv.next4215, %231 ]
  %gep4371 = getelementptr i32, ptr %invariant.gep4370, i64 %indvars.iv4214
  %232 = load i32, ptr %gep4371, align 4, !tbaa !74
  %233 = mul i32 %225, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %12, i64 %234
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4214
  store ptr %235, ptr %236, align 8, !tbaa !80
  %indvars.iv.next4215 = add nuw nsw i64 %indvars.iv4214, 1
  %exitcond4217.not = icmp eq i64 %indvars.iv.next4215, 4
  br i1 %exitcond4217.not, label %226, label %231, !llvm.loop !118

237:                                              ; preds = %.lr.ph4159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4258 = phi i64 [ %230, %.lr.ph4159 ], [ %indvars.iv.next4259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.04157 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.04156 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.04155 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.04154 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04153 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04152 = phi <8 x float> [ zeroinitializer, %.lr.ph4159 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %64, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4258, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %.not508 = icmp eq i32 %240, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4258
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !119
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.04531.0.copyload, %246
  %.not4542 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not4541 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr float, ptr %63, i64 %251
  %.val589 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %252, i64 16
  %.val588 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %252, i64 32
  %.val587 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fsub <8 x float> %177, %253
  %259 = fsub <8 x float> %183, %253
  %260 = fsub <8 x float> %190, %255
  %261 = fsub <8 x float> %196, %255
  %262 = fsub <8 x float> %203, %257
  %263 = fsub <8 x float> %209, %257
  %264 = fmul <8 x float> %258, %258
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %259, %259
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fcmp olt <8 x float> %268, %59
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = fcmp olt <8 x float> %273, %59
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = icmp eq i32 %242, %134
  %279 = select <8 x i1> %274, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764536, <8 x i32> zeroinitializer
  %280 = select <8 x i1> %276, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774537, <8 x i32> zeroinitializer
  %.sroa.03827.3 = select i1 %278, <8 x i32> %279, <8 x i32> %275
  %.sroa.83833.3 = select i1 %278, <8 x i32> %280, <8 x i32> %277
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %284 = fmul <8 x float> %281, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %289 = fmul <8 x float> %282, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = bitcast <8 x float> %287 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = sext i32 %249 to i64
  %296 = getelementptr inbounds float, ptr %61, i64 %295
  %.val586 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = fmul <8 x float> %.sroa.03667.1, %297
  %299 = fmul <8 x float> %.sroa.73671.1, %297
  %300 = and <8 x i32> %.sroa.03827.3, %293
  %301 = and <8 x i32> %.sroa.83833.3, %294
  %302 = select <8 x i1> %.not4542, <8 x i32> zeroinitializer, <8 x i32> %300
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = select <8 x i1> %.not4541, <8 x i32> zeroinitializer, <8 x i32> %301
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %88, <8 x float> %31)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %88, <8 x float> %31)
  %308 = fsub <8 x float> %303, %306
  %309 = fmul <8 x float> %298, %308
  %310 = fsub <8 x float> %305, %307
  %311 = fmul <8 x float> %299, %310
  %312 = bitcast <8 x float> %309 to <8 x i32>
  %313 = and <8 x i32> %.sroa.03827.3, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.83833.3, %314
  %316 = getelementptr inbounds i32, ptr %14, i64 %295
  %317 = load i32, ptr %316, align 4, !tbaa !74
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %228, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !74
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %228, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !74
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %228, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !74
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %228, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %229, i64 %319
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %229, i64 %325
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %229, i64 %331
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %229, i64 %337
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = load ptr, ptr %73, align 8, !tbaa !63
  %349 = sext i32 %242 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !74
  %352 = load i32, ptr %86, align 8, !tbaa !120
  %353 = load i32, ptr %87, align 4, !tbaa !121
  %354 = load i32, ptr %83, align 8, !tbaa !84
  %355 = and i32 %353, %351
  %356 = mul nsw i32 %355, %354
  %357 = ashr i32 %351, %352
  %358 = and i32 %357, %353
  %359 = mul nsw i32 %358, %354
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %360 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %315, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %313, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %361 = load ptr, ptr %79, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv35.i
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !80
  %366 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %367 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %368

368:                                              ; preds = %368, %.preheader.i
  %369 = phi i1 [ true, %.preheader.i ], [ false, %368 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %356, %.preheader.i ], [ %359, %368 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %368 ]
  %370 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %371 = getelementptr inbounds float, ptr %363, i64 %370
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.i.i
  %373 = getelementptr inbounds float, ptr %365, i64 %370
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i.i
  %375 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %376 = fadd <4 x float> %366, %375
  store <4 x float> %376, ptr %372, align 16, !tbaa !18
  %377 = load <4 x float>, ptr %374, align 16, !tbaa !18
  %378 = fadd <4 x float> %367, %377
  store <4 x float> %378, ptr %374, align 16, !tbaa !18
  br i1 %369, label %368, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %368
  br i1 %360, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %379 = bitcast <8 x i32> %300 to <8 x float>
  %380 = fmul <8 x float> %379, %379
  %381 = shufflevector <2 x float> %321, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %327, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %385, <8 x float> %386, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %389 = fmul <8 x float> %380, %380
  %390 = fmul <8 x float> %380, %389
  %391 = select <8 x i1> %.not4542, <8 x float> zeroinitializer, <8 x float> %390
  %392 = fmul <8 x float> %391, %391
  %393 = fmul <8 x float> %387, %391
  %394 = fmul <8 x float> %392, %388
  %395 = fmul <8 x float> %393, splat (float 0xBFC5555560000000)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %395)
  %397 = fmul <8 x float> %281, %379
  %398 = fsub <8 x float> %397, %36
  %399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %398, <8 x float> zeroinitializer)
  %400 = fmul <8 x float> %399, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %399, <8 x float> %42)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %399, <8 x float> %39)
  %403 = fmul <8 x float> %399, %400
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %403, <8 x float> splat (float 1.000000e+00))
  %405 = fmul <8 x float> %404, %396
  %406 = bitcast <8 x float> %405 to <8 x i32>
  %407 = select <8 x i1> %.not4542, <8 x i32> zeroinitializer, <8 x i32> %406
  %408 = and <8 x i32> %407, %.sroa.03827.3
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = load ptr, ptr %81, align 8, !tbaa !79
  %411 = load ptr, ptr %410, align 8, !tbaa !80
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !80
  %414 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %416

416:                                              ; preds = %416, %.critedge27.i
  %417 = phi i1 [ true, %.critedge27.i ], [ false, %416 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %356, %.critedge27.i ], [ %359, %416 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %416 ]
  %418 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %419 = getelementptr inbounds float, ptr %411, i64 %418
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv.i28.i
  %421 = getelementptr inbounds float, ptr %413, i64 %418
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i28.i
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %414, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !18
  %426 = fadd <4 x float> %415, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !18
  br i1 %417, label %416, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %416
  %427 = bitcast <8 x i32> %301 to <8 x float>
  %428 = fmul <8 x float> %427, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %28, <8 x float> %303)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %28, <8 x float> %305)
  %431 = fmul <8 x float> %298, %429
  %432 = fmul <8 x float> %299, %430
  %433 = fsub <8 x float> %394, %393
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %399, <8 x float> %53)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %399, <8 x float> %49)
  %436 = fmul <8 x float> %400, %435
  %437 = fmul <8 x float> %404, %433
  %438 = fneg <8 x float> %396
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %397, <8 x float> %437)
  %441 = fadd <8 x float> %431, %440
  %442 = fmul <8 x float> %380, %441
  %443 = fmul <8 x float> %428, %432
  %444 = fmul <8 x float> %258, %442
  %445 = fmul <8 x float> %259, %443
  %446 = fmul <8 x float> %260, %442
  %447 = fmul <8 x float> %261, %443
  %448 = fmul <8 x float> %262, %442
  %449 = fmul <8 x float> %263, %443
  %450 = fadd <8 x float> %.sroa.03487.04156, %444
  %451 = fadd <8 x float> %.sroa.163494.04157, %445
  %452 = fadd <8 x float> %.sroa.03469.04154, %446
  %453 = fadd <8 x float> %.sroa.163476.04155, %447
  %454 = fadd <8 x float> %.sroa.03452.04152, %448
  %455 = fadd <8 x float> %.sroa.16.04153, %449
  %456 = getelementptr inbounds float, ptr %8, i64 %251
  %457 = fadd <8 x float> %445, %444
  %458 = fadd <8 x float> %447, %446
  %459 = fadd <8 x float> %449, %448
  %460 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %460, %461
  %463 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %464 = fsub <4 x float> %463, %462
  store <4 x float> %464, ptr %456, align 16, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %466 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %465, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %472 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %237, !llvm.loop !124

.critedge.loopexit:                               ; preds = %237
  %477 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04152, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04153, %.critedge.loopexit ]
  %.sroa.03469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03469.04154, %.critedge.loopexit ]
  %.sroa.163476.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163476.04155, %.critedge.loopexit ]
  %.sroa.03487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03487.04156, %.critedge.loopexit ]
  %.sroa.163494.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163494.04157, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %96, %.preheader ], [ %477, %.critedge.loopexit ]
  %478 = icmp slt i32 %.0498.lcssa, %98
  br i1 %478, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %479 = load ptr, ptr %6, align 8, !tbaa !80
  %480 = load ptr, ptr %89, align 8, !tbaa !80
  %481 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4266 = sext i32 %98 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865
  %indvars.iv4263 = phi i64 [ %481, %.critedge512.lr.ph ], [ %indvars.iv.next4264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163494.14180 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge512.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03487.14179 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge512.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.163476.14178 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge512.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03469.14177 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge512.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.16.14176 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %.sroa.03452.14175 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge512.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ]
  %482 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4263
  %483 = load i32, ptr %482, align 4, !tbaa !82
  %484 = shl nsw i32 %483, 2
  %485 = mul nsw i32 %483, 12
  %486 = sext i32 %485 to i64
  %487 = getelementptr float, ptr %63, i64 %486
  %.val585 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = getelementptr i8, ptr %487, i64 16
  %.val584 = load <4 x float>, ptr %489, align 1, !tbaa !18
  %490 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %491 = getelementptr i8, ptr %487, i64 32
  %.val583 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = fsub <8 x float> %177, %488
  %494 = fsub <8 x float> %183, %488
  %495 = fsub <8 x float> %190, %490
  %496 = fsub <8 x float> %196, %490
  %497 = fsub <8 x float> %203, %492
  %498 = fsub <8 x float> %209, %492
  %499 = fmul <8 x float> %493, %493
  %500 = fmul <8 x float> %495, %495
  %501 = fadd <8 x float> %499, %500
  %502 = fmul <8 x float> %497, %497
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %494, %494
  %505 = fmul <8 x float> %496, %496
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %498, %498
  %508 = fadd <8 x float> %506, %507
  %509 = fcmp olt <8 x float> %503, %59
  %510 = fcmp olt <8 x float> %508, %59
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %511)
  %514 = fmul <8 x float> %511, %513
  %515 = fmul <8 x float> %513, splat (float -5.000000e-01)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %513, <8 x float> splat (float -3.000000e+00))
  %517 = fmul <8 x float> %515, %516
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %519 = fmul <8 x float> %512, %518
  %520 = fmul <8 x float> %518, splat (float -5.000000e-01)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> splat (float -3.000000e+00))
  %522 = fmul <8 x float> %520, %521
  %523 = sext i32 %484 to i64
  %524 = getelementptr inbounds float, ptr %61, i64 %523
  %.val582 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fmul <8 x float> %.sroa.03667.1, %525
  %527 = fmul <8 x float> %.sroa.73671.1, %525
  %528 = select <8 x i1> %509, <8 x float> %517, <8 x float> zeroinitializer
  %529 = select <8 x i1> %510, <8 x float> %522, <8 x float> zeroinitializer
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %88, <8 x float> %31)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %88, <8 x float> %31)
  %532 = fsub <8 x float> %528, %530
  %533 = fmul <8 x float> %526, %532
  %534 = fsub <8 x float> %529, %531
  %535 = fmul <8 x float> %527, %534
  %536 = select <8 x i1> %509, <8 x float> %533, <8 x float> zeroinitializer
  %537 = select <8 x i1> %510, <8 x float> %535, <8 x float> zeroinitializer
  %538 = getelementptr inbounds i32, ptr %14, i64 %523
  %539 = load i32, ptr %538, align 4, !tbaa !74
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %479, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !74
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %479, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !74
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %479, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !74
  %558 = shl nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %479, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %480, i64 %541
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %480, i64 %547
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %480, i64 %553
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %480, i64 %559
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = load ptr, ptr %73, align 8, !tbaa !63
  %571 = sext i32 %483 to i64
  %572 = getelementptr inbounds i32, ptr %570, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !74
  %574 = load i32, ptr %86, align 8, !tbaa !120
  %575 = load i32, ptr %87, align 4, !tbaa !121
  %576 = load i32, ptr %83, align 8, !tbaa !84
  %577 = and i32 %575, %573
  %578 = mul nsw i32 %577, %576
  %579 = ashr i32 %573, %574
  %580 = and i32 %579, %575
  %581 = mul nsw i32 %580, %576
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %582 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ true, %.critedge512 ]
  %indvars.iv35.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ %536, %.critedge512 ]
  %indvars.iv35.i855 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860 ], [ 0, %.critedge512 ]
  %583 = load ptr, ptr %79, align 8, !tbaa !79
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %indvars.iv35.i855
  %585 = load ptr, ptr %584, align 8, !tbaa !80
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !80
  %588 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %indvars.iv35.i855.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %590

590:                                              ; preds = %590, %.preheader.i853
  %591 = phi i1 [ true, %.preheader.i853 ], [ false, %590 ]
  %indvars.iv.i.sroa.phi.i858.sroa.speculated = phi i32 [ %578, %.preheader.i853 ], [ %581, %590 ]
  %indvars.iv.i.i859 = phi i64 [ 0, %.preheader.i853 ], [ 4, %590 ]
  %592 = sext i32 %indvars.iv.i.sroa.phi.i858.sroa.speculated to i64
  %593 = getelementptr inbounds float, ptr %585, i64 %592
  %594 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv.i.i859
  %595 = getelementptr inbounds float, ptr %587, i64 %592
  %596 = getelementptr inbounds nuw float, ptr %595, i64 %indvars.iv.i.i859
  %597 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %598 = fadd <4 x float> %588, %597
  store <4 x float> %598, ptr %594, align 16, !tbaa !18
  %599 = load <4 x float>, ptr %596, align 16, !tbaa !18
  %600 = fadd <4 x float> %589, %599
  store <4 x float> %600, ptr %596, align 16, !tbaa !18
  br i1 %591, label %590, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860: ; preds = %590
  br i1 %582, label %.preheader.i853, label %.critedge27.i861, !llvm.loop !123

.critedge27.i861:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i860
  %601 = fmul <8 x float> %528, %528
  %602 = shufflevector <2 x float> %543, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %549, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %561, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %606, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %606, <8 x float> %607, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %610 = fmul <8 x float> %601, %601
  %611 = fmul <8 x float> %601, %610
  %612 = fmul <8 x float> %611, %611
  %613 = fmul <8 x float> %611, %608
  %614 = fmul <8 x float> %612, %609
  %615 = fmul <8 x float> %613, splat (float 0xBFC5555560000000)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %615)
  %617 = fmul <8 x float> %511, %528
  %618 = fsub <8 x float> %617, %36
  %619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> zeroinitializer)
  %620 = fmul <8 x float> %619, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %619, <8 x float> %42)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %619, <8 x float> %39)
  %623 = fmul <8 x float> %619, %620
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %623, <8 x float> splat (float 1.000000e+00))
  %625 = fmul <8 x float> %624, %616
  %626 = select <8 x i1> %509, <8 x float> %625, <8 x float> zeroinitializer
  %627 = load ptr, ptr %81, align 8, !tbaa !79
  %628 = load ptr, ptr %627, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !80
  %631 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %633

633:                                              ; preds = %633, %.critedge27.i861
  %634 = phi i1 [ true, %.critedge27.i861 ], [ false, %633 ]
  %indvars.iv.i28.sroa.phi.i863.sroa.speculated = phi i32 [ %578, %.critedge27.i861 ], [ %581, %633 ]
  %indvars.iv.i28.i864 = phi i64 [ 0, %.critedge27.i861 ], [ 4, %633 ]
  %635 = sext i32 %indvars.iv.i28.sroa.phi.i863.sroa.speculated to i64
  %636 = getelementptr inbounds float, ptr %628, i64 %635
  %637 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv.i28.i864
  %638 = getelementptr inbounds float, ptr %630, i64 %635
  %639 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv.i28.i864
  %640 = load <4 x float>, ptr %637, align 16, !tbaa !18
  %641 = fadd <4 x float> %631, %640
  store <4 x float> %641, ptr %637, align 16, !tbaa !18
  %642 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %643 = fadd <4 x float> %632, %642
  store <4 x float> %643, ptr %639, align 16, !tbaa !18
  br i1 %634, label %633, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865: ; preds = %633
  %644 = fmul <8 x float> %529, %529
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %28, <8 x float> %528)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %28, <8 x float> %529)
  %647 = fmul <8 x float> %526, %645
  %648 = fmul <8 x float> %527, %646
  %649 = fsub <8 x float> %614, %613
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %619, <8 x float> %53)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %619, <8 x float> %49)
  %652 = fmul <8 x float> %620, %651
  %653 = fmul <8 x float> %624, %649
  %654 = fneg <8 x float> %616
  %655 = fmul <8 x float> %652, %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %617, <8 x float> %653)
  %657 = fadd <8 x float> %647, %656
  %658 = fmul <8 x float> %601, %657
  %659 = fmul <8 x float> %644, %648
  %660 = fmul <8 x float> %493, %658
  %661 = fmul <8 x float> %494, %659
  %662 = fmul <8 x float> %495, %658
  %663 = fmul <8 x float> %496, %659
  %664 = fmul <8 x float> %497, %658
  %665 = fmul <8 x float> %498, %659
  %666 = fadd <8 x float> %.sroa.03487.14179, %660
  %667 = fadd <8 x float> %.sroa.163494.14180, %661
  %668 = fadd <8 x float> %.sroa.03469.14177, %662
  %669 = fadd <8 x float> %.sroa.163476.14178, %663
  %670 = fadd <8 x float> %.sroa.03452.14175, %664
  %671 = fadd <8 x float> %.sroa.16.14176, %665
  %672 = getelementptr inbounds float, ptr %8, i64 %486
  %673 = fadd <8 x float> %661, %660
  %674 = fadd <8 x float> %663, %662
  %675 = fadd <8 x float> %665, %664
  %676 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %678 = fadd <4 x float> %676, %677
  %679 = load <4 x float>, ptr %672, align 16, !tbaa !18
  %680 = fsub <4 x float> %679, %678
  store <4 x float> %680, ptr %672, align 16, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %682 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %681, align 16, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %688 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %687, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %687, align 16, !tbaa !18
  %indvars.iv.next4264 = add nsw i64 %indvars.iv4263, 1
  %exitcond4267.not = icmp eq i64 %indvars.iv.next4264, %wide.trip.count4266
  br i1 %exitcond4267.not, label %.loopexit, label %.critedge512, !llvm.loop !125

693:                                              ; preds = %226
  br i1 %144, label %.preheader4064, label %.preheader4066

.preheader4066:                                   ; preds = %693
  br i1 %227, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4066
  %694 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4064:                                   ; preds = %693
  br i1 %227, label %.lr.ph4120.preheader, label %.critedge3

.lr.ph4120.preheader:                             ; preds = %.preheader4064
  %695 = sext i32 %96 to i64
  %wide.trip.count4245 = sext i32 %98 to i64
  br label %.lr.ph4120

.lr.ph4120:                                       ; preds = %.lr.ph4120.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4242 = phi i64 [ %695, %.lr.ph4120.preheader ], [ %indvars.iv.next4243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.34118 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.34117 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.34116 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.34115 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34114 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34113 = phi <8 x float> [ zeroinitializer, %.lr.ph4120.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %696 = load ptr, ptr %64, align 8, !tbaa !48
  %697 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %696, i64 %indvars.iv4242, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !74
  %.not507 = icmp eq i32 %698, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4120
  %699 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4242
  %700 = load i32, ptr %699, align 4, !tbaa !82
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !119
  %703 = insertelement <8 x i32> poison, i32 %702, i64 0
  %704 = shufflevector <8 x i32> %703, <8 x i32> poison, <8 x i32> zeroinitializer
  %705 = and <8 x i32> %.sroa.04531.0.copyload, %704
  %.not4539 = icmp eq <8 x i32> %705, zeroinitializer
  %706 = and <8 x i32> %.sroa.6.0.copyload, %704
  %.not4540 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = shl nsw i32 %700, 2
  %708 = mul nsw i32 %700, 12
  %709 = sext i32 %708 to i64
  %710 = getelementptr float, ptr %63, i64 %709
  %.val581 = load <4 x float>, ptr %710, align 1, !tbaa !18
  %711 = getelementptr i8, ptr %710, i64 16
  %.val580 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = getelementptr i8, ptr %710, i64 32
  %.val579 = load <4 x float>, ptr %712, align 1, !tbaa !18
  %713 = sext i32 %707 to i64
  %714 = getelementptr inbounds float, ptr %61, i64 %713
  %.val578 = load <4 x float>, ptr %714, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44522)
  %715 = getelementptr inbounds i32, ptr %14, i64 %713
  %716 = load i32, ptr %715, align 4, !tbaa !74
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !74
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !74
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !74
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  br label %941

.preheader30.i.critedge:                          ; preds = %941
  %731 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %734 = fsub <8 x float> %177, %731
  %735 = fsub <8 x float> %183, %731
  %736 = fsub <8 x float> %190, %732
  %737 = fsub <8 x float> %196, %732
  %738 = fsub <8 x float> %203, %733
  %739 = fsub <8 x float> %209, %733
  %740 = fmul <8 x float> %734, %734
  %741 = fmul <8 x float> %736, %736
  %742 = fadd <8 x float> %740, %741
  %743 = fmul <8 x float> %738, %738
  %744 = fadd <8 x float> %742, %743
  %745 = fmul <8 x float> %735, %735
  %746 = fmul <8 x float> %737, %737
  %747 = fadd <8 x float> %745, %746
  %748 = fmul <8 x float> %739, %739
  %749 = fadd <8 x float> %747, %748
  %750 = fcmp olt <8 x float> %744, %59
  %751 = sext <8 x i1> %750 to <8 x i32>
  %752 = fcmp olt <8 x float> %749, %59
  %753 = sext <8 x i1> %752 to <8 x i32>
  %754 = icmp eq i32 %700, %134
  %755 = select <8 x i1> %750, <8 x i32> %.sroa.02975.0..sroa.02975.0..sroa.02975.0..sroa.02975.0.copyload405742764536, <8 x i32> zeroinitializer
  %756 = select <8 x i1> %752, <8 x i32> %.sroa.42976.0..sroa.42976.0..sroa.42976.0..sroa.42976.0.copyload405842774537, <8 x i32> zeroinitializer
  %.sroa.03921.3 = select i1 %754, <8 x i32> %755, <8 x i32> %751
  %.sroa.83927.3 = select i1 %754, <8 x i32> %756, <8 x i32> %753
  %757 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %744, <8 x float> splat (float 0x3E99A2B5C0000000))
  %758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %749, <8 x float> splat (float 0x3E99A2B5C0000000))
  %759 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %757)
  %760 = fmul <8 x float> %757, %759
  %761 = fmul <8 x float> %759, splat (float -5.000000e-01)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> splat (float -3.000000e+00))
  %763 = fmul <8 x float> %761, %762
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %758)
  %765 = fmul <8 x float> %758, %764
  %766 = fmul <8 x float> %764, splat (float -5.000000e-01)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %764, <8 x float> splat (float -3.000000e+00))
  %768 = fmul <8 x float> %766, %767
  %769 = bitcast <8 x float> %763 to <8 x i32>
  %770 = bitcast <8 x float> %768 to <8 x i32>
  %771 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fmul <8 x float> %.sroa.03667.1, %771
  %773 = fmul <8 x float> %.sroa.73671.1, %771
  %774 = and <8 x i32> %.sroa.03921.3, %769
  %775 = and <8 x i32> %.sroa.83927.3, %770
  %776 = select <8 x i1> %.not4539, <8 x i32> zeroinitializer, <8 x i32> %774
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = select <8 x i1> %.not4540, <8 x i32> zeroinitializer, <8 x i32> %775
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %88, <8 x float> %31)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %88, <8 x float> %31)
  %782 = fsub <8 x float> %777, %780
  %783 = fmul <8 x float> %772, %782
  %784 = fsub <8 x float> %779, %781
  %785 = fmul <8 x float> %773, %784
  %786 = bitcast <8 x float> %783 to <8 x i32>
  %787 = and <8 x i32> %.sroa.03921.3, %786
  %788 = bitcast <8 x float> %785 to <8 x i32>
  %789 = and <8 x i32> %.sroa.83927.3, %788
  %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !18, !noalias !126
  %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !18, !noalias !126
  %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !18, !noalias !129
  %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44526)
  %790 = load ptr, ptr %73, align 8, !tbaa !63
  %791 = sext i32 %700 to i64
  %792 = getelementptr inbounds i32, ptr %790, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !74
  %794 = load i32, ptr %86, align 8, !tbaa !120
  %795 = load i32, ptr %87, align 4, !tbaa !121
  %796 = load i32, ptr %83, align 8, !tbaa !84
  %797 = and i32 %795, %793
  %798 = mul nsw i32 %797, %796
  %799 = ashr i32 %793, %794
  %800 = and i32 %799, %795
  %801 = mul nsw i32 %800, %796
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %802 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %789, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ %787, %.preheader30.i.critedge ]
  %indvars.iv35.i1052 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %803 = load ptr, ptr %79, align 8, !tbaa !79
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %indvars.iv35.i1052
  %805 = load ptr, ptr %804, align 8, !tbaa !80
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !80
  %808 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %indvars.iv35.i1052.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %810

810:                                              ; preds = %810, %.preheader30.i
  %811 = phi i1 [ true, %.preheader30.i ], [ false, %810 ]
  %indvars.iv.i.sroa.phi.i1055.sroa.speculated = phi i32 [ %798, %.preheader30.i ], [ %801, %810 ]
  %indvars.iv.i.i1056 = phi i64 [ 0, %.preheader30.i ], [ 4, %810 ]
  %812 = sext i32 %indvars.iv.i.sroa.phi.i1055.sroa.speculated to i64
  %813 = getelementptr inbounds float, ptr %805, i64 %812
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv.i.i1056
  %815 = getelementptr inbounds float, ptr %807, i64 %812
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv.i.i1056
  %817 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %818 = fadd <4 x float> %808, %817
  store <4 x float> %818, ptr %814, align 16, !tbaa !18
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %809, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  br i1 %811, label %810, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057: ; preds = %810
  br i1 %802, label %.preheader30.i, label %.preheader.i1058.preheader, !llvm.loop !132

.preheader.i1058.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1057
  %821 = bitcast <8 x i32> %774 to <8 x float>
  %822 = bitcast <8 x i32> %775 to <8 x float>
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %823, %825
  %827 = fmul <8 x float> %824, %824
  %828 = fmul <8 x float> %824, %827
  %829 = select <8 x i1> %.not4539, <8 x float> zeroinitializer, <8 x float> %826
  %830 = select <8 x i1> %.not4540, <8 x float> zeroinitializer, <8 x float> %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i975, %829
  %834 = fmul <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i977, %830
  %835 = fmul <8 x float> %831, %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i979
  %836 = fmul <8 x float> %832, %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i981
  %837 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %837)
  %839 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %839)
  %841 = fmul <8 x float> %757, %821
  %842 = fmul <8 x float> %758, %822
  %843 = fsub <8 x float> %841, %36
  %844 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> zeroinitializer)
  %845 = fsub <8 x float> %842, %36
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> zeroinitializer)
  %847 = fmul <8 x float> %844, %844
  %848 = fmul <8 x float> %846, %846
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %844, <8 x float> %42)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %844, <8 x float> %39)
  %851 = fmul <8 x float> %844, %847
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %846, <8 x float> %42)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %846, <8 x float> %39)
  %855 = fmul <8 x float> %846, %848
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %855, <8 x float> splat (float 1.000000e+00))
  %857 = fmul <8 x float> %838, %852
  %858 = fmul <8 x float> %840, %856
  %859 = bitcast <8 x float> %857 to <8 x i32>
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = select <8 x i1> %.not4539, <8 x i32> zeroinitializer, <8 x i32> %859
  %862 = and <8 x i32> %861, %.sroa.03921.3
  %863 = select <8 x i1> %.not4540, <8 x i32> zeroinitializer, <8 x i32> %860
  %864 = and <8 x i32> %863, %.sroa.83927.3
  br label %.preheader.i1058

.preheader.i1058:                                 ; preds = %.preheader.i1058.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %865 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %864, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %862, %.preheader.i1058.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1058.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %866 = load ptr, ptr %81, align 8, !tbaa !79
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %indvars.iv38.i
  %868 = load ptr, ptr %867, align 8, !tbaa !80
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !80
  %871 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %873

873:                                              ; preds = %873, %.preheader.i1058
  %874 = phi i1 [ true, %.preheader.i1058 ], [ false, %873 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %798, %.preheader.i1058 ], [ %801, %873 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1058 ], [ 4, %873 ]
  %875 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %876 = getelementptr inbounds float, ptr %868, i64 %875
  %877 = getelementptr inbounds nuw float, ptr %876, i64 %indvars.iv.i26.i
  %878 = getelementptr inbounds float, ptr %870, i64 %875
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv.i26.i
  %880 = load <4 x float>, ptr %877, align 16, !tbaa !18
  %881 = fadd <4 x float> %871, %880
  store <4 x float> %881, ptr %877, align 16, !tbaa !18
  %882 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %883 = fadd <4 x float> %872, %882
  store <4 x float> %883, ptr %879, align 16, !tbaa !18
  br i1 %874, label %873, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %873
  br i1 %865, label %.preheader.i1058, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %28, <8 x float> %777)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %28, <8 x float> %779)
  %886 = fmul <8 x float> %772, %884
  %887 = fmul <8 x float> %773, %885
  %888 = fsub <8 x float> %835, %833
  %889 = fsub <8 x float> %836, %834
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %844, <8 x float> %53)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %844, <8 x float> %49)
  %892 = fmul <8 x float> %847, %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %846, <8 x float> %53)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %846, <8 x float> %49)
  %895 = fmul <8 x float> %848, %894
  %896 = fmul <8 x float> %888, %852
  %897 = fneg <8 x float> %838
  %898 = fmul <8 x float> %892, %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %841, <8 x float> %896)
  %900 = fmul <8 x float> %889, %856
  %901 = fneg <8 x float> %840
  %902 = fmul <8 x float> %895, %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %842, <8 x float> %900)
  %904 = fadd <8 x float> %886, %899
  %905 = fmul <8 x float> %823, %904
  %906 = fadd <8 x float> %887, %903
  %907 = fmul <8 x float> %824, %906
  %908 = fmul <8 x float> %734, %905
  %909 = fmul <8 x float> %735, %907
  %910 = fmul <8 x float> %736, %905
  %911 = fmul <8 x float> %737, %907
  %912 = fmul <8 x float> %738, %905
  %913 = fmul <8 x float> %739, %907
  %914 = fadd <8 x float> %.sroa.03487.34117, %908
  %915 = fadd <8 x float> %.sroa.163494.34118, %909
  %916 = fadd <8 x float> %.sroa.03469.34115, %910
  %917 = fadd <8 x float> %.sroa.163476.34116, %911
  %918 = fadd <8 x float> %.sroa.03452.34113, %912
  %919 = fadd <8 x float> %.sroa.16.34114, %913
  %920 = getelementptr inbounds float, ptr %8, i64 %709
  %921 = fadd <8 x float> %908, %909
  %922 = fadd <8 x float> %910, %911
  %923 = fadd <8 x float> %912, %913
  %924 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %926 = fadd <4 x float> %924, %925
  %927 = load <4 x float>, ptr %920, align 16, !tbaa !18
  %928 = fsub <4 x float> %927, %926
  store <4 x float> %928, ptr %920, align 16, !tbaa !18
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %930 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = fadd <4 x float> %930, %931
  %933 = load <4 x float>, ptr %929, align 16, !tbaa !18
  %934 = fsub <4 x float> %933, %932
  store <4 x float> %934, ptr %929, align 16, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %936 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %935, align 16, !tbaa !18
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %935, align 16, !tbaa !18
  %indvars.iv.next4243 = add nsw i64 %indvars.iv4242, 1
  %exitcond4246.not = icmp eq i64 %indvars.iv.next4243, %wide.trip.count4245
  br i1 %exitcond4246.not, label %.loopexit, label %.lr.ph4120, !llvm.loop !134

941:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %941
  %942 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %941 ]
  %indvars.iv4239.sroa.phi = phi ptr [ %.sroa.04521, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44522, %941 ]
  %indvars.iv4239.sroa.phi4523 = phi ptr [ %.sroa.04525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44526, %941 ]
  %indvars.iv4239 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %941 ]
  %943 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4239
  %944 = load ptr, ptr %943, align 8, !tbaa !80
  %945 = or disjoint i64 %indvars.iv4239, 1
  %946 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !80
  %948 = getelementptr inbounds float, ptr %944, i64 %718
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %944, i64 %722
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %944, i64 %726
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %944, i64 %730
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %947, i64 %718
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %947, i64 %722
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %947, i64 %726
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %947, i64 %730
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %953, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %955, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %970, ptr %indvars.iv4239.sroa.phi4523, align 32, !tbaa !18
  %971 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %971, ptr %indvars.iv4239.sroa.phi, align 32, !tbaa !18
  br i1 %942, label %941, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4120
  %972 = trunc nsw i64 %indvars.iv4242 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4064
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03452.34113, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.16.34114, %.critedge3.loopexit ]
  %.sroa.03469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03469.34115, %.critedge3.loopexit ]
  %.sroa.163476.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163476.34116, %.critedge3.loopexit ]
  %.sroa.03487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.03487.34117, %.critedge3.loopexit ]
  %.sroa.163494.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4064 ], [ %.sroa.163494.34118, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4064 ], [ %972, %.critedge3.loopexit ]
  %973 = icmp slt i32 %.2.lcssa, %98
  br i1 %973, label %.lr.ph4144.preheader, label %.loopexit

.lr.ph4144.preheader:                             ; preds = %.critedge3
  %974 = sext i32 %.2.lcssa to i64
  %wide.trip.count4253 = sext i32 %98 to i64
  br label %.lr.ph4144

.lr.ph4144:                                       ; preds = %.lr.ph4144.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246
  %indvars.iv4250 = phi i64 [ %974, %.lr.ph4144.preheader ], [ %indvars.iv.next4251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163494.44142 = phi <8 x float> [ %.sroa.163494.3.lcssa, %.lr.ph4144.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03487.44141 = phi <8 x float> [ %.sroa.03487.3.lcssa, %.lr.ph4144.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.163476.44140 = phi <8 x float> [ %.sroa.163476.3.lcssa, %.lr.ph4144.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03469.44139 = phi <8 x float> [ %.sroa.03469.3.lcssa, %.lr.ph4144.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.16.44138 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4144.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %.sroa.03452.44137 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4144.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ]
  %975 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4250
  %976 = load i32, ptr %975, align 4, !tbaa !82
  %977 = shl nsw i32 %976, 2
  %978 = mul nsw i32 %976, 12
  %979 = sext i32 %978 to i64
  %980 = getelementptr float, ptr %63, i64 %979
  %.val577 = load <4 x float>, ptr %980, align 1, !tbaa !18
  %981 = getelementptr i8, ptr %980, i64 16
  %.val576 = load <4 x float>, ptr %981, align 1, !tbaa !18
  %982 = getelementptr i8, ptr %980, i64 32
  %.val575 = load <4 x float>, ptr %982, align 1, !tbaa !18
  %983 = sext i32 %977 to i64
  %984 = getelementptr inbounds float, ptr %61, i64 %983
  %.val574 = load <4 x float>, ptr %984, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44519)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44515)
  %985 = getelementptr inbounds i32, ptr %14, i64 %983
  %986 = load i32, ptr %985, align 4, !tbaa !74
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !74
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %994 = load i32, ptr %993, align 4, !tbaa !74
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %998 = load i32, ptr %997, align 4, !tbaa !74
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  br label %1190

.preheader30.i1231.critedge:                      ; preds = %1190
  %1001 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fsub <8 x float> %177, %1001
  %1005 = fsub <8 x float> %183, %1001
  %1006 = fsub <8 x float> %190, %1002
  %1007 = fsub <8 x float> %196, %1002
  %1008 = fsub <8 x float> %203, %1003
  %1009 = fsub <8 x float> %209, %1003
  %1010 = fmul <8 x float> %1004, %1004
  %1011 = fmul <8 x float> %1006, %1006
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fmul <8 x float> %1008, %1008
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fmul <8 x float> %1005, %1005
  %1016 = fmul <8 x float> %1007, %1007
  %1017 = fadd <8 x float> %1015, %1016
  %1018 = fmul <8 x float> %1009, %1009
  %1019 = fadd <8 x float> %1017, %1018
  %1020 = fcmp olt <8 x float> %1014, %59
  %1021 = fcmp olt <8 x float> %1019, %59
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1019, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1022)
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = fmul <8 x float> %1024, splat (float -5.000000e-01)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> splat (float -3.000000e+00))
  %1028 = fmul <8 x float> %1026, %1027
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1023)
  %1030 = fmul <8 x float> %1023, %1029
  %1031 = fmul <8 x float> %1029, splat (float -5.000000e-01)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1029, <8 x float> splat (float -3.000000e+00))
  %1033 = fmul <8 x float> %1031, %1032
  %1034 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fmul <8 x float> %.sroa.03667.1, %1034
  %1036 = fmul <8 x float> %.sroa.73671.1, %1034
  %1037 = select <8 x i1> %1020, <8 x float> %1028, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %1021, <8 x float> %1033, <8 x float> zeroinitializer
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %88, <8 x float> %31)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %88, <8 x float> %31)
  %1041 = fsub <8 x float> %1037, %1039
  %1042 = fmul <8 x float> %1035, %1041
  %1043 = fsub <8 x float> %1038, %1040
  %1044 = fmul <8 x float> %1036, %1043
  %1045 = select <8 x i1> %1020, <8 x float> %1042, <8 x float> zeroinitializer
  %1046 = select <8 x i1> %1021, <8 x float> %1044, <8 x float> zeroinitializer
  %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04518, align 32, !tbaa !18, !noalias !136
  %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.44519, align 32, !tbaa !18, !noalias !136
  %.sroa.04514.0..sroa.04514.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04514, align 32, !tbaa !18, !noalias !139
  %.sroa.44515.0..sroa.44515.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44515, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44519)
  %1047 = load ptr, ptr %73, align 8, !tbaa !63
  %1048 = sext i32 %976 to i64
  %1049 = getelementptr inbounds i32, ptr %1047, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !74
  %1051 = load i32, ptr %86, align 8, !tbaa !120
  %1052 = load i32, ptr %87, align 4, !tbaa !121
  %1053 = load i32, ptr %83, align 8, !tbaa !84
  %1054 = and i32 %1052, %1050
  %1055 = mul nsw i32 %1054, %1053
  %1056 = ashr i32 %1050, %1051
  %1057 = and i32 %1056, %1052
  %1058 = mul nsw i32 %1057, %1053
  br label %.preheader30.i1231

.preheader30.i1231:                               ; preds = %.preheader30.i1231.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ true, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233.sroa.phi.sroa.speculated = phi <8 x float> [ %1046, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ %1045, %.preheader30.i1231.critedge ]
  %indvars.iv35.i1233 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238 ], [ 0, %.preheader30.i1231.critedge ]
  %1060 = load ptr, ptr %79, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i1233
  %1062 = load ptr, ptr %1061, align 8, !tbaa !80
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !80
  %1065 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i1233.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader30.i1231
  %1068 = phi i1 [ true, %.preheader30.i1231 ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1236.sroa.speculated = phi i32 [ %1055, %.preheader30.i1231 ], [ %1058, %1067 ]
  %indvars.iv.i.i1237 = phi i64 [ 0, %.preheader30.i1231 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1236.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1237
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1237
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238: ; preds = %1067
  br i1 %1059, label %.preheader30.i1231, label %.preheader.i1239.preheader, !llvm.loop !132

.preheader.i1239.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1238
  %1078 = fmul <8 x float> %1037, %1037
  %1079 = fmul <8 x float> %1038, %1038
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1081, %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1158
  %1087 = fmul <8 x float> %1083, %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1160
  %1088 = fmul <8 x float> %1084, %.sroa.04514.0..sroa.04514.0..sroa.01.0.copyload.i1162
  %1089 = fmul <8 x float> %1085, %.sroa.44515.0..sroa.44515.32..sroa.01.0.copyload.i1164
  %1090 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1090)
  %1092 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1092)
  %1094 = fmul <8 x float> %1022, %1037
  %1095 = fmul <8 x float> %1023, %1038
  %1096 = fsub <8 x float> %1094, %36
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fsub <8 x float> %1095, %36
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1097, <8 x float> %42)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %39)
  %1104 = fmul <8 x float> %1097, %1100
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1099, <8 x float> %42)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1099, <8 x float> %39)
  %1108 = fmul <8 x float> %1099, %1101
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = fmul <8 x float> %1091, %1105
  %1111 = fmul <8 x float> %1093, %1109
  %1112 = select <8 x i1> %1020, <8 x float> %1110, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1021, <8 x float> %1111, <8 x float> zeroinitializer
  br label %.preheader.i1239

.preheader.i1239:                                 ; preds = %.preheader.i1239.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1114 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ true, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240.sroa.phi.sroa.speculated = phi <8 x float> [ %1113, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ %1112, %.preheader.i1239.preheader ]
  %indvars.iv38.i1240 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245 ], [ 0, %.preheader.i1239.preheader ]
  %1115 = load ptr, ptr %81, align 8, !tbaa !79
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %indvars.iv38.i1240
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !80
  %1120 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %indvars.iv38.i1240.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1122

1122:                                             ; preds = %1122, %.preheader.i1239
  %1123 = phi i1 [ true, %.preheader.i1239 ], [ false, %1122 ]
  %indvars.iv.i26.sroa.phi.i1243.sroa.speculated = phi i32 [ %1055, %.preheader.i1239 ], [ %1058, %1122 ]
  %indvars.iv.i26.i1244 = phi i64 [ 0, %.preheader.i1239 ], [ 4, %1122 ]
  %1124 = sext i32 %indvars.iv.i26.sroa.phi.i1243.sroa.speculated to i64
  %1125 = getelementptr inbounds float, ptr %1117, i64 %1124
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.i26.i1244
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1124
  %1128 = getelementptr inbounds nuw float, ptr %1127, i64 %indvars.iv.i26.i1244
  %1129 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1130 = fadd <4 x float> %1120, %1129
  store <4 x float> %1130, ptr %1126, align 16, !tbaa !18
  %1131 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1132 = fadd <4 x float> %1121, %1131
  store <4 x float> %1132, ptr %1128, align 16, !tbaa !18
  br i1 %1123, label %1122, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245: ; preds = %1122
  br i1 %1114, label %.preheader.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1245
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %28, <8 x float> %1037)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %28, <8 x float> %1038)
  %1135 = fmul <8 x float> %1035, %1133
  %1136 = fmul <8 x float> %1036, %1134
  %1137 = fsub <8 x float> %1088, %1086
  %1138 = fsub <8 x float> %1089, %1087
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %53)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1097, <8 x float> %49)
  %1141 = fmul <8 x float> %1100, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1099, <8 x float> %53)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1099, <8 x float> %49)
  %1144 = fmul <8 x float> %1101, %1143
  %1145 = fmul <8 x float> %1137, %1105
  %1146 = fneg <8 x float> %1091
  %1147 = fmul <8 x float> %1141, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1094, <8 x float> %1145)
  %1149 = fmul <8 x float> %1138, %1109
  %1150 = fneg <8 x float> %1093
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1095, <8 x float> %1149)
  %1153 = fadd <8 x float> %1135, %1148
  %1154 = fmul <8 x float> %1078, %1153
  %1155 = fadd <8 x float> %1136, %1152
  %1156 = fmul <8 x float> %1079, %1155
  %1157 = fmul <8 x float> %1004, %1154
  %1158 = fmul <8 x float> %1005, %1156
  %1159 = fmul <8 x float> %1006, %1154
  %1160 = fmul <8 x float> %1007, %1156
  %1161 = fmul <8 x float> %1008, %1154
  %1162 = fmul <8 x float> %1009, %1156
  %1163 = fadd <8 x float> %.sroa.03487.44141, %1157
  %1164 = fadd <8 x float> %.sroa.163494.44142, %1158
  %1165 = fadd <8 x float> %.sroa.03469.44139, %1159
  %1166 = fadd <8 x float> %.sroa.163476.44140, %1160
  %1167 = fadd <8 x float> %.sroa.03452.44137, %1161
  %1168 = fadd <8 x float> %.sroa.16.44138, %1162
  %1169 = getelementptr inbounds float, ptr %8, i64 %979
  %1170 = fadd <8 x float> %1157, %1158
  %1171 = fadd <8 x float> %1159, %1160
  %1172 = fadd <8 x float> %1161, %1162
  %1173 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1169, align 16, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1179 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1178, align 16, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1185 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1189 = fsub <4 x float> %1188, %1187
  store <4 x float> %1189, ptr %1184, align 16, !tbaa !18
  %indvars.iv.next4251 = add nsw i64 %indvars.iv4250, 1
  %exitcond4254.not = icmp eq i64 %indvars.iv.next4251, %wide.trip.count4253
  br i1 %exitcond4254.not, label %.loopexit, label %.lr.ph4144, !llvm.loop !142

1190:                                             ; preds = %.lr.ph4144, %1190
  %1191 = phi i1 [ true, %.lr.ph4144 ], [ false, %1190 ]
  %indvars.iv4247.sroa.phi = phi ptr [ %.sroa.04514, %.lr.ph4144 ], [ %.sroa.44515, %1190 ]
  %indvars.iv4247.sroa.phi4516 = phi ptr [ %.sroa.04518, %.lr.ph4144 ], [ %.sroa.44519, %1190 ]
  %indvars.iv4247 = phi i64 [ 0, %.lr.ph4144 ], [ 2, %1190 ]
  %1192 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4247
  %1193 = load ptr, ptr %1192, align 8, !tbaa !80
  %1194 = or disjoint i64 %indvars.iv4247, 1
  %1195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !80
  %1197 = getelementptr inbounds float, ptr %1193, i64 %988
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1193, i64 %992
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1193, i64 %996
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1193, i64 %1000
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1196, i64 %988
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1196, i64 %992
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1196, i64 %996
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1196, i64 %1000
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1219 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1219, ptr %indvars.iv4247.sroa.phi4516, align 32, !tbaa !18
  %1220 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1220, ptr %indvars.iv4247.sroa.phi, align 32, !tbaa !18
  br i1 %1191, label %1190, label %.preheader30.i1231.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4224 = phi i64 [ %694, %.lr.ph.preheader ], [ %indvars.iv.next4225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.54080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.54079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.54078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.54077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1221 = load ptr, ptr %64, align 8, !tbaa !48
  %1222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1221, i64 %indvars.iv4224, i32 1
  %1223 = load i32, ptr %1222, align 4, !tbaa !74
  %.not = icmp eq i32 %1223, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4224
  %1225 = load i32, ptr %1224, align 4, !tbaa !82
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !119
  %1228 = insertelement <8 x i32> poison, i32 %1227, i64 0
  %1229 = shufflevector <8 x i32> %1228, <8 x i32> poison, <8 x i32> zeroinitializer
  %1230 = and <8 x i32> %.sroa.04531.0.copyload, %1229
  %1231 = icmp ne <8 x i32> %1230, zeroinitializer
  %1232 = and <8 x i32> %.sroa.6.0.copyload, %1229
  %1233 = icmp ne <8 x i32> %1232, zeroinitializer
  %1234 = shl nsw i32 %1225, 2
  %1235 = mul nsw i32 %1225, 12
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr float, ptr %63, i64 %1236
  %.val573 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = getelementptr i8, ptr %1237, i64 16
  %.val572 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %1239 = getelementptr i8, ptr %1237, i64 32
  %.val571 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44506)
  %1240 = sext i32 %1234 to i64
  %1241 = getelementptr inbounds i32, ptr %14, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !74
  %1243 = shl nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !74
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !74
  %1251 = shl nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  %1254 = load i32, ptr %1253, align 4, !tbaa !74
  %1255 = shl nsw i32 %1254, 1
  %1256 = sext i32 %1255 to i64
  br label %1410

.preheader.i1396.critedge:                        ; preds = %1410
  %1257 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fsub <8 x float> %177, %1257
  %1261 = fsub <8 x float> %183, %1257
  %1262 = fsub <8 x float> %190, %1258
  %1263 = fsub <8 x float> %196, %1258
  %1264 = fsub <8 x float> %203, %1259
  %1265 = fsub <8 x float> %209, %1259
  %1266 = fmul <8 x float> %1260, %1260
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1264, %1264
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fmul <8 x float> %1261, %1261
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1265, %1265
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fcmp olt <8 x float> %1270, %59
  %1277 = fcmp olt <8 x float> %1275, %59
  %narrow = select <8 x i1> %1276, <8 x i1> %1231, <8 x i1> zeroinitializer
  %narrow4538 = select <8 x i1> %1277, <8 x i1> %1233, <8 x i1> zeroinitializer
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1278)
  %1281 = fmul <8 x float> %1278, %1280
  %1282 = fmul <8 x float> %1280, splat (float -5.000000e-01)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1280, <8 x float> splat (float -3.000000e+00))
  %1284 = fmul <8 x float> %1282, %1283
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1279)
  %1286 = fmul <8 x float> %1279, %1285
  %1287 = fmul <8 x float> %1285, splat (float -5.000000e-01)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float -3.000000e+00))
  %1289 = fmul <8 x float> %1287, %1288
  %1290 = select <8 x i1> %narrow, <8 x float> %1284, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %narrow4538, <8 x float> %1289, <8 x float> zeroinitializer
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = fmul <8 x float> %1292, %1292
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1293, %1296
  %1298 = fmul <8 x float> %1295, %1295
  %1299 = fmul <8 x float> %1297, %1297
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !144
  %1300 = fmul <8 x float> %1295, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1319
  %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !144
  %1301 = fmul <8 x float> %1297, %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1321
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !18, !noalias !147
  %1302 = fmul <8 x float> %1298, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1323
  %.sroa.44506.0..sroa.44506.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44506, align 32, !tbaa !18, !noalias !147
  %1303 = fmul <8 x float> %1299, %.sroa.44506.0..sroa.44506.32..sroa.01.0.copyload.i1325
  %1304 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1304)
  %1306 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = fmul <8 x float> %1278, %1290
  %1309 = fmul <8 x float> %1279, %1291
  %1310 = fsub <8 x float> %1308, %36
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> zeroinitializer)
  %1312 = fsub <8 x float> %1309, %36
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1312, <8 x float> zeroinitializer)
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1311, <8 x float> %42)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1311, <8 x float> %39)
  %1318 = fmul <8 x float> %1311, %1314
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1318, <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1313, <8 x float> %42)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1313, <8 x float> %39)
  %1322 = fmul <8 x float> %1313, %1315
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1322, <8 x float> splat (float 1.000000e+00))
  %1324 = fmul <8 x float> %1305, %1319
  %1325 = fmul <8 x float> %1307, %1323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44506)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44510)
  %1326 = bitcast <8 x float> %1324 to <8 x i32>
  %1327 = bitcast <8 x float> %1325 to <8 x i32>
  %1328 = select <8 x i1> %narrow, <8 x i32> %1326, <8 x i32> zeroinitializer
  %1329 = select <8 x i1> %narrow4538, <8 x i32> %1327, <8 x i32> zeroinitializer
  %1330 = load ptr, ptr %73, align 8, !tbaa !63
  %1331 = sext i32 %1225 to i64
  %1332 = getelementptr inbounds i32, ptr %1330, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !74
  %1334 = load i32, ptr %86, align 8, !tbaa !120
  %1335 = load i32, ptr %87, align 4, !tbaa !121
  %1336 = load i32, ptr %83, align 8, !tbaa !84
  %1337 = and i32 %1335, %1333
  %1338 = ashr i32 %1333, %1334
  %1339 = and i32 %1338, %1335
  br label %.preheader.i1396

.preheader.i1396:                                 ; preds = %.preheader.i1396.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1340 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ true, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1329, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ %1328, %.preheader.i1396.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401 ], [ 0, %.preheader.i1396.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1341 = load ptr, ptr %81, align 8, !tbaa !79
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv30.i
  %1343 = load ptr, ptr %1342, align 8, !tbaa !80
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !80
  %1346 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1348

1348:                                             ; preds = %1348, %.preheader.i1396
  %1349 = phi i1 [ true, %.preheader.i1396 ], [ false, %1348 ]
  %.pn = phi i32 [ %1337, %.preheader.i1396 ], [ %1339, %1348 ]
  %indvars.iv.i.i1400 = phi i64 [ 0, %.preheader.i1396 ], [ 4, %1348 ]
  %indvars.iv.i.sroa.phi.i1399.sroa.speculated = mul nsw i32 %.pn, %1336
  %1350 = sext i32 %indvars.iv.i.sroa.phi.i1399.sroa.speculated to i64
  %1351 = getelementptr inbounds float, ptr %1343, i64 %1350
  %1352 = getelementptr inbounds nuw float, ptr %1351, i64 %indvars.iv.i.i1400
  %1353 = getelementptr inbounds float, ptr %1345, i64 %1350
  %1354 = getelementptr inbounds nuw float, ptr %1353, i64 %indvars.iv.i.i1400
  %1355 = load <4 x float>, ptr %1352, align 16, !tbaa !18
  %1356 = fadd <4 x float> %1346, %1355
  store <4 x float> %1356, ptr %1352, align 16, !tbaa !18
  %1357 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1358 = fadd <4 x float> %1347, %1357
  store <4 x float> %1358, ptr %1354, align 16, !tbaa !18
  br i1 %1349, label %1348, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401: ; preds = %1348
  br i1 %1340, label %.preheader.i1396, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1401
  %1359 = fsub <8 x float> %1302, %1300
  %1360 = fsub <8 x float> %1303, %1301
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1311, <8 x float> %53)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1311, <8 x float> %49)
  %1363 = fmul <8 x float> %1314, %1362
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1313, <8 x float> %53)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1313, <8 x float> %49)
  %1366 = fmul <8 x float> %1315, %1365
  %1367 = fmul <8 x float> %1359, %1319
  %1368 = fneg <8 x float> %1305
  %1369 = fmul <8 x float> %1363, %1368
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1308, <8 x float> %1367)
  %1371 = fmul <8 x float> %1360, %1323
  %1372 = fneg <8 x float> %1307
  %1373 = fmul <8 x float> %1366, %1372
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1309, <8 x float> %1371)
  %1375 = fmul <8 x float> %1292, %1370
  %1376 = fmul <8 x float> %1293, %1374
  %1377 = fmul <8 x float> %1260, %1375
  %1378 = fmul <8 x float> %1261, %1376
  %1379 = fmul <8 x float> %1262, %1375
  %1380 = fmul <8 x float> %1263, %1376
  %1381 = fmul <8 x float> %1264, %1375
  %1382 = fmul <8 x float> %1265, %1376
  %1383 = fadd <8 x float> %.sroa.03487.54079, %1377
  %1384 = fadd <8 x float> %.sroa.163494.54080, %1378
  %1385 = fadd <8 x float> %.sroa.03469.54077, %1379
  %1386 = fadd <8 x float> %.sroa.163476.54078, %1380
  %1387 = fadd <8 x float> %.sroa.03452.54075, %1381
  %1388 = fadd <8 x float> %.sroa.16.54076, %1382
  %1389 = getelementptr inbounds float, ptr %8, i64 %1236
  %1390 = fadd <8 x float> %1377, %1378
  %1391 = fadd <8 x float> %1379, %1380
  %1392 = fadd <8 x float> %1381, %1382
  %1393 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1389, align 16, !tbaa !18
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1389, align 16, !tbaa !18
  %1398 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1399 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1403 = fsub <4 x float> %1402, %1401
  store <4 x float> %1403, ptr %1398, align 16, !tbaa !18
  %1404 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1405 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %1404, align 16, !tbaa !18
  %1409 = fsub <4 x float> %1408, %1407
  store <4 x float> %1409, ptr %1404, align 16, !tbaa !18
  %indvars.iv.next4225 = add nsw i64 %indvars.iv4224, 1
  %exitcond4227.not = icmp eq i64 %indvars.iv.next4225, %wide.trip.count
  br i1 %exitcond4227.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1410:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1410
  %1411 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1410 ]
  %indvars.iv4221.sroa.phi = phi ptr [ %.sroa.04505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44506, %1410 ]
  %indvars.iv4221.sroa.phi4507 = phi ptr [ %.sroa.04509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44510, %1410 ]
  %indvars.iv4221 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1410 ]
  %1412 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4221
  %1413 = load ptr, ptr %1412, align 8, !tbaa !80
  %1414 = or disjoint i64 %indvars.iv4221, 1
  %1415 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !80
  %1417 = getelementptr inbounds float, ptr %1413, i64 %1244
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1413, i64 %1248
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1413, i64 %1252
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds float, ptr %1413, i64 %1256
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = getelementptr inbounds float, ptr %1416, i64 %1244
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds float, ptr %1416, i64 %1248
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds float, ptr %1416, i64 %1252
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %1431 = getelementptr inbounds float, ptr %1416, i64 %1256
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = shufflevector <2 x float> %1418, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <2 x float> %1420, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1424, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <8 x float> %1433, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1439, ptr %indvars.iv4221.sroa.phi4507, align 32, !tbaa !18
  %1440 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1440, ptr %indvars.iv4221.sroa.phi, align 32, !tbaa !18
  br i1 %1411, label %1410, label %.preheader.i1396.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1441 = trunc nsw i64 %indvars.iv4224 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4066
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03452.54075, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.16.54076, %.critedge5.loopexit ]
  %.sroa.03469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03469.54077, %.critedge5.loopexit ]
  %.sroa.163476.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163476.54078, %.critedge5.loopexit ]
  %.sroa.03487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03487.54079, %.critedge5.loopexit ]
  %.sroa.163494.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163494.54080, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4066 ], [ %1441, %.critedge5.loopexit ]
  %1442 = icmp slt i32 %.4.lcssa, %98
  br i1 %1442, label %.lr.ph4104.preheader, label %.loopexit

.lr.ph4104.preheader:                             ; preds = %.critedge5
  %1443 = sext i32 %.4.lcssa to i64
  %wide.trip.count4234 = sext i32 %98 to i64
  br label %.lr.ph4104

.lr.ph4104:                                       ; preds = %.lr.ph4104.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549
  %indvars.iv4231 = phi i64 [ %1443, %.lr.ph4104.preheader ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163494.64102 = phi <8 x float> [ %.sroa.163494.5.lcssa, %.lr.ph4104.preheader ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03487.64101 = phi <8 x float> [ %.sroa.03487.5.lcssa, %.lr.ph4104.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.163476.64100 = phi <8 x float> [ %.sroa.163476.5.lcssa, %.lr.ph4104.preheader ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03469.64099 = phi <8 x float> [ %.sroa.03469.5.lcssa, %.lr.ph4104.preheader ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.16.64098 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4104.preheader ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %.sroa.03452.64097 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4104.preheader ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ]
  %1444 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4231
  %1445 = load i32, ptr %1444, align 4, !tbaa !82
  %1446 = shl nsw i32 %1445, 2
  %1447 = mul nsw i32 %1445, 12
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr float, ptr %63, i64 %1448
  %.val570 = load <4 x float>, ptr %1449, align 1, !tbaa !18
  %1450 = getelementptr i8, ptr %1449, i64 16
  %.val569 = load <4 x float>, ptr %1450, align 1, !tbaa !18
  %1451 = getelementptr i8, ptr %1449, i64 32
  %.val568 = load <4 x float>, ptr %1451, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1452 = sext i32 %1446 to i64
  %1453 = getelementptr inbounds i32, ptr %14, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !74
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1458 = load i32, ptr %1457, align 4, !tbaa !74
  %1459 = shl nsw i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1462 = load i32, ptr %1461, align 4, !tbaa !74
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 12
  %1466 = load i32, ptr %1465, align 4, !tbaa !74
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  br label %1620

.preheader.i1541.critedge:                        ; preds = %1620
  %1469 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1472 = fsub <8 x float> %177, %1469
  %1473 = fsub <8 x float> %183, %1469
  %1474 = fsub <8 x float> %190, %1470
  %1475 = fsub <8 x float> %196, %1470
  %1476 = fsub <8 x float> %203, %1471
  %1477 = fsub <8 x float> %209, %1471
  %1478 = fmul <8 x float> %1472, %1472
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1473, %1473
  %1484 = fmul <8 x float> %1475, %1475
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1477, %1477
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fcmp olt <8 x float> %1482, %59
  %1489 = fcmp olt <8 x float> %1487, %59
  %1490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1490)
  %1493 = fmul <8 x float> %1490, %1492
  %1494 = fmul <8 x float> %1492, splat (float -5.000000e-01)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1492, <8 x float> splat (float -3.000000e+00))
  %1496 = fmul <8 x float> %1494, %1495
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1491)
  %1498 = fmul <8 x float> %1491, %1497
  %1499 = fmul <8 x float> %1497, splat (float -5.000000e-01)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> splat (float -3.000000e+00))
  %1501 = fmul <8 x float> %1499, %1500
  %1502 = select <8 x i1> %1488, <8 x float> %1496, <8 x float> zeroinitializer
  %1503 = select <8 x i1> %1489, <8 x float> %1501, <8 x float> zeroinitializer
  %1504 = fmul <8 x float> %1502, %1502
  %1505 = fmul <8 x float> %1503, %1503
  %1506 = fmul <8 x float> %1504, %1504
  %1507 = fmul <8 x float> %1504, %1506
  %1508 = fmul <8 x float> %1505, %1505
  %1509 = fmul <8 x float> %1505, %1508
  %1510 = fmul <8 x float> %1507, %1507
  %1511 = fmul <8 x float> %1509, %1509
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04502, align 32, !tbaa !18, !noalias !153
  %1512 = fmul <8 x float> %1507, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1468
  %.sroa.44503.0..sroa.44503.32..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.44503, align 32, !tbaa !18, !noalias !153
  %1513 = fmul <8 x float> %1509, %.sroa.44503.0..sroa.44503.32..sroa.01.0.copyload.i1470
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1514 = fmul <8 x float> %1510, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1472
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1515 = fmul <8 x float> %1511, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1474
  %1516 = fmul <8 x float> %1512, splat (float 0xBFC5555560000000)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1516)
  %1518 = fmul <8 x float> %1513, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = fmul <8 x float> %1490, %1502
  %1521 = fmul <8 x float> %1491, %1503
  %1522 = fsub <8 x float> %1520, %36
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> zeroinitializer)
  %1524 = fsub <8 x float> %1521, %36
  %1525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1524, <8 x float> zeroinitializer)
  %1526 = fmul <8 x float> %1523, %1523
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1523, <8 x float> %42)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1523, <8 x float> %39)
  %1530 = fmul <8 x float> %1523, %1526
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1525, <8 x float> %42)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1525, <8 x float> %39)
  %1534 = fmul <8 x float> %1525, %1527
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1534, <8 x float> splat (float 1.000000e+00))
  %1536 = fmul <8 x float> %1517, %1531
  %1537 = fmul <8 x float> %1519, %1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04502)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44503)
  %1538 = select <8 x i1> %1488, <8 x float> %1536, <8 x float> zeroinitializer
  %1539 = select <8 x i1> %1489, <8 x float> %1537, <8 x float> zeroinitializer
  %1540 = load ptr, ptr %73, align 8, !tbaa !63
  %1541 = sext i32 %1445 to i64
  %1542 = getelementptr inbounds i32, ptr %1540, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !74
  %1544 = load i32, ptr %86, align 8, !tbaa !120
  %1545 = load i32, ptr %87, align 4, !tbaa !121
  %1546 = load i32, ptr %83, align 8, !tbaa !84
  %1547 = and i32 %1545, %1543
  %1548 = ashr i32 %1543, %1544
  %1549 = and i32 %1548, %1545
  br label %.preheader.i1541

.preheader.i1541:                                 ; preds = %.preheader.i1541.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1550 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ true, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543.sroa.phi.sroa.speculated = phi <8 x float> [ %1539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ %1538, %.preheader.i1541.critedge ]
  %indvars.iv30.i1543 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548 ], [ 0, %.preheader.i1541.critedge ]
  %1551 = load ptr, ptr %81, align 8, !tbaa !79
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv30.i1543
  %1553 = load ptr, ptr %1552, align 8, !tbaa !80
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !80
  %1556 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %indvars.iv30.i1543.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1558

1558:                                             ; preds = %1558, %.preheader.i1541
  %1559 = phi i1 [ true, %.preheader.i1541 ], [ false, %1558 ]
  %.pn4284 = phi i32 [ %1547, %.preheader.i1541 ], [ %1549, %1558 ]
  %indvars.iv.i.i1547 = phi i64 [ 0, %.preheader.i1541 ], [ 4, %1558 ]
  %indvars.iv.i.sroa.phi.i1546.sroa.speculated = mul nsw i32 %.pn4284, %1546
  %1560 = sext i32 %indvars.iv.i.sroa.phi.i1546.sroa.speculated to i64
  %1561 = getelementptr inbounds float, ptr %1553, i64 %1560
  %1562 = getelementptr inbounds nuw float, ptr %1561, i64 %indvars.iv.i.i1547
  %1563 = getelementptr inbounds float, ptr %1555, i64 %1560
  %1564 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv.i.i1547
  %1565 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1566 = fadd <4 x float> %1556, %1565
  store <4 x float> %1566, ptr %1562, align 16, !tbaa !18
  %1567 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1568 = fadd <4 x float> %1557, %1567
  store <4 x float> %1568, ptr %1564, align 16, !tbaa !18
  br i1 %1559, label %1558, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548: ; preds = %1558
  br i1 %1550, label %.preheader.i1541, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1548
  %1569 = fsub <8 x float> %1514, %1512
  %1570 = fsub <8 x float> %1515, %1513
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1523, <8 x float> %53)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1523, <8 x float> %49)
  %1573 = fmul <8 x float> %1526, %1572
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1525, <8 x float> %53)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1525, <8 x float> %49)
  %1576 = fmul <8 x float> %1527, %1575
  %1577 = fmul <8 x float> %1569, %1531
  %1578 = fneg <8 x float> %1517
  %1579 = fmul <8 x float> %1573, %1578
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1520, <8 x float> %1577)
  %1581 = fmul <8 x float> %1570, %1535
  %1582 = fneg <8 x float> %1519
  %1583 = fmul <8 x float> %1576, %1582
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1521, <8 x float> %1581)
  %1585 = fmul <8 x float> %1504, %1580
  %1586 = fmul <8 x float> %1505, %1584
  %1587 = fmul <8 x float> %1472, %1585
  %1588 = fmul <8 x float> %1473, %1586
  %1589 = fmul <8 x float> %1474, %1585
  %1590 = fmul <8 x float> %1475, %1586
  %1591 = fmul <8 x float> %1476, %1585
  %1592 = fmul <8 x float> %1477, %1586
  %1593 = fadd <8 x float> %.sroa.03487.64101, %1587
  %1594 = fadd <8 x float> %.sroa.163494.64102, %1588
  %1595 = fadd <8 x float> %.sroa.03469.64099, %1589
  %1596 = fadd <8 x float> %.sroa.163476.64100, %1590
  %1597 = fadd <8 x float> %.sroa.03452.64097, %1591
  %1598 = fadd <8 x float> %.sroa.16.64098, %1592
  %1599 = getelementptr inbounds float, ptr %8, i64 %1448
  %1600 = fadd <8 x float> %1587, %1588
  %1601 = fadd <8 x float> %1589, %1590
  %1602 = fadd <8 x float> %1591, %1592
  %1603 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1599, align 16, !tbaa !18
  %1608 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1609 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1608, align 16, !tbaa !18
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1608, align 16, !tbaa !18
  %1614 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %1615 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1619 = fsub <4 x float> %1618, %1617
  store <4 x float> %1619, ptr %1614, align 16, !tbaa !18
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %.lr.ph4104, !llvm.loop !159

1620:                                             ; preds = %.lr.ph4104, %1620
  %1621 = phi i1 [ true, %.lr.ph4104 ], [ false, %1620 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4104 ], [ %.sroa.4, %1620 ]
  %indvars.iv4228.sroa.phi4500 = phi ptr [ %.sroa.04502, %.lr.ph4104 ], [ %.sroa.44503, %1620 ]
  %indvars.iv4228 = phi i64 [ 0, %.lr.ph4104 ], [ 2, %1620 ]
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4228
  %1623 = load ptr, ptr %1622, align 8, !tbaa !80
  %1624 = or disjoint i64 %indvars.iv4228, 1
  %1625 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !80
  %1627 = getelementptr inbounds float, ptr %1623, i64 %1456
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1623, i64 %1460
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1464
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1623, i64 %1468
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1626, i64 %1456
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1626, i64 %1460
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1626, i64 %1464
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1626, i64 %1468
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1644, <8 x float> %1646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1649 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1649, ptr %indvars.iv4228.sroa.phi4500, align 32, !tbaa !18
  %1650 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1650, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !18
  br i1 %1621, label %1620, label %.preheader.i1541.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865, %.critedge5, %.critedge3, %.critedge
  %.sroa.03452.2 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03469.2 = phi <8 x float> [ %.sroa.03469.0.lcssa, %.critedge ], [ %.sroa.03469.3.lcssa, %.critedge3 ], [ %.sroa.03469.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163476.2 = phi <8 x float> [ %.sroa.163476.0.lcssa, %.critedge ], [ %.sroa.163476.3.lcssa, %.critedge3 ], [ %.sroa.163476.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03487.2 = phi <8 x float> [ %.sroa.03487.0.lcssa, %.critedge ], [ %.sroa.03487.3.lcssa, %.critedge3 ], [ %.sroa.03487.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163494.2 = phi <8 x float> [ %.sroa.163494.0.lcssa, %.critedge ], [ %.sroa.163494.3.lcssa, %.critedge3 ], [ %.sroa.163494.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit865 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1246 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1549 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1651 = getelementptr inbounds float, ptr %8, i64 %171
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03487.2, <8 x float> %.sroa.163494.2)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16, !tbaa !18
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16, !tbaa !18
  %1659 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %shift = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1660, %shift
  %1662 = extractelement <4 x float> %1661, i64 0
  %1663 = getelementptr inbounds float, ptr %8, i64 %184
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03469.2, <8 x float> %.sroa.163476.2)
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1666, <4 x float> %1665)
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1669 = load <4 x float>, ptr %1663, align 16, !tbaa !18
  %1670 = fadd <4 x float> %1668, %1669
  store <4 x float> %1670, ptr %1663, align 16, !tbaa !18
  %1671 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1668, %1671
  %shift4436 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1673 = fadd <4 x float> %1672, %shift4436
  %1674 = extractelement <4 x float> %1673, i64 0
  %1675 = getelementptr inbounds float, ptr %8, i64 %197
  %1676 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.16.2)
  %1677 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1678, <4 x float> %1677)
  %1680 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1681 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1682 = fadd <4 x float> %1680, %1681
  store <4 x float> %1682, ptr %1675, align 16, !tbaa !18
  %1683 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1680, %1683
  %shift4437 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1684, %shift4437
  %1686 = extractelement <4 x float> %1685, i64 0
  %1687 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1688 = load float, ptr %1687, align 4, !tbaa !62
  %1689 = fadd float %1662, %1688
  store float %1689, ptr %1687, align 4, !tbaa !62
  %1690 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1691 = load float, ptr %1690, align 4, !tbaa !62
  %1692 = fadd float %1674, %1691
  store float %1692, ptr %1690, align 4, !tbaa !62
  %1693 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1694 = load float, ptr %1693, align 4, !tbaa !62
  %1695 = fadd float %1686, %1694
  store float %1695, ptr %1693, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.01801.04191, i64 16
  %.not4059 = icmp eq ptr %1696, %69
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
