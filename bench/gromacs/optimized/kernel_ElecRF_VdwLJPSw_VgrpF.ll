; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02968 = alloca <8 x float>, align 32
  %.sroa.42969 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.44539 = alloca <8 x float>, align 32
  %.sroa.04534 = alloca <8 x float>, align 32
  %.sroa.44535 = alloca <8 x float>, align 32
  %.sroa.04531 = alloca <8 x float>, align 32
  %.sroa.44532 = alloca <8 x float>, align 32
  %.sroa.04527 = alloca <8 x float>, align 32
  %.sroa.44528 = alloca <8 x float>, align 32
  %.sroa.04522 = alloca <8 x float>, align 32
  %.sroa.44523 = alloca <8 x float>, align 32
  %.sroa.04518 = alloca <8 x float>, align 32
  %.sroa.44519 = alloca <8 x float>, align 32
  %.sroa.04515 = alloca <8 x float>, align 32
  %.sroa.44516 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42969)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02968, %5 ], [ %.sroa.42969, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02968.0..sroa.02968.0..sroa.02968.0..sroa.02968.0.copyload405042914549 = load <8 x i32>, ptr %.sroa.02968, align 32
  %.sroa.42969.0..sroa.42969.0..sroa.42969.0..sroa.42969.0.copyload405142924550 = load <8 x i32>, ptr %.sroa.42969, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02968)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42969)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04544.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not40524203 = icmp eq ptr %67, %69
  br i1 %.not40524203, label %._crit_edge, label %.lr.ph4207

.lr.ph4207:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4068 = getelementptr i8, ptr %63, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

90:                                               ; preds = %.lr.ph4207, %.loopexit
  %.sroa.01794.04206 = phi ptr [ %67, %.lr.ph4207 ], [ %1696, %.loopexit ]
  %.sroa.73664.04205 = phi <8 x float> [ undef, %.lr.ph4207 ], [ %.sroa.73664.1, %.loopexit ]
  %.sroa.03660.04204 = phi <8 x float> [ undef, %.lr.ph4207 ], [ %.sroa.03660.1, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01794.04206, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01794.04206, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01794.04206, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = load i32, ptr %.sroa.01794.04206, align 4, !tbaa !61
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
  %indvars.iv.i589 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc i64 %indvars.iv.i589 to i32
  %129 = mul i32 %122, %128
  %130 = ashr i32 %121, %129
  %131 = and i32 %130, %123
  %132 = load ptr, ptr %77, align 8, !tbaa !10
  %133 = mul nsw i32 %131, %124
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i589
  store ptr %135, ptr %136, align 8, !tbaa !80
  %137 = load ptr, ptr %80, align 8, !tbaa !10
  %138 = getelementptr inbounds float, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i589
  store ptr %138, ptr %139, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i589, 1
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
  br i1 %145, label %146, label %.loopexit4061

146:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %147 = sext i32 %96 to i64
  %148 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = icmp eq i32 %149, %140
  br i1 %150, label %.preheader4060, label %.loopexit4061

.preheader4060:                                   ; preds = %146
  %151 = load i32, ptr %83, align 8, !tbaa !84
  %152 = sext i32 %115 to i64
  br label %153

153:                                              ; preds = %.preheader4060, %153
  %indvars.iv = phi i64 [ 0, %.preheader4060 ], [ %indvars.iv.next, %153 ]
  %154 = or disjoint i64 %indvars.iv, %152
  %155 = getelementptr inbounds float, ptr %61, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !62
  %157 = fmul float %156, %82
  %158 = fmul float %156, %157
  %159 = fmul float %33, %158
  %160 = trunc i64 %indvars.iv to i32
  %161 = mul i32 %122, %160
  %162 = ashr i32 %121, %161
  %163 = and i32 %162, %123
  %164 = mul nsw i32 %151, %163
  %165 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = fadd float %159, %169
  store float %170, ptr %168, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4061, label %153, !llvm.loop !85

.loopexit4061:                                    ; preds = %153, %146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %171 = add nsw i32 %144, 4
  %172 = add nsw i32 %144, 8
  %173 = sext i32 %144 to i64
  %174 = getelementptr inbounds float, ptr %63, i64 %173
  %.val.i590 = load float, ptr %174, align 1, !tbaa !18, !noalias !86
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i = load float, ptr %175, align 1, !tbaa !18, !noalias !86
  %176 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %141, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i592 = load float, ptr %180, align 1, !tbaa !18, !noalias !86
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i593 = load float, ptr %181, align 1, !tbaa !18, !noalias !86
  %182 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %141, %184
  %186 = sext i32 %171 to i64
  %187 = getelementptr inbounds float, ptr %63, i64 %186
  %.val.i595 = load float, ptr %187, align 1, !tbaa !18, !noalias !89
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i596 = load float, ptr %188, align 1, !tbaa !18, !noalias !89
  %189 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %142, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i598 = load float, ptr %193, align 1, !tbaa !18, !noalias !89
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i599 = load float, ptr %194, align 1, !tbaa !18, !noalias !89
  %195 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %142, %197
  %199 = sext i32 %172 to i64
  %200 = getelementptr inbounds float, ptr %63, i64 %199
  %.val.i601 = load float, ptr %200, align 1, !tbaa !18, !noalias !92
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i602 = load float, ptr %201, align 1, !tbaa !18, !noalias !92
  %202 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %143, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i604 = load float, ptr %206, align 1, !tbaa !18, !noalias !92
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i605 = load float, ptr %207, align 1, !tbaa !18, !noalias !92
  %208 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %143, %210
  %212 = sext i32 %115 to i64
  br i1 %145, label %213, label %.loopexit4061._crit_edge

213:                                              ; preds = %.loopexit4061
  %214 = getelementptr inbounds float, ptr %61, i64 %212
  %.val.i607 = load float, ptr %214, align 1, !tbaa !18, !noalias !95
  %215 = getelementptr i8, ptr %214, i64 4
  %.val2.i = load float, ptr %215, align 1, !tbaa !18, !noalias !95
  %216 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %85, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i608 = load float, ptr %220, align 1, !tbaa !18, !noalias !95
  %221 = getelementptr i8, ptr %214, i64 12
  %.val2.i609 = load float, ptr %221, align 1, !tbaa !18, !noalias !95
  %222 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %85, %224
  br label %.loopexit4061._crit_edge

.loopexit4061._crit_edge:                         ; preds = %.loopexit4061, %213
  %.sroa.03660.1 = phi <8 x float> [ %219, %213 ], [ %.sroa.03660.04204, %.loopexit4061 ]
  %.sroa.73664.1 = phi <8 x float> [ %225, %213 ], [ %.sroa.73664.04205, %.loopexit4061 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %226 = load i32, ptr %1, align 8, !tbaa !98
  %227 = shl i32 %226, 1
  br label %233

228:                                              ; preds = %233
  %229 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %695

.preheader:                                       ; preds = %228
  br i1 %229, label %.lr.ph4170, label %.critedge

.lr.ph4170:                                       ; preds = %.preheader
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %89, align 8
  %232 = sext i32 %96 to i64
  %wide.trip.count4276 = sext i32 %98 to i64
  br label %241

233:                                              ; preds = %.loopexit4061._crit_edge, %233
  %indvars.iv4229 = phi i64 [ 0, %.loopexit4061._crit_edge ], [ %indvars.iv.next4230, %233 ]
  %234 = or disjoint i64 %indvars.iv4229, %212
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !74
  %237 = mul i32 %227, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %12, i64 %238
  %240 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4229
  store ptr %239, ptr %240, align 8, !tbaa !80
  %indvars.iv.next4230 = add nuw nsw i64 %indvars.iv4229, 1
  %exitcond4232.not = icmp eq i64 %indvars.iv.next4230, 4
  br i1 %exitcond4232.not, label %228, label %233, !llvm.loop !118

241:                                              ; preds = %.lr.ph4170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4273 = phi i64 [ %232, %.lr.ph4170 ], [ %indvars.iv.next4274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.04168 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.04167 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.04166 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.04165 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04164 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03445.04163 = phi <8 x float> [ zeroinitializer, %.lr.ph4170 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %242 = load ptr, ptr %64, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %242, i64 %indvars.iv4273, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !74
  %.not507 = icmp eq i32 %244, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %241
  %245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4273
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = shl nsw i32 %246, 2
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !119
  %250 = insertelement <8 x i32> poison, i32 %249, i64 0
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = and <8 x i32> %.sroa.04544.0.copyload, %251
  %.not4554 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = and <8 x i32> %.sroa.6.0.copyload, %251
  %.not4553 = icmp eq <8 x i32> %253, zeroinitializer
  %254 = mul nsw i32 %246, 12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %63, i64 %255
  %.val588 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4160 = getelementptr float, ptr %invariant.gep, i64 %255
  %.val587 = load <4 x float>, ptr %gep4160, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4162 = getelementptr float, ptr %invariant.gep4068, i64 %255
  %.val586 = load <4 x float>, ptr %gep4162, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fsub <8 x float> %179, %257
  %261 = fsub <8 x float> %185, %257
  %262 = fsub <8 x float> %192, %258
  %263 = fsub <8 x float> %198, %258
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
  %280 = icmp eq i32 %246, %140
  %281 = select <8 x i1> %276, <8 x i32> %.sroa.02968.0..sroa.02968.0..sroa.02968.0..sroa.02968.0.copyload405042914549, <8 x i32> zeroinitializer
  %282 = select <8 x i1> %278, <8 x i32> %.sroa.42969.0..sroa.42969.0..sroa.42969.0..sroa.42969.0.copyload405142924550, <8 x i32> zeroinitializer
  %.sroa.03820.3 = select i1 %280, <8 x i32> %281, <8 x i32> %277
  %.sroa.83826.3 = select i1 %280, <8 x i32> %282, <8 x i32> %279
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %286 = fmul <8 x float> %283, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %291 = fmul <8 x float> %284, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = bitcast <8 x float> %289 to <8 x i32>
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = sext i32 %247 to i64
  %298 = getelementptr inbounds float, ptr %61, i64 %297
  %.val585 = load <4 x float>, ptr %298, align 1, !tbaa !18
  %299 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = fmul <8 x float> %.sroa.03660.1, %299
  %301 = fmul <8 x float> %.sroa.73664.1, %299
  %302 = and <8 x i32> %.sroa.03820.3, %295
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = and <8 x i32> %.sroa.83826.3, %296
  %305 = fmul <8 x float> %303, %303
  %306 = select <8 x i1> %.not4554, <8 x i32> zeroinitializer, <8 x i32> %302
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4553, <8 x i32> zeroinitializer, <8 x i32> %304
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %28, <8 x float> %307)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %88, <8 x float> %31)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %88, <8 x float> %31)
  %313 = fmul <8 x float> %300, %310
  %314 = fsub <8 x float> %307, %311
  %315 = fmul <8 x float> %300, %314
  %316 = fsub <8 x float> %309, %312
  %317 = fmul <8 x float> %301, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.03820.3, %318
  %320 = bitcast <8 x float> %317 to <8 x i32>
  %321 = and <8 x i32> %.sroa.83826.3, %320
  %322 = getelementptr inbounds i32, ptr %14, i64 %297
  %323 = load i32, ptr %322, align 4, !tbaa !74
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %230, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !74
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %230, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !74
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %230, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !74
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %230, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %231, i64 %325
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %231, i64 %331
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %231, i64 %337
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %231, i64 %343
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = shufflevector <2 x float> %327, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %333, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %362 = fmul <8 x float> %305, %305
  %363 = fmul <8 x float> %305, %362
  %364 = select <8 x i1> %.not4554, <8 x float> zeroinitializer, <8 x float> %363
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %360, %364
  %367 = fmul <8 x float> %365, %361
  %368 = fmul <8 x float> %366, splat (float 0xBFC5555560000000)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %368)
  %370 = fmul <8 x float> %283, %303
  %371 = fsub <8 x float> %370, %36
  %372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %371, <8 x float> zeroinitializer)
  %373 = fmul <8 x float> %372, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %372, <8 x float> %42)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %372, <8 x float> %39)
  %376 = fmul <8 x float> %372, %373
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %372, <8 x float> %53)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %372, <8 x float> %49)
  %380 = fmul <8 x float> %373, %379
  %381 = fneg <8 x float> %369
  %382 = fmul <8 x float> %380, %381
  %383 = fmul <8 x float> %377, %369
  %384 = bitcast <8 x float> %383 to <8 x i32>
  %385 = select <8 x i1> %.not4554, <8 x i32> zeroinitializer, <8 x i32> %384
  %386 = and <8 x i32> %385, %.sroa.03820.3
  %387 = load ptr, ptr %73, align 8, !tbaa !63
  %388 = sext i32 %246 to i64
  %389 = getelementptr inbounds i32, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !74
  %391 = load i32, ptr %86, align 8, !tbaa !120
  %392 = load i32, ptr %87, align 4, !tbaa !121
  %393 = load i32, ptr %83, align 8, !tbaa !84
  %394 = and i32 %392, %390
  %395 = mul nsw i32 %394, %393
  %396 = ashr i32 %390, %391
  %397 = and i32 %396, %392
  %398 = mul nsw i32 %397, %393
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %399 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %321, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %319, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %400 = load ptr, ptr %79, align 8, !tbaa !79
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv35.i
  %402 = load ptr, ptr %401, align 8, !tbaa !80
  %403 = or disjoint i64 %indvars.iv35.i, 1
  %404 = getelementptr inbounds nuw ptr, ptr %400, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !80
  %406 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

