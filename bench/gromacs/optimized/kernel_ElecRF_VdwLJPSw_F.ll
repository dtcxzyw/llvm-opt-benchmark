; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02531 = alloca <8 x float>, align 32
  %.sroa.42532 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03916 = alloca <8 x float>, align 32
  %.sroa.43917 = alloca <8 x float>, align 32
  %.sroa.03912 = alloca <8 x float>, align 32
  %.sroa.43913 = alloca <8 x float>, align 32
  %.sroa.03909 = alloca <8 x float>, align 32
  %.sroa.43910 = alloca <8 x float>, align 32
  %.sroa.03905 = alloca <8 x float>, align 32
  %.sroa.43906 = alloca <8 x float>, align 32
  %.sroa.03900 = alloca <8 x float>, align 32
  %.sroa.43901 = alloca <8 x float>, align 32
  %.sroa.03896 = alloca <8 x float>, align 32
  %.sroa.43897 = alloca <8 x float>, align 32
  %.sroa.03893 = alloca <8 x float>, align 32
  %.sroa.43894 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42532)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02531, %5 ], [ %.sroa.42532, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02531.0..sroa.02531.0..sroa.02531.0..sroa.02531.0.copyload344436713927 = load <8 x i32>, ptr %.sroa.02531, align 32
  %.sroa.42532.0..sroa.42532.0..sroa.42532.0..sroa.42532.0.copyload344536723928 = load <8 x i32>, ptr %.sroa.42532, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42532)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03922.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <8 x float>, ptr %29, align 4
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load <8 x float>, ptr %32, align 8
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %36 = load <8 x float>, ptr %35, align 4
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = extractelement <8 x float> %33, i64 0
  %42 = fmul float %41, 3.000000e+00
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = extractelement <8 x float> %36, i64 0
  %46 = fmul float %45, 4.000000e+00
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = extractelement <8 x float> %39, i64 0
  %50 = fmul float %49, 5.000000e+00
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %39, %39
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not34463594 = icmp eq ptr %62, %64
  br i1 %.not34463594, label %._crit_edge, label %.lr.ph3598

.lr.ph3598:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %invariant.gep3459 = getelementptr i8, ptr %58, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3598, %.loopexit
  %.sroa.01545.03597 = phi ptr [ %62, %.lr.ph3598 ], [ %1306, %.loopexit ]
  %.sroa.73201.03596 = phi <8 x float> [ undef, %.lr.ph3598 ], [ %.sroa.73201.1, %.loopexit ]
  %.sroa.03197.03595 = phi <8 x float> [ undef, %.lr.ph3598 ], [ %.sroa.03197.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01545.03597, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01545.03597, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01545.03597, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = load i32, ptr %.sroa.01545.03597, align 4, !tbaa !59
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !60
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = and i32 %72, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %72, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  %104 = add nsw i32 %100, 4
  %105 = add nsw i32 %100, 8
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds float, ptr %58, i64 %106
  %.val.i552 = load float, ptr %107, align 1, !tbaa !18, !noalias !61
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3.i = load float, ptr %108, align 1, !tbaa !18, !noalias !61
  %109 = insertelement <4 x float> poison, float %.val.i552, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %86, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.val.i554 = load float, ptr %113, align 1, !tbaa !18, !noalias !61
  %114 = getelementptr i8, ptr %107, i64 12
  %.val3.i555 = load float, ptr %114, align 1, !tbaa !18, !noalias !61
  %115 = insertelement <4 x float> poison, float %.val.i554, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i555, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %86, %117
  %119 = sext i32 %104 to i64
  %120 = getelementptr inbounds float, ptr %58, i64 %119
  %.val.i557 = load float, ptr %120, align 1, !tbaa !18, !noalias !64
  %121 = getelementptr i8, ptr %120, i64 4
  %.val3.i558 = load float, ptr %121, align 1, !tbaa !18, !noalias !64
  %122 = insertelement <4 x float> poison, float %.val.i557, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i558, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %92, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i560 = load float, ptr %126, align 1, !tbaa !18, !noalias !64
  %127 = getelementptr i8, ptr %120, i64 12
  %.val3.i561 = load float, ptr %127, align 1, !tbaa !18, !noalias !64
  %128 = insertelement <4 x float> poison, float %.val.i560, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i561, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %92, %130
  %132 = sext i32 %105 to i64
  %133 = getelementptr inbounds float, ptr %58, i64 %132
  %.val.i563 = load float, ptr %133, align 1, !tbaa !18, !noalias !67
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i564 = load float, ptr %134, align 1, !tbaa !18, !noalias !67
  %135 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i564, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %98, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i566 = load float, ptr %139, align 1, !tbaa !18, !noalias !67
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i567 = load float, ptr %140, align 1, !tbaa !18, !noalias !67
  %141 = insertelement <4 x float> poison, float %.val.i566, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i567, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %98, %143
  %145 = sext i32 %99 to i64
  br i1 %102, label %146, label %._crit_edge3670

146:                                              ; preds = %70
  %147 = getelementptr inbounds float, ptr %56, i64 %145
  %.val.i569 = load float, ptr %147, align 1, !tbaa !18, !noalias !70
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i = load float, ptr %148, align 1, !tbaa !18, !noalias !70
  %149 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %68, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i570 = load float, ptr %153, align 1, !tbaa !18, !noalias !70
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i571 = load float, ptr %154, align 1, !tbaa !18, !noalias !70
  %155 = insertelement <4 x float> poison, float %.val.i570, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i571, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %68, %157
  br label %._crit_edge3670

._crit_edge3670:                                  ; preds = %70, %146
  %.sroa.03197.1 = phi <8 x float> [ %152, %146 ], [ %.sroa.03197.03595, %70 ]
  %.sroa.73201.1 = phi <8 x float> [ %158, %146 ], [ %.sroa.73201.03596, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %159 = load i32, ptr %1, align 8, !tbaa !73
  %160 = shl i32 %159, 1
  br label %166

161:                                              ; preds = %166
  %162 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %505

.preheader:                                       ; preds = %161
  br i1 %162, label %.lr.ph3561, label %.critedge

.lr.ph3561:                                       ; preds = %.preheader
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %69, align 8
  %165 = sext i32 %76 to i64
  %wide.trip.count3663 = sext i32 %78 to i64
  br label %174

166:                                              ; preds = %._crit_edge3670, %166
  %indvars.iv = phi i64 [ 0, %._crit_edge3670 ], [ %indvars.iv.next, %166 ]
  %167 = or disjoint i64 %indvars.iv, %145
  %168 = getelementptr inbounds i32, ptr %14, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !96
  %170 = mul i32 %160, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %12, i64 %171
  %173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %166, !llvm.loop !98

174:                                              ; preds = %.lr.ph3561, %.critedge476
  %indvars.iv3660 = phi i64 [ %165, %.lr.ph3561 ], [ %indvars.iv.next3661, %.critedge476 ]
  %.sroa.163036.03559 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %323, %.critedge476 ]
  %.sroa.03029.03558 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %322, %.critedge476 ]
  %.sroa.163018.03557 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %325, %.critedge476 ]
  %.sroa.03011.03556 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %324, %.critedge476 ]
  %.sroa.16.03555 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %327, %.critedge476 ]
  %.sroa.02994.03554 = phi <8 x float> [ zeroinitializer, %.lr.ph3561 ], [ %326, %.critedge476 ]
  %175 = load ptr, ptr %59, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %175, i64 %indvars.iv3660, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !96
  %.not474 = icmp eq i32 %177, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %174
  %178 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3660
  %179 = load i32, ptr %178, align 4, !tbaa !99
  %180 = shl nsw i32 %179, 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !101
  %183 = insertelement <8 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <8 x i32> %183, <8 x i32> poison, <8 x i32> zeroinitializer
  %185 = and <8 x i32> %.sroa.03922.0.copyload, %184
  %.not3932 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = and <8 x i32> %.sroa.6.0.copyload, %184
  %.not3931 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = mul nsw i32 %179, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %58, i64 %188
  %.val551 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3551 = getelementptr float, ptr %invariant.gep, i64 %188
  %.val550 = load <4 x float>, ptr %gep3551, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3553 = getelementptr float, ptr %invariant.gep3459, i64 %188
  %.val549 = load <4 x float>, ptr %gep3553, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = fsub <8 x float> %112, %190
  %194 = fsub <8 x float> %118, %190
  %195 = fsub <8 x float> %125, %191
  %196 = fsub <8 x float> %131, %191
  %197 = fsub <8 x float> %138, %192
  %198 = fsub <8 x float> %144, %192
  %199 = fmul <8 x float> %193, %193
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %194, %194
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fcmp olt <8 x float> %203, %54
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = fcmp olt <8 x float> %208, %54
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = icmp eq i32 %179, %81
  %214 = select <8 x i1> %209, <8 x i32> %.sroa.02531.0..sroa.02531.0..sroa.02531.0..sroa.02531.0.copyload344436713927, <8 x i32> zeroinitializer
  %215 = select <8 x i1> %211, <8 x i32> %.sroa.42532.0..sroa.42532.0..sroa.42532.0..sroa.42532.0.copyload344536723928, <8 x i32> zeroinitializer
  %.sroa.03175.3 = select i1 %213, <8 x i32> %214, <8 x i32> %210
  %.sroa.63179.3 = select i1 %213, <8 x i32> %215, <8 x i32> %212
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %219 = fmul <8 x float> %216, %218
  %220 = fmul <8 x float> %218, splat (float -5.000000e-01)
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> splat (float -3.000000e+00))
  %222 = fmul <8 x float> %220, %221
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %224 = fmul <8 x float> %217, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = bitcast <8 x float> %222 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = sext i32 %180 to i64
  %231 = getelementptr inbounds float, ptr %56, i64 %230
  %.val548 = load <4 x float>, ptr %231, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fmul <8 x float> %.sroa.03197.1, %232
  %234 = fmul <8 x float> %.sroa.73201.1, %232
  %235 = and <8 x i32> %.sroa.03175.3, %228
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = and <8 x i32> %.sroa.63179.3, %229
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = fmul <8 x float> %236, %236
  %240 = fmul <8 x float> %238, %238
  %241 = select <8 x i1> %.not3932, <8 x i32> zeroinitializer, <8 x i32> %235
  %242 = bitcast <8 x i32> %241 to <8 x float>
  %243 = select <8 x i1> %.not3931, <8 x i32> zeroinitializer, <8 x i32> %237
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %28, <8 x float> %242)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %28, <8 x float> %244)
  %247 = fmul <8 x float> %233, %245
  %248 = fmul <8 x float> %234, %246
  %249 = getelementptr inbounds i32, ptr %14, i64 %230
  %250 = load i32, ptr %249, align 4, !tbaa !96
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %163, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !96
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %163, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %163, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !96
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %163, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %164, i64 %252
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds float, ptr %164, i64 %258
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds float, ptr %164, i64 %264
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds float, ptr %164, i64 %270
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = shufflevector <2 x float> %254, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %260, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %266, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <2 x float> %272, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %288 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %289 = fmul <8 x float> %239, %239
  %290 = fmul <8 x float> %239, %289
  %291 = select <8 x i1> %.not3932, <8 x float> zeroinitializer, <8 x float> %290
  %292 = fmul <8 x float> %291, %291
  %293 = fmul <8 x float> %287, %291
  %294 = fmul <8 x float> %292, %288
  %295 = fsub <8 x float> %294, %293
  %296 = fmul <8 x float> %293, splat (float 0xBFC5555560000000)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %296)
  %298 = fmul <8 x float> %216, %236
  %299 = fsub <8 x float> %298, %31
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> zeroinitializer)
  %301 = fmul <8 x float> %300, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %300, <8 x float> %37)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> %34)
  %304 = fmul <8 x float> %300, %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %300, <8 x float> %48)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %300, <8 x float> %44)
  %308 = fmul <8 x float> %301, %307
  %309 = fmul <8 x float> %305, %295
  %310 = fneg <8 x float> %297
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %298, <8 x float> %309)
  %313 = fadd <8 x float> %247, %312
  %314 = fmul <8 x float> %239, %313
  %315 = fmul <8 x float> %240, %248
  %316 = fmul <8 x float> %193, %314
  %317 = fmul <8 x float> %194, %315
  %318 = fmul <8 x float> %195, %314
  %319 = fmul <8 x float> %196, %315
  %320 = fmul <8 x float> %197, %314
  %321 = fmul <8 x float> %198, %315
  %322 = fadd <8 x float> %.sroa.03029.03558, %316
  %323 = fadd <8 x float> %.sroa.163036.03559, %317
  %324 = fadd <8 x float> %.sroa.03011.03556, %318
  %325 = fadd <8 x float> %.sroa.163018.03557, %319
  %326 = fadd <8 x float> %.sroa.02994.03554, %320
  %327 = fadd <8 x float> %.sroa.16.03555, %321
  %328 = getelementptr inbounds float, ptr %8, i64 %188
  %329 = fadd <8 x float> %317, %316
  %330 = fadd <8 x float> %319, %318
  %331 = fadd <8 x float> %321, %320
  %332 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %328, align 16, !tbaa !18
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %328, align 16, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !18
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %344 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %343, align 16, !tbaa !18
  %indvars.iv.next3661 = add nsw i64 %indvars.iv3660, 1
  %exitcond3664.not = icmp eq i64 %indvars.iv.next3661, %wide.trip.count3663
  br i1 %exitcond3664.not, label %.loopexit, label %174, !llvm.loop !102

