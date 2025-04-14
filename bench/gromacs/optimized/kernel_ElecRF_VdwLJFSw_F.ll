; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02270 = alloca <8 x float>, align 32
  %.sroa.42271 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03532 = alloca <8 x float>, align 32
  %.sroa.43533 = alloca <8 x float>, align 32
  %.sroa.03528 = alloca <8 x float>, align 32
  %.sroa.43529 = alloca <8 x float>, align 32
  %.sroa.03525 = alloca <8 x float>, align 32
  %.sroa.43526 = alloca <8 x float>, align 32
  %.sroa.03521 = alloca <8 x float>, align 32
  %.sroa.43522 = alloca <8 x float>, align 32
  %.sroa.03516 = alloca <8 x float>, align 32
  %.sroa.43517 = alloca <8 x float>, align 32
  %.sroa.03512 = alloca <8 x float>, align 32
  %.sroa.43513 = alloca <8 x float>, align 32
  %.sroa.03509 = alloca <8 x float>, align 32
  %.sroa.43510 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42271)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02270, %5 ], [ %.sroa.42271, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332903543 = load <8 x i32>, ptr %.sroa.02270, align 32
  %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432913544 = load <8 x i32>, ptr %.sroa.42271, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42271)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03538.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load <8 x float>, ptr %32, align 8
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load <8 x float>, ptr %35, align 4
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load <8 x float>, ptr %38, align 4
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not30653213 = icmp eq ptr %56, %58
  br i1 %.not30653213, label %._crit_edge, label %.lr.ph3217

.lr.ph3217:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep3078 = getelementptr i8, ptr %52, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3217, %.loopexit
  %.sroa.01424.03216 = phi ptr [ %56, %.lr.ph3217 ], [ %1218, %.loopexit ]
  %.sroa.72821.03215 = phi <8 x float> [ undef, %.lr.ph3217 ], [ %.sroa.72821.1, %.loopexit ]
  %.sroa.02817.03214 = phi <8 x float> [ undef, %.lr.ph3217 ], [ %.sroa.02817.1, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03216, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03216, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03216, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01424.03216, align 4, !tbaa !60
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = and i32 %66, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %66, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  %98 = add nsw i32 %94, 4
  %99 = add nsw i32 %94, 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds float, ptr %52, i64 %100
  %.val.i550 = load float, ptr %101, align 1, !tbaa !18, !noalias !62
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i = load float, ptr %102, align 1, !tbaa !18, !noalias !62
  %103 = insertelement <4 x float> poison, float %.val.i550, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %80, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i552 = load float, ptr %107, align 1, !tbaa !18, !noalias !62
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i553 = load float, ptr %108, align 1, !tbaa !18, !noalias !62
  %109 = insertelement <4 x float> poison, float %.val.i552, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i553, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %80, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %52, i64 %113
  %.val.i555 = load float, ptr %114, align 1, !tbaa !18, !noalias !65
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i556 = load float, ptr %115, align 1, !tbaa !18, !noalias !65
  %116 = insertelement <4 x float> poison, float %.val.i555, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i556, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %86, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i558 = load float, ptr %120, align 1, !tbaa !18, !noalias !65
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i559 = load float, ptr %121, align 1, !tbaa !18, !noalias !65
  %122 = insertelement <4 x float> poison, float %.val.i558, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i559, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %86, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %52, i64 %126
  %.val.i561 = load float, ptr %127, align 1, !tbaa !18, !noalias !68
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i562 = load float, ptr %128, align 1, !tbaa !18, !noalias !68
  %129 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i562, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %92, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i564 = load float, ptr %133, align 1, !tbaa !18, !noalias !68
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i565 = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i565, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %92, %137
  %139 = sext i32 %93 to i64
  br i1 %96, label %140, label %._crit_edge3289

140:                                              ; preds = %64
  %141 = getelementptr inbounds float, ptr %50, i64 %139
  %.val.i567 = load float, ptr %141, align 1, !tbaa !18, !noalias !71
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1, !tbaa !18, !noalias !71
  %143 = insertelement <4 x float> poison, float %.val.i567, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %62, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i568 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i569 = load float, ptr %148, align 1, !tbaa !18, !noalias !71
  %149 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i569, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %62, %151
  br label %._crit_edge3289

._crit_edge3289:                                  ; preds = %64, %140
  %.sroa.02817.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.02817.03214, %64 ]
  %.sroa.72821.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.72821.03215, %64 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !74
  %154 = shl i32 %153, 1
  %invariant.gep3377 = getelementptr i32, ptr %14, i64 %139
  br label %160

155:                                              ; preds = %160
  %156 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %481

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph3180, label %.critedge

.lr.ph3180:                                       ; preds = %.preheader
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = sext i32 %70 to i64
  %wide.trip.count3282 = sext i32 %72 to i64
  br label %166

160:                                              ; preds = %._crit_edge3289, %160
  %indvars.iv = phi i64 [ 0, %._crit_edge3289 ], [ %indvars.iv.next, %160 ]
  %gep3378 = getelementptr i32, ptr %invariant.gep3377, i64 %indvars.iv
  %161 = load i32, ptr %gep3378, align 4, !tbaa !97
  %162 = mul i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %12, i64 %163
  %165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %164, ptr %165, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !99