408:                                              ; preds = %408, %.preheader.i
  %409 = phi i1 [ true, %.preheader.i ], [ false, %408 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %395, %.preheader.i ], [ %398, %408 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %402, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i.i
  %413 = getelementptr inbounds float, ptr %405, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !18
  %416 = fadd <4 x float> %406, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !18
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !18
  %418 = fadd <4 x float> %407, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !18
  br i1 %409, label %408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %408
  br i1 %399, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %419 = bitcast <8 x i32> %304 to <8 x float>
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %28, <8 x float> %309)
  %421 = fsub <8 x float> %367, %366
  %422 = fmul <8 x float> %377, %421
  %423 = bitcast <8 x i32> %386 to <8 x float>
  %424 = load ptr, ptr %81, align 8, !tbaa !79
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !80
  %428 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %430

430:                                              ; preds = %430, %.critedge27.i
  %431 = phi i1 [ true, %.critedge27.i ], [ false, %430 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %395, %.critedge27.i ], [ %398, %430 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %430 ]
  %432 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %433 = getelementptr inbounds float, ptr %425, i64 %432
  %434 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv.i28.i
  %435 = getelementptr inbounds float, ptr %427, i64 %432
  %436 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv.i28.i
  %437 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %438 = fadd <4 x float> %428, %437
  store <4 x float> %438, ptr %434, align 16, !tbaa !18
  %439 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %440 = fadd <4 x float> %429, %439
  store <4 x float> %440, ptr %436, align 16, !tbaa !18
  br i1 %431, label %430, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %430
  %441 = fmul <8 x float> %419, %419
  %442 = fmul <8 x float> %301, %420
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %370, <8 x float> %422)
  %444 = fadd <8 x float> %313, %443
  %445 = fmul <8 x float> %305, %444
  %446 = fmul <8 x float> %441, %442
  %447 = fmul <8 x float> %260, %445
  %448 = fmul <8 x float> %261, %446
  %449 = fmul <8 x float> %262, %445
  %450 = fmul <8 x float> %263, %446
  %451 = fmul <8 x float> %264, %445
  %452 = fmul <8 x float> %265, %446
  %453 = fadd <8 x float> %.sroa.03480.04167, %447
  %454 = fadd <8 x float> %.sroa.163487.04168, %448
  %455 = fadd <8 x float> %.sroa.03462.04165, %449
  %456 = fadd <8 x float> %.sroa.163469.04166, %450
  %457 = fadd <8 x float> %.sroa.03445.04163, %451
  %458 = fadd <8 x float> %.sroa.16.04164, %452
  %459 = getelementptr inbounds float, ptr %8, i64 %255
  %460 = fadd <8 x float> %448, %447
  %461 = fadd <8 x float> %450, %449
  %462 = fadd <8 x float> %452, %451
  %463 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %459, align 16, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %469 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %468, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %475 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %indvars.iv.next4274 = add nsw i64 %indvars.iv4273, 1
  %exitcond4277.not = icmp eq i64 %indvars.iv.next4274, %wide.trip.count4276
  br i1 %exitcond4277.not, label %.loopexit, label %241, !llvm.loop !124

.critedge.loopexit:                               ; preds = %241
  %480 = trunc nsw i64 %indvars.iv4273 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03445.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03445.04163, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04164, %.critedge.loopexit ]
  %.sroa.03462.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03462.04165, %.critedge.loopexit ]
  %.sroa.163469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163469.04166, %.critedge.loopexit ]
  %.sroa.03480.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03480.04167, %.critedge.loopexit ]
  %.sroa.163487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163487.04168, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %96, %.preheader ], [ %480, %.critedge.loopexit ]
  %481 = icmp slt i32 %.0495.lcssa, %98
  br i1 %481, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %482 = load ptr, ptr %6, align 8, !tbaa !80
  %483 = load ptr, ptr %89, align 8, !tbaa !80
  %484 = sext i32 %.0495.lcssa to i64
  %wide.trip.count4281 = sext i32 %98 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863
  %indvars.iv4278 = phi i64 [ %484, %.critedge511.lr.ph ], [ %indvars.iv.next4279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163487.14195 = phi <8 x float> [ %.sroa.163487.0.lcssa, %.critedge511.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03480.14194 = phi <8 x float> [ %.sroa.03480.0.lcssa, %.critedge511.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163469.14193 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge511.lr.ph ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03462.14192 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge511.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.16.14191 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge511.lr.ph ], [ %673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03445.14190 = phi <8 x float> [ %.sroa.03445.0.lcssa, %.critedge511.lr.ph ], [ %672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %485 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4278
  %486 = load i32, ptr %485, align 4, !tbaa !82
  %487 = shl nsw i32 %486, 2
  %488 = mul nsw i32 %486, 12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %63, i64 %489
  %.val584 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4187 = getelementptr float, ptr %invariant.gep, i64 %489
  %.val583 = load <4 x float>, ptr %gep4187, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4189 = getelementptr float, ptr %invariant.gep4068, i64 %489
  %.val582 = load <4 x float>, ptr %gep4189, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fsub <8 x float> %179, %491
  %495 = fsub <8 x float> %185, %491
  %496 = fsub <8 x float> %192, %492
  %497 = fsub <8 x float> %198, %492
  %498 = fsub <8 x float> %205, %493
  %499 = fsub <8 x float> %211, %493
  %500 = fmul <8 x float> %494, %494
  %501 = fmul <8 x float> %496, %496
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %498, %498
  %504 = fadd <8 x float> %502, %503
  %505 = fmul <8 x float> %495, %495
  %506 = fmul <8 x float> %497, %497
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %499, %499
  %509 = fadd <8 x float> %507, %508
  %510 = fcmp olt <8 x float> %504, %59
  %511 = fcmp olt <8 x float> %509, %59
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %515 = fmul <8 x float> %512, %514
  %516 = fmul <8 x float> %514, splat (float -5.000000e-01)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> splat (float -3.000000e+00))
  %518 = fmul <8 x float> %516, %517
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %513)
  %520 = fmul <8 x float> %513, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = sext i32 %487 to i64
  %525 = getelementptr inbounds float, ptr %61, i64 %524
  %.val581 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fmul <8 x float> %.sroa.03660.1, %526
  %528 = fmul <8 x float> %.sroa.73664.1, %526
  %529 = select <8 x i1> %510, <8 x float> %518, <8 x float> zeroinitializer
  %530 = select <8 x i1> %511, <8 x float> %523, <8 x float> zeroinitializer
  %531 = fmul <8 x float> %529, %529
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %28, <8 x float> %529)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %88, <8 x float> %31)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %88, <8 x float> %31)
  %535 = fmul <8 x float> %527, %532
  %536 = fsub <8 x float> %529, %533
  %537 = fmul <8 x float> %527, %536
  %538 = fsub <8 x float> %530, %534
  %539 = fmul <8 x float> %528, %538
  %540 = select <8 x i1> %510, <8 x float> %537, <8 x float> zeroinitializer
  %541 = select <8 x i1> %511, <8 x float> %539, <8 x float> zeroinitializer
  %542 = getelementptr inbounds i32, ptr %14, i64 %524
  %543 = load i32, ptr %542, align 4, !tbaa !74
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %482, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !74
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %482, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !74
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %482, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !74
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %482, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %483, i64 %545
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %483, i64 %551
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds float, ptr %483, i64 %557
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds float, ptr %483, i64 %563
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %574 = shufflevector <2 x float> %547, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %553, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <2 x float> %565, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %579 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %580 = shufflevector <8 x float> %578, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %581 = shufflevector <8 x float> %578, <8 x float> %579, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %582 = fmul <8 x float> %531, %531
  %583 = fmul <8 x float> %531, %582
  %584 = fmul <8 x float> %583, %583
  %585 = fmul <8 x float> %583, %580
  %586 = fmul <8 x float> %584, %581
  %587 = fmul <8 x float> %585, splat (float 0xBFC5555560000000)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %587)
  %589 = fmul <8 x float> %512, %529
  %590 = fsub <8 x float> %589, %36
  %591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> zeroinitializer)
  %592 = fmul <8 x float> %591, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %591, <8 x float> %42)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %591, <8 x float> %39)
  %595 = fmul <8 x float> %591, %592
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %595, <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %591, <8 x float> %53)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %591, <8 x float> %49)
  %599 = fmul <8 x float> %592, %598
  %600 = fneg <8 x float> %588
  %601 = fmul <8 x float> %599, %600
  %602 = fmul <8 x float> %596, %588
  %603 = load ptr, ptr %73, align 8, !tbaa !63
  %604 = sext i32 %486 to i64
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !74
  %607 = load i32, ptr %86, align 8, !tbaa !120
  %608 = load i32, ptr %87, align 4, !tbaa !121
  %609 = load i32, ptr %83, align 8, !tbaa !84
  %610 = and i32 %608, %606
  %611 = mul nsw i32 %610, %609
  %612 = ashr i32 %606, %607
  %613 = and i32 %612, %608
  %614 = mul nsw i32 %613, %609
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %615 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ true, %.critedge511 ]
  %indvars.iv35.i854.sroa.phi.sroa.speculated = phi <8 x float> [ %541, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ %540, %.critedge511 ]
  %indvars.iv35.i854 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ 0, %.critedge511 ]
  %616 = load ptr, ptr %79, align 8, !tbaa !79
  %617 = getelementptr inbounds nuw ptr, ptr %616, i64 %indvars.iv35.i854
  %618 = load ptr, ptr %617, align 8, !tbaa !80
  %619 = or disjoint i64 %indvars.iv35.i854, 1
  %620 = getelementptr inbounds nuw ptr, ptr %616, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !80
  %622 = shufflevector <8 x float> %indvars.iv35.i854.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %indvars.iv35.i854.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %624