.critedge.loopexit:                               ; preds = %174
  %349 = trunc nsw i64 %indvars.iv3660 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02994.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02994.03554, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03555, %.critedge.loopexit ]
  %.sroa.03011.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03011.03556, %.critedge.loopexit ]
  %.sroa.163018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163018.03557, %.critedge.loopexit ]
  %.sroa.03029.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03029.03558, %.critedge.loopexit ]
  %.sroa.163036.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163036.03559, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %76, %.preheader ], [ %349, %.critedge.loopexit ]
  %350 = icmp slt i32 %.0463.lcssa, %78
  br i1 %350, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %351 = load ptr, ptr %6, align 8, !tbaa !97
  %352 = load ptr, ptr %69, align 8, !tbaa !97
  %353 = sext i32 %.0463.lcssa to i64
  %wide.trip.count3668 = sext i32 %78 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %.critedge478
  %indvars.iv3665 = phi i64 [ %353, %.critedge478.lr.ph ], [ %indvars.iv.next3666, %.critedge478 ]
  %.sroa.163036.13586 = phi <8 x float> [ %.sroa.163036.0.lcssa, %.critedge478.lr.ph ], [ %479, %.critedge478 ]
  %.sroa.03029.13585 = phi <8 x float> [ %.sroa.03029.0.lcssa, %.critedge478.lr.ph ], [ %478, %.critedge478 ]
  %.sroa.163018.13584 = phi <8 x float> [ %.sroa.163018.0.lcssa, %.critedge478.lr.ph ], [ %481, %.critedge478 ]
  %.sroa.03011.13583 = phi <8 x float> [ %.sroa.03011.0.lcssa, %.critedge478.lr.ph ], [ %480, %.critedge478 ]
  %.sroa.16.13582 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge478.lr.ph ], [ %483, %.critedge478 ]
  %.sroa.02994.13581 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.critedge478.lr.ph ], [ %482, %.critedge478 ]
  %354 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3665
  %355 = load i32, ptr %354, align 4, !tbaa !99
  %356 = shl nsw i32 %355, 2
  %357 = mul nsw i32 %355, 12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %58, i64 %358
  %.val547 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3578 = getelementptr float, ptr %invariant.gep, i64 %358
  %.val546 = load <4 x float>, ptr %gep3578, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3580 = getelementptr float, ptr %invariant.gep3459, i64 %358
  %.val545 = load <4 x float>, ptr %gep3580, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fsub <8 x float> %112, %360
  %364 = fsub <8 x float> %118, %360
  %365 = fsub <8 x float> %125, %361
  %366 = fsub <8 x float> %131, %361
  %367 = fsub <8 x float> %138, %362
  %368 = fsub <8 x float> %144, %362
  %369 = fmul <8 x float> %363, %363
  %370 = fmul <8 x float> %365, %365
  %371 = fadd <8 x float> %369, %370
  %372 = fmul <8 x float> %367, %367
  %373 = fadd <8 x float> %371, %372
  %374 = fmul <8 x float> %364, %364
  %375 = fmul <8 x float> %366, %366
  %376 = fadd <8 x float> %374, %375
  %377 = fmul <8 x float> %368, %368
  %378 = fadd <8 x float> %376, %377
  %379 = fcmp olt <8 x float> %373, %54
  %380 = fcmp olt <8 x float> %378, %54
  %381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %381)
  %384 = fmul <8 x float> %381, %383
  %385 = fmul <8 x float> %383, splat (float -5.000000e-01)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %383, <8 x float> splat (float -3.000000e+00))
  %387 = fmul <8 x float> %385, %386
  %388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %382)
  %389 = fmul <8 x float> %382, %388
  %390 = fmul <8 x float> %388, splat (float -5.000000e-01)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %388, <8 x float> splat (float -3.000000e+00))
  %392 = fmul <8 x float> %390, %391
  %393 = sext i32 %356 to i64
  %394 = getelementptr inbounds float, ptr %56, i64 %393
  %.val544 = load <4 x float>, ptr %394, align 1, !tbaa !18
  %395 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %396 = fmul <8 x float> %.sroa.03197.1, %395
  %397 = fmul <8 x float> %.sroa.73201.1, %395
  %398 = select <8 x i1> %379, <8 x float> %387, <8 x float> zeroinitializer
  %399 = select <8 x i1> %380, <8 x float> %392, <8 x float> zeroinitializer
  %400 = fmul <8 x float> %398, %398
  %401 = fmul <8 x float> %399, %399
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %28, <8 x float> %398)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %28, <8 x float> %399)
  %404 = fmul <8 x float> %396, %402
  %405 = fmul <8 x float> %397, %403
  %406 = getelementptr inbounds i32, ptr %14, i64 %393
  %407 = load i32, ptr %406, align 4, !tbaa !96
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %351, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !96
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %351, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !96
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %351, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !96
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %351, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %352, i64 %409
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %352, i64 %415
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %352, i64 %421
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %352, i64 %427
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = shufflevector <2 x float> %411, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %417, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %429, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = fmul <8 x float> %400, %400
  %447 = fmul <8 x float> %400, %446
  %448 = fmul <8 x float> %447, %447
  %449 = fmul <8 x float> %447, %444
  %450 = fmul <8 x float> %448, %445
  %451 = fsub <8 x float> %450, %449
  %452 = fmul <8 x float> %449, splat (float 0xBFC5555560000000)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %452)
  %454 = fmul <8 x float> %381, %398
  %455 = fsub <8 x float> %454, %31
  %456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> zeroinitializer)
  %457 = fmul <8 x float> %456, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %456, <8 x float> %37)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> %34)
  %460 = fmul <8 x float> %456, %457
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %460, <8 x float> splat (float 1.000000e+00))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %456, <8 x float> %48)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %456, <8 x float> %44)
  %464 = fmul <8 x float> %457, %463
  %465 = fmul <8 x float> %461, %451
  %466 = fneg <8 x float> %453
  %467 = fmul <8 x float> %464, %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %454, <8 x float> %465)
  %469 = fadd <8 x float> %404, %468
  %470 = fmul <8 x float> %400, %469
  %471 = fmul <8 x float> %401, %405
  %472 = fmul <8 x float> %363, %470
  %473 = fmul <8 x float> %364, %471
  %474 = fmul <8 x float> %365, %470
  %475 = fmul <8 x float> %366, %471
  %476 = fmul <8 x float> %367, %470
  %477 = fmul <8 x float> %368, %471
  %478 = fadd <8 x float> %.sroa.03029.13585, %472
  %479 = fadd <8 x float> %.sroa.163036.13586, %473
  %480 = fadd <8 x float> %.sroa.03011.13583, %474
  %481 = fadd <8 x float> %.sroa.163018.13584, %475
  %482 = fadd <8 x float> %.sroa.02994.13581, %476
  %483 = fadd <8 x float> %.sroa.16.13582, %477
  %484 = getelementptr inbounds float, ptr %8, i64 %358
  %485 = fadd <8 x float> %473, %472
  %486 = fadd <8 x float> %475, %474
  %487 = fadd <8 x float> %477, %476
  %488 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %484, align 16, !tbaa !18
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16, !tbaa !18
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16, !tbaa !18
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %500 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16, !tbaa !18
  %indvars.iv.next3666 = add nsw i64 %indvars.iv3665, 1
  %exitcond3669.not = icmp eq i64 %indvars.iv.next3666, %wide.trip.count3668
  br i1 %exitcond3669.not, label %.loopexit, label %.critedge478, !llvm.loop !103