166:                                              ; preds = %.lr.ph3180, %.critedge475
  %indvars.iv3279 = phi i64 [ %159, %.lr.ph3180 ], [ %indvars.iv.next3280, %.critedge475 ]
  %.sroa.162681.03178 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %307, %.critedge475 ]
  %.sroa.02674.03177 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %306, %.critedge475 ]
  %.sroa.162663.03176 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %309, %.critedge475 ]
  %.sroa.02656.03175 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %308, %.critedge475 ]
  %.sroa.16.03174 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %311, %.critedge475 ]
  %.sroa.02639.03173 = phi <8 x float> [ zeroinitializer, %.lr.ph3180 ], [ %310, %.critedge475 ]
  %167 = load ptr, ptr %53, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %167, i64 %indvars.iv3279, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %.not473 = icmp eq i32 %169, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %166
  %170 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3279
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = shl nsw i32 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = insertelement <8 x i32> poison, i32 %174, i64 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = and <8 x i32> %.sroa.03538.0.copyload, %176
  %.not3549 = icmp eq <8 x i32> %177, zeroinitializer
  %178 = and <8 x i32> %.sroa.6.0.copyload, %176
  %.not3548 = icmp eq <8 x i32> %178, zeroinitializer
  %179 = mul nsw i32 %171, 12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %52, i64 %180
  %.val549 = load <4 x float>, ptr %181, align 1, !tbaa !18
  %182 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3170 = getelementptr float, ptr %invariant.gep, i64 %180
  %.val548 = load <4 x float>, ptr %gep3170, align 1, !tbaa !18
  %183 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3172 = getelementptr float, ptr %invariant.gep3078, i64 %180
  %.val547 = load <4 x float>, ptr %gep3172, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %185 = fsub <8 x float> %106, %182
  %186 = fsub <8 x float> %112, %182
  %187 = fsub <8 x float> %119, %183
  %188 = fsub <8 x float> %125, %183
  %189 = fsub <8 x float> %132, %184
  %190 = fsub <8 x float> %138, %184
  %191 = fmul <8 x float> %185, %185
  %192 = fmul <8 x float> %187, %187
  %193 = fadd <8 x float> %191, %192
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %186, %186
  %197 = fmul <8 x float> %188, %188
  %198 = fadd <8 x float> %196, %197
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fcmp olt <8 x float> %195, %48
  %202 = sext <8 x i1> %201 to <8 x i32>
  %203 = fcmp olt <8 x float> %200, %48
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = icmp eq i32 %171, %75
  %206 = select <8 x i1> %201, <8 x i32> %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332903543, <8 x i32> zeroinitializer
  %207 = select <8 x i1> %203, <8 x i32> %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432913544, <8 x i32> zeroinitializer
  %.sroa.02796.3 = select i1 %205, <8 x i32> %206, <8 x i32> %202
  %.sroa.62800.3 = select i1 %205, <8 x i32> %207, <8 x i32> %204
  %208 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> splat (float 0x3E99A2B5C0000000))
  %209 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %200, <8 x float> splat (float 0x3E99A2B5C0000000))
  %210 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %208)
  %211 = fmul <8 x float> %208, %210
  %212 = fmul <8 x float> %210, splat (float -5.000000e-01)
  %213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %210, <8 x float> splat (float -3.000000e+00))
  %214 = fmul <8 x float> %212, %213
  %215 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %209)
  %216 = fmul <8 x float> %209, %215
  %217 = fmul <8 x float> %215, splat (float -5.000000e-01)
  %218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %215, <8 x float> splat (float -3.000000e+00))
  %219 = fmul <8 x float> %217, %218
  %220 = bitcast <8 x float> %214 to <8 x i32>
  %221 = bitcast <8 x float> %219 to <8 x i32>
  %222 = sext i32 %172 to i64
  %223 = getelementptr inbounds float, ptr %50, i64 %222
  %.val546 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = fmul <8 x float> %.sroa.02817.1, %224
  %226 = fmul <8 x float> %.sroa.72821.1, %224
  %227 = and <8 x i32> %.sroa.02796.3, %220
  %228 = bitcast <8 x i32> %227 to <8 x float>
  %229 = and <8 x i32> %.sroa.62800.3, %221
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = fmul <8 x float> %228, %228
  %232 = fmul <8 x float> %230, %230
  %233 = select <8 x i1> %.not3549, <8 x i32> zeroinitializer, <8 x i32> %227
  %234 = bitcast <8 x i32> %233 to <8 x float>
  %235 = select <8 x i1> %.not3548, <8 x i32> zeroinitializer, <8 x i32> %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %28, <8 x float> %234)
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %28, <8 x float> %236)
  %239 = fmul <8 x float> %225, %237
  %240 = fmul <8 x float> %226, %238
  %241 = getelementptr inbounds i32, ptr %14, i64 %222
  %242 = load i32, ptr %241, align 4, !tbaa !97
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %157, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !97
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %157, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !97
  %255 = shl nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %157, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !97
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %157, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds float, ptr %158, i64 %244
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds float, ptr %158, i64 %250
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds float, ptr %158, i64 %256
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %158, i64 %262
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = shufflevector <2 x float> %246, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %252, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %258, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %264, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <8 x float> %273, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %278 = shufflevector <8 x float> %274, <8 x float> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %279 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %277, <8 x float> %278, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %281 = fmul <8 x float> %231, %231
  %282 = fmul <8 x float> %231, %281
  %283 = select <8 x i1> %.not3549, <8 x float> zeroinitializer, <8 x float> %282
  %284 = fmul <8 x float> %283, %283
  %285 = fmul <8 x float> %208, %228
  %286 = fsub <8 x float> %285, %31
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> zeroinitializer)
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %285, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %287, <8 x float> %34)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> %283)
  %292 = fmul <8 x float> %279, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %287, <8 x float> %40)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %289, <8 x float> %284)
  %295 = fmul <8 x float> %280, %294
  %296 = fsub <8 x float> %295, %292
  %297 = fadd <8 x float> %239, %296
  %298 = fmul <8 x float> %231, %297
  %299 = fmul <8 x float> %232, %240
  %300 = fmul <8 x float> %185, %298
  %301 = fmul <8 x float> %186, %299
  %302 = fmul <8 x float> %187, %298
  %303 = fmul <8 x float> %188, %299
  %304 = fmul <8 x float> %189, %298
  %305 = fmul <8 x float> %190, %299
  %306 = fadd <8 x float> %.sroa.02674.03177, %300
  %307 = fadd <8 x float> %.sroa.162681.03178, %301
  %308 = fadd <8 x float> %.sroa.02656.03175, %302
  %309 = fadd <8 x float> %.sroa.162663.03176, %303
  %310 = fadd <8 x float> %.sroa.02639.03173, %304
  %311 = fadd <8 x float> %.sroa.16.03174, %305
  %312 = getelementptr inbounds float, ptr %8, i64 %180
  %313 = fadd <8 x float> %301, %300
  %314 = fadd <8 x float> %303, %302
  %315 = fadd <8 x float> %305, %304
  %316 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %317 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %318 = fadd <4 x float> %316, %317
  %319 = load <4 x float>, ptr %312, align 16, !tbaa !18
  %320 = fsub <4 x float> %319, %318
  store <4 x float> %320, ptr %312, align 16, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %322 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %324 = fadd <4 x float> %322, %323
  %325 = load <4 x float>, ptr %321, align 16, !tbaa !18
  %326 = fsub <4 x float> %325, %324
  store <4 x float> %326, ptr %321, align 16, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %328 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %329 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %330 = fadd <4 x float> %328, %329
  %331 = load <4 x float>, ptr %327, align 16, !tbaa !18
  %332 = fsub <4 x float> %331, %330
  store <4 x float> %332, ptr %327, align 16, !tbaa !18
  %indvars.iv.next3280 = add nsw i64 %indvars.iv3279, 1
  %exitcond3283.not = icmp eq i64 %indvars.iv.next3280, %wide.trip.count3282
  br i1 %exitcond3283.not, label %.loopexit, label %166, !llvm.loop !103