624:                                              ; preds = %624, %.preheader.i852
  %625 = phi i1 [ true, %.preheader.i852 ], [ false, %624 ]
  %indvars.iv.i.sroa.phi.i856.sroa.speculated = phi i32 [ %611, %.preheader.i852 ], [ %614, %624 ]
  %indvars.iv.i.i857 = phi i64 [ 0, %.preheader.i852 ], [ 4, %624 ]
  %626 = sext i32 %indvars.iv.i.sroa.phi.i856.sroa.speculated to i64
  %627 = getelementptr inbounds float, ptr %618, i64 %626
  %628 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv.i.i857
  %629 = getelementptr inbounds float, ptr %621, i64 %626
  %630 = getelementptr inbounds nuw float, ptr %629, i64 %indvars.iv.i.i857
  %631 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %632 = fadd <4 x float> %622, %631
  store <4 x float> %632, ptr %628, align 16, !tbaa !18
  %633 = load <4 x float>, ptr %630, align 16, !tbaa !18
  %634 = fadd <4 x float> %623, %633
  store <4 x float> %634, ptr %630, align 16, !tbaa !18
  br i1 %625, label %624, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858: ; preds = %624
  br i1 %615, label %.preheader.i852, label %.critedge27.i859, !llvm.loop !123

.critedge27.i859:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %28, <8 x float> %530)
  %636 = fsub <8 x float> %586, %585
  %637 = fmul <8 x float> %596, %636
  %638 = select <8 x i1> %510, <8 x float> %602, <8 x float> zeroinitializer
  %639 = load ptr, ptr %81, align 8, !tbaa !79
  %640 = load ptr, ptr %639, align 8, !tbaa !80
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !80
  %643 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

645:                                              ; preds = %645, %.critedge27.i859
  %646 = phi i1 [ true, %.critedge27.i859 ], [ false, %645 ]
  %indvars.iv.i28.sroa.phi.i861.sroa.speculated = phi i32 [ %611, %.critedge27.i859 ], [ %614, %645 ]
  %indvars.iv.i28.i862 = phi i64 [ 0, %.critedge27.i859 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i28.sroa.phi.i861.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %640, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i28.i862
  %650 = getelementptr inbounds float, ptr %642, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i28.i862
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !18
  %653 = fadd <4 x float> %643, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !18
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !18
  %655 = fadd <4 x float> %644, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !18
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863: ; preds = %645
  %656 = fmul <8 x float> %530, %530
  %657 = fmul <8 x float> %528, %635
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %589, <8 x float> %637)
  %659 = fadd <8 x float> %535, %658
  %660 = fmul <8 x float> %531, %659
  %661 = fmul <8 x float> %656, %657
  %662 = fmul <8 x float> %494, %660
  %663 = fmul <8 x float> %495, %661
  %664 = fmul <8 x float> %496, %660
  %665 = fmul <8 x float> %497, %661
  %666 = fmul <8 x float> %498, %660
  %667 = fmul <8 x float> %499, %661
  %668 = fadd <8 x float> %.sroa.03480.14194, %662
  %669 = fadd <8 x float> %.sroa.163487.14195, %663
  %670 = fadd <8 x float> %.sroa.03462.14192, %664
  %671 = fadd <8 x float> %.sroa.163469.14193, %665
  %672 = fadd <8 x float> %.sroa.03445.14190, %666
  %673 = fadd <8 x float> %.sroa.16.14191, %667
  %674 = getelementptr inbounds float, ptr %8, i64 %489
  %675 = fadd <8 x float> %663, %662
  %676 = fadd <8 x float> %665, %664
  %677 = fadd <8 x float> %667, %666
  %678 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = fadd <4 x float> %678, %679
  %681 = load <4 x float>, ptr %674, align 16, !tbaa !18
  %682 = fsub <4 x float> %681, %680
  store <4 x float> %682, ptr %674, align 16, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %684 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %683, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %683, align 16, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %690 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !18
  %indvars.iv.next4279 = add nsw i64 %indvars.iv4278, 1
  %exitcond4282.not = icmp eq i64 %indvars.iv.next4279, %wide.trip.count4281
  br i1 %exitcond4282.not, label %.loopexit, label %.critedge511, !llvm.loop !125

695:                                              ; preds = %228
  br i1 %145, label %.preheader4057, label %.preheader4059

.preheader4059:                                   ; preds = %695
  br i1 %229, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4059
  %696 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4057:                                   ; preds = %695
  br i1 %229, label %.lr.ph4123.preheader, label %.critedge2

.lr.ph4123.preheader:                             ; preds = %.preheader4057
  %697 = sext i32 %96 to i64
  %wide.trip.count4260 = sext i32 %98 to i64
  br label %.lr.ph4123

.lr.ph4123:                                       ; preds = %.lr.ph4123.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4257 = phi i64 [ %697, %.lr.ph4123.preheader ], [ %indvars.iv.next4258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.34121 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.34120 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.34119 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.34118 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34117 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03445.34116 = phi <8 x float> [ zeroinitializer, %.lr.ph4123.preheader ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %698 = load ptr, ptr %64, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %698, i64 %indvars.iv4257, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !74
  %.not506 = icmp eq i32 %700, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph4123
  %701 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4257
  %702 = load i32, ptr %701, align 4, !tbaa !82
  %703 = shl nsw i32 %702, 2
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !119
  %706 = insertelement <8 x i32> poison, i32 %705, i64 0
  %707 = shufflevector <8 x i32> %706, <8 x i32> poison, <8 x i32> zeroinitializer
  %708 = and <8 x i32> %.sroa.04544.0.copyload, %707
  %.not = icmp eq <8 x i32> %708, zeroinitializer
  %709 = and <8 x i32> %.sroa.6.0.copyload, %707
  %.not4552 = icmp eq <8 x i32> %709, zeroinitializer
  %710 = mul nsw i32 %702, 12
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %63, i64 %711
  %.val580 = load <4 x float>, ptr %712, align 1, !tbaa !18
  %713 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4113 = getelementptr float, ptr %invariant.gep, i64 %711
  %.val579 = load <4 x float>, ptr %gep4113, align 1, !tbaa !18
  %714 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4115 = getelementptr float, ptr %invariant.gep4068, i64 %711
  %.val578 = load <4 x float>, ptr %gep4115, align 1, !tbaa !18
  %715 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fsub <8 x float> %179, %713
  %717 = fsub <8 x float> %185, %713
  %718 = fsub <8 x float> %192, %714
  %719 = fsub <8 x float> %198, %714
  %720 = fsub <8 x float> %205, %715
  %721 = fsub <8 x float> %211, %715
  %722 = fmul <8 x float> %716, %716
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %717, %717
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fcmp olt <8 x float> %726, %59
  %733 = sext <8 x i1> %732 to <8 x i32>
  %734 = fcmp olt <8 x float> %731, %59
  %735 = sext <8 x i1> %734 to <8 x i32>
  %736 = icmp eq i32 %702, %140
  %737 = select <8 x i1> %732, <8 x i32> %.sroa.02968.0..sroa.02968.0..sroa.02968.0..sroa.02968.0.copyload405042914549, <8 x i32> zeroinitializer
  %738 = select <8 x i1> %734, <8 x i32> %.sroa.42969.0..sroa.42969.0..sroa.42969.0..sroa.42969.0.copyload405142924550, <8 x i32> zeroinitializer
  %.sroa.03914.3 = select i1 %736, <8 x i32> %737, <8 x i32> %733
  %.sroa.83920.3 = select i1 %736, <8 x i32> %738, <8 x i32> %735
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %731, <8 x float> splat (float 0x3E99A2B5C0000000))
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %739)
  %742 = fmul <8 x float> %739, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %747 = fmul <8 x float> %740, %746
  %748 = fmul <8 x float> %746, splat (float -5.000000e-01)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> splat (float -3.000000e+00))
  %750 = fmul <8 x float> %748, %749
  %751 = bitcast <8 x float> %745 to <8 x i32>
  %752 = bitcast <8 x float> %750 to <8 x i32>
  %753 = sext i32 %703 to i64
  %754 = getelementptr inbounds float, ptr %61, i64 %753
  %.val577 = load <4 x float>, ptr %754, align 1, !tbaa !18
  %755 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = fmul <8 x float> %.sroa.03660.1, %755
  %757 = fmul <8 x float> %.sroa.73664.1, %755
  %758 = and <8 x i32> %.sroa.03914.3, %751
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = and <8 x i32> %.sroa.83920.3, %752
  %761 = fmul <8 x float> %759, %759
  %762 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %758
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = select <8 x i1> %.not4552, <8 x i32> zeroinitializer, <8 x i32> %760
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %28, <8 x float> %763)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %88, <8 x float> %31)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %88, <8 x float> %31)
  %769 = fmul <8 x float> %756, %766
  %770 = fsub <8 x float> %763, %767
  %771 = fmul <8 x float> %756, %770
  %772 = fsub <8 x float> %765, %768
  %773 = fmul <8 x float> %757, %772
  %774 = bitcast <8 x float> %771 to <8 x i32>
  %775 = bitcast <8 x float> %773 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44535)
  %776 = getelementptr inbounds i32, ptr %14, i64 %753
  %777 = load i32, ptr %776, align 4, !tbaa !74
  %778 = shl nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !74
  %782 = shl nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !74
  %786 = shl nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !74
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  br label %943