505:                                              ; preds = %161
  br i1 %102, label %.preheader3451, label %.preheader3453

.preheader3453:                                   ; preds = %505
  br i1 %162, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3453
  %506 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader3451:                                   ; preds = %505
  br i1 %162, label %.lr.ph3514.preheader, label %.critedge2

.lr.ph3514.preheader:                             ; preds = %.preheader3451
  %507 = sext i32 %76 to i64
  %wide.trip.count3647 = sext i32 %78 to i64
  br label %.lr.ph3514

.lr.ph3514:                                       ; preds = %.lr.ph3514.preheader, %592
  %indvars.iv3644 = phi i64 [ %507, %.lr.ph3514.preheader ], [ %indvars.iv.next3645, %592 ]
  %.sroa.163036.33512 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %658, %592 ]
  %.sroa.03029.33511 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %657, %592 ]
  %.sroa.163018.33510 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %660, %592 ]
  %.sroa.03011.33509 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %659, %592 ]
  %.sroa.16.33508 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %662, %592 ]
  %.sroa.02994.33507 = phi <8 x float> [ zeroinitializer, %.lr.ph3514.preheader ], [ %661, %592 ]
  %508 = load ptr, ptr %59, align 8, !tbaa !48
  %509 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %508, i64 %indvars.iv3644, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !96
  %.not473 = icmp eq i32 %510, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge: ; preds = %.lr.ph3514
  %511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3644
  %512 = load i32, ptr %511, align 4, !tbaa !99
  %513 = shl nsw i32 %512, 2
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !101
  %516 = insertelement <8 x i32> poison, i32 %515, i64 0
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> zeroinitializer
  %518 = and <8 x i32> %.sroa.03922.0.copyload, %517
  %.not = icmp eq <8 x i32> %518, zeroinitializer
  %519 = and <8 x i32> %.sroa.6.0.copyload, %517
  %.not3930 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = mul nsw i32 %512, 12
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %58, i64 %521
  %.val543 = load <4 x float>, ptr %522, align 1, !tbaa !18
  %523 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3504 = getelementptr float, ptr %invariant.gep, i64 %521
  %.val542 = load <4 x float>, ptr %gep3504, align 1, !tbaa !18
  %524 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3506 = getelementptr float, ptr %invariant.gep3459, i64 %521
  %.val541 = load <4 x float>, ptr %gep3506, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fsub <8 x float> %112, %523
  %527 = fsub <8 x float> %118, %523
  %528 = fsub <8 x float> %125, %524
  %529 = fsub <8 x float> %131, %524
  %530 = fsub <8 x float> %138, %525
  %531 = fsub <8 x float> %144, %525
  %532 = fmul <8 x float> %526, %526
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %527, %527
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fcmp olt <8 x float> %536, %54
  %543 = sext <8 x i1> %542 to <8 x i32>
  %544 = fcmp olt <8 x float> %541, %54
  %545 = sext <8 x i1> %544 to <8 x i32>
  %546 = icmp eq i32 %512, %81
  %547 = select <8 x i1> %542, <8 x i32> %.sroa.02531.0..sroa.02531.0..sroa.02531.0..sroa.02531.0.copyload344436713927, <8 x i32> zeroinitializer
  %548 = select <8 x i1> %544, <8 x i32> %.sroa.42532.0..sroa.42532.0..sroa.42532.0..sroa.42532.0.copyload344536723928, <8 x i32> zeroinitializer
  %.sroa.02905.3 = select i1 %546, <8 x i32> %547, <8 x i32> %543
  %.sroa.62909.3 = select i1 %546, <8 x i32> %548, <8 x i32> %545
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = bitcast <8 x float> %555 to <8 x i32>
  %562 = bitcast <8 x float> %560 to <8 x i32>
  %563 = sext i32 %513 to i64
  %564 = getelementptr inbounds float, ptr %56, i64 %563
  %.val540 = load <4 x float>, ptr %564, align 1, !tbaa !18
  %565 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fmul <8 x float> %.sroa.03197.1, %565
  %567 = and <8 x i32> %.sroa.02905.3, %561
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = and <8 x i32> %.sroa.62909.3, %562
  %570 = fmul <8 x float> %568, %568
  %571 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %567
  %572 = bitcast <8 x i32> %571 to <8 x float>
  %573 = select <8 x i1> %.not3930, <8 x i32> zeroinitializer, <8 x i32> %569
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %28, <8 x float> %572)
  %575 = fmul <8 x float> %566, %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03916)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43917)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43913)
  %576 = getelementptr inbounds i32, ptr %14, i64 %563
  %577 = load i32, ptr %576, align 4, !tbaa !96
  %578 = shl nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !96
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !96
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !96
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  br label %684