.critedge.loopexit:                               ; preds = %166
  %333 = trunc nsw i64 %indvars.iv3279 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02639.03173, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03174, %.critedge.loopexit ]
  %.sroa.02656.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02656.03175, %.critedge.loopexit ]
  %.sroa.162663.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162663.03176, %.critedge.loopexit ]
  %.sroa.02674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02674.03177, %.critedge.loopexit ]
  %.sroa.162681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162681.03178, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %70, %.preheader ], [ %333, %.critedge.loopexit ]
  %334 = icmp slt i32 %.0464.lcssa, %72
  br i1 %334, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %335 = load ptr, ptr %6, align 8, !tbaa !98
  %336 = load ptr, ptr %63, align 8, !tbaa !98
  %337 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3287 = sext i32 %72 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv3284 = phi i64 [ %337, %.critedge477.lr.ph ], [ %indvars.iv.next3285, %.critedge477 ]
  %.sroa.162681.13205 = phi <8 x float> [ %.sroa.162681.0.lcssa, %.critedge477.lr.ph ], [ %455, %.critedge477 ]
  %.sroa.02674.13204 = phi <8 x float> [ %.sroa.02674.0.lcssa, %.critedge477.lr.ph ], [ %454, %.critedge477 ]
  %.sroa.162663.13203 = phi <8 x float> [ %.sroa.162663.0.lcssa, %.critedge477.lr.ph ], [ %457, %.critedge477 ]
  %.sroa.02656.13202 = phi <8 x float> [ %.sroa.02656.0.lcssa, %.critedge477.lr.ph ], [ %456, %.critedge477 ]
  %.sroa.16.13201 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %459, %.critedge477 ]
  %.sroa.02639.13200 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.critedge477.lr.ph ], [ %458, %.critedge477 ]
  %338 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3284
  %339 = load i32, ptr %338, align 4, !tbaa !100
  %340 = shl nsw i32 %339, 2
  %341 = mul nsw i32 %339, 12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %52, i64 %342
  %.val545 = load <4 x float>, ptr %343, align 1, !tbaa !18
  %344 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3197 = getelementptr float, ptr %invariant.gep, i64 %342
  %.val544 = load <4 x float>, ptr %gep3197, align 1, !tbaa !18
  %345 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3199 = getelementptr float, ptr %invariant.gep3078, i64 %342
  %.val543 = load <4 x float>, ptr %gep3199, align 1, !tbaa !18
  %346 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fsub <8 x float> %106, %344
  %348 = fsub <8 x float> %112, %344
  %349 = fsub <8 x float> %119, %345
  %350 = fsub <8 x float> %125, %345
  %351 = fsub <8 x float> %132, %346
  %352 = fsub <8 x float> %138, %346
  %353 = fmul <8 x float> %347, %347
  %354 = fmul <8 x float> %349, %349
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %351, %351
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %348, %348
  %359 = fmul <8 x float> %350, %350
  %360 = fadd <8 x float> %358, %359
  %361 = fmul <8 x float> %352, %352
  %362 = fadd <8 x float> %360, %361
  %363 = fcmp olt <8 x float> %357, %48
  %364 = fcmp olt <8 x float> %362, %48
  %365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %365)
  %368 = fmul <8 x float> %365, %367
  %369 = fmul <8 x float> %367, splat (float -5.000000e-01)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float -3.000000e+00))
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %373 = fmul <8 x float> %366, %372
  %374 = fmul <8 x float> %372, splat (float -5.000000e-01)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float -3.000000e+00))
  %376 = fmul <8 x float> %374, %375
  %377 = sext i32 %340 to i64
  %378 = getelementptr inbounds float, ptr %50, i64 %377
  %.val542 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %.sroa.02817.1, %379
  %381 = fmul <8 x float> %.sroa.72821.1, %379
  %382 = select <8 x i1> %363, <8 x float> %371, <8 x float> zeroinitializer
  %383 = select <8 x i1> %364, <8 x float> %376, <8 x float> zeroinitializer
  %384 = fmul <8 x float> %382, %382
  %385 = fmul <8 x float> %383, %383
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %28, <8 x float> %382)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %28, <8 x float> %383)
  %388 = fmul <8 x float> %380, %386
  %389 = fmul <8 x float> %381, %387
  %390 = getelementptr inbounds i32, ptr %14, i64 %377
  %391 = load i32, ptr %390, align 4, !tbaa !97
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %335, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !97
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %335, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !97
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %335, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !97
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %335, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %336, i64 %393
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %336, i64 %399
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %336, i64 %405
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %336, i64 %411
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = shufflevector <2 x float> %395, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %401, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %384, %384
  %431 = fmul <8 x float> %384, %430
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %365, %382
  %434 = fsub <8 x float> %433, %31
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %433, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %435, <8 x float> %34)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> %431)
  %440 = fmul <8 x float> %428, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %435, <8 x float> %40)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %437, <8 x float> %432)
  %443 = fmul <8 x float> %429, %442
  %444 = fsub <8 x float> %443, %440
  %445 = fadd <8 x float> %388, %444
  %446 = fmul <8 x float> %384, %445
  %447 = fmul <8 x float> %385, %389
  %448 = fmul <8 x float> %347, %446
  %449 = fmul <8 x float> %348, %447
  %450 = fmul <8 x float> %349, %446
  %451 = fmul <8 x float> %350, %447
  %452 = fmul <8 x float> %351, %446
  %453 = fmul <8 x float> %352, %447
  %454 = fadd <8 x float> %.sroa.02674.13204, %448
  %455 = fadd <8 x float> %.sroa.162681.13205, %449
  %456 = fadd <8 x float> %.sroa.02656.13202, %450
  %457 = fadd <8 x float> %.sroa.162663.13203, %451
  %458 = fadd <8 x float> %.sroa.02639.13200, %452
  %459 = fadd <8 x float> %.sroa.16.13201, %453
  %460 = getelementptr inbounds float, ptr %8, i64 %342
  %461 = fadd <8 x float> %449, %448
  %462 = fadd <8 x float> %451, %450
  %463 = fadd <8 x float> %453, %452
  %464 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %460, align 16, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %470 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %469, align 16, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %476 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16, !tbaa !18
  %indvars.iv.next3285 = add nsw i64 %indvars.iv3284, 1
  %exitcond3288.not = icmp eq i64 %indvars.iv.next3285, %wide.trip.count3287
  br i1 %exitcond3288.not, label %.loopexit, label %.critedge477, !llvm.loop !104

481:                                              ; preds = %155
  br i1 %96, label %.preheader3070, label %.preheader3072

.preheader3072:                                   ; preds = %481
  br i1 %156, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3072
  %482 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3070:                                   ; preds = %481
  br i1 %156, label %.lr.ph3133.preheader, label %.critedge3

.lr.ph3133.preheader:                             ; preds = %.preheader3070
  %483 = sext i32 %70 to i64
  %wide.trip.count3266 = sext i32 %72 to i64
  br label %.lr.ph3133

.lr.ph3133:                                       ; preds = %.lr.ph3133.preheader, %568
  %indvars.iv3263 = phi i64 [ %483, %.lr.ph3133.preheader ], [ %indvars.iv.next3264, %568 ]
  %.sroa.162681.33131 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %618, %568 ]
  %.sroa.02674.33130 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %617, %568 ]
  %.sroa.162663.33129 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %620, %568 ]
  %.sroa.02656.33128 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %619, %568 ]
  %.sroa.16.33127 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %622, %568 ]
  %.sroa.02639.33126 = phi <8 x float> [ zeroinitializer, %.lr.ph3133.preheader ], [ %621, %568 ]
  %484 = load ptr, ptr %53, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %484, i64 %indvars.iv3263, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !97
  %.not472 = icmp eq i32 %486, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3133
  %487 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3263
  %488 = load i32, ptr %487, align 4, !tbaa !100
  %489 = shl nsw i32 %488, 2
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !102
  %492 = insertelement <8 x i32> poison, i32 %491, i64 0
  %493 = shufflevector <8 x i32> %492, <8 x i32> poison, <8 x i32> zeroinitializer
  %494 = and <8 x i32> %.sroa.03538.0.copyload, %493
  %.not3546 = icmp eq <8 x i32> %494, zeroinitializer
  %495 = and <8 x i32> %.sroa.6.0.copyload, %493
  %.not3547 = icmp eq <8 x i32> %495, zeroinitializer
  %496 = mul nsw i32 %488, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %52, i64 %497
  %.val541 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3123 = getelementptr float, ptr %invariant.gep, i64 %497
  %.val540 = load <4 x float>, ptr %gep3123, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3125 = getelementptr float, ptr %invariant.gep3078, i64 %497
  %.val539 = load <4 x float>, ptr %gep3125, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fsub <8 x float> %106, %499
  %503 = fsub <8 x float> %112, %499
  %504 = fsub <8 x float> %119, %500
  %505 = fsub <8 x float> %125, %500
  %506 = fsub <8 x float> %132, %501
  %507 = fsub <8 x float> %138, %501
  %508 = fmul <8 x float> %502, %502
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %503
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fcmp olt <8 x float> %512, %48
  %519 = sext <8 x i1> %518 to <8 x i32>
  %520 = fcmp olt <8 x float> %517, %48
  %521 = sext <8 x i1> %520 to <8 x i32>
  %522 = icmp eq i32 %488, %75
  %523 = select <8 x i1> %518, <8 x i32> %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332903543, <8 x i32> zeroinitializer
  %524 = select <8 x i1> %520, <8 x i32> %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432913544, <8 x i32> zeroinitializer
  %.sroa.02556.3 = select i1 %522, <8 x i32> %523, <8 x i32> %519
  %.sroa.62560.3 = select i1 %522, <8 x i32> %524, <8 x i32> %521
  %525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %526 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %525)
  %528 = fmul <8 x float> %525, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %526)
  %533 = fmul <8 x float> %526, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = bitcast <8 x float> %531 to <8 x i32>
  %538 = bitcast <8 x float> %536 to <8 x i32>
  %539 = sext i32 %489 to i64
  %540 = getelementptr inbounds float, ptr %50, i64 %539
  %.val538 = load <4 x float>, ptr %540, align 1, !tbaa !18
  %541 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = fmul <8 x float> %.sroa.02817.1, %541
  %543 = and <8 x i32> %.sroa.02556.3, %537
  %544 = bitcast <8 x i32> %543 to <8 x float>
  %545 = and <8 x i32> %.sroa.62560.3, %538
  %546 = fmul <8 x float> %544, %544
  %547 = select <8 x i1> %.not3546, <8 x i32> zeroinitializer, <8 x i32> %543
  %548 = bitcast <8 x i32> %547 to <8 x float>
  %549 = select <8 x i1> %.not3547, <8 x i32> zeroinitializer, <8 x i32> %545
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %28, <8 x float> %548)
  %551 = fmul <8 x float> %542, %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43529)
  %552 = getelementptr inbounds i32, ptr %14, i64 %539
  %553 = load i32, ptr %552, align 4, !tbaa !97
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !97
  %558 = shl nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !97
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !97
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  br label %644