.preheader30.i.critedge:                          ; preds = %943
  %792 = bitcast <8 x i32> %760 to <8 x float>
  %793 = fmul <8 x float> %792, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %28, <8 x float> %765)
  %795 = and <8 x i32> %.sroa.03914.3, %774
  %796 = and <8 x i32> %.sroa.83920.3, %775
  %797 = fmul <8 x float> %761, %761
  %798 = fmul <8 x float> %761, %797
  %799 = fmul <8 x float> %793, %793
  %800 = fmul <8 x float> %793, %799
  %801 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %798
  %802 = select <8 x i1> %.not4552, <8 x float> zeroinitializer, <8 x float> %800
  %803 = fmul <8 x float> %801, %801
  %804 = fmul <8 x float> %802, %802
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !18, !noalias !126
  %805 = fmul <8 x float> %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i973, %801
  %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !18, !noalias !126
  %806 = fmul <8 x float> %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i975, %802
  %.sroa.04534.0..sroa.04534.0..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.04534, align 32, !tbaa !18, !noalias !129
  %807 = fmul <8 x float> %803, %.sroa.04534.0..sroa.04534.0..sroa.01.0.copyload.i977
  %.sroa.44535.0..sroa.44535.32..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.44535, align 32, !tbaa !18, !noalias !129
  %808 = fmul <8 x float> %804, %.sroa.44535.0..sroa.44535.32..sroa.01.0.copyload.i979
  %809 = fsub <8 x float> %807, %805
  %810 = fmul <8 x float> %805, splat (float 0xBFC5555560000000)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %810)
  %812 = fmul <8 x float> %806, splat (float 0xBFC5555560000000)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %812)
  %814 = fmul <8 x float> %739, %759
  %815 = fmul <8 x float> %740, %792
  %816 = fsub <8 x float> %814, %36
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> zeroinitializer)
  %818 = fsub <8 x float> %815, %36
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> zeroinitializer)
  %820 = fmul <8 x float> %817, %817
  %821 = fmul <8 x float> %819, %819
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %817, <8 x float> %42)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %817, <8 x float> %39)
  %824 = fmul <8 x float> %817, %820
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %819, <8 x float> %42)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %819, <8 x float> %39)
  %828 = fmul <8 x float> %819, %821
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %828, <8 x float> splat (float 1.000000e+00))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %817, <8 x float> %53)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %817, <8 x float> %49)
  %832 = fmul <8 x float> %820, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %819, <8 x float> %53)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %819, <8 x float> %49)
  %835 = fmul <8 x float> %821, %834
  %836 = fmul <8 x float> %809, %825
  %837 = fneg <8 x float> %811
  %838 = fmul <8 x float> %832, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %814, <8 x float> %836)
  %840 = fneg <8 x float> %813
  %841 = fmul <8 x float> %835, %840
  %842 = fmul <8 x float> %811, %825
  %843 = fmul <8 x float> %813, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44535)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44539)
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = bitcast <8 x float> %843 to <8 x i32>
  %846 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %844
  %847 = select <8 x i1> %.not4552, <8 x i32> zeroinitializer, <8 x i32> %845
  %848 = load ptr, ptr %73, align 8, !tbaa !63
  %849 = sext i32 %702 to i64
  %850 = getelementptr inbounds i32, ptr %848, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !74
  %852 = load i32, ptr %86, align 8, !tbaa !120
  %853 = load i32, ptr %87, align 4, !tbaa !121
  %854 = load i32, ptr %83, align 8, !tbaa !84
  %855 = and i32 %853, %851
  %856 = mul nsw i32 %855, %854
  %857 = ashr i32 %851, %852
  %858 = and i32 %857, %853
  %859 = mul nsw i32 %858, %854
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %860 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1050.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %796, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ %795, %.preheader30.i.critedge ]
  %indvars.iv35.i1050 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1050.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1050.sroa.phi.sroa.speculated.in to <8 x float>
  %861 = load ptr, ptr %79, align 8, !tbaa !79
  %862 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv35.i1050
  %863 = load ptr, ptr %862, align 8, !tbaa !80
  %864 = or disjoint i64 %indvars.iv35.i1050, 1
  %865 = getelementptr inbounds nuw ptr, ptr %861, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !80
  %867 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %869

869:                                              ; preds = %869, %.preheader30.i
  %870 = phi i1 [ true, %.preheader30.i ], [ false, %869 ]
  %indvars.iv.i.sroa.phi.i1052.sroa.speculated = phi i32 [ %856, %.preheader30.i ], [ %859, %869 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.preheader30.i ], [ 4, %869 ]
  %871 = sext i32 %indvars.iv.i.sroa.phi.i1052.sroa.speculated to i64
  %872 = getelementptr inbounds float, ptr %863, i64 %871
  %873 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv.i.i1053
  %874 = getelementptr inbounds float, ptr %866, i64 %871
  %875 = getelementptr inbounds nuw float, ptr %874, i64 %indvars.iv.i.i1053
  %876 = load <4 x float>, ptr %873, align 16, !tbaa !18
  %877 = fadd <4 x float> %867, %876
  store <4 x float> %877, ptr %873, align 16, !tbaa !18
  %878 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %879 = fadd <4 x float> %868, %878
  store <4 x float> %879, ptr %875, align 16, !tbaa !18
  br i1 %870, label %869, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054: ; preds = %869
  br i1 %860, label %.preheader30.i, label %.preheader.i1055.preheader, !llvm.loop !132

.preheader.i1055.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %880 = fsub <8 x float> %808, %806
  %881 = fmul <8 x float> %880, %829
  %882 = and <8 x i32> %846, %.sroa.03914.3
  %883 = and <8 x i32> %847, %.sroa.83920.3
  br label %.preheader.i1055

.preheader.i1055:                                 ; preds = %.preheader.i1055.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %884 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %883, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %882, %.preheader.i1055.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1055.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %885 = load ptr, ptr %81, align 8, !tbaa !79
  %886 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv38.i
  %887 = load ptr, ptr %886, align 8, !tbaa !80
  %888 = or disjoint i64 %indvars.iv38.i, 1
  %889 = getelementptr inbounds nuw ptr, ptr %885, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !80
  %891 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %893

893:                                              ; preds = %893, %.preheader.i1055
  %894 = phi i1 [ true, %.preheader.i1055 ], [ false, %893 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %856, %.preheader.i1055 ], [ %859, %893 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1055 ], [ 4, %893 ]
  %895 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %896 = getelementptr inbounds float, ptr %887, i64 %895
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i26.i
  %898 = getelementptr inbounds float, ptr %890, i64 %895
  %899 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv.i26.i
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %891, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  %902 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %903 = fadd <4 x float> %892, %902
  store <4 x float> %903, ptr %899, align 16, !tbaa !18
  br i1 %894, label %893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %893
  br i1 %884, label %.preheader.i1055, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %904 = fmul <8 x float> %757, %794
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %815, <8 x float> %881)
  %906 = fadd <8 x float> %769, %839
  %907 = fmul <8 x float> %761, %906
  %908 = fadd <8 x float> %904, %905
  %909 = fmul <8 x float> %793, %908
  %910 = fmul <8 x float> %716, %907
  %911 = fmul <8 x float> %717, %909
  %912 = fmul <8 x float> %718, %907
  %913 = fmul <8 x float> %719, %909
  %914 = fmul <8 x float> %720, %907
  %915 = fmul <8 x float> %721, %909
  %916 = fadd <8 x float> %.sroa.03480.34120, %910
  %917 = fadd <8 x float> %.sroa.163487.34121, %911
  %918 = fadd <8 x float> %.sroa.03462.34118, %912
  %919 = fadd <8 x float> %.sroa.163469.34119, %913
  %920 = fadd <8 x float> %.sroa.03445.34116, %914
  %921 = fadd <8 x float> %.sroa.16.34117, %915
  %922 = getelementptr inbounds float, ptr %8, i64 %711
  %923 = fadd <8 x float> %910, %911
  %924 = fadd <8 x float> %912, %913
  %925 = fadd <8 x float> %914, %915
  %926 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <4 x float> %926, %927
  %929 = load <4 x float>, ptr %922, align 16, !tbaa !18
  %930 = fsub <4 x float> %929, %928
  store <4 x float> %930, ptr %922, align 16, !tbaa !18
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %932 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %931, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %931, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %938 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %indvars.iv.next4258 = add nsw i64 %indvars.iv4257, 1
  %exitcond4261.not = icmp eq i64 %indvars.iv.next4258, %wide.trip.count4260
  br i1 %exitcond4261.not, label %.loopexit, label %.lr.ph4123, !llvm.loop !134

943:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %943
  %944 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %943 ]
  %indvars.iv4254.sroa.phi = phi ptr [ %.sroa.04534, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44535, %943 ]
  %indvars.iv4254.sroa.phi4536 = phi ptr [ %.sroa.04538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44539, %943 ]
  %indvars.iv4254 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %943 ]
  %945 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4254
  %946 = load ptr, ptr %945, align 8, !tbaa !80
  %947 = or disjoint i64 %indvars.iv4254, 1
  %948 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !80
  %950 = getelementptr inbounds float, ptr %946, i64 %779
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = getelementptr inbounds float, ptr %946, i64 %783
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %954 = getelementptr inbounds float, ptr %946, i64 %787
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %946, i64 %791
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %949, i64 %779
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %949, i64 %783
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %949, i64 %787
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %949, i64 %791
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %953, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %955, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %957, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %972 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %972, ptr %indvars.iv4254.sroa.phi4536, align 32, !tbaa !18
  %973 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %973, ptr %indvars.iv4254.sroa.phi, align 32, !tbaa !18
  br i1 %944, label %943, label %.preheader30.i.critedge, !llvm.loop !135

.critedge2.loopexit:                              ; preds = %.lr.ph4123
  %974 = trunc nsw i64 %indvars.iv4257 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4057
  %.sroa.03445.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03445.34116, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.16.34117, %.critedge2.loopexit ]
  %.sroa.03462.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03462.34118, %.critedge2.loopexit ]
  %.sroa.163469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163469.34119, %.critedge2.loopexit ]
  %.sroa.03480.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.03480.34120, %.critedge2.loopexit ]
  %.sroa.163487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4057 ], [ %.sroa.163487.34121, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4057 ], [ %974, %.critedge2.loopexit ]
  %975 = icmp slt i32 %.2.lcssa, %98
  br i1 %975, label %.lr.ph4151.preheader, label %.loopexit

.lr.ph4151.preheader:                             ; preds = %.critedge2
  %976 = sext i32 %.2.lcssa to i64
  %wide.trip.count4268 = sext i32 %98 to i64
  br label %.lr.ph4151

.lr.ph4151:                                       ; preds = %.lr.ph4151.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241
  %indvars.iv4265 = phi i64 [ %976, %.lr.ph4151.preheader ], [ %indvars.iv.next4266, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.163487.44149 = phi <8 x float> [ %.sroa.163487.3.lcssa, %.lr.ph4151.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.03480.44148 = phi <8 x float> [ %.sroa.03480.3.lcssa, %.lr.ph4151.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.163469.44147 = phi <8 x float> [ %.sroa.163469.3.lcssa, %.lr.ph4151.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.03462.44146 = phi <8 x float> [ %.sroa.03462.3.lcssa, %.lr.ph4151.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.16.44145 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4151.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %.sroa.03445.44144 = phi <8 x float> [ %.sroa.03445.3.lcssa, %.lr.ph4151.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ]
  %977 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4265
  %978 = load i32, ptr %977, align 4, !tbaa !82
  %979 = shl nsw i32 %978, 2
  %980 = mul nsw i32 %978, 12
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %63, i64 %981
  %.val576 = load <4 x float>, ptr %982, align 1, !tbaa !18
  %983 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4141 = getelementptr float, ptr %invariant.gep, i64 %981
  %.val575 = load <4 x float>, ptr %gep4141, align 1, !tbaa !18
  %984 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4143 = getelementptr float, ptr %invariant.gep4068, i64 %981
  %.val574 = load <4 x float>, ptr %gep4143, align 1, !tbaa !18
  %985 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fsub <8 x float> %179, %983
  %987 = fsub <8 x float> %185, %983
  %988 = fsub <8 x float> %192, %984
  %989 = fsub <8 x float> %198, %984
  %990 = fsub <8 x float> %205, %985
  %991 = fsub <8 x float> %211, %985
  %992 = fmul <8 x float> %986, %986
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %990, %990
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %987, %987
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %991, %991
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fcmp olt <8 x float> %996, %59
  %1003 = fcmp olt <8 x float> %1001, %59
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1005)
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = fmul <8 x float> %1011, splat (float -5.000000e-01)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1011, <8 x float> splat (float -3.000000e+00))
  %1015 = fmul <8 x float> %1013, %1014
  %1016 = sext i32 %979 to i64
  %1017 = getelementptr inbounds float, ptr %61, i64 %1016
  %.val573 = load <4 x float>, ptr %1017, align 1, !tbaa !18
  %1018 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = fmul <8 x float> %.sroa.03660.1, %1018
  %1020 = select <8 x i1> %1002, <8 x float> %1010, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %1003, <8 x float> %1015, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %28, <8 x float> %1020)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %88, <8 x float> %31)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %88, <8 x float> %31)
  %1026 = fmul <8 x float> %1019, %1023
  %1027 = fsub <8 x float> %1020, %1024
  %1028 = fmul <8 x float> %1019, %1027
  %1029 = fsub <8 x float> %1021, %1025
  %1030 = select <8 x i1> %1002, <8 x float> %1028, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44528)
  %1031 = getelementptr inbounds i32, ptr %14, i64 %1016
  %1032 = load i32, ptr %1031, align 4, !tbaa !74
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !74
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !74
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !74
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  br label %1192

.preheader30.i1228.critedge:                      ; preds = %1192
  %1047 = fmul <8 x float> %.sroa.73664.1, %1018
  %1048 = fmul <8 x float> %1021, %1021
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %28, <8 x float> %1021)
  %1050 = fmul <8 x float> %1047, %1029
  %1051 = select <8 x i1> %1003, <8 x float> %1050, <8 x float> zeroinitializer
  %1052 = fmul <8 x float> %1022, %1022
  %1053 = fmul <8 x float> %1022, %1052
  %1054 = fmul <8 x float> %1048, %1048
  %1055 = fmul <8 x float> %1048, %1054
  %1056 = fmul <8 x float> %1053, %1053
  %1057 = fmul <8 x float> %1055, %1055
  %.sroa.04531.0..sroa.04531.0..sroa.01.0.copyload.i1155 = load <8 x float>, ptr %.sroa.04531, align 32, !tbaa !18, !noalias !136
  %1058 = fmul <8 x float> %1053, %.sroa.04531.0..sroa.04531.0..sroa.01.0.copyload.i1155
  %.sroa.44532.0..sroa.44532.32..sroa.01.0.copyload.i1157 = load <8 x float>, ptr %.sroa.44532, align 32, !tbaa !18, !noalias !136
  %1059 = fmul <8 x float> %1055, %.sroa.44532.0..sroa.44532.32..sroa.01.0.copyload.i1157
  %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.sroa.04527, align 32, !tbaa !18, !noalias !139
  %1060 = fmul <8 x float> %1056, %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i1159
  %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i1161 = load <8 x float>, ptr %.sroa.44528, align 32, !tbaa !18, !noalias !139
  %1061 = fmul <8 x float> %1057, %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i1161
  %1062 = fsub <8 x float> %1060, %1058
  %1063 = fmul <8 x float> %1058, splat (float 0xBFC5555560000000)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1065 = fmul <8 x float> %1059, splat (float 0xBFC5555560000000)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1065)
  %1067 = fmul <8 x float> %1004, %1020
  %1068 = fmul <8 x float> %1005, %1021
  %1069 = fsub <8 x float> %1067, %36
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> zeroinitializer)
  %1071 = fsub <8 x float> %1068, %36
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> zeroinitializer)
  %1073 = fmul <8 x float> %1070, %1070
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1070, <8 x float> %42)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1070, <8 x float> %39)
  %1077 = fmul <8 x float> %1070, %1073
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1072, <8 x float> %42)
  %1080 = fmul <8 x float> %1072, %1074
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1070, <8 x float> %53)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1070, <8 x float> %49)
  %1083 = fmul <8 x float> %1073, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1072, <8 x float> %53)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1072, <8 x float> %49)
  %1086 = fmul <8 x float> %1074, %1085
  %1087 = fmul <8 x float> %1062, %1078
  %1088 = fneg <8 x float> %1064
  %1089 = fmul <8 x float> %1083, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1067, <8 x float> %1087)
  %1091 = fneg <8 x float> %1066
  %1092 = fmul <8 x float> %1086, %1091
  %1093 = fmul <8 x float> %1064, %1078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44532)
  %1094 = select <8 x i1> %1002, <8 x float> %1093, <8 x float> zeroinitializer
  %1095 = load ptr, ptr %73, align 8, !tbaa !63
  %1096 = sext i32 %978 to i64
  %1097 = getelementptr inbounds i32, ptr %1095, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !74
  %1099 = load i32, ptr %86, align 8, !tbaa !120
  %1100 = load i32, ptr %87, align 4, !tbaa !121
  %1101 = load i32, ptr %83, align 8, !tbaa !84
  %1102 = and i32 %1100, %1098
  %1103 = mul nsw i32 %1102, %1101
  %1104 = ashr i32 %1098, %1099
  %1105 = and i32 %1104, %1100
  %1106 = mul nsw i32 %1105, %1101
  br label %.preheader30.i1228

.preheader30.i1228:                               ; preds = %.preheader30.i1228.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1107 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ true, %.preheader30.i1228.critedge ]
  %indvars.iv35.i1230.sroa.phi.sroa.speculated = phi <8 x float> [ %1051, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ %1030, %.preheader30.i1228.critedge ]
  %indvars.iv35.i1230 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ 0, %.preheader30.i1228.critedge ]
  %1108 = load ptr, ptr %79, align 8, !tbaa !79
  %1109 = getelementptr inbounds nuw ptr, ptr %1108, i64 %indvars.iv35.i1230
  %1110 = load ptr, ptr %1109, align 8, !tbaa !80
  %1111 = or disjoint i64 %indvars.iv35.i1230, 1
  %1112 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !80
  %1114 = shufflevector <8 x float> %indvars.iv35.i1230.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %indvars.iv35.i1230.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1116

1116:                                             ; preds = %1116, %.preheader30.i1228
  %1117 = phi i1 [ true, %.preheader30.i1228 ], [ false, %1116 ]
  %indvars.iv.i.sroa.phi.i1232.sroa.speculated = phi i32 [ %1103, %.preheader30.i1228 ], [ %1106, %1116 ]
  %indvars.iv.i.i1233 = phi i64 [ 0, %.preheader30.i1228 ], [ 4, %1116 ]
  %1118 = sext i32 %indvars.iv.i.sroa.phi.i1232.sroa.speculated to i64
  %1119 = getelementptr inbounds float, ptr %1110, i64 %1118
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv.i.i1233
  %1121 = getelementptr inbounds float, ptr %1113, i64 %1118
  %1122 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv.i.i1233
  %1123 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1124 = fadd <4 x float> %1114, %1123
  store <4 x float> %1124, ptr %1120, align 16, !tbaa !18
  %1125 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1126 = fadd <4 x float> %1115, %1125
  store <4 x float> %1126, ptr %1122, align 16, !tbaa !18
  br i1 %1117, label %1116, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234: ; preds = %1116
  br i1 %1107, label %.preheader30.i1228, label %.preheader.i1235.preheader, !llvm.loop !132