592:                                              ; preds = %684
  %593 = fmul <8 x float> %.sroa.73201.1, %565
  %594 = bitcast <8 x i32> %569 to <8 x float>
  %595 = fmul <8 x float> %594, %594
  %596 = bitcast <8 x i32> %573 to <8 x float>
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %28, <8 x float> %596)
  %598 = fmul <8 x float> %593, %597
  %599 = fmul <8 x float> %570, %570
  %600 = fmul <8 x float> %570, %599
  %601 = fmul <8 x float> %595, %595
  %602 = fmul <8 x float> %595, %601
  %603 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %600
  %604 = select <8 x i1> %.not3930, <8 x float> zeroinitializer, <8 x float> %602
  %605 = fmul <8 x float> %603, %603
  %606 = fmul <8 x float> %604, %604
  %.sroa.03916.0..sroa.03916.0..sroa.01.0.copyload.i860 = load <8 x float>, ptr %.sroa.03916, align 32, !tbaa !18, !noalias !104
  %607 = fmul <8 x float> %.sroa.03916.0..sroa.03916.0..sroa.01.0.copyload.i860, %603
  %.sroa.43917.0..sroa.43917.32..sroa.01.0.copyload.i862 = load <8 x float>, ptr %.sroa.43917, align 32, !tbaa !18, !noalias !104
  %608 = fmul <8 x float> %.sroa.43917.0..sroa.43917.32..sroa.01.0.copyload.i862, %604
  %.sroa.03912.0..sroa.03912.0..sroa.01.0.copyload.i864 = load <8 x float>, ptr %.sroa.03912, align 32, !tbaa !18, !noalias !107
  %609 = fmul <8 x float> %605, %.sroa.03912.0..sroa.03912.0..sroa.01.0.copyload.i864
  %.sroa.43913.0..sroa.43913.32..sroa.01.0.copyload.i866 = load <8 x float>, ptr %.sroa.43913, align 32, !tbaa !18, !noalias !107
  %610 = fmul <8 x float> %606, %.sroa.43913.0..sroa.43913.32..sroa.01.0.copyload.i866
  %611 = fsub <8 x float> %609, %607
  %612 = fsub <8 x float> %610, %608
  %613 = fmul <8 x float> %607, splat (float 0xBFC5555560000000)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %613)
  %615 = fmul <8 x float> %608, splat (float 0xBFC5555560000000)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %615)
  %617 = fmul <8 x float> %549, %568
  %618 = fmul <8 x float> %550, %594
  %619 = fsub <8 x float> %617, %31
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> zeroinitializer)
  %621 = fsub <8 x float> %618, %31
  %622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %621, <8 x float> zeroinitializer)
  %623 = fmul <8 x float> %620, %620
  %624 = fmul <8 x float> %622, %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %620, <8 x float> %37)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %620, <8 x float> %34)
  %627 = fmul <8 x float> %620, %623
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %627, <8 x float> splat (float 1.000000e+00))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %622, <8 x float> %37)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %622, <8 x float> %34)
  %631 = fmul <8 x float> %622, %624
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %631, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %620, <8 x float> %48)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %620, <8 x float> %44)
  %635 = fmul <8 x float> %623, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %622, <8 x float> %48)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %622, <8 x float> %44)
  %638 = fmul <8 x float> %624, %637
  %639 = fmul <8 x float> %611, %628
  %640 = fneg <8 x float> %614
  %641 = fmul <8 x float> %635, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %617, <8 x float> %639)
  %643 = fmul <8 x float> %612, %632
  %644 = fneg <8 x float> %616
  %645 = fmul <8 x float> %638, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %618, <8 x float> %643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43917)
  %647 = fadd <8 x float> %575, %642
  %648 = fmul <8 x float> %570, %647
  %649 = fadd <8 x float> %598, %646
  %650 = fmul <8 x float> %595, %649
  %651 = fmul <8 x float> %526, %648
  %652 = fmul <8 x float> %527, %650
  %653 = fmul <8 x float> %528, %648
  %654 = fmul <8 x float> %529, %650
  %655 = fmul <8 x float> %530, %648
  %656 = fmul <8 x float> %531, %650
  %657 = fadd <8 x float> %.sroa.03029.33511, %651
  %658 = fadd <8 x float> %.sroa.163036.33512, %652
  %659 = fadd <8 x float> %.sroa.03011.33509, %653
  %660 = fadd <8 x float> %.sroa.163018.33510, %654
  %661 = fadd <8 x float> %.sroa.02994.33507, %655
  %662 = fadd <8 x float> %.sroa.16.33508, %656
  %663 = getelementptr inbounds float, ptr %8, i64 %521
  %664 = fadd <8 x float> %651, %652
  %665 = fadd <8 x float> %653, %654
  %666 = fadd <8 x float> %655, %656
  %667 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %669 = fadd <4 x float> %667, %668
  %670 = load <4 x float>, ptr %663, align 16, !tbaa !18
  %671 = fsub <4 x float> %670, %669
  store <4 x float> %671, ptr %663, align 16, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %673 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = fadd <4 x float> %673, %674
  %676 = load <4 x float>, ptr %672, align 16, !tbaa !18
  %677 = fsub <4 x float> %676, %675
  store <4 x float> %677, ptr %672, align 16, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %679 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %678, align 16, !tbaa !18
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %678, align 16, !tbaa !18
  %indvars.iv.next3645 = add nsw i64 %indvars.iv3644, 1
  %exitcond3648.not = icmp eq i64 %indvars.iv.next3645, %wide.trip.count3647
  br i1 %exitcond3648.not, label %.loopexit, label %.lr.ph3514, !llvm.loop !110

684:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge, %684
  %685 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ false, %684 ]
  %indvars.iv3641.sroa.phi = phi ptr [ %.sroa.03912, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43913, %684 ]
  %indvars.iv3641.sroa.phi3914 = phi ptr [ %.sroa.03916, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43917, %684 ]
  %indvars.iv3641 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ 2, %684 ]
  %686 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3641
  %687 = load ptr, ptr %686, align 8, !tbaa !97
  %688 = or disjoint i64 %indvars.iv3641, 1
  %689 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !97
  %691 = getelementptr inbounds float, ptr %687, i64 %579
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds float, ptr %687, i64 %583
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds float, ptr %687, i64 %587
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds float, ptr %687, i64 %591
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds float, ptr %690, i64 %579
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %690, i64 %583
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %690, i64 %587
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %690, i64 %591
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = shufflevector <2 x float> %692, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %708 = shufflevector <2 x float> %694, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %698, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <8 x float> %707, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %712 = shufflevector <8 x float> %708, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %713 = shufflevector <8 x float> %711, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %713, ptr %indvars.iv3641.sroa.phi3914, align 32, !tbaa !18
  %714 = shufflevector <8 x float> %711, <8 x float> %712, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %714, ptr %indvars.iv3641.sroa.phi, align 32, !tbaa !18
  br i1 %685, label %684, label %592, !llvm.loop !111

.critedge2.loopexit:                              ; preds = %.lr.ph3514
  %715 = trunc nsw i64 %indvars.iv3644 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3451
  %.sroa.02994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.02994.33507, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.16.33508, %.critedge2.loopexit ]
  %.sroa.03011.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.03011.33509, %.critedge2.loopexit ]
  %.sroa.163018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.163018.33510, %.critedge2.loopexit ]
  %.sroa.03029.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.03029.33511, %.critedge2.loopexit ]
  %.sroa.163036.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3451 ], [ %.sroa.163036.33512, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3451 ], [ %715, %.critedge2.loopexit ]
  %716 = icmp slt i32 %.2.lcssa, %78
  br i1 %716, label %.lr.ph3542.preheader, label %.loopexit

.lr.ph3542.preheader:                             ; preds = %.critedge2
  %717 = sext i32 %.2.lcssa to i64
  %wide.trip.count3655 = sext i32 %78 to i64
  br label %.lr.ph3542