568:                                              ; preds = %644
  %569 = fmul <8 x float> %.sroa.72821.1, %541
  %570 = bitcast <8 x i32> %545 to <8 x float>
  %571 = fmul <8 x float> %570, %570
  %572 = bitcast <8 x i32> %549 to <8 x float>
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %28, <8 x float> %572)
  %574 = fmul <8 x float> %569, %573
  %575 = fmul <8 x float> %546, %546
  %576 = fmul <8 x float> %546, %575
  %577 = fmul <8 x float> %571, %571
  %578 = fmul <8 x float> %571, %577
  %579 = select <8 x i1> %.not3546, <8 x float> zeroinitializer, <8 x float> %576
  %580 = select <8 x i1> %.not3547, <8 x float> zeroinitializer, <8 x float> %578
  %581 = fmul <8 x float> %579, %579
  %582 = fmul <8 x float> %580, %580
  %583 = fmul <8 x float> %525, %544
  %584 = fmul <8 x float> %526, %570
  %585 = fsub <8 x float> %583, %31
  %586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> zeroinitializer)
  %587 = fsub <8 x float> %584, %31
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> zeroinitializer)
  %589 = fmul <8 x float> %586, %586
  %590 = fmul <8 x float> %588, %588
  %591 = fmul <8 x float> %583, %589
  %592 = fmul <8 x float> %584, %590
  %.sroa.03532.0..sroa.03532.0..sroa.06.0.copyload.i849 = load <8 x float>, ptr %.sroa.03532, align 32, !tbaa !18, !noalias !105
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %586, <8 x float> %34)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %591, <8 x float> %579)
  %595 = fmul <8 x float> %.sroa.03532.0..sroa.03532.0..sroa.06.0.copyload.i849, %594
  %.sroa.43533.0..sroa.43533.32..sroa.06.0.copyload.i855 = load <8 x float>, ptr %.sroa.43533, align 32, !tbaa !18, !noalias !105
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %588, <8 x float> %34)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %592, <8 x float> %580)
  %598 = fmul <8 x float> %.sroa.43533.0..sroa.43533.32..sroa.06.0.copyload.i855, %597
  %.sroa.03528.0..sroa.03528.0..sroa.07.0.copyload.i861 = load <8 x float>, ptr %.sroa.03528, align 32, !tbaa !18, !noalias !108
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %586, <8 x float> %40)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %591, <8 x float> %581)
  %601 = fmul <8 x float> %600, %.sroa.03528.0..sroa.03528.0..sroa.07.0.copyload.i861
  %602 = fsub <8 x float> %601, %595
  %.sroa.43529.0..sroa.43529.32..sroa.07.0.copyload.i868 = load <8 x float>, ptr %.sroa.43529, align 32, !tbaa !18, !noalias !108
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %588, <8 x float> %40)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %592, <8 x float> %582)
  %605 = fmul <8 x float> %604, %.sroa.43529.0..sroa.43529.32..sroa.07.0.copyload.i868
  %606 = fsub <8 x float> %605, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43533)
  %607 = fadd <8 x float> %551, %602
  %608 = fmul <8 x float> %546, %607
  %609 = fadd <8 x float> %574, %606
  %610 = fmul <8 x float> %571, %609
  %611 = fmul <8 x float> %502, %608
  %612 = fmul <8 x float> %503, %610
  %613 = fmul <8 x float> %504, %608
  %614 = fmul <8 x float> %505, %610
  %615 = fmul <8 x float> %506, %608
  %616 = fmul <8 x float> %507, %610
  %617 = fadd <8 x float> %.sroa.02674.33130, %611
  %618 = fadd <8 x float> %.sroa.162681.33131, %612
  %619 = fadd <8 x float> %.sroa.02656.33128, %613
  %620 = fadd <8 x float> %.sroa.162663.33129, %614
  %621 = fadd <8 x float> %.sroa.02639.33126, %615
  %622 = fadd <8 x float> %.sroa.16.33127, %616
  %623 = getelementptr inbounds float, ptr %8, i64 %497
  %624 = fadd <8 x float> %611, %612
  %625 = fadd <8 x float> %613, %614
  %626 = fadd <8 x float> %615, %616
  %627 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %623, align 16, !tbaa !18
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %623, align 16, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %633 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %632, align 16, !tbaa !18
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %632, align 16, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %639 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !18
  %indvars.iv.next3264 = add nsw i64 %indvars.iv3263, 1
  %exitcond3267.not = icmp eq i64 %indvars.iv.next3264, %wide.trip.count3266
  br i1 %exitcond3267.not, label %.loopexit, label %.lr.ph3133, !llvm.loop !111

644:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %644
  %645 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %644 ]
  %indvars.iv3260.sroa.phi = phi ptr [ %.sroa.03528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43529, %644 ]
  %indvars.iv3260.sroa.phi3530 = phi ptr [ %.sroa.03532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43533, %644 ]
  %indvars.iv3260 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %644 ]
  %646 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3260
  %647 = load ptr, ptr %646, align 8, !tbaa !98
  %648 = or disjoint i64 %indvars.iv3260, 1
  %649 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !98
  %651 = getelementptr inbounds float, ptr %647, i64 %555
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %647, i64 %559
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %647, i64 %563
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %647, i64 %567
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %650, i64 %555
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %650, i64 %559
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %650, i64 %563
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %650, i64 %567
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = shufflevector <2 x float> %652, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %673, ptr %indvars.iv3260.sroa.phi3530, align 32, !tbaa !18
  %674 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %674, ptr %indvars.iv3260.sroa.phi, align 32, !tbaa !18
  br i1 %645, label %644, label %568, !llvm.loop !112

.critedge3.loopexit:                              ; preds = %.lr.ph3133
  %675 = trunc nsw i64 %indvars.iv3263 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3070
  %.sroa.02639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02639.33126, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.16.33127, %.critedge3.loopexit ]
  %.sroa.02656.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02656.33128, %.critedge3.loopexit ]
  %.sroa.162663.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.162663.33129, %.critedge3.loopexit ]
  %.sroa.02674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02674.33130, %.critedge3.loopexit ]
  %.sroa.162681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.162681.33131, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3070 ], [ %675, %.critedge3.loopexit ]
  %676 = icmp slt i32 %.2.lcssa, %72
  br i1 %676, label %.lr.ph3161.preheader, label %.loopexit

.lr.ph3161.preheader:                             ; preds = %.critedge3
  %677 = sext i32 %.2.lcssa to i64
  %wide.trip.count3274 = sext i32 %72 to i64
  br label %.lr.ph3161