.preheader.i1235.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1127 = fsub <8 x float> %1061, %1059
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1072, <8 x float> %39)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1080, <8 x float> splat (float 1.000000e+00))
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = fmul <8 x float> %1066, %1129
  %1132 = select <8 x i1> %1003, <8 x float> %1131, <8 x float> zeroinitializer
  br label %.preheader.i1235

.preheader.i1235:                                 ; preds = %.preheader.i1235.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240
  %1133 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240 ], [ true, %.preheader.i1235.preheader ]
  %indvars.iv38.i1236.sroa.phi.sroa.speculated = phi <8 x float> [ %1132, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240 ], [ %1094, %.preheader.i1235.preheader ]
  %indvars.iv38.i1236 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240 ], [ 0, %.preheader.i1235.preheader ]
  %1134 = load ptr, ptr %81, align 8, !tbaa !79
  %1135 = getelementptr inbounds nuw ptr, ptr %1134, i64 %indvars.iv38.i1236
  %1136 = load ptr, ptr %1135, align 8, !tbaa !80
  %1137 = or disjoint i64 %indvars.iv38.i1236, 1
  %1138 = getelementptr inbounds nuw ptr, ptr %1134, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !80
  %1140 = shufflevector <8 x float> %indvars.iv38.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %indvars.iv38.i1236.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1142

1142:                                             ; preds = %1142, %.preheader.i1235
  %1143 = phi i1 [ true, %.preheader.i1235 ], [ false, %1142 ]
  %indvars.iv.i26.sroa.phi.i1238.sroa.speculated = phi i32 [ %1103, %.preheader.i1235 ], [ %1106, %1142 ]
  %indvars.iv.i26.i1239 = phi i64 [ 0, %.preheader.i1235 ], [ 4, %1142 ]
  %1144 = sext i32 %indvars.iv.i26.sroa.phi.i1238.sroa.speculated to i64
  %1145 = getelementptr inbounds float, ptr %1136, i64 %1144
  %1146 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv.i26.i1239
  %1147 = getelementptr inbounds float, ptr %1139, i64 %1144
  %1148 = getelementptr inbounds nuw float, ptr %1147, i64 %indvars.iv.i26.i1239
  %1149 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1150 = fadd <4 x float> %1140, %1149
  store <4 x float> %1150, ptr %1146, align 16, !tbaa !18
  %1151 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1152 = fadd <4 x float> %1141, %1151
  store <4 x float> %1152, ptr %1148, align 16, !tbaa !18
  br i1 %1143, label %1142, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240: ; preds = %1142
  br i1 %1133, label %.preheader.i1235, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1240
  %1153 = fmul <8 x float> %1047, %1049
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1068, <8 x float> %1130)
  %1155 = fadd <8 x float> %1026, %1090
  %1156 = fmul <8 x float> %1022, %1155
  %1157 = fadd <8 x float> %1153, %1154
  %1158 = fmul <8 x float> %1048, %1157
  %1159 = fmul <8 x float> %986, %1156
  %1160 = fmul <8 x float> %987, %1158
  %1161 = fmul <8 x float> %988, %1156
  %1162 = fmul <8 x float> %989, %1158
  %1163 = fmul <8 x float> %990, %1156
  %1164 = fmul <8 x float> %991, %1158
  %1165 = fadd <8 x float> %.sroa.03480.44148, %1159
  %1166 = fadd <8 x float> %.sroa.163487.44149, %1160
  %1167 = fadd <8 x float> %.sroa.03462.44146, %1161
  %1168 = fadd <8 x float> %.sroa.163469.44147, %1162
  %1169 = fadd <8 x float> %.sroa.03445.44144, %1163
  %1170 = fadd <8 x float> %.sroa.16.44145, %1164
  %1171 = getelementptr inbounds float, ptr %8, i64 %981
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
  %indvars.iv.next4266 = add nsw i64 %indvars.iv4265, 1
  %exitcond4269.not = icmp eq i64 %indvars.iv.next4266, %wide.trip.count4268
  br i1 %exitcond4269.not, label %.loopexit, label %.lr.ph4151, !llvm.loop !142

1192:                                             ; preds = %.lr.ph4151, %1192
  %1193 = phi i1 [ true, %.lr.ph4151 ], [ false, %1192 ]
  %indvars.iv4262.sroa.phi = phi ptr [ %.sroa.04527, %.lr.ph4151 ], [ %.sroa.44528, %1192 ]
  %indvars.iv4262.sroa.phi4529 = phi ptr [ %.sroa.04531, %.lr.ph4151 ], [ %.sroa.44532, %1192 ]
  %indvars.iv4262 = phi i64 [ 0, %.lr.ph4151 ], [ 2, %1192 ]
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4262
  %1195 = load ptr, ptr %1194, align 8, !tbaa !80
  %1196 = or disjoint i64 %indvars.iv4262, 1
  %1197 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !80
  %1199 = getelementptr inbounds float, ptr %1195, i64 %1034
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1195, i64 %1038
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1195, i64 %1042
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1195, i64 %1046
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1198, i64 %1034
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1198, i64 %1038
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1198, i64 %1042
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1198, i64 %1046
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <8 x float> %1215, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1220 = shufflevector <8 x float> %1216, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1221 = shufflevector <8 x float> %1219, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1221, ptr %indvars.iv4262.sroa.phi4529, align 32, !tbaa !18
  %1222 = shufflevector <8 x float> %1219, <8 x float> %1220, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1222, ptr %indvars.iv4262.sroa.phi, align 32, !tbaa !18
  br i1 %1193, label %1192, label %.preheader30.i1228.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4239 = phi i64 [ %696, %.lr.ph.preheader ], [ %indvars.iv.next4240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.54074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03445.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1223 = load ptr, ptr %64, align 8, !tbaa !48
  %1224 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1223, i64 %indvars.iv4239, i32 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !74
  %.not505 = icmp eq i32 %1225, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %.lr.ph
  %1226 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4239
  %1227 = load i32, ptr %1226, align 4, !tbaa !82
  %1228 = shl nsw i32 %1227, 2
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !119
  %1231 = insertelement <8 x i32> poison, i32 %1230, i64 0
  %1232 = shufflevector <8 x i32> %1231, <8 x i32> poison, <8 x i32> zeroinitializer
  %1233 = and <8 x i32> %.sroa.04544.0.copyload, %1232
  %1234 = icmp ne <8 x i32> %1233, zeroinitializer
  %1235 = and <8 x i32> %.sroa.6.0.copyload, %1232
  %1236 = icmp ne <8 x i32> %1235, zeroinitializer
  %1237 = mul nsw i32 %1227, 12
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %63, i64 %1238
  %.val572 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1238
  %.val571 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4069 = getelementptr float, ptr %invariant.gep4068, i64 %1238
  %.val570 = load <4 x float>, ptr %gep4069, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %narrow = select <8 x i1> %1259, <8 x i1> %1234, <8 x i1> zeroinitializer
  %narrow4551 = select <8 x i1> %1260, <8 x i1> %1236, <8 x i1> zeroinitializer
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
  %1273 = select <8 x i1> %narrow, <8 x float> %1267, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %1273, %1273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44523)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44519)
  %1275 = sext i32 %1228 to i64
  %1276 = getelementptr inbounds i32, ptr %14, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !74
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !74
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1285 = load i32, ptr %1284, align 4, !tbaa !74
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !74
  %1290 = shl nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  br label %1411

.preheader.i1391.critedge:                        ; preds = %1411
  %1292 = select <8 x i1> %narrow4551, <8 x float> %1272, <8 x float> zeroinitializer
  %1293 = fmul <8 x float> %1292, %1292
  %1294 = fmul <8 x float> %1274, %1274
  %1295 = fmul <8 x float> %1274, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1293, %1296
  %1298 = fmul <8 x float> %1295, %1295
  %1299 = fmul <8 x float> %1297, %1297
  %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04522, align 32, !tbaa !18, !noalias !144
  %1300 = fmul <8 x float> %1295, %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1314
  %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44523, align 32, !tbaa !18, !noalias !144
  %1301 = fmul <8 x float> %1297, %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1316
  %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04518, align 32, !tbaa !18, !noalias !147
  %1302 = fmul <8 x float> %1298, %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1318
  %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.44519, align 32, !tbaa !18, !noalias !147
  %1303 = fmul <8 x float> %1299, %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1320
  %1304 = fsub <8 x float> %1302, %1300
  %1305 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1305)
  %1307 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1307)
  %1309 = fmul <8 x float> %1261, %1273
  %1310 = fmul <8 x float> %1262, %1292
  %1311 = fsub <8 x float> %1309, %36
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1311, <8 x float> zeroinitializer)
  %1313 = fsub <8 x float> %1310, %36
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1313, <8 x float> zeroinitializer)
  %1315 = fmul <8 x float> %1312, %1312
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1312, <8 x float> %42)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1312, <8 x float> %39)
  %1319 = fmul <8 x float> %1312, %1315
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1319, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1314, <8 x float> %42)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1314, <8 x float> %39)
  %1323 = fmul <8 x float> %1314, %1316
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1323, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1312, <8 x float> %53)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1312, <8 x float> %49)
  %1327 = fmul <8 x float> %1315, %1326
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1314, <8 x float> %53)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1314, <8 x float> %49)
  %1330 = fmul <8 x float> %1316, %1329
  %1331 = fmul <8 x float> %1304, %1320
  %1332 = fneg <8 x float> %1306
  %1333 = fmul <8 x float> %1327, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1309, <8 x float> %1331)
  %1335 = fneg <8 x float> %1308
  %1336 = fmul <8 x float> %1330, %1335
  %1337 = fmul <8 x float> %1306, %1320
  %1338 = fmul <8 x float> %1308, %1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44519)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44523)
  %1339 = bitcast <8 x float> %1337 to <8 x i32>
  %1340 = bitcast <8 x float> %1338 to <8 x i32>
  %1341 = select <8 x i1> %narrow, <8 x i32> %1339, <8 x i32> zeroinitializer
  %1342 = select <8 x i1> %narrow4551, <8 x i32> %1340, <8 x i32> zeroinitializer
  %1343 = load ptr, ptr %73, align 8, !tbaa !63
  %1344 = sext i32 %1227 to i64
  %1345 = getelementptr inbounds i32, ptr %1343, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !74
  %1347 = load i32, ptr %86, align 8, !tbaa !120
  %1348 = load i32, ptr %87, align 4, !tbaa !121
  %1349 = load i32, ptr %83, align 8, !tbaa !84
  %1350 = and i32 %1348, %1346
  %1351 = ashr i32 %1346, %1347
  %1352 = and i32 %1351, %1348
  br label %.preheader.i1391