.lr.ph3542:                                       ; preds = %.lr.ph3542.preheader, %778
  %indvars.iv3652 = phi i64 [ %717, %.lr.ph3542.preheader ], [ %indvars.iv.next3653, %778 ]
  %.sroa.163036.43540 = phi <8 x float> [ %.sroa.163036.3.lcssa, %.lr.ph3542.preheader ], [ %844, %778 ]
  %.sroa.03029.43539 = phi <8 x float> [ %.sroa.03029.3.lcssa, %.lr.ph3542.preheader ], [ %843, %778 ]
  %.sroa.163018.43538 = phi <8 x float> [ %.sroa.163018.3.lcssa, %.lr.ph3542.preheader ], [ %846, %778 ]
  %.sroa.03011.43537 = phi <8 x float> [ %.sroa.03011.3.lcssa, %.lr.ph3542.preheader ], [ %845, %778 ]
  %.sroa.16.43536 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3542.preheader ], [ %848, %778 ]
  %.sroa.02994.43535 = phi <8 x float> [ %.sroa.02994.3.lcssa, %.lr.ph3542.preheader ], [ %847, %778 ]
  %718 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3652
  %719 = load i32, ptr %718, align 4, !tbaa !99
  %720 = shl nsw i32 %719, 2
  %721 = mul nsw i32 %719, 12
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %58, i64 %722
  %.val539 = load <4 x float>, ptr %723, align 1, !tbaa !18
  %724 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3532 = getelementptr float, ptr %invariant.gep, i64 %722
  %.val538 = load <4 x float>, ptr %gep3532, align 1, !tbaa !18
  %725 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3534 = getelementptr float, ptr %invariant.gep3459, i64 %722
  %.val537 = load <4 x float>, ptr %gep3534, align 1, !tbaa !18
  %726 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %727 = fsub <8 x float> %112, %724
  %728 = fsub <8 x float> %118, %724
  %729 = fsub <8 x float> %125, %725
  %730 = fsub <8 x float> %131, %725
  %731 = fsub <8 x float> %138, %726
  %732 = fsub <8 x float> %144, %726
  %733 = fmul <8 x float> %727, %727
  %734 = fmul <8 x float> %729, %729
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %731, %731
  %737 = fadd <8 x float> %735, %736
  %738 = fmul <8 x float> %728, %728
  %739 = fmul <8 x float> %730, %730
  %740 = fadd <8 x float> %738, %739
  %741 = fmul <8 x float> %732, %732
  %742 = fadd <8 x float> %740, %741
  %743 = fcmp olt <8 x float> %737, %54
  %744 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> splat (float 0x3E99A2B5C0000000))
  %745 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %742, <8 x float> splat (float 0x3E99A2B5C0000000))
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %744)
  %747 = fmul <8 x float> %744, %746
  %748 = fmul <8 x float> %746, splat (float -5.000000e-01)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> splat (float -3.000000e+00))
  %750 = fmul <8 x float> %748, %749
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %745)
  %752 = fmul <8 x float> %745, %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %751, <8 x float> splat (float -3.000000e+00))
  %754 = sext i32 %720 to i64
  %755 = getelementptr inbounds float, ptr %56, i64 %754
  %.val536 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fmul <8 x float> %.sroa.03197.1, %756
  %758 = select <8 x i1> %743, <8 x float> %750, <8 x float> zeroinitializer
  %759 = fmul <8 x float> %758, %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %28, <8 x float> %758)
  %761 = fmul <8 x float> %757, %760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43906)
  %762 = getelementptr inbounds i32, ptr %14, i64 %754
  %763 = load i32, ptr %762, align 4, !tbaa !96
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !96
  %768 = shl nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !96
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !96
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  br label %870

778:                                              ; preds = %870
  %779 = fcmp olt <8 x float> %742, %54
  %780 = fmul <8 x float> %751, splat (float -5.000000e-01)
  %781 = fmul <8 x float> %780, %753
  %782 = fmul <8 x float> %.sroa.73201.1, %756
  %783 = select <8 x i1> %779, <8 x float> %781, <8 x float> zeroinitializer
  %784 = fmul <8 x float> %783, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %28, <8 x float> %783)
  %786 = fmul <8 x float> %782, %785
  %787 = fmul <8 x float> %759, %759
  %788 = fmul <8 x float> %759, %787
  %789 = fmul <8 x float> %784, %784
  %790 = fmul <8 x float> %784, %789
  %791 = fmul <8 x float> %788, %788
  %792 = fmul <8 x float> %790, %790
  %.sroa.03909.0..sroa.03909.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.03909, align 32, !tbaa !18, !noalias !112
  %793 = fmul <8 x float> %788, %.sroa.03909.0..sroa.03909.0..sroa.01.0.copyload.i1006
  %.sroa.43910.0..sroa.43910.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.43910, align 32, !tbaa !18, !noalias !112
  %794 = fmul <8 x float> %790, %.sroa.43910.0..sroa.43910.32..sroa.01.0.copyload.i1008
  %.sroa.03905.0..sroa.03905.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03905, align 32, !tbaa !18, !noalias !115
  %795 = fmul <8 x float> %791, %.sroa.03905.0..sroa.03905.0..sroa.01.0.copyload.i1010
  %.sroa.43906.0..sroa.43906.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43906, align 32, !tbaa !18, !noalias !115
  %796 = fmul <8 x float> %792, %.sroa.43906.0..sroa.43906.32..sroa.01.0.copyload.i1012
  %797 = fsub <8 x float> %795, %793
  %798 = fsub <8 x float> %796, %794
  %799 = fmul <8 x float> %793, splat (float 0xBFC5555560000000)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %799)
  %801 = fmul <8 x float> %794, splat (float 0xBFC5555560000000)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %801)
  %803 = fmul <8 x float> %744, %758
  %804 = fmul <8 x float> %745, %783
  %805 = fsub <8 x float> %803, %31
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> zeroinitializer)
  %807 = fsub <8 x float> %804, %31
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> zeroinitializer)
  %809 = fmul <8 x float> %806, %806
  %810 = fmul <8 x float> %808, %808
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %806, <8 x float> %37)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %806, <8 x float> %34)
  %813 = fmul <8 x float> %806, %809
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %808, <8 x float> %37)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %808, <8 x float> %34)
  %817 = fmul <8 x float> %808, %810
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %806, <8 x float> %48)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %806, <8 x float> %44)
  %821 = fmul <8 x float> %809, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %808, <8 x float> %48)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %808, <8 x float> %44)
  %824 = fmul <8 x float> %810, %823
  %825 = fmul <8 x float> %797, %814
  %826 = fneg <8 x float> %800
  %827 = fmul <8 x float> %821, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %803, <8 x float> %825)
  %829 = fmul <8 x float> %798, %818
  %830 = fneg <8 x float> %802
  %831 = fmul <8 x float> %824, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %804, <8 x float> %829)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43906)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43910)
  %833 = fadd <8 x float> %761, %828
  %834 = fmul <8 x float> %759, %833
  %835 = fadd <8 x float> %786, %832
  %836 = fmul <8 x float> %784, %835
  %837 = fmul <8 x float> %727, %834
  %838 = fmul <8 x float> %728, %836
  %839 = fmul <8 x float> %729, %834
  %840 = fmul <8 x float> %730, %836
  %841 = fmul <8 x float> %731, %834
  %842 = fmul <8 x float> %732, %836
  %843 = fadd <8 x float> %.sroa.03029.43539, %837
  %844 = fadd <8 x float> %.sroa.163036.43540, %838
  %845 = fadd <8 x float> %.sroa.03011.43537, %839
  %846 = fadd <8 x float> %.sroa.163018.43538, %840
  %847 = fadd <8 x float> %.sroa.02994.43535, %841
  %848 = fadd <8 x float> %.sroa.16.43536, %842
  %849 = getelementptr inbounds float, ptr %8, i64 %722
  %850 = fadd <8 x float> %837, %838
  %851 = fadd <8 x float> %839, %840
  %852 = fadd <8 x float> %841, %842
  %853 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %849, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %859 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %865 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %indvars.iv.next3653 = add nsw i64 %indvars.iv3652, 1
  %exitcond3656.not = icmp eq i64 %indvars.iv.next3653, %wide.trip.count3655
  br i1 %exitcond3656.not, label %.loopexit, label %.lr.ph3542, !llvm.loop !118