.lr.ph3161:                                       ; preds = %.lr.ph3161.preheader, %738
  %indvars.iv3271 = phi i64 [ %677, %.lr.ph3161.preheader ], [ %indvars.iv.next3272, %738 ]
  %.sroa.162681.43159 = phi <8 x float> [ %.sroa.162681.3.lcssa, %.lr.ph3161.preheader ], [ %788, %738 ]
  %.sroa.02674.43158 = phi <8 x float> [ %.sroa.02674.3.lcssa, %.lr.ph3161.preheader ], [ %787, %738 ]
  %.sroa.162663.43157 = phi <8 x float> [ %.sroa.162663.3.lcssa, %.lr.ph3161.preheader ], [ %790, %738 ]
  %.sroa.02656.43156 = phi <8 x float> [ %.sroa.02656.3.lcssa, %.lr.ph3161.preheader ], [ %789, %738 ]
  %.sroa.16.43155 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3161.preheader ], [ %792, %738 ]
  %.sroa.02639.43154 = phi <8 x float> [ %.sroa.02639.3.lcssa, %.lr.ph3161.preheader ], [ %791, %738 ]
  %678 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3271
  %679 = load i32, ptr %678, align 4, !tbaa !100
  %680 = shl nsw i32 %679, 2
  %681 = mul nsw i32 %679, 12
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %52, i64 %682
  %.val537 = load <4 x float>, ptr %683, align 1, !tbaa !18
  %684 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3151 = getelementptr float, ptr %invariant.gep, i64 %682
  %.val536 = load <4 x float>, ptr %gep3151, align 1, !tbaa !18
  %685 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3153 = getelementptr float, ptr %invariant.gep3078, i64 %682
  %.val535 = load <4 x float>, ptr %gep3153, align 1, !tbaa !18
  %686 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %687 = fsub <8 x float> %106, %684
  %688 = fsub <8 x float> %112, %684
  %689 = fsub <8 x float> %119, %685
  %690 = fsub <8 x float> %125, %685
  %691 = fsub <8 x float> %132, %686
  %692 = fsub <8 x float> %138, %686
  %693 = fmul <8 x float> %687, %687
  %694 = fmul <8 x float> %689, %689
  %695 = fadd <8 x float> %693, %694
  %696 = fmul <8 x float> %691, %691
  %697 = fadd <8 x float> %695, %696
  %698 = fmul <8 x float> %688, %688
  %699 = fmul <8 x float> %690, %690
  %700 = fadd <8 x float> %698, %699
  %701 = fmul <8 x float> %692, %692
  %702 = fadd <8 x float> %700, %701
  %703 = fcmp olt <8 x float> %697, %48
  %704 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %697, <8 x float> splat (float 0x3E99A2B5C0000000))
  %705 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %702, <8 x float> splat (float 0x3E99A2B5C0000000))
  %706 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %704)
  %707 = fmul <8 x float> %704, %706
  %708 = fmul <8 x float> %706, splat (float -5.000000e-01)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %706, <8 x float> splat (float -3.000000e+00))
  %710 = fmul <8 x float> %708, %709
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %705)
  %712 = fmul <8 x float> %705, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float -3.000000e+00))
  %714 = sext i32 %680 to i64
  %715 = getelementptr inbounds float, ptr %50, i64 %714
  %.val534 = load <4 x float>, ptr %715, align 1, !tbaa !18
  %716 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fmul <8 x float> %.sroa.02817.1, %716
  %718 = select <8 x i1> %703, <8 x float> %710, <8 x float> zeroinitializer
  %719 = fmul <8 x float> %718, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %28, <8 x float> %718)
  %721 = fmul <8 x float> %717, %720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03521)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43522)
  %722 = getelementptr inbounds i32, ptr %14, i64 %714
  %723 = load i32, ptr %722, align 4, !tbaa !97
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !97
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !97
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %735 = load i32, ptr %734, align 4, !tbaa !97
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  br label %814

738:                                              ; preds = %814
  %739 = fcmp olt <8 x float> %702, %48
  %740 = fmul <8 x float> %711, splat (float -5.000000e-01)
  %741 = fmul <8 x float> %740, %713
  %742 = fmul <8 x float> %.sroa.72821.1, %716
  %743 = select <8 x i1> %739, <8 x float> %741, <8 x float> zeroinitializer
  %744 = fmul <8 x float> %743, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %28, <8 x float> %743)
  %746 = fmul <8 x float> %742, %745
  %747 = fmul <8 x float> %719, %719
  %748 = fmul <8 x float> %719, %747
  %749 = fmul <8 x float> %744, %744
  %750 = fmul <8 x float> %744, %749
  %751 = fmul <8 x float> %748, %748
  %752 = fmul <8 x float> %750, %750
  %753 = fmul <8 x float> %704, %718
  %754 = fmul <8 x float> %705, %743
  %755 = fsub <8 x float> %753, %31
  %756 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %755, <8 x float> zeroinitializer)
  %757 = fsub <8 x float> %754, %31
  %758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %757, <8 x float> zeroinitializer)
  %759 = fmul <8 x float> %756, %756
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %753, %759
  %762 = fmul <8 x float> %754, %760
  %.sroa.03525.0..sroa.03525.0..sroa.06.0.copyload.i971 = load <8 x float>, ptr %.sroa.03525, align 32, !tbaa !18, !noalias !113
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %756, <8 x float> %34)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> %748)
  %765 = fmul <8 x float> %.sroa.03525.0..sroa.03525.0..sroa.06.0.copyload.i971, %764
  %.sroa.43526.0..sroa.43526.32..sroa.06.0.copyload.i977 = load <8 x float>, ptr %.sroa.43526, align 32, !tbaa !18, !noalias !113
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %758, <8 x float> %34)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %762, <8 x float> %750)
  %768 = fmul <8 x float> %.sroa.43526.0..sroa.43526.32..sroa.06.0.copyload.i977, %767
  %.sroa.03521.0..sroa.03521.0..sroa.07.0.copyload.i983 = load <8 x float>, ptr %.sroa.03521, align 32, !tbaa !18, !noalias !116
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %756, <8 x float> %40)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %761, <8 x float> %751)
  %771 = fmul <8 x float> %770, %.sroa.03521.0..sroa.03521.0..sroa.07.0.copyload.i983
  %772 = fsub <8 x float> %771, %765
  %.sroa.43522.0..sroa.43522.32..sroa.07.0.copyload.i990 = load <8 x float>, ptr %.sroa.43522, align 32, !tbaa !18, !noalias !116
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %758, <8 x float> %40)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %762, <8 x float> %752)
  %775 = fmul <8 x float> %774, %.sroa.43522.0..sroa.43522.32..sroa.07.0.copyload.i990
  %776 = fsub <8 x float> %775, %768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03521)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43526)
  %777 = fadd <8 x float> %721, %772
  %778 = fmul <8 x float> %719, %777
  %779 = fadd <8 x float> %746, %776
  %780 = fmul <8 x float> %744, %779
  %781 = fmul <8 x float> %687, %778
  %782 = fmul <8 x float> %688, %780
  %783 = fmul <8 x float> %689, %778
  %784 = fmul <8 x float> %690, %780
  %785 = fmul <8 x float> %691, %778
  %786 = fmul <8 x float> %692, %780
  %787 = fadd <8 x float> %.sroa.02674.43158, %781
  %788 = fadd <8 x float> %.sroa.162681.43159, %782
  %789 = fadd <8 x float> %.sroa.02656.43156, %783
  %790 = fadd <8 x float> %.sroa.162663.43157, %784
  %791 = fadd <8 x float> %.sroa.02639.43154, %785
  %792 = fadd <8 x float> %.sroa.16.43155, %786
  %793 = getelementptr inbounds float, ptr %8, i64 %682
  %794 = fadd <8 x float> %781, %782
  %795 = fadd <8 x float> %783, %784
  %796 = fadd <8 x float> %785, %786
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16, !tbaa !18
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !18
  %indvars.iv.next3272 = add nsw i64 %indvars.iv3271, 1
  %exitcond3275.not = icmp eq i64 %indvars.iv.next3272, %wide.trip.count3274
  br i1 %exitcond3275.not, label %.loopexit, label %.lr.ph3161, !llvm.loop !119