.preheader.i1391:                                 ; preds = %.preheader.i1391.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395
  %1353 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395 ], [ true, %.preheader.i1391.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1342, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395 ], [ %1341, %.preheader.i1391.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395 ], [ 0, %.preheader.i1391.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1354 = load ptr, ptr %81, align 8, !tbaa !79
  %1355 = getelementptr inbounds nuw ptr, ptr %1354, i64 %indvars.iv30.i
  %1356 = load ptr, ptr %1355, align 8, !tbaa !80
  %1357 = or disjoint i64 %indvars.iv30.i, 1
  %1358 = getelementptr inbounds nuw ptr, ptr %1354, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !80
  %1360 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1362

1362:                                             ; preds = %1362, %.preheader.i1391
  %1363 = phi i1 [ true, %.preheader.i1391 ], [ false, %1362 ]
  %.pn = phi i32 [ %1350, %.preheader.i1391 ], [ %1352, %1362 ]
  %indvars.iv.i.i1394 = phi i64 [ 0, %.preheader.i1391 ], [ 4, %1362 ]
  %indvars.iv.i.sroa.phi.i1393.sroa.speculated = mul nsw i32 %.pn, %1349
  %1364 = sext i32 %indvars.iv.i.sroa.phi.i1393.sroa.speculated to i64
  %1365 = getelementptr inbounds float, ptr %1356, i64 %1364
  %1366 = getelementptr inbounds nuw float, ptr %1365, i64 %indvars.iv.i.i1394
  %1367 = getelementptr inbounds float, ptr %1359, i64 %1364
  %1368 = getelementptr inbounds nuw float, ptr %1367, i64 %indvars.iv.i.i1394
  %1369 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1370 = fadd <4 x float> %1360, %1369
  store <4 x float> %1370, ptr %1366, align 16, !tbaa !18
  %1371 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1372 = fadd <4 x float> %1361, %1371
  store <4 x float> %1372, ptr %1368, align 16, !tbaa !18
  br i1 %1363, label %1362, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395: ; preds = %1362
  br i1 %1353, label %.preheader.i1391, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1395
  %1373 = fsub <8 x float> %1303, %1301
  %1374 = fmul <8 x float> %1373, %1324
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1310, <8 x float> %1374)
  %1376 = fmul <8 x float> %1274, %1334
  %1377 = fmul <8 x float> %1293, %1375
  %1378 = fmul <8 x float> %1243, %1376
  %1379 = fmul <8 x float> %1244, %1377
  %1380 = fmul <8 x float> %1245, %1376
  %1381 = fmul <8 x float> %1246, %1377
  %1382 = fmul <8 x float> %1247, %1376
  %1383 = fmul <8 x float> %1248, %1377
  %1384 = fadd <8 x float> %.sroa.03480.54074, %1378
  %1385 = fadd <8 x float> %.sroa.163487.54075, %1379
  %1386 = fadd <8 x float> %.sroa.03462.54072, %1380
  %1387 = fadd <8 x float> %.sroa.163469.54073, %1381
  %1388 = fadd <8 x float> %.sroa.03445.54070, %1382
  %1389 = fadd <8 x float> %.sroa.16.54071, %1383
  %1390 = getelementptr inbounds float, ptr %8, i64 %1238
  %1391 = fadd <8 x float> %1378, %1379
  %1392 = fadd <8 x float> %1380, %1381
  %1393 = fadd <8 x float> %1382, %1383
  %1394 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fadd <4 x float> %1394, %1395
  %1397 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1398 = fsub <4 x float> %1397, %1396
  store <4 x float> %1398, ptr %1390, align 16, !tbaa !18
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1400 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1404 = fsub <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1399, align 16, !tbaa !18
  %1405 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1406 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1405, align 16, !tbaa !18
  %indvars.iv.next4240 = add nsw i64 %indvars.iv4239, 1
  %exitcond4242.not = icmp eq i64 %indvars.iv.next4240, %wide.trip.count
  br i1 %exitcond4242.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1411:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %1411
  %1412 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %1411 ]
  %indvars.iv4236.sroa.phi = phi ptr [ %.sroa.04518, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44519, %1411 ]
  %indvars.iv4236.sroa.phi4520 = phi ptr [ %.sroa.04522, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44523, %1411 ]
  %indvars.iv4236 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ 2, %1411 ]
  %1413 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4236
  %1414 = load ptr, ptr %1413, align 8, !tbaa !80
  %1415 = or disjoint i64 %indvars.iv4236, 1
  %1416 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !80
  %1418 = getelementptr inbounds float, ptr %1414, i64 %1279
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1414, i64 %1283
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = getelementptr inbounds float, ptr %1414, i64 %1287
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1414, i64 %1291
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1417, i64 %1279
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1417, i64 %1283
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1417, i64 %1287
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1417, i64 %1291
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1440, ptr %indvars.iv4236.sroa.phi4520, align 32, !tbaa !18
  %1441 = shufflevector <8 x float> %1438, <8 x float> %1439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1441, ptr %indvars.iv4236.sroa.phi, align 32, !tbaa !18
  br i1 %1412, label %1411, label %.preheader.i1391.critedge, !llvm.loop !152

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1442 = trunc nsw i64 %indvars.iv4239 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4059
  %.sroa.03445.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03445.54070, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.54071, %.critedge4.loopexit ]
  %.sroa.03462.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03462.54072, %.critedge4.loopexit ]
  %.sroa.163469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163469.54073, %.critedge4.loopexit ]
  %.sroa.03480.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03480.54074, %.critedge4.loopexit ]
  %.sroa.163487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163487.54075, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4059 ], [ %1442, %.critedge4.loopexit ]
  %1443 = icmp slt i32 %.4.lcssa, %98
  br i1 %1443, label %.lr.ph4103.preheader, label %.loopexit

.lr.ph4103.preheader:                             ; preds = %.critedge4
  %1444 = sext i32 %.4.lcssa to i64
  %wide.trip.count4249 = sext i32 %98 to i64
  br label %.lr.ph4103

.lr.ph4103:                                       ; preds = %.lr.ph4103.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542
  %indvars.iv4246 = phi i64 [ %1444, %.lr.ph4103.preheader ], [ %indvars.iv.next4247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.163487.64101 = phi <8 x float> [ %.sroa.163487.5.lcssa, %.lr.ph4103.preheader ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.03480.64100 = phi <8 x float> [ %.sroa.03480.5.lcssa, %.lr.ph4103.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.163469.64099 = phi <8 x float> [ %.sroa.163469.5.lcssa, %.lr.ph4103.preheader ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.03462.64098 = phi <8 x float> [ %.sroa.03462.5.lcssa, %.lr.ph4103.preheader ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.16.64097 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4103.preheader ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %.sroa.03445.64096 = phi <8 x float> [ %.sroa.03445.5.lcssa, %.lr.ph4103.preheader ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ]
  %1445 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4246
  %1446 = load i32, ptr %1445, align 4, !tbaa !82
  %1447 = shl nsw i32 %1446, 2
  %1448 = mul nsw i32 %1446, 12
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds float, ptr %63, i64 %1449
  %.val569 = load <4 x float>, ptr %1450, align 1, !tbaa !18
  %1451 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4093 = getelementptr float, ptr %invariant.gep, i64 %1449
  %.val568 = load <4 x float>, ptr %gep4093, align 1, !tbaa !18
  %1452 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4095 = getelementptr float, ptr %invariant.gep4068, i64 %1449
  %.val567 = load <4 x float>, ptr %gep4095, align 1, !tbaa !18
  %1453 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = fsub <8 x float> %179, %1451
  %1455 = fsub <8 x float> %185, %1451
  %1456 = fsub <8 x float> %192, %1452
  %1457 = fsub <8 x float> %198, %1452
  %1458 = fsub <8 x float> %205, %1453
  %1459 = fsub <8 x float> %211, %1453
  %1460 = fmul <8 x float> %1454, %1454
  %1461 = fmul <8 x float> %1456, %1456
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fmul <8 x float> %1458, %1458
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fmul <8 x float> %1455, %1455
  %1466 = fmul <8 x float> %1457, %1457
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fmul <8 x float> %1459, %1459
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fcmp olt <8 x float> %1464, %59
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1469, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1474 = fmul <8 x float> %1471, %1473
  %1475 = fmul <8 x float> %1473, splat (float -5.000000e-01)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> splat (float -3.000000e+00))
  %1477 = fmul <8 x float> %1475, %1476
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1472)
  %1479 = fmul <8 x float> %1472, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> splat (float -3.000000e+00))
  %1481 = select <8 x i1> %1470, <8 x float> %1477, <8 x float> zeroinitializer
  %1482 = fmul <8 x float> %1481, %1481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1483 = sext i32 %1447 to i64
  %1484 = getelementptr inbounds i32, ptr %14, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !74
  %1486 = shl nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1489 = load i32, ptr %1488, align 4, !tbaa !74
  %1490 = shl nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1493 = load i32, ptr %1492, align 4, !tbaa !74
  %1494 = shl nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1484, i64 12
  %1497 = load i32, ptr %1496, align 4, !tbaa !74
  %1498 = shl nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  br label %1620

.preheader.i1535.critedge:                        ; preds = %1620
  %1500 = fcmp olt <8 x float> %1469, %59
  %1501 = fmul <8 x float> %1478, splat (float -5.000000e-01)
  %1502 = fmul <8 x float> %1501, %1480
  %1503 = select <8 x i1> %1500, <8 x float> %1502, <8 x float> zeroinitializer
  %1504 = fmul <8 x float> %1503, %1503
  %1505 = fmul <8 x float> %1482, %1482
  %1506 = fmul <8 x float> %1482, %1505
  %1507 = fmul <8 x float> %1504, %1504
  %1508 = fmul <8 x float> %1504, %1507
  %1509 = fmul <8 x float> %1506, %1506
  %1510 = fmul <8 x float> %1508, %1508
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1462 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !18, !noalias !153
  %1511 = fmul <8 x float> %1506, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1462
  %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i1464 = load <8 x float>, ptr %.sroa.44516, align 32, !tbaa !18, !noalias !153
  %1512 = fmul <8 x float> %1508, %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i1464
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1513 = fmul <8 x float> %1509, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1466
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1514 = fmul <8 x float> %1510, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1468
  %1515 = fsub <8 x float> %1513, %1511
  %1516 = fmul <8 x float> %1511, splat (float 0xBFC5555560000000)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1516)
  %1518 = fmul <8 x float> %1512, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = fmul <8 x float> %1471, %1481
  %1521 = fmul <8 x float> %1472, %1503
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
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1523, <8 x float> %53)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1523, <8 x float> %49)
  %1538 = fmul <8 x float> %1526, %1537
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1525, <8 x float> %53)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1525, <8 x float> %49)
  %1541 = fmul <8 x float> %1527, %1540
  %1542 = fmul <8 x float> %1515, %1531
  %1543 = fneg <8 x float> %1517
  %1544 = fmul <8 x float> %1538, %1543
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1520, <8 x float> %1542)
  %1546 = fneg <8 x float> %1519
  %1547 = fmul <8 x float> %1541, %1546
  %1548 = fmul <8 x float> %1517, %1531
  %1549 = fmul <8 x float> %1519, %1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44516)
  %1550 = select <8 x i1> %1470, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = select <8 x i1> %1500, <8 x float> %1549, <8 x float> zeroinitializer
  %1552 = load ptr, ptr %73, align 8, !tbaa !63
  %1553 = sext i32 %1446 to i64
  %1554 = getelementptr inbounds i32, ptr %1552, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !74
  %1556 = load i32, ptr %86, align 8, !tbaa !120
  %1557 = load i32, ptr %87, align 4, !tbaa !121
  %1558 = load i32, ptr %83, align 8, !tbaa !84
  %1559 = and i32 %1557, %1555
  %1560 = ashr i32 %1555, %1556
  %1561 = and i32 %1560, %1557
  br label %.preheader.i1535