870:                                              ; preds = %.lr.ph3542, %870
  %871 = phi i1 [ true, %.lr.ph3542 ], [ false, %870 ]
  %indvars.iv3649.sroa.phi = phi ptr [ %.sroa.03905, %.lr.ph3542 ], [ %.sroa.43906, %870 ]
  %indvars.iv3649.sroa.phi3907 = phi ptr [ %.sroa.03909, %.lr.ph3542 ], [ %.sroa.43910, %870 ]
  %indvars.iv3649 = phi i64 [ 0, %.lr.ph3542 ], [ 2, %870 ]
  %872 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3649
  %873 = load ptr, ptr %872, align 8, !tbaa !97
  %874 = or disjoint i64 %indvars.iv3649, 1
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !97
  %877 = getelementptr inbounds float, ptr %873, i64 %765
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %873, i64 %769
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %873, i64 %773
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %873, i64 %777
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %876, i64 %765
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %876, i64 %769
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %876, i64 %773
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %876, i64 %777
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %899, ptr %indvars.iv3649.sroa.phi3907, align 32, !tbaa !18
  %900 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %900, ptr %indvars.iv3649.sroa.phi, align 32, !tbaa !18
  br i1 %871, label %870, label %778, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %970
  %indvars.iv3626 = phi i64 [ %506, %.lr.ph.preheader ], [ %indvars.iv.next3627, %970 ]
  %.sroa.163036.53466 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1028, %970 ]
  %.sroa.03029.53465 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %970 ]
  %.sroa.163018.53464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1030, %970 ]
  %.sroa.03011.53463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1029, %970 ]
  %.sroa.16.53462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1032, %970 ]
  %.sroa.02994.53461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1031, %970 ]
  %901 = load ptr, ptr %59, align 8, !tbaa !48
  %902 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %901, i64 %indvars.iv3626, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !96
  %.not472 = icmp eq i32 %903, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge: ; preds = %.lr.ph
  %904 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3626
  %905 = load i32, ptr %904, align 4, !tbaa !99
  %906 = shl nsw i32 %905, 2
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !101
  %909 = insertelement <8 x i32> poison, i32 %908, i64 0
  %910 = shufflevector <8 x i32> %909, <8 x i32> poison, <8 x i32> zeroinitializer
  %911 = and <8 x i32> %.sroa.03922.0.copyload, %910
  %912 = icmp ne <8 x i32> %911, zeroinitializer
  %913 = and <8 x i32> %.sroa.6.0.copyload, %910
  %914 = icmp ne <8 x i32> %913, zeroinitializer
  %915 = mul nsw i32 %905, 12
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %58, i64 %916
  %.val535 = load <4 x float>, ptr %917, align 1, !tbaa !18
  %918 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %916
  %.val534 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %919 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3460 = getelementptr float, ptr %invariant.gep3459, i64 %916
  %.val533 = load <4 x float>, ptr %gep3460, align 1, !tbaa !18
  %920 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fsub <8 x float> %112, %918
  %922 = fsub <8 x float> %118, %918
  %923 = fsub <8 x float> %125, %919
  %924 = fsub <8 x float> %131, %919
  %925 = fsub <8 x float> %138, %920
  %926 = fsub <8 x float> %144, %920
  %927 = fmul <8 x float> %921, %921
  %928 = fmul <8 x float> %923, %923
  %929 = fadd <8 x float> %927, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %922, %922
  %933 = fmul <8 x float> %924, %924
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %926, %926
  %936 = fadd <8 x float> %934, %935
  %937 = fcmp olt <8 x float> %931, %54
  %938 = fcmp olt <8 x float> %936, %54
  %narrow = select <8 x i1> %937, <8 x i1> %912, <8 x i1> zeroinitializer
  %narrow3929 = select <8 x i1> %938, <8 x i1> %914, <8 x i1> zeroinitializer
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %931, <8 x float> splat (float 0x3E99A2B5C0000000))
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0x3E99A2B5C0000000))
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %939)
  %942 = fmul <8 x float> %939, %941
  %943 = fmul <8 x float> %941, splat (float -5.000000e-01)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float -3.000000e+00))
  %945 = fmul <8 x float> %943, %944
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %940)
  %947 = fmul <8 x float> %940, %946
  %948 = fmul <8 x float> %946, splat (float -5.000000e-01)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float -3.000000e+00))
  %950 = fmul <8 x float> %948, %949
  %951 = select <8 x i1> %narrow, <8 x float> %945, <8 x float> zeroinitializer
  %952 = fmul <8 x float> %951, %951
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43897)
  %953 = sext i32 %906 to i64
  %954 = getelementptr inbounds i32, ptr %14, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !96
  %956 = shl nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !96
  %960 = shl nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !96
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %954, i64 12
  %967 = load i32, ptr %966, align 4, !tbaa !96
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  br label %1054

970:                                              ; preds = %1054
  %971 = select <8 x i1> %narrow3929, <8 x float> %950, <8 x float> zeroinitializer
  %972 = fmul <8 x float> %971, %971
  %973 = fmul <8 x float> %952, %952
  %974 = fmul <8 x float> %952, %973
  %975 = fmul <8 x float> %972, %972
  %976 = fmul <8 x float> %972, %975
  %977 = fmul <8 x float> %974, %974
  %978 = fmul <8 x float> %976, %976
  %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.03900, align 32, !tbaa !18, !noalias !120
  %979 = fmul <8 x float> %974, %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1142
  %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1144 = load <8 x float>, ptr %.sroa.43901, align 32, !tbaa !18, !noalias !120
  %980 = fmul <8 x float> %976, %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1144
  %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03896, align 32, !tbaa !18, !noalias !123
  %981 = fmul <8 x float> %977, %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1146
  %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.43897, align 32, !tbaa !18, !noalias !123
  %982 = fmul <8 x float> %978, %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1148
  %983 = fsub <8 x float> %981, %979
  %984 = fsub <8 x float> %982, %980
  %985 = fmul <8 x float> %979, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %987)
  %989 = fmul <8 x float> %939, %951
  %990 = fmul <8 x float> %940, %971
  %991 = fsub <8 x float> %989, %31
  %992 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> zeroinitializer)
  %993 = fsub <8 x float> %990, %31
  %994 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %993, <8 x float> zeroinitializer)
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %994, %994
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %992, <8 x float> %37)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %992, <8 x float> %34)
  %999 = fmul <8 x float> %992, %995
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %999, <8 x float> splat (float 1.000000e+00))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %994, <8 x float> %37)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %994, <8 x float> %34)
  %1003 = fmul <8 x float> %994, %996
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1003, <8 x float> splat (float 1.000000e+00))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %992, <8 x float> %48)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %992, <8 x float> %44)
  %1007 = fmul <8 x float> %995, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %994, <8 x float> %48)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %994, <8 x float> %44)
  %1010 = fmul <8 x float> %996, %1009
  %1011 = fmul <8 x float> %983, %1000
  %1012 = fneg <8 x float> %986
  %1013 = fmul <8 x float> %1007, %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %989, <8 x float> %1011)
  %1015 = fmul <8 x float> %984, %1004
  %1016 = fneg <8 x float> %988
  %1017 = fmul <8 x float> %1010, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %990, <8 x float> %1015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43901)
  %1019 = fmul <8 x float> %952, %1014
  %1020 = fmul <8 x float> %972, %1018
  %1021 = fmul <8 x float> %921, %1019
  %1022 = fmul <8 x float> %922, %1020
  %1023 = fmul <8 x float> %923, %1019
  %1024 = fmul <8 x float> %924, %1020
  %1025 = fmul <8 x float> %925, %1019
  %1026 = fmul <8 x float> %926, %1020
  %1027 = fadd <8 x float> %.sroa.03029.53465, %1021
  %1028 = fadd <8 x float> %.sroa.163036.53466, %1022
  %1029 = fadd <8 x float> %.sroa.03011.53463, %1023
  %1030 = fadd <8 x float> %.sroa.163018.53464, %1024
  %1031 = fadd <8 x float> %.sroa.02994.53461, %1025
  %1032 = fadd <8 x float> %.sroa.16.53462, %1026
  %1033 = getelementptr inbounds float, ptr %8, i64 %916
  %1034 = fadd <8 x float> %1021, %1022
  %1035 = fadd <8 x float> %1023, %1024
  %1036 = fadd <8 x float> %1025, %1026
  %1037 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1033, align 16, !tbaa !18
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1043 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1042, align 16, !tbaa !18
  %1048 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1049 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16, !tbaa !18
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16, !tbaa !18
  %indvars.iv.next3627 = add nsw i64 %indvars.iv3626, 1
  %exitcond3629.not = icmp eq i64 %indvars.iv.next3627, %wide.trip.count
  br i1 %exitcond3629.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1054:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge, %1054
  %1055 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ false, %1054 ]
  %indvars.iv3623.sroa.phi = phi ptr [ %.sroa.03896, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43897, %1054 ]
  %indvars.iv3623.sroa.phi3898 = phi ptr [ %.sroa.03900, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43901, %1054 ]
  %indvars.iv3623 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ 2, %1054 ]
  %1056 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3623
  %1057 = load ptr, ptr %1056, align 8, !tbaa !97
  %1058 = or disjoint i64 %indvars.iv3623, 1
  %1059 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !97
  %1061 = getelementptr inbounds float, ptr %1057, i64 %957
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1057, i64 %961
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1057, i64 %965
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1057, i64 %969
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1060, i64 %957
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1060, i64 %961
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1060, i64 %965
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1060, i64 %969
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1066, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %1078, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1083 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1083, ptr %indvars.iv3623.sroa.phi3898, align 32, !tbaa !18
  %1084 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1084, ptr %indvars.iv3623.sroa.phi, align 32, !tbaa !18
  br i1 %1055, label %1054, label %970, !llvm.loop !127

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1085 = trunc nsw i64 %indvars.iv3626 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3453
  %.sroa.02994.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.02994.53461, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.16.53462, %.critedge4.loopexit ]
  %.sroa.03011.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.03011.53463, %.critedge4.loopexit ]
  %.sroa.163018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.163018.53464, %.critedge4.loopexit ]
  %.sroa.03029.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.03029.53465, %.critedge4.loopexit ]
  %.sroa.163036.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3453 ], [ %.sroa.163036.53466, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3453 ], [ %1085, %.critedge4.loopexit ]
  %1086 = icmp slt i32 %.4.lcssa, %78
  br i1 %1086, label %.lr.ph3494.preheader, label %.loopexit