814:                                              ; preds = %.lr.ph3161, %814
  %815 = phi i1 [ true, %.lr.ph3161 ], [ false, %814 ]
  %indvars.iv3268.sroa.phi = phi ptr [ %.sroa.03521, %.lr.ph3161 ], [ %.sroa.43522, %814 ]
  %indvars.iv3268.sroa.phi3523 = phi ptr [ %.sroa.03525, %.lr.ph3161 ], [ %.sroa.43526, %814 ]
  %indvars.iv3268 = phi i64 [ 0, %.lr.ph3161 ], [ 2, %814 ]
  %816 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3268
  %817 = load ptr, ptr %816, align 8, !tbaa !98
  %818 = or disjoint i64 %indvars.iv3268, 1
  %819 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !98
  %821 = getelementptr inbounds float, ptr %817, i64 %725
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %823 = getelementptr inbounds float, ptr %817, i64 %729
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %825 = getelementptr inbounds float, ptr %817, i64 %733
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %827 = getelementptr inbounds float, ptr %817, i64 %737
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %829 = getelementptr inbounds float, ptr %820, i64 %725
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %831 = getelementptr inbounds float, ptr %820, i64 %729
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %833 = getelementptr inbounds float, ptr %820, i64 %733
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %835 = getelementptr inbounds float, ptr %820, i64 %737
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %837 = shufflevector <2 x float> %822, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %824, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %826, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %828, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <8 x float> %837, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %843, ptr %indvars.iv3268.sroa.phi3523, align 32, !tbaa !18
  %844 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %844, ptr %indvars.iv3268.sroa.phi, align 32, !tbaa !18
  br i1 %815, label %814, label %738, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %914
  %indvars.iv3245 = phi i64 [ %482, %.lr.ph.preheader ], [ %indvars.iv.next3246, %914 ]
  %.sroa.162681.53085 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %956, %914 ]
  %.sroa.02674.53084 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %955, %914 ]
  %.sroa.162663.53083 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %958, %914 ]
  %.sroa.02656.53082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %957, %914 ]
  %.sroa.16.53081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %960, %914 ]
  %.sroa.02639.53080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %959, %914 ]
  %845 = load ptr, ptr %53, align 8, !tbaa !49
  %846 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %845, i64 %indvars.iv3245, i32 1
  %847 = load i32, ptr %846, align 4, !tbaa !97
  %.not = icmp eq i32 %847, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %848 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3245
  %849 = load i32, ptr %848, align 4, !tbaa !100
  %850 = shl nsw i32 %849, 2
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !102
  %853 = insertelement <8 x i32> poison, i32 %852, i64 0
  %854 = shufflevector <8 x i32> %853, <8 x i32> poison, <8 x i32> zeroinitializer
  %855 = and <8 x i32> %.sroa.03538.0.copyload, %854
  %856 = icmp ne <8 x i32> %855, zeroinitializer
  %857 = and <8 x i32> %.sroa.6.0.copyload, %854
  %858 = icmp ne <8 x i32> %857, zeroinitializer
  %859 = mul nsw i32 %849, 12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %52, i64 %860
  %.val533 = load <4 x float>, ptr %861, align 1, !tbaa !18
  %862 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %860
  %.val532 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %863 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3079 = getelementptr float, ptr %invariant.gep3078, i64 %860
  %.val531 = load <4 x float>, ptr %gep3079, align 1, !tbaa !18
  %864 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fsub <8 x float> %106, %862
  %866 = fsub <8 x float> %112, %862
  %867 = fsub <8 x float> %119, %863
  %868 = fsub <8 x float> %125, %863
  %869 = fsub <8 x float> %132, %864
  %870 = fsub <8 x float> %138, %864
  %871 = fmul <8 x float> %865, %865
  %872 = fmul <8 x float> %867, %867
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %866, %866
  %877 = fmul <8 x float> %868, %868
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fcmp olt <8 x float> %875, %48
  %882 = fcmp olt <8 x float> %880, %48
  %narrow = select <8 x i1> %881, <8 x i1> %856, <8 x i1> zeroinitializer
  %narrow3545 = select <8 x i1> %882, <8 x i1> %858, <8 x i1> zeroinitializer
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0x3E99A2B5C0000000))
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %885, splat (float -5.000000e-01)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float -3.000000e+00))
  %889 = fmul <8 x float> %887, %888
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %890, splat (float -5.000000e-01)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> splat (float -3.000000e+00))
  %894 = fmul <8 x float> %892, %893
  %895 = select <8 x i1> %narrow, <8 x float> %889, <8 x float> zeroinitializer
  %896 = fmul <8 x float> %895, %895
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43517)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43513)
  %897 = sext i32 %850 to i64
  %898 = getelementptr inbounds i32, ptr %14, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !97
  %900 = shl nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !97
  %904 = shl nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %907 = load i32, ptr %906, align 4, !tbaa !97
  %908 = shl nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %911 = load i32, ptr %910, align 4, !tbaa !97
  %912 = shl nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  br label %982

914:                                              ; preds = %982
  %915 = select <8 x i1> %narrow3545, <8 x float> %894, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %915, %915
  %917 = fmul <8 x float> %896, %896
  %918 = fmul <8 x float> %896, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %883, %895
  %924 = fmul <8 x float> %884, %915
  %925 = fsub <8 x float> %923, %31
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %925, <8 x float> zeroinitializer)
  %927 = fsub <8 x float> %924, %31
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> zeroinitializer)
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %923, %929
  %932 = fmul <8 x float> %924, %930
  %.sroa.03516.0..sroa.03516.0..sroa.06.0.copyload.i1083 = load <8 x float>, ptr %.sroa.03516, align 32, !tbaa !18, !noalias !121
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %926, <8 x float> %34)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %931, <8 x float> %918)
  %935 = fmul <8 x float> %.sroa.03516.0..sroa.03516.0..sroa.06.0.copyload.i1083, %934
  %.sroa.43517.0..sroa.43517.32..sroa.06.0.copyload.i1089 = load <8 x float>, ptr %.sroa.43517, align 32, !tbaa !18, !noalias !121
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %928, <8 x float> %34)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %932, <8 x float> %920)
  %938 = fmul <8 x float> %.sroa.43517.0..sroa.43517.32..sroa.06.0.copyload.i1089, %937
  %.sroa.03512.0..sroa.03512.0..sroa.07.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03512, align 32, !tbaa !18, !noalias !124
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %926, <8 x float> %40)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %931, <8 x float> %921)
  %941 = fmul <8 x float> %940, %.sroa.03512.0..sroa.03512.0..sroa.07.0.copyload.i1095
  %942 = fsub <8 x float> %941, %935
  %.sroa.43513.0..sroa.43513.32..sroa.07.0.copyload.i1102 = load <8 x float>, ptr %.sroa.43513, align 32, !tbaa !18, !noalias !124
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %928, <8 x float> %40)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %932, <8 x float> %922)
  %945 = fmul <8 x float> %944, %.sroa.43513.0..sroa.43513.32..sroa.07.0.copyload.i1102
  %946 = fsub <8 x float> %945, %938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43517)
  %947 = fmul <8 x float> %896, %942
  %948 = fmul <8 x float> %916, %946
  %949 = fmul <8 x float> %865, %947
  %950 = fmul <8 x float> %866, %948
  %951 = fmul <8 x float> %867, %947
  %952 = fmul <8 x float> %868, %948
  %953 = fmul <8 x float> %869, %947
  %954 = fmul <8 x float> %870, %948
  %955 = fadd <8 x float> %.sroa.02674.53084, %949
  %956 = fadd <8 x float> %.sroa.162681.53085, %950
  %957 = fadd <8 x float> %.sroa.02656.53082, %951
  %958 = fadd <8 x float> %.sroa.162663.53083, %952
  %959 = fadd <8 x float> %.sroa.02639.53080, %953
  %960 = fadd <8 x float> %.sroa.16.53081, %954
  %961 = getelementptr inbounds float, ptr %8, i64 %860
  %962 = fadd <8 x float> %949, %950
  %963 = fadd <8 x float> %951, %952
  %964 = fadd <8 x float> %953, %954
  %965 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %967 = fadd <4 x float> %965, %966
  %968 = load <4 x float>, ptr %961, align 16, !tbaa !18
  %969 = fsub <4 x float> %968, %967
  store <4 x float> %969, ptr %961, align 16, !tbaa !18
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %971 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %970, align 16, !tbaa !18
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %970, align 16, !tbaa !18
  %976 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %977 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %976, align 16, !tbaa !18
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %976, align 16, !tbaa !18
  %indvars.iv.next3246 = add nsw i64 %indvars.iv3245, 1
  %exitcond3248.not = icmp eq i64 %indvars.iv.next3246, %wide.trip.count
  br i1 %exitcond3248.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

982:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %982
  %983 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %982 ]
  %indvars.iv3242.sroa.phi = phi ptr [ %.sroa.03512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43513, %982 ]
  %indvars.iv3242.sroa.phi3514 = phi ptr [ %.sroa.03516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43517, %982 ]
  %indvars.iv3242 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %982 ]
  %984 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3242
  %985 = load ptr, ptr %984, align 8, !tbaa !98
  %986 = or disjoint i64 %indvars.iv3242, 1
  %987 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !98
  %989 = getelementptr inbounds float, ptr %985, i64 %901
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %985, i64 %905
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %985, i64 %909
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %985, i64 %913
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %988, i64 %901
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %988, i64 %905
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %988, i64 %909
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %988, i64 %913
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1011 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1011, ptr %indvars.iv3242.sroa.phi3514, align 32, !tbaa !18
  %1012 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1012, ptr %indvars.iv3242.sroa.phi, align 32, !tbaa !18
  br i1 %983, label %982, label %914, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1013 = trunc nsw i64 %indvars.iv3245 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3072
  %.sroa.02639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02639.53080, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.16.53081, %.critedge5.loopexit ]
  %.sroa.02656.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02656.53082, %.critedge5.loopexit ]
  %.sroa.162663.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.162663.53083, %.critedge5.loopexit ]
  %.sroa.02674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02674.53084, %.critedge5.loopexit ]
  %.sroa.162681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.162681.53085, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3072 ], [ %1013, %.critedge5.loopexit ]
  %1014 = icmp slt i32 %.4.lcssa, %72
  br i1 %1014, label %.lr.ph3113.preheader, label %.loopexit

.lr.ph3113.preheader:                             ; preds = %.critedge5
  %1015 = sext i32 %.4.lcssa to i64
  %wide.trip.count3255 = sext i32 %72 to i64
  br label %.lr.ph3113

.lr.ph3113:                                       ; preds = %.lr.ph3113.preheader, %1071
  %indvars.iv3252 = phi i64 [ %1015, %.lr.ph3113.preheader ], [ %indvars.iv.next3253, %1071 ]
  %.sroa.162681.63111 = phi <8 x float> [ %.sroa.162681.5.lcssa, %.lr.ph3113.preheader ], [ %1116, %1071 ]
  %.sroa.02674.63110 = phi <8 x float> [ %.sroa.02674.5.lcssa, %.lr.ph3113.preheader ], [ %1115, %1071 ]
  %.sroa.162663.63109 = phi <8 x float> [ %.sroa.162663.5.lcssa, %.lr.ph3113.preheader ], [ %1118, %1071 ]
  %.sroa.02656.63108 = phi <8 x float> [ %.sroa.02656.5.lcssa, %.lr.ph3113.preheader ], [ %1117, %1071 ]
  %.sroa.16.63107 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3113.preheader ], [ %1120, %1071 ]
  %.sroa.02639.63106 = phi <8 x float> [ %.sroa.02639.5.lcssa, %.lr.ph3113.preheader ], [ %1119, %1071 ]
  %1016 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3252
  %1017 = load i32, ptr %1016, align 4, !tbaa !100
  %1018 = shl nsw i32 %1017, 2
  %1019 = mul nsw i32 %1017, 12
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds float, ptr %52, i64 %1020
  %.val530 = load <4 x float>, ptr %1021, align 1, !tbaa !18
  %1022 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3103 = getelementptr float, ptr %invariant.gep, i64 %1020
  %.val529 = load <4 x float>, ptr %gep3103, align 1, !tbaa !18
  %1023 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3105 = getelementptr float, ptr %invariant.gep3078, i64 %1020
  %.val528 = load <4 x float>, ptr %gep3105, align 1, !tbaa !18
  %1024 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fsub <8 x float> %106, %1022
  %1026 = fsub <8 x float> %112, %1022
  %1027 = fsub <8 x float> %119, %1023
  %1028 = fsub <8 x float> %125, %1023
  %1029 = fsub <8 x float> %132, %1024
  %1030 = fsub <8 x float> %138, %1024
  %1031 = fmul <8 x float> %1025, %1025
  %1032 = fmul <8 x float> %1027, %1027
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1026, %1026
  %1037 = fmul <8 x float> %1028, %1028
  %1038 = fadd <8 x float> %1036, %1037
  %1039 = fmul <8 x float> %1030, %1030
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fcmp olt <8 x float> %1035, %48
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1045 = fmul <8 x float> %1042, %1044
  %1046 = fmul <8 x float> %1044, splat (float -5.000000e-01)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1044, <8 x float> splat (float -3.000000e+00))
  %1048 = fmul <8 x float> %1046, %1047
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1043)
  %1050 = fmul <8 x float> %1043, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float -3.000000e+00))
  %1052 = select <8 x i1> %1041, <8 x float> %1048, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %1052, %1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1054 = sext i32 %1018 to i64
  %1055 = getelementptr inbounds i32, ptr %14, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !97
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !97
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1064 = load i32, ptr %1063, align 4, !tbaa !97
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  %1068 = load i32, ptr %1067, align 4, !tbaa !97
  %1069 = shl nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  br label %1142

1071:                                             ; preds = %1142
  %1072 = fcmp olt <8 x float> %1040, %48
  %1073 = fmul <8 x float> %1049, splat (float -5.000000e-01)
  %1074 = fmul <8 x float> %1073, %1051
  %1075 = select <8 x i1> %1072, <8 x float> %1074, <8 x float> zeroinitializer
  %1076 = fmul <8 x float> %1075, %1075
  %1077 = fmul <8 x float> %1053, %1053
  %1078 = fmul <8 x float> %1053, %1077
  %1079 = fmul <8 x float> %1076, %1076
  %1080 = fmul <8 x float> %1076, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1042, %1052
  %1084 = fmul <8 x float> %1043, %1075
  %1085 = fsub <8 x float> %1083, %31
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> zeroinitializer)
  %1087 = fsub <8 x float> %1084, %31
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> zeroinitializer)
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1083, %1089
  %1092 = fmul <8 x float> %1084, %1090
  %.sroa.03509.0..sroa.03509.0..sroa.06.0.copyload.i1189 = load <8 x float>, ptr %.sroa.03509, align 32, !tbaa !18, !noalias !129
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1086, <8 x float> %34)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1091, <8 x float> %1078)
  %1095 = fmul <8 x float> %.sroa.03509.0..sroa.03509.0..sroa.06.0.copyload.i1189, %1094
  %.sroa.43510.0..sroa.43510.32..sroa.06.0.copyload.i1195 = load <8 x float>, ptr %.sroa.43510, align 32, !tbaa !18, !noalias !129
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1088, <8 x float> %34)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1092, <8 x float> %1080)
  %1098 = fmul <8 x float> %.sroa.43510.0..sroa.43510.32..sroa.06.0.copyload.i1195, %1097
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1201 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1086, <8 x float> %40)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1091, <8 x float> %1081)
  %1101 = fmul <8 x float> %1100, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1201
  %1102 = fsub <8 x float> %1101, %1095
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1208 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1088, <8 x float> %40)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1092, <8 x float> %1082)
  %1105 = fmul <8 x float> %1104, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1208
  %1106 = fsub <8 x float> %1105, %1098
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43510)
  %1107 = fmul <8 x float> %1053, %1102
  %1108 = fmul <8 x float> %1076, %1106
  %1109 = fmul <8 x float> %1025, %1107
  %1110 = fmul <8 x float> %1026, %1108
  %1111 = fmul <8 x float> %1027, %1107
  %1112 = fmul <8 x float> %1028, %1108
  %1113 = fmul <8 x float> %1029, %1107
  %1114 = fmul <8 x float> %1030, %1108
  %1115 = fadd <8 x float> %.sroa.02674.63110, %1109
  %1116 = fadd <8 x float> %.sroa.162681.63111, %1110
  %1117 = fadd <8 x float> %.sroa.02656.63108, %1111
  %1118 = fadd <8 x float> %.sroa.162663.63109, %1112
  %1119 = fadd <8 x float> %.sroa.02639.63106, %1113
  %1120 = fadd <8 x float> %.sroa.16.63107, %1114
  %1121 = getelementptr inbounds float, ptr %8, i64 %1020
  %1122 = fadd <8 x float> %1109, %1110
  %1123 = fadd <8 x float> %1111, %1112
  %1124 = fadd <8 x float> %1113, %1114
  %1125 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1121, align 16, !tbaa !18
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1121, align 16, !tbaa !18
  %1130 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1131 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1133 = fadd <4 x float> %1131, %1132
  %1134 = load <4 x float>, ptr %1130, align 16, !tbaa !18
  %1135 = fsub <4 x float> %1134, %1133
  store <4 x float> %1135, ptr %1130, align 16, !tbaa !18
  %1136 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1137 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1136, align 16, !tbaa !18
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1136, align 16, !tbaa !18
  %indvars.iv.next3253 = add nsw i64 %indvars.iv3252, 1
  %exitcond3256.not = icmp eq i64 %indvars.iv.next3253, %wide.trip.count3255
  br i1 %exitcond3256.not, label %.loopexit, label %.lr.ph3113, !llvm.loop !135