.preheader.i1535:                                 ; preds = %.preheader.i1535.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541
  %1562 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541 ], [ true, %.preheader.i1535.critedge ]
  %indvars.iv30.i1537.sroa.phi.sroa.speculated = phi <8 x float> [ %1551, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541 ], [ %1550, %.preheader.i1535.critedge ]
  %indvars.iv30.i1537 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541 ], [ 0, %.preheader.i1535.critedge ]
  %1563 = load ptr, ptr %81, align 8, !tbaa !79
  %1564 = getelementptr inbounds nuw ptr, ptr %1563, i64 %indvars.iv30.i1537
  %1565 = load ptr, ptr %1564, align 8, !tbaa !80
  %1566 = or disjoint i64 %indvars.iv30.i1537, 1
  %1567 = getelementptr inbounds nuw ptr, ptr %1563, i64 %1566
  %1568 = load ptr, ptr %1567, align 8, !tbaa !80
  %1569 = shufflevector <8 x float> %indvars.iv30.i1537.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %indvars.iv30.i1537.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1571

1571:                                             ; preds = %1571, %.preheader.i1535
  %1572 = phi i1 [ true, %.preheader.i1535 ], [ false, %1571 ]
  %.pn4299 = phi i32 [ %1559, %.preheader.i1535 ], [ %1561, %1571 ]
  %indvars.iv.i.i1540 = phi i64 [ 0, %.preheader.i1535 ], [ 4, %1571 ]
  %indvars.iv.i.sroa.phi.i1539.sroa.speculated = mul nsw i32 %.pn4299, %1558
  %1573 = sext i32 %indvars.iv.i.sroa.phi.i1539.sroa.speculated to i64
  %1574 = getelementptr inbounds float, ptr %1565, i64 %1573
  %1575 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.i.i1540
  %1576 = getelementptr inbounds float, ptr %1568, i64 %1573
  %1577 = getelementptr inbounds nuw float, ptr %1576, i64 %indvars.iv.i.i1540
  %1578 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1579 = fadd <4 x float> %1569, %1578
  store <4 x float> %1579, ptr %1575, align 16, !tbaa !18
  %1580 = load <4 x float>, ptr %1577, align 16, !tbaa !18
  %1581 = fadd <4 x float> %1570, %1580
  store <4 x float> %1581, ptr %1577, align 16, !tbaa !18
  br i1 %1572, label %1571, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541: ; preds = %1571
  br i1 %1562, label %.preheader.i1535, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1541
  %1582 = fsub <8 x float> %1514, %1512
  %1583 = fmul <8 x float> %1582, %1535
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1521, <8 x float> %1583)
  %1585 = fmul <8 x float> %1482, %1545
  %1586 = fmul <8 x float> %1504, %1584
  %1587 = fmul <8 x float> %1454, %1585
  %1588 = fmul <8 x float> %1455, %1586
  %1589 = fmul <8 x float> %1456, %1585
  %1590 = fmul <8 x float> %1457, %1586
  %1591 = fmul <8 x float> %1458, %1585
  %1592 = fmul <8 x float> %1459, %1586
  %1593 = fadd <8 x float> %.sroa.03480.64100, %1587
  %1594 = fadd <8 x float> %.sroa.163487.64101, %1588
  %1595 = fadd <8 x float> %.sroa.03462.64098, %1589
  %1596 = fadd <8 x float> %.sroa.163469.64099, %1590
  %1597 = fadd <8 x float> %.sroa.03445.64096, %1591
  %1598 = fadd <8 x float> %.sroa.16.64097, %1592
  %1599 = getelementptr inbounds float, ptr %8, i64 %1449
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
  %indvars.iv.next4247 = add nsw i64 %indvars.iv4246, 1
  %exitcond4250.not = icmp eq i64 %indvars.iv.next4247, %wide.trip.count4249
  br i1 %exitcond4250.not, label %.loopexit, label %.lr.ph4103, !llvm.loop !159

1620:                                             ; preds = %.lr.ph4103, %1620
  %1621 = phi i1 [ true, %.lr.ph4103 ], [ false, %1620 ]
  %indvars.iv4243.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4103 ], [ %.sroa.4, %1620 ]
  %indvars.iv4243.sroa.phi4513 = phi ptr [ %.sroa.04515, %.lr.ph4103 ], [ %.sroa.44516, %1620 ]
  %indvars.iv4243 = phi i64 [ 0, %.lr.ph4103 ], [ 2, %1620 ]
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4243
  %1623 = load ptr, ptr %1622, align 8, !tbaa !80
  %1624 = or disjoint i64 %indvars.iv4243, 1
  %1625 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !80
  %1627 = getelementptr inbounds float, ptr %1623, i64 %1487
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1623, i64 %1491
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1495
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1623, i64 %1499
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1626, i64 %1487
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1626, i64 %1491
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1626, i64 %1495
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1626, i64 %1499
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1644, <8 x float> %1646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1649 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1649, ptr %indvars.iv4243.sroa.phi4513, align 32, !tbaa !18
  %1650 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1650, ptr %indvars.iv4243.sroa.phi, align 32, !tbaa !18
  br i1 %1621, label %1620, label %.preheader.i1535.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, %.critedge4, %.critedge2, %.critedge
  %.sroa.03445.2 = phi <8 x float> [ %.sroa.03445.0.lcssa, %.critedge ], [ %.sroa.03445.3.lcssa, %.critedge2 ], [ %.sroa.03445.5.lcssa, %.critedge4 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.2 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge ], [ %.sroa.03462.3.lcssa, %.critedge2 ], [ %.sroa.03462.5.lcssa, %.critedge4 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.2 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge ], [ %.sroa.163469.3.lcssa, %.critedge2 ], [ %.sroa.163469.5.lcssa, %.critedge4 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.2 = phi <8 x float> [ %.sroa.03480.0.lcssa, %.critedge ], [ %.sroa.03480.3.lcssa, %.critedge2 ], [ %.sroa.03480.5.lcssa, %.critedge4 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.2 = phi <8 x float> [ %.sroa.163487.0.lcssa, %.critedge ], [ %.sroa.163487.3.lcssa, %.critedge2 ], [ %.sroa.163487.5.lcssa, %.critedge4 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1241 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1542 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1651 = getelementptr inbounds float, ptr %8, i64 %173
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03480.2, <8 x float> %.sroa.163487.2)
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
  %1663 = getelementptr inbounds float, ptr %8, i64 %186
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03462.2, <8 x float> %.sroa.163469.2)
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1666, <4 x float> %1665)
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1669 = load <4 x float>, ptr %1663, align 16, !tbaa !18
  %1670 = fadd <4 x float> %1668, %1669
  store <4 x float> %1670, ptr %1663, align 16, !tbaa !18
  %1671 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1668, %1671
  %shift4449 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1673 = fadd <4 x float> %1672, %shift4449
  %1674 = extractelement <4 x float> %1673, i64 0
  %1675 = getelementptr inbounds float, ptr %8, i64 %199
  %1676 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03445.2, <8 x float> %.sroa.16.2)
  %1677 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1678, <4 x float> %1677)
  %1680 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1681 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1682 = fadd <4 x float> %1680, %1681
  store <4 x float> %1682, ptr %1675, align 16, !tbaa !18
  %1683 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1680, %1683
  %shift4450 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1684, %shift4450
  %1686 = extractelement <4 x float> %1685, i64 0
  %1687 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1688 = load float, ptr %1687, align 4, !tbaa !62
  %1689 = fadd float %1662, %1688
  store float %1689, ptr %1687, align 4, !tbaa !62
  %1690 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1691 = load float, ptr %1690, align 4, !tbaa !62
  %1692 = fadd float %1674, %1691
  store float %1692, ptr %1690, align 4, !tbaa !62
  %1693 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1694 = load float, ptr %1693, align 4, !tbaa !62
  %1695 = fadd float %1686, %1694
  store float %1695, ptr %1693, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.01794.04206, i64 16
  %.not4052 = icmp eq ptr %1696, %69
  br i1 %.not4052, label %._crit_edge, label %90
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