.lr.ph3494.preheader:                             ; preds = %.critedge4
  %1087 = sext i32 %.4.lcssa to i64
  %wide.trip.count3636 = sext i32 %78 to i64
  br label %.lr.ph3494

.lr.ph3494:                                       ; preds = %.lr.ph3494.preheader, %1143
  %indvars.iv3633 = phi i64 [ %1087, %.lr.ph3494.preheader ], [ %indvars.iv.next3634, %1143 ]
  %.sroa.163036.63492 = phi <8 x float> [ %.sroa.163036.5.lcssa, %.lr.ph3494.preheader ], [ %1204, %1143 ]
  %.sroa.03029.63491 = phi <8 x float> [ %.sroa.03029.5.lcssa, %.lr.ph3494.preheader ], [ %1203, %1143 ]
  %.sroa.163018.63490 = phi <8 x float> [ %.sroa.163018.5.lcssa, %.lr.ph3494.preheader ], [ %1206, %1143 ]
  %.sroa.03011.63489 = phi <8 x float> [ %.sroa.03011.5.lcssa, %.lr.ph3494.preheader ], [ %1205, %1143 ]
  %.sroa.16.63488 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3494.preheader ], [ %1208, %1143 ]
  %.sroa.02994.63487 = phi <8 x float> [ %.sroa.02994.5.lcssa, %.lr.ph3494.preheader ], [ %1207, %1143 ]
  %1088 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv3633
  %1089 = load i32, ptr %1088, align 4, !tbaa !99
  %1090 = shl nsw i32 %1089, 2
  %1091 = mul nsw i32 %1089, 12
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %58, i64 %1092
  %.val532 = load <4 x float>, ptr %1093, align 1, !tbaa !18
  %1094 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3484 = getelementptr float, ptr %invariant.gep, i64 %1092
  %.val531 = load <4 x float>, ptr %gep3484, align 1, !tbaa !18
  %1095 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3486 = getelementptr float, ptr %invariant.gep3459, i64 %1092
  %.val530 = load <4 x float>, ptr %gep3486, align 1, !tbaa !18
  %1096 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = fsub <8 x float> %112, %1094
  %1098 = fsub <8 x float> %118, %1094
  %1099 = fsub <8 x float> %125, %1095
  %1100 = fsub <8 x float> %131, %1095
  %1101 = fsub <8 x float> %138, %1096
  %1102 = fsub <8 x float> %144, %1096
  %1103 = fmul <8 x float> %1097, %1097
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1098, %1098
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fcmp olt <8 x float> %1107, %54
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1114)
  %1117 = fmul <8 x float> %1114, %1116
  %1118 = fmul <8 x float> %1116, splat (float -5.000000e-01)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> splat (float -3.000000e+00))
  %1120 = fmul <8 x float> %1118, %1119
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1115)
  %1122 = fmul <8 x float> %1115, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float -3.000000e+00))
  %1124 = select <8 x i1> %1113, <8 x float> %1120, <8 x float> zeroinitializer
  %1125 = fmul <8 x float> %1124, %1124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1126 = sext i32 %1090 to i64
  %1127 = getelementptr inbounds i32, ptr %14, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !96
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !96
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1136 = load i32, ptr %1135, align 4, !tbaa !96
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  %1140 = load i32, ptr %1139, align 4, !tbaa !96
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  br label %1230

1143:                                             ; preds = %1230
  %1144 = fcmp olt <8 x float> %1112, %54
  %1145 = fmul <8 x float> %1121, splat (float -5.000000e-01)
  %1146 = fmul <8 x float> %1145, %1123
  %1147 = select <8 x i1> %1144, <8 x float> %1146, <8 x float> zeroinitializer
  %1148 = fmul <8 x float> %1147, %1147
  %1149 = fmul <8 x float> %1125, %1125
  %1150 = fmul <8 x float> %1125, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1148, %1151
  %1153 = fmul <8 x float> %1150, %1150
  %1154 = fmul <8 x float> %1152, %1152
  %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.03893, align 32, !tbaa !18, !noalias !128
  %1155 = fmul <8 x float> %1150, %.sroa.03893.0..sroa.03893.0..sroa.01.0.copyload.i1272
  %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.43894, align 32, !tbaa !18, !noalias !128
  %1156 = fmul <8 x float> %1152, %.sroa.43894.0..sroa.43894.32..sroa.01.0.copyload.i1274
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1157 = fmul <8 x float> %1153, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1276
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1158 = fmul <8 x float> %1154, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1278
  %1159 = fsub <8 x float> %1157, %1155
  %1160 = fsub <8 x float> %1158, %1156
  %1161 = fmul <8 x float> %1155, splat (float 0xBFC5555560000000)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1161)
  %1163 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1163)
  %1165 = fmul <8 x float> %1114, %1124
  %1166 = fmul <8 x float> %1115, %1147
  %1167 = fsub <8 x float> %1165, %31
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> zeroinitializer)
  %1169 = fsub <8 x float> %1166, %31
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> zeroinitializer)
  %1171 = fmul <8 x float> %1168, %1168
  %1172 = fmul <8 x float> %1170, %1170
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1168, <8 x float> %37)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1168, <8 x float> %34)
  %1175 = fmul <8 x float> %1168, %1171
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1175, <8 x float> splat (float 1.000000e+00))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1170, <8 x float> %37)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1170, <8 x float> %34)
  %1179 = fmul <8 x float> %1170, %1172
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1179, <8 x float> splat (float 1.000000e+00))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1168, <8 x float> %48)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1168, <8 x float> %44)
  %1183 = fmul <8 x float> %1171, %1182
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1170, <8 x float> %48)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1170, <8 x float> %44)
  %1186 = fmul <8 x float> %1172, %1185
  %1187 = fmul <8 x float> %1159, %1176
  %1188 = fneg <8 x float> %1162
  %1189 = fmul <8 x float> %1183, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1165, <8 x float> %1187)
  %1191 = fmul <8 x float> %1160, %1180
  %1192 = fneg <8 x float> %1164
  %1193 = fmul <8 x float> %1186, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1166, <8 x float> %1191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43894)
  %1195 = fmul <8 x float> %1125, %1190
  %1196 = fmul <8 x float> %1148, %1194
  %1197 = fmul <8 x float> %1097, %1195
  %1198 = fmul <8 x float> %1098, %1196
  %1199 = fmul <8 x float> %1099, %1195
  %1200 = fmul <8 x float> %1100, %1196
  %1201 = fmul <8 x float> %1101, %1195
  %1202 = fmul <8 x float> %1102, %1196
  %1203 = fadd <8 x float> %.sroa.03029.63491, %1197
  %1204 = fadd <8 x float> %.sroa.163036.63492, %1198
  %1205 = fadd <8 x float> %.sroa.03011.63489, %1199
  %1206 = fadd <8 x float> %.sroa.163018.63490, %1200
  %1207 = fadd <8 x float> %.sroa.02994.63487, %1201
  %1208 = fadd <8 x float> %.sroa.16.63488, %1202
  %1209 = getelementptr inbounds float, ptr %8, i64 %1092
  %1210 = fadd <8 x float> %1197, %1198
  %1211 = fadd <8 x float> %1199, %1200
  %1212 = fadd <8 x float> %1201, %1202
  %1213 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1209, align 16, !tbaa !18
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1219 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %1218, align 16, !tbaa !18
  %1223 = fsub <4 x float> %1222, %1221
  store <4 x float> %1223, ptr %1218, align 16, !tbaa !18
  %1224 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %1225 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = fadd <4 x float> %1225, %1226
  %1228 = load <4 x float>, ptr %1224, align 16, !tbaa !18
  %1229 = fsub <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1224, align 16, !tbaa !18
  %indvars.iv.next3634 = add nsw i64 %indvars.iv3633, 1
  %exitcond3637.not = icmp eq i64 %indvars.iv.next3634, %wide.trip.count3636
  br i1 %exitcond3637.not, label %.loopexit, label %.lr.ph3494, !llvm.loop !134