1142:                                             ; preds = %.lr.ph3113, %1142
  %1143 = phi i1 [ true, %.lr.ph3113 ], [ false, %1142 ]
  %indvars.iv3249.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3113 ], [ %.sroa.4, %1142 ]
  %indvars.iv3249.sroa.phi3507 = phi ptr [ %.sroa.03509, %.lr.ph3113 ], [ %.sroa.43510, %1142 ]
  %indvars.iv3249 = phi i64 [ 0, %.lr.ph3113 ], [ 2, %1142 ]
  %1144 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3249
  %1145 = load ptr, ptr %1144, align 8, !tbaa !98
  %1146 = or disjoint i64 %indvars.iv3249, 1
  %1147 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !98
  %1149 = getelementptr inbounds float, ptr %1145, i64 %1058
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1145, i64 %1062
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1145, i64 %1066
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %1145, i64 %1070
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %1148, i64 %1058
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %1148, i64 %1062
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %1148, i64 %1066
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1148, i64 %1070
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1171, ptr %indvars.iv3249.sroa.phi3507, align 32, !tbaa !18
  %1172 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1172, ptr %indvars.iv3249.sroa.phi, align 32, !tbaa !18
  br i1 %1143, label %1142, label %1071, !llvm.loop !136

.loopexit:                                        ; preds = %914, %1071, %568, %738, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02639.2 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.critedge ], [ %.sroa.02639.3.lcssa, %.critedge3 ], [ %.sroa.02639.5.lcssa, %.critedge5 ], [ %458, %.critedge477 ], [ %310, %.critedge475 ], [ %791, %738 ], [ %621, %568 ], [ %1119, %1071 ], [ %959, %914 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %459, %.critedge477 ], [ %311, %.critedge475 ], [ %792, %738 ], [ %622, %568 ], [ %1120, %1071 ], [ %960, %914 ]
  %.sroa.02656.2 = phi <8 x float> [ %.sroa.02656.0.lcssa, %.critedge ], [ %.sroa.02656.3.lcssa, %.critedge3 ], [ %.sroa.02656.5.lcssa, %.critedge5 ], [ %456, %.critedge477 ], [ %308, %.critedge475 ], [ %789, %738 ], [ %619, %568 ], [ %1117, %1071 ], [ %957, %914 ]
  %.sroa.162663.2 = phi <8 x float> [ %.sroa.162663.0.lcssa, %.critedge ], [ %.sroa.162663.3.lcssa, %.critedge3 ], [ %.sroa.162663.5.lcssa, %.critedge5 ], [ %457, %.critedge477 ], [ %309, %.critedge475 ], [ %790, %738 ], [ %620, %568 ], [ %1118, %1071 ], [ %958, %914 ]
  %.sroa.02674.2 = phi <8 x float> [ %.sroa.02674.0.lcssa, %.critedge ], [ %.sroa.02674.3.lcssa, %.critedge3 ], [ %.sroa.02674.5.lcssa, %.critedge5 ], [ %454, %.critedge477 ], [ %306, %.critedge475 ], [ %787, %738 ], [ %617, %568 ], [ %1115, %1071 ], [ %955, %914 ]
  %.sroa.162681.2 = phi <8 x float> [ %.sroa.162681.0.lcssa, %.critedge ], [ %.sroa.162681.3.lcssa, %.critedge3 ], [ %.sroa.162681.5.lcssa, %.critedge5 ], [ %455, %.critedge477 ], [ %307, %.critedge475 ], [ %788, %738 ], [ %618, %568 ], [ %1116, %1071 ], [ %956, %914 ]
  %1173 = getelementptr inbounds float, ptr %8, i64 %100
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02674.2, <8 x float> %.sroa.162681.2)
  %1175 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1176, <4 x float> %1175)
  %1178 = shufflevector <4 x float> %1177, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1179 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1180 = fadd <4 x float> %1178, %1179
  store <4 x float> %1180, ptr %1173, align 16, !tbaa !18
  %1181 = shufflevector <4 x float> %1177, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1182 = fadd <4 x float> %1178, %1181
  %shift = shufflevector <4 x float> %1182, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1183 = fadd <4 x float> %1182, %shift
  %1184 = extractelement <4 x float> %1183, i64 0
  %1185 = getelementptr inbounds float, ptr %8, i64 %113
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02656.2, <8 x float> %.sroa.162663.2)
  %1187 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1188, <4 x float> %1187)
  %1190 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1191 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1192 = fadd <4 x float> %1190, %1191
  store <4 x float> %1192, ptr %1185, align 16, !tbaa !18
  %1193 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1194 = fadd <4 x float> %1190, %1193
  %shift3443 = shufflevector <4 x float> %1194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1195 = fadd <4 x float> %1194, %shift3443
  %1196 = extractelement <4 x float> %1195, i64 0
  %1197 = getelementptr inbounds float, ptr %8, i64 %126
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02639.2, <8 x float> %.sroa.16.2)
  %1199 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1200, <4 x float> %1199)
  %1202 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1203 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1204 = fadd <4 x float> %1202, %1203
  store <4 x float> %1204, ptr %1197, align 16, !tbaa !18
  %1205 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1206 = fadd <4 x float> %1202, %1205
  %shift3444 = shufflevector <4 x float> %1206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1207 = fadd <4 x float> %1206, %shift3444
  %1208 = extractelement <4 x float> %1207, i64 0
  %1209 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1210 = load float, ptr %1209, align 4, !tbaa !61
  %1211 = fadd float %1184, %1210
  store float %1211, ptr %1209, align 4, !tbaa !61
  %1212 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1213 = load float, ptr %1212, align 4, !tbaa !61
  %1214 = fadd float %1196, %1213
  store float %1214, ptr %1212, align 4, !tbaa !61
  %1215 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1216 = load float, ptr %1215, align 4, !tbaa !61
  %1217 = fadd float %1208, %1216
  store float %1217, ptr %1215, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03216, i64 16
  %.not3065 = icmp eq ptr %1218, %58
  br i1 %.not3065, label %._crit_edge, label %64
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!24, !28, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !76, i64 8, !82, i64 40, !76, i64 48, !83, i64 80, !86, i64 104, !76, i64 136, !76, i64 168, !57, i64 200, !90, i64 208}
!76 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !79, i64 0, !5, i64 8}
!79 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !80, i64 0}
!80 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !81, i64 0, !31, i64 4}
!81 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !13, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !80, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!102 = !{!101, !57, i64 4}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