1230:                                             ; preds = %.lr.ph3494, %1230
  %1231 = phi i1 [ true, %.lr.ph3494 ], [ false, %1230 ]
  %indvars.iv3630.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3494 ], [ %.sroa.4, %1230 ]
  %indvars.iv3630.sroa.phi3891 = phi ptr [ %.sroa.03893, %.lr.ph3494 ], [ %.sroa.43894, %1230 ]
  %indvars.iv3630 = phi i64 [ 0, %.lr.ph3494 ], [ 2, %1230 ]
  %1232 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3630
  %1233 = load ptr, ptr %1232, align 8, !tbaa !97
  %1234 = or disjoint i64 %indvars.iv3630, 1
  %1235 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !97
  %1237 = getelementptr inbounds float, ptr %1233, i64 %1130
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1233, i64 %1134
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1233, i64 %1138
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1233, i64 %1142
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1236, i64 %1130
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %1236, i64 %1134
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %1236, i64 %1138
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %1236, i64 %1142
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1240, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1242, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1259, ptr %indvars.iv3630.sroa.phi3891, align 32, !tbaa !18
  %1260 = shufflevector <8 x float> %1257, <8 x float> %1258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1260, ptr %indvars.iv3630.sroa.phi, align 32, !tbaa !18
  br i1 %1231, label %1230, label %1143, !llvm.loop !135

.loopexit:                                        ; preds = %970, %1143, %592, %778, %.critedge476, %.critedge478, %.critedge4, %.critedge2, %.critedge
  %.sroa.02994.2 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.critedge ], [ %.sroa.02994.3.lcssa, %.critedge2 ], [ %.sroa.02994.5.lcssa, %.critedge4 ], [ %482, %.critedge478 ], [ %326, %.critedge476 ], [ %847, %778 ], [ %661, %592 ], [ %1207, %1143 ], [ %1031, %970 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %483, %.critedge478 ], [ %327, %.critedge476 ], [ %848, %778 ], [ %662, %592 ], [ %1208, %1143 ], [ %1032, %970 ]
  %.sroa.03011.2 = phi <8 x float> [ %.sroa.03011.0.lcssa, %.critedge ], [ %.sroa.03011.3.lcssa, %.critedge2 ], [ %.sroa.03011.5.lcssa, %.critedge4 ], [ %480, %.critedge478 ], [ %324, %.critedge476 ], [ %845, %778 ], [ %659, %592 ], [ %1205, %1143 ], [ %1029, %970 ]
  %.sroa.163018.2 = phi <8 x float> [ %.sroa.163018.0.lcssa, %.critedge ], [ %.sroa.163018.3.lcssa, %.critedge2 ], [ %.sroa.163018.5.lcssa, %.critedge4 ], [ %481, %.critedge478 ], [ %325, %.critedge476 ], [ %846, %778 ], [ %660, %592 ], [ %1206, %1143 ], [ %1030, %970 ]
  %.sroa.03029.2 = phi <8 x float> [ %.sroa.03029.0.lcssa, %.critedge ], [ %.sroa.03029.3.lcssa, %.critedge2 ], [ %.sroa.03029.5.lcssa, %.critedge4 ], [ %478, %.critedge478 ], [ %322, %.critedge476 ], [ %843, %778 ], [ %657, %592 ], [ %1203, %1143 ], [ %1027, %970 ]
  %.sroa.163036.2 = phi <8 x float> [ %.sroa.163036.0.lcssa, %.critedge ], [ %.sroa.163036.3.lcssa, %.critedge2 ], [ %.sroa.163036.5.lcssa, %.critedge4 ], [ %479, %.critedge478 ], [ %323, %.critedge476 ], [ %844, %778 ], [ %658, %592 ], [ %1204, %1143 ], [ %1028, %970 ]
  %1261 = getelementptr inbounds float, ptr %8, i64 %106
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03029.2, <8 x float> %.sroa.163036.2)
  %1263 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1264, <4 x float> %1263)
  %1266 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1267 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1266, %1267
  store <4 x float> %1268, ptr %1261, align 16, !tbaa !18
  %1269 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1270 = fadd <4 x float> %1266, %1269
  %shift = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1271 = fadd <4 x float> %1270, %shift
  %1272 = extractelement <4 x float> %1271, i64 0
  %1273 = getelementptr inbounds float, ptr %8, i64 %119
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03011.2, <8 x float> %.sroa.163018.2)
  %1275 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1276, <4 x float> %1275)
  %1278 = shufflevector <4 x float> %1277, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1279 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1280 = fadd <4 x float> %1278, %1279
  store <4 x float> %1280, ptr %1273, align 16, !tbaa !18
  %1281 = shufflevector <4 x float> %1277, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1282 = fadd <4 x float> %1278, %1281
  %shift3827 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1283 = fadd <4 x float> %1282, %shift3827
  %1284 = extractelement <4 x float> %1283, i64 0
  %1285 = getelementptr inbounds float, ptr %8, i64 %132
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02994.2, <8 x float> %.sroa.16.2)
  %1287 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1288 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1288, <4 x float> %1287)
  %1290 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1291 = load <4 x float>, ptr %1285, align 16, !tbaa !18
  %1292 = fadd <4 x float> %1290, %1291
  store <4 x float> %1292, ptr %1285, align 16, !tbaa !18
  %1293 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1294 = fadd <4 x float> %1290, %1293
  %shift3828 = shufflevector <4 x float> %1294, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1295 = fadd <4 x float> %1294, %shift3828
  %1296 = extractelement <4 x float> %1295, i64 0
  %1297 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1298 = load float, ptr %1297, align 4, !tbaa !60
  %1299 = fadd float %1272, %1298
  store float %1299, ptr %1297, align 4, !tbaa !60
  %1300 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1301 = load float, ptr %1300, align 4, !tbaa !60
  %1302 = fadd float %1284, %1301
  store float %1302, ptr %1300, align 4, !tbaa !60
  %1303 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1304 = load float, ptr %1303, align 4, !tbaa !60
  %1305 = fadd float %1296, %1304
  store float %1305, ptr %1303, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.01545.03597, i64 16
  %.not3446 = icmp eq ptr %1306, %64
  br i1 %.not3446, label %._crit_edge, label %70
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
!53 = !{!24, !28, i64 108}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !56, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !56, i64 0, !75, i64 8, !81, i64 40, !75, i64 48, !82, i64 80, !85, i64 104, !75, i64 136, !75, i64 168, !56, i64 200, !89, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !31, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!85 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !88, i64 0, !13, i64 8}
!88 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!96 = !{!56, !56, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !20}
!99 = !{!100, !56, i64 0}
!100 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!101 = !{!100, !56, i64 4}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
