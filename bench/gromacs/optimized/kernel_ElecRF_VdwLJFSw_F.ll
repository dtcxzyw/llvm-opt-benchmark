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
  %.sroa.03508 = alloca <8 x float>, align 32
  %.sroa.43509 = alloca <8 x float>, align 32
  %.sroa.03504 = alloca <8 x float>, align 32
  %.sroa.43505 = alloca <8 x float>, align 32
  %.sroa.03501 = alloca <8 x float>, align 32
  %.sroa.43502 = alloca <8 x float>, align 32
  %.sroa.03497 = alloca <8 x float>, align 32
  %.sroa.43498 = alloca <8 x float>, align 32
  %.sroa.03492 = alloca <8 x float>, align 32
  %.sroa.43493 = alloca <8 x float>, align 32
  %.sroa.03488 = alloca <8 x float>, align 32
  %.sroa.43489 = alloca <8 x float>, align 32
  %.sroa.03485 = alloca <8 x float>, align 32
  %.sroa.43486 = alloca <8 x float>, align 32
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
  %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332683519 = load <8 x i32>, ptr %.sroa.02270, align 32
  %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432693520 = load <8 x i32>, ptr %.sroa.42271, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42271)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03514.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <1 x float>, ptr %29, align 4
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load <1 x float>, ptr %41, align 4
  %43 = shufflevector <1 x float> %42, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not30653191 = icmp eq ptr %56, %58
  br i1 %.not30653191, label %._crit_edge, label %.lr.ph3195

.lr.ph3195:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3195, %.loopexit
  %.sroa.01424.03194 = phi ptr [ %56, %.lr.ph3195 ], [ %1230, %.loopexit ]
  %.sroa.72821.03193 = phi <8 x float> [ undef, %.lr.ph3195 ], [ %.sroa.72821.1, %.loopexit ]
  %.sroa.02817.03192 = phi <8 x float> [ undef, %.lr.ph3195 ], [ %.sroa.02817.1, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03194, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03194, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03194, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01424.03194, align 4, !tbaa !60
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
  br i1 %96, label %140, label %._crit_edge3267

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
  br label %._crit_edge3267

._crit_edge3267:                                  ; preds = %64, %140
  %.sroa.02817.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.02817.03192, %64 ]
  %.sroa.72821.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.72821.03193, %64 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %153 = load i32, ptr %1, align 8, !tbaa !74
  %154 = shl i32 %153, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %139
  br label %160

155:                                              ; preds = %160
  %156 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %485

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph3162, label %.critedge

.lr.ph3162:                                       ; preds = %.preheader
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = sext i32 %70 to i64
  %wide.trip.count3260 = sext i32 %72 to i64
  br label %166

160:                                              ; preds = %._crit_edge3267, %160
  %indvars.iv = phi i64 [ 0, %._crit_edge3267 ], [ %indvars.iv.next, %160 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %161 = load i32, ptr %gep, align 4, !tbaa !97
  %162 = mul i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %12, i64 %163
  %165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %164, ptr %165, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !99

166:                                              ; preds = %.lr.ph3162, %.critedge475
  %indvars.iv3257 = phi i64 [ %159, %.lr.ph3162 ], [ %indvars.iv.next3258, %.critedge475 ]
  %.sroa.162681.03160 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %309, %.critedge475 ]
  %.sroa.02674.03159 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %308, %.critedge475 ]
  %.sroa.162663.03158 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %311, %.critedge475 ]
  %.sroa.02656.03157 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %310, %.critedge475 ]
  %.sroa.16.03156 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %313, %.critedge475 ]
  %.sroa.02639.03155 = phi <8 x float> [ zeroinitializer, %.lr.ph3162 ], [ %312, %.critedge475 ]
  %167 = load ptr, ptr %53, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %167, i64 %indvars.iv3257, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %.not473 = icmp eq i32 %169, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %166
  %170 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3257
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = insertelement <8 x i32> poison, i32 %173, i64 0
  %175 = shufflevector <8 x i32> %174, <8 x i32> poison, <8 x i32> zeroinitializer
  %176 = and <8 x i32> %.sroa.03514.0.copyload, %175
  %.not3525 = icmp eq <8 x i32> %176, zeroinitializer
  %177 = and <8 x i32> %.sroa.6.0.copyload, %175
  %.not3524 = icmp eq <8 x i32> %177, zeroinitializer
  %178 = shl nsw i32 %171, 2
  %179 = mul nsw i32 %171, 12
  %180 = sext i32 %179 to i64
  %181 = getelementptr float, ptr %52, i64 %180
  %.val549 = load <4 x float>, ptr %181, align 1, !tbaa !18
  %182 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %183 = getelementptr i8, ptr %181, i64 16
  %.val548 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %185 = getelementptr i8, ptr %181, i64 32
  %.val547 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = fsub <8 x float> %106, %182
  %188 = fsub <8 x float> %112, %182
  %189 = fsub <8 x float> %119, %184
  %190 = fsub <8 x float> %125, %184
  %191 = fsub <8 x float> %132, %186
  %192 = fsub <8 x float> %138, %186
  %193 = fmul <8 x float> %187, %187
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %188, %188
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fcmp olt <8 x float> %197, %48
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = fcmp olt <8 x float> %202, %48
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = icmp eq i32 %171, %75
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332683519, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432693520, <8 x i32> zeroinitializer
  %.sroa.02796.3 = select i1 %207, <8 x i32> %208, <8 x i32> %204
  %.sroa.62800.3 = select i1 %207, <8 x i32> %209, <8 x i32> %206
  %210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  %213 = fmul <8 x float> %210, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %218 = fmul <8 x float> %211, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = bitcast <8 x float> %216 to <8 x i32>
  %223 = bitcast <8 x float> %221 to <8 x i32>
  %224 = sext i32 %178 to i64
  %225 = getelementptr inbounds float, ptr %50, i64 %224
  %.val546 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fmul <8 x float> %.sroa.02817.1, %226
  %228 = fmul <8 x float> %.sroa.72821.1, %226
  %229 = and <8 x i32> %.sroa.02796.3, %222
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = and <8 x i32> %.sroa.62800.3, %223
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %230, %230
  %234 = fmul <8 x float> %232, %232
  %235 = select <8 x i1> %.not3525, <8 x i32> zeroinitializer, <8 x i32> %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = select <8 x i1> %.not3524, <8 x i32> zeroinitializer, <8 x i32> %231
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %28, <8 x float> %236)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %28, <8 x float> %238)
  %241 = fmul <8 x float> %227, %239
  %242 = fmul <8 x float> %228, %240
  %243 = getelementptr inbounds i32, ptr %14, i64 %224
  %244 = load i32, ptr %243, align 4, !tbaa !97
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %157, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !97
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %157, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !97
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %157, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !97
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %157, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds float, ptr %158, i64 %246
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds float, ptr %158, i64 %252
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %158, i64 %258
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %158, i64 %264
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = shufflevector <2 x float> %248, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %266, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %283 = fmul <8 x float> %233, %233
  %284 = fmul <8 x float> %233, %283
  %285 = select <8 x i1> %.not3525, <8 x float> zeroinitializer, <8 x float> %284
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %210, %230
  %288 = fsub <8 x float> %287, %31
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> zeroinitializer)
  %290 = fmul <8 x float> %289, %289
  %291 = fmul <8 x float> %287, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %289, <8 x float> %34)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> %285)
  %294 = fmul <8 x float> %281, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %289, <8 x float> %40)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %291, <8 x float> %286)
  %297 = fmul <8 x float> %282, %296
  %298 = fsub <8 x float> %297, %294
  %299 = fadd <8 x float> %241, %298
  %300 = fmul <8 x float> %233, %299
  %301 = fmul <8 x float> %234, %242
  %302 = fmul <8 x float> %187, %300
  %303 = fmul <8 x float> %188, %301
  %304 = fmul <8 x float> %189, %300
  %305 = fmul <8 x float> %190, %301
  %306 = fmul <8 x float> %191, %300
  %307 = fmul <8 x float> %192, %301
  %308 = fadd <8 x float> %.sroa.02674.03159, %302
  %309 = fadd <8 x float> %.sroa.162681.03160, %303
  %310 = fadd <8 x float> %.sroa.02656.03157, %304
  %311 = fadd <8 x float> %.sroa.162663.03158, %305
  %312 = fadd <8 x float> %.sroa.02639.03155, %306
  %313 = fadd <8 x float> %.sroa.16.03156, %307
  %314 = getelementptr inbounds float, ptr %8, i64 %180
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16, !tbaa !18
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16, !tbaa !18
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16, !tbaa !18
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16, !tbaa !18
  %indvars.iv.next3258 = add nsw i64 %indvars.iv3257, 1
  %exitcond3261.not = icmp eq i64 %indvars.iv.next3258, %wide.trip.count3260
  br i1 %exitcond3261.not, label %.loopexit, label %166, !llvm.loop !103

.critedge.loopexit:                               ; preds = %166
  %335 = trunc nsw i64 %indvars.iv3257 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02639.03155, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03156, %.critedge.loopexit ]
  %.sroa.02656.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02656.03157, %.critedge.loopexit ]
  %.sroa.162663.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162663.03158, %.critedge.loopexit ]
  %.sroa.02674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02674.03159, %.critedge.loopexit ]
  %.sroa.162681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162681.03160, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %70, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0464.lcssa, %72
  br i1 %336, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %337 = load ptr, ptr %6, align 8, !tbaa !98
  %338 = load ptr, ptr %63, align 8, !tbaa !98
  %339 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3265 = sext i32 %72 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv3262 = phi i64 [ %339, %.critedge477.lr.ph ], [ %indvars.iv.next3263, %.critedge477 ]
  %.sroa.162681.13183 = phi <8 x float> [ %.sroa.162681.0.lcssa, %.critedge477.lr.ph ], [ %459, %.critedge477 ]
  %.sroa.02674.13182 = phi <8 x float> [ %.sroa.02674.0.lcssa, %.critedge477.lr.ph ], [ %458, %.critedge477 ]
  %.sroa.162663.13181 = phi <8 x float> [ %.sroa.162663.0.lcssa, %.critedge477.lr.ph ], [ %461, %.critedge477 ]
  %.sroa.02656.13180 = phi <8 x float> [ %.sroa.02656.0.lcssa, %.critedge477.lr.ph ], [ %460, %.critedge477 ]
  %.sroa.16.13179 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %463, %.critedge477 ]
  %.sroa.02639.13178 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.critedge477.lr.ph ], [ %462, %.critedge477 ]
  %340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3262
  %341 = load i32, ptr %340, align 4, !tbaa !100
  %342 = shl nsw i32 %341, 2
  %343 = mul nsw i32 %341, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr float, ptr %52, i64 %344
  %.val545 = load <4 x float>, ptr %345, align 1, !tbaa !18
  %346 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = getelementptr i8, ptr %345, i64 16
  %.val544 = load <4 x float>, ptr %347, align 1, !tbaa !18
  %348 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = getelementptr i8, ptr %345, i64 32
  %.val543 = load <4 x float>, ptr %349, align 1, !tbaa !18
  %350 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fsub <8 x float> %106, %346
  %352 = fsub <8 x float> %112, %346
  %353 = fsub <8 x float> %119, %348
  %354 = fsub <8 x float> %125, %348
  %355 = fsub <8 x float> %132, %350
  %356 = fsub <8 x float> %138, %350
  %357 = fmul <8 x float> %351, %351
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %352, %352
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fcmp olt <8 x float> %361, %48
  %368 = fcmp olt <8 x float> %366, %48
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %372 = fmul <8 x float> %369, %371
  %373 = fmul <8 x float> %371, splat (float -5.000000e-01)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %371, <8 x float> splat (float -3.000000e+00))
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %377 = fmul <8 x float> %370, %376
  %378 = fmul <8 x float> %376, splat (float -5.000000e-01)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> splat (float -3.000000e+00))
  %380 = fmul <8 x float> %378, %379
  %381 = sext i32 %342 to i64
  %382 = getelementptr inbounds float, ptr %50, i64 %381
  %.val542 = load <4 x float>, ptr %382, align 1, !tbaa !18
  %383 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.02817.1, %383
  %385 = fmul <8 x float> %.sroa.72821.1, %383
  %386 = select <8 x i1> %367, <8 x float> %375, <8 x float> zeroinitializer
  %387 = select <8 x i1> %368, <8 x float> %380, <8 x float> zeroinitializer
  %388 = fmul <8 x float> %386, %386
  %389 = fmul <8 x float> %387, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %28, <8 x float> %386)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %28, <8 x float> %387)
  %392 = fmul <8 x float> %384, %390
  %393 = fmul <8 x float> %385, %391
  %394 = getelementptr inbounds i32, ptr %14, i64 %381
  %395 = load i32, ptr %394, align 4, !tbaa !97
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %337, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !97
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %337, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !97
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %337, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !97
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %337, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %338, i64 %397
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %338, i64 %403
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %338, i64 %409
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %338, i64 %415
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = shufflevector <2 x float> %399, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %405, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %411, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %417, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %430, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %430, <8 x float> %431, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %434 = fmul <8 x float> %388, %388
  %435 = fmul <8 x float> %388, %434
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %369, %386
  %438 = fsub <8 x float> %437, %31
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> zeroinitializer)
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %437, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %439, <8 x float> %34)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> %435)
  %444 = fmul <8 x float> %432, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %439, <8 x float> %40)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %441, <8 x float> %436)
  %447 = fmul <8 x float> %433, %446
  %448 = fsub <8 x float> %447, %444
  %449 = fadd <8 x float> %392, %448
  %450 = fmul <8 x float> %388, %449
  %451 = fmul <8 x float> %389, %393
  %452 = fmul <8 x float> %351, %450
  %453 = fmul <8 x float> %352, %451
  %454 = fmul <8 x float> %353, %450
  %455 = fmul <8 x float> %354, %451
  %456 = fmul <8 x float> %355, %450
  %457 = fmul <8 x float> %356, %451
  %458 = fadd <8 x float> %.sroa.02674.13182, %452
  %459 = fadd <8 x float> %.sroa.162681.13183, %453
  %460 = fadd <8 x float> %.sroa.02656.13180, %454
  %461 = fadd <8 x float> %.sroa.162663.13181, %455
  %462 = fadd <8 x float> %.sroa.02639.13178, %456
  %463 = fadd <8 x float> %.sroa.16.13179, %457
  %464 = getelementptr inbounds float, ptr %8, i64 %344
  %465 = fadd <8 x float> %453, %452
  %466 = fadd <8 x float> %455, %454
  %467 = fadd <8 x float> %457, %456
  %468 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %464, align 16, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %474 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %473, align 16, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %480 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !18
  %indvars.iv.next3263 = add nsw i64 %indvars.iv3262, 1
  %exitcond3266.not = icmp eq i64 %indvars.iv.next3263, %wide.trip.count3265
  br i1 %exitcond3266.not, label %.loopexit, label %.critedge477, !llvm.loop !104

485:                                              ; preds = %155
  br i1 %96, label %.preheader3070, label %.preheader3072

.preheader3072:                                   ; preds = %485
  br i1 %156, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3072
  %486 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3070:                                   ; preds = %485
  br i1 %156, label %.lr.ph3123.preheader, label %.critedge3

.lr.ph3123.preheader:                             ; preds = %.preheader3070
  %487 = sext i32 %70 to i64
  %wide.trip.count3244 = sext i32 %72 to i64
  br label %.lr.ph3123

.lr.ph3123:                                       ; preds = %.lr.ph3123.preheader, %523
  %indvars.iv3241 = phi i64 [ %487, %.lr.ph3123.preheader ], [ %indvars.iv.next3242, %523 ]
  %.sroa.162681.33121 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %624, %523 ]
  %.sroa.02674.33120 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %623, %523 ]
  %.sroa.162663.33119 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %626, %523 ]
  %.sroa.02656.33118 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %625, %523 ]
  %.sroa.16.33117 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %628, %523 ]
  %.sroa.02639.33116 = phi <8 x float> [ zeroinitializer, %.lr.ph3123.preheader ], [ %627, %523 ]
  %488 = load ptr, ptr %53, align 8, !tbaa !49
  %489 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %488, i64 %indvars.iv3241, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !97
  %.not472 = icmp eq i32 %490, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph3123
  %491 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3241
  %492 = load i32, ptr %491, align 4, !tbaa !100
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !102
  %495 = insertelement <8 x i32> poison, i32 %494, i64 0
  %496 = shufflevector <8 x i32> %495, <8 x i32> poison, <8 x i32> zeroinitializer
  %497 = and <8 x i32> %.sroa.03514.0.copyload, %496
  %.not3522 = icmp eq <8 x i32> %497, zeroinitializer
  %498 = and <8 x i32> %.sroa.6.0.copyload, %496
  %.not3523 = icmp eq <8 x i32> %498, zeroinitializer
  %499 = shl nsw i32 %492, 2
  %500 = mul nsw i32 %492, 12
  %501 = sext i32 %500 to i64
  %502 = getelementptr float, ptr %52, i64 %501
  %.val541 = load <4 x float>, ptr %502, align 1, !tbaa !18
  %503 = getelementptr i8, ptr %502, i64 16
  %.val540 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = getelementptr i8, ptr %502, i64 32
  %.val539 = load <4 x float>, ptr %504, align 1, !tbaa !18
  %505 = sext i32 %499 to i64
  %506 = getelementptr inbounds float, ptr %50, i64 %505
  %.val538 = load <4 x float>, ptr %506, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03504)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43505)
  %507 = getelementptr inbounds i32, ptr %14, i64 %505
  %508 = load i32, ptr %507, align 4, !tbaa !97
  %509 = shl nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !97
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !97
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !97
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  br label %650

523:                                              ; preds = %650
  %524 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fsub <8 x float> %106, %524
  %528 = fsub <8 x float> %112, %524
  %529 = fsub <8 x float> %119, %525
  %530 = fsub <8 x float> %125, %525
  %531 = fsub <8 x float> %132, %526
  %532 = fsub <8 x float> %138, %526
  %533 = fmul <8 x float> %527, %527
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %528, %528
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fcmp olt <8 x float> %537, %48
  %544 = sext <8 x i1> %543 to <8 x i32>
  %545 = fcmp olt <8 x float> %542, %48
  %546 = sext <8 x i1> %545 to <8 x i32>
  %547 = icmp eq i32 %492, %75
  %548 = select <8 x i1> %543, <8 x i32> %.sroa.02270.0..sroa.02270.0..sroa.02270.0..sroa.02270.0.copyload306332683519, <8 x i32> zeroinitializer
  %549 = select <8 x i1> %545, <8 x i32> %.sroa.42271.0..sroa.42271.0..sroa.42271.0..sroa.42271.0.copyload306432693520, <8 x i32> zeroinitializer
  %.sroa.02556.3 = select i1 %547, <8 x i32> %548, <8 x i32> %544
  %.sroa.62560.3 = select i1 %547, <8 x i32> %549, <8 x i32> %546
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %537, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %553 = fmul <8 x float> %550, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %558 = fmul <8 x float> %551, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = bitcast <8 x float> %556 to <8 x i32>
  %563 = bitcast <8 x float> %561 to <8 x i32>
  %564 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fmul <8 x float> %.sroa.02817.1, %564
  %566 = fmul <8 x float> %.sroa.72821.1, %564
  %567 = and <8 x i32> %.sroa.02556.3, %562
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = and <8 x i32> %.sroa.62560.3, %563
  %570 = bitcast <8 x i32> %569 to <8 x float>
  %571 = fmul <8 x float> %568, %568
  %572 = fmul <8 x float> %570, %570
  %573 = select <8 x i1> %.not3522, <8 x i32> zeroinitializer, <8 x i32> %567
  %574 = bitcast <8 x i32> %573 to <8 x float>
  %575 = select <8 x i1> %.not3523, <8 x i32> zeroinitializer, <8 x i32> %569
  %576 = bitcast <8 x i32> %575 to <8 x float>
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %28, <8 x float> %574)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %28, <8 x float> %576)
  %579 = fmul <8 x float> %565, %577
  %580 = fmul <8 x float> %566, %578
  %581 = fmul <8 x float> %571, %571
  %582 = fmul <8 x float> %571, %581
  %583 = fmul <8 x float> %572, %572
  %584 = fmul <8 x float> %572, %583
  %585 = select <8 x i1> %.not3522, <8 x float> zeroinitializer, <8 x float> %582
  %586 = select <8 x i1> %.not3523, <8 x float> zeroinitializer, <8 x float> %584
  %587 = fmul <8 x float> %585, %585
  %588 = fmul <8 x float> %586, %586
  %589 = fmul <8 x float> %550, %568
  %590 = fmul <8 x float> %551, %570
  %591 = fsub <8 x float> %589, %31
  %592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> zeroinitializer)
  %593 = fsub <8 x float> %590, %31
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> zeroinitializer)
  %595 = fmul <8 x float> %592, %592
  %596 = fmul <8 x float> %594, %594
  %597 = fmul <8 x float> %589, %595
  %598 = fmul <8 x float> %590, %596
  %.sroa.03508.0..sroa.03508.0..sroa.06.0.copyload.i849 = load <8 x float>, ptr %.sroa.03508, align 32, !tbaa !18, !noalias !105
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %592, <8 x float> %34)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> %585)
  %601 = fmul <8 x float> %.sroa.03508.0..sroa.03508.0..sroa.06.0.copyload.i849, %600
  %.sroa.43509.0..sroa.43509.32..sroa.06.0.copyload.i855 = load <8 x float>, ptr %.sroa.43509, align 32, !tbaa !18, !noalias !105
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %594, <8 x float> %34)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %598, <8 x float> %586)
  %604 = fmul <8 x float> %.sroa.43509.0..sroa.43509.32..sroa.06.0.copyload.i855, %603
  %.sroa.03504.0..sroa.03504.0..sroa.07.0.copyload.i861 = load <8 x float>, ptr %.sroa.03504, align 32, !tbaa !18, !noalias !108
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %592, <8 x float> %40)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %597, <8 x float> %587)
  %607 = fmul <8 x float> %606, %.sroa.03504.0..sroa.03504.0..sroa.07.0.copyload.i861
  %608 = fsub <8 x float> %607, %601
  %.sroa.43505.0..sroa.43505.32..sroa.07.0.copyload.i868 = load <8 x float>, ptr %.sroa.43505, align 32, !tbaa !18, !noalias !108
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %594, <8 x float> %40)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %598, <8 x float> %588)
  %611 = fmul <8 x float> %610, %.sroa.43505.0..sroa.43505.32..sroa.07.0.copyload.i868
  %612 = fsub <8 x float> %611, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03504)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43505)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43509)
  %613 = fadd <8 x float> %579, %608
  %614 = fmul <8 x float> %571, %613
  %615 = fadd <8 x float> %580, %612
  %616 = fmul <8 x float> %572, %615
  %617 = fmul <8 x float> %527, %614
  %618 = fmul <8 x float> %528, %616
  %619 = fmul <8 x float> %529, %614
  %620 = fmul <8 x float> %530, %616
  %621 = fmul <8 x float> %531, %614
  %622 = fmul <8 x float> %532, %616
  %623 = fadd <8 x float> %.sroa.02674.33120, %617
  %624 = fadd <8 x float> %.sroa.162681.33121, %618
  %625 = fadd <8 x float> %.sroa.02656.33118, %619
  %626 = fadd <8 x float> %.sroa.162663.33119, %620
  %627 = fadd <8 x float> %.sroa.02639.33116, %621
  %628 = fadd <8 x float> %.sroa.16.33117, %622
  %629 = getelementptr inbounds float, ptr %8, i64 %501
  %630 = fadd <8 x float> %617, %618
  %631 = fadd <8 x float> %619, %620
  %632 = fadd <8 x float> %621, %622
  %633 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %629, align 16, !tbaa !18
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %629, align 16, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %639 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %645 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16, !tbaa !18
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16, !tbaa !18
  %indvars.iv.next3242 = add nsw i64 %indvars.iv3241, 1
  %exitcond3245.not = icmp eq i64 %indvars.iv.next3242, %wide.trip.count3244
  br i1 %exitcond3245.not, label %.loopexit, label %.lr.ph3123, !llvm.loop !111

650:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %650
  %651 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %650 ]
  %indvars.iv3238.sroa.phi = phi ptr [ %.sroa.03504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43505, %650 ]
  %indvars.iv3238.sroa.phi3506 = phi ptr [ %.sroa.03508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43509, %650 ]
  %indvars.iv3238 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %650 ]
  %652 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3238
  %653 = load ptr, ptr %652, align 8, !tbaa !98
  %654 = or disjoint i64 %indvars.iv3238, 1
  %655 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !98
  %657 = getelementptr inbounds float, ptr %653, i64 %510
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %653, i64 %514
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %653, i64 %518
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %653, i64 %522
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %656, i64 %510
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %656, i64 %514
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %656, i64 %518
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %656, i64 %522
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %679, ptr %indvars.iv3238.sroa.phi3506, align 32, !tbaa !18
  %680 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %680, ptr %indvars.iv3238.sroa.phi, align 32, !tbaa !18
  br i1 %651, label %650, label %523, !llvm.loop !112

.critedge3.loopexit:                              ; preds = %.lr.ph3123
  %681 = trunc nsw i64 %indvars.iv3241 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3070
  %.sroa.02639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02639.33116, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.16.33117, %.critedge3.loopexit ]
  %.sroa.02656.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02656.33118, %.critedge3.loopexit ]
  %.sroa.162663.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.162663.33119, %.critedge3.loopexit ]
  %.sroa.02674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.02674.33120, %.critedge3.loopexit ]
  %.sroa.162681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3070 ], [ %.sroa.162681.33121, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3070 ], [ %681, %.critedge3.loopexit ]
  %682 = icmp slt i32 %.2.lcssa, %72
  br i1 %682, label %.lr.ph3147.preheader, label %.loopexit

.lr.ph3147.preheader:                             ; preds = %.critedge3
  %683 = sext i32 %.2.lcssa to i64
  %wide.trip.count3252 = sext i32 %72 to i64
  br label %.lr.ph3147

.lr.ph3147:                                       ; preds = %.lr.ph3147.preheader, %710
  %indvars.iv3249 = phi i64 [ %683, %.lr.ph3147.preheader ], [ %indvars.iv.next3250, %710 ]
  %.sroa.162681.43145 = phi <8 x float> [ %.sroa.162681.3.lcssa, %.lr.ph3147.preheader ], [ %796, %710 ]
  %.sroa.02674.43144 = phi <8 x float> [ %.sroa.02674.3.lcssa, %.lr.ph3147.preheader ], [ %795, %710 ]
  %.sroa.162663.43143 = phi <8 x float> [ %.sroa.162663.3.lcssa, %.lr.ph3147.preheader ], [ %798, %710 ]
  %.sroa.02656.43142 = phi <8 x float> [ %.sroa.02656.3.lcssa, %.lr.ph3147.preheader ], [ %797, %710 ]
  %.sroa.16.43141 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3147.preheader ], [ %800, %710 ]
  %.sroa.02639.43140 = phi <8 x float> [ %.sroa.02639.3.lcssa, %.lr.ph3147.preheader ], [ %799, %710 ]
  %684 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3249
  %685 = load i32, ptr %684, align 4, !tbaa !100
  %686 = shl nsw i32 %685, 2
  %687 = mul nsw i32 %685, 12
  %688 = sext i32 %687 to i64
  %689 = getelementptr float, ptr %52, i64 %688
  %.val537 = load <4 x float>, ptr %689, align 1, !tbaa !18
  %690 = getelementptr i8, ptr %689, i64 16
  %.val536 = load <4 x float>, ptr %690, align 1, !tbaa !18
  %691 = getelementptr i8, ptr %689, i64 32
  %.val535 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = sext i32 %686 to i64
  %693 = getelementptr inbounds float, ptr %50, i64 %692
  %.val534 = load <4 x float>, ptr %693, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43498)
  %694 = getelementptr inbounds i32, ptr %14, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa !97
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !97
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !97
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !97
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  br label %822

710:                                              ; preds = %822
  %711 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = fsub <8 x float> %106, %711
  %715 = fsub <8 x float> %112, %711
  %716 = fsub <8 x float> %119, %712
  %717 = fsub <8 x float> %125, %712
  %718 = fsub <8 x float> %132, %713
  %719 = fsub <8 x float> %138, %713
  %720 = fmul <8 x float> %714, %714
  %721 = fmul <8 x float> %716, %716
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %715, %715
  %726 = fmul <8 x float> %717, %717
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fcmp olt <8 x float> %724, %48
  %731 = fcmp olt <8 x float> %729, %48
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %735 = fmul <8 x float> %732, %734
  %736 = fmul <8 x float> %734, splat (float -5.000000e-01)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %734, <8 x float> splat (float -3.000000e+00))
  %738 = fmul <8 x float> %736, %737
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %740 = fmul <8 x float> %733, %739
  %741 = fmul <8 x float> %739, splat (float -5.000000e-01)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %739, <8 x float> splat (float -3.000000e+00))
  %743 = fmul <8 x float> %741, %742
  %744 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fmul <8 x float> %.sroa.02817.1, %744
  %746 = fmul <8 x float> %.sroa.72821.1, %744
  %747 = select <8 x i1> %730, <8 x float> %738, <8 x float> zeroinitializer
  %748 = select <8 x i1> %731, <8 x float> %743, <8 x float> zeroinitializer
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %748, %748
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %28, <8 x float> %747)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %28, <8 x float> %748)
  %753 = fmul <8 x float> %745, %751
  %754 = fmul <8 x float> %746, %752
  %755 = fmul <8 x float> %749, %749
  %756 = fmul <8 x float> %749, %755
  %757 = fmul <8 x float> %750, %750
  %758 = fmul <8 x float> %750, %757
  %759 = fmul <8 x float> %756, %756
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %732, %747
  %762 = fmul <8 x float> %733, %748
  %763 = fsub <8 x float> %761, %31
  %764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> zeroinitializer)
  %765 = fsub <8 x float> %762, %31
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %764, %764
  %768 = fmul <8 x float> %766, %766
  %769 = fmul <8 x float> %761, %767
  %770 = fmul <8 x float> %762, %768
  %.sroa.03501.0..sroa.03501.0..sroa.06.0.copyload.i971 = load <8 x float>, ptr %.sroa.03501, align 32, !tbaa !18, !noalias !113
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %764, <8 x float> %34)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> %756)
  %773 = fmul <8 x float> %.sroa.03501.0..sroa.03501.0..sroa.06.0.copyload.i971, %772
  %.sroa.43502.0..sroa.43502.32..sroa.06.0.copyload.i977 = load <8 x float>, ptr %.sroa.43502, align 32, !tbaa !18, !noalias !113
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %766, <8 x float> %34)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %770, <8 x float> %758)
  %776 = fmul <8 x float> %.sroa.43502.0..sroa.43502.32..sroa.06.0.copyload.i977, %775
  %.sroa.03497.0..sroa.03497.0..sroa.07.0.copyload.i983 = load <8 x float>, ptr %.sroa.03497, align 32, !tbaa !18, !noalias !116
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %764, <8 x float> %40)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %769, <8 x float> %759)
  %779 = fmul <8 x float> %778, %.sroa.03497.0..sroa.03497.0..sroa.07.0.copyload.i983
  %780 = fsub <8 x float> %779, %773
  %.sroa.43498.0..sroa.43498.32..sroa.07.0.copyload.i990 = load <8 x float>, ptr %.sroa.43498, align 32, !tbaa !18, !noalias !116
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %766, <8 x float> %40)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %770, <8 x float> %760)
  %783 = fmul <8 x float> %782, %.sroa.43498.0..sroa.43498.32..sroa.07.0.copyload.i990
  %784 = fsub <8 x float> %783, %776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03497)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43498)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43502)
  %785 = fadd <8 x float> %753, %780
  %786 = fmul <8 x float> %749, %785
  %787 = fadd <8 x float> %754, %784
  %788 = fmul <8 x float> %750, %787
  %789 = fmul <8 x float> %714, %786
  %790 = fmul <8 x float> %715, %788
  %791 = fmul <8 x float> %716, %786
  %792 = fmul <8 x float> %717, %788
  %793 = fmul <8 x float> %718, %786
  %794 = fmul <8 x float> %719, %788
  %795 = fadd <8 x float> %.sroa.02674.43144, %789
  %796 = fadd <8 x float> %.sroa.162681.43145, %790
  %797 = fadd <8 x float> %.sroa.02656.43142, %791
  %798 = fadd <8 x float> %.sroa.162663.43143, %792
  %799 = fadd <8 x float> %.sroa.02639.43140, %793
  %800 = fadd <8 x float> %.sroa.16.43141, %794
  %801 = getelementptr inbounds float, ptr %8, i64 %688
  %802 = fadd <8 x float> %789, %790
  %803 = fadd <8 x float> %791, %792
  %804 = fadd <8 x float> %793, %794
  %805 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %801, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %811 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %817 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16, !tbaa !18
  %indvars.iv.next3250 = add nsw i64 %indvars.iv3249, 1
  %exitcond3253.not = icmp eq i64 %indvars.iv.next3250, %wide.trip.count3252
  br i1 %exitcond3253.not, label %.loopexit, label %.lr.ph3147, !llvm.loop !119

822:                                              ; preds = %.lr.ph3147, %822
  %823 = phi i1 [ true, %.lr.ph3147 ], [ false, %822 ]
  %indvars.iv3246.sroa.phi = phi ptr [ %.sroa.03497, %.lr.ph3147 ], [ %.sroa.43498, %822 ]
  %indvars.iv3246.sroa.phi3499 = phi ptr [ %.sroa.03501, %.lr.ph3147 ], [ %.sroa.43502, %822 ]
  %indvars.iv3246 = phi i64 [ 0, %.lr.ph3147 ], [ 2, %822 ]
  %824 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3246
  %825 = load ptr, ptr %824, align 8, !tbaa !98
  %826 = or disjoint i64 %indvars.iv3246, 1
  %827 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !98
  %829 = getelementptr inbounds float, ptr %825, i64 %697
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %831 = getelementptr inbounds float, ptr %825, i64 %701
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %833 = getelementptr inbounds float, ptr %825, i64 %705
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %835 = getelementptr inbounds float, ptr %825, i64 %709
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %837 = getelementptr inbounds float, ptr %828, i64 %697
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %839 = getelementptr inbounds float, ptr %828, i64 %701
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %841 = getelementptr inbounds float, ptr %828, i64 %705
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds float, ptr %828, i64 %709
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = shufflevector <2 x float> %830, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %832, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %834, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %836, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %851, ptr %indvars.iv3246.sroa.phi3499, align 32, !tbaa !18
  %852 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %852, ptr %indvars.iv3246.sroa.phi, align 32, !tbaa !18
  br i1 %823, label %822, label %710, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %889
  %indvars.iv3223 = phi i64 [ %486, %.lr.ph.preheader ], [ %indvars.iv.next3224, %889 ]
  %.sroa.162681.53083 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %966, %889 ]
  %.sroa.02674.53082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %965, %889 ]
  %.sroa.162663.53081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %968, %889 ]
  %.sroa.02656.53080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %967, %889 ]
  %.sroa.16.53079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %970, %889 ]
  %.sroa.02639.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %969, %889 ]
  %853 = load ptr, ptr %53, align 8, !tbaa !49
  %854 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %853, i64 %indvars.iv3223, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !97
  %.not = icmp eq i32 %855, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %856 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3223
  %857 = load i32, ptr %856, align 4, !tbaa !100
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !102
  %860 = insertelement <8 x i32> poison, i32 %859, i64 0
  %861 = shufflevector <8 x i32> %860, <8 x i32> poison, <8 x i32> zeroinitializer
  %862 = and <8 x i32> %.sroa.03514.0.copyload, %861
  %863 = icmp ne <8 x i32> %862, zeroinitializer
  %864 = and <8 x i32> %.sroa.6.0.copyload, %861
  %865 = icmp ne <8 x i32> %864, zeroinitializer
  %866 = shl nsw i32 %857, 2
  %867 = mul nsw i32 %857, 12
  %868 = sext i32 %867 to i64
  %869 = getelementptr float, ptr %52, i64 %868
  %.val533 = load <4 x float>, ptr %869, align 1, !tbaa !18
  %870 = getelementptr i8, ptr %869, i64 16
  %.val532 = load <4 x float>, ptr %870, align 1, !tbaa !18
  %871 = getelementptr i8, ptr %869, i64 32
  %.val531 = load <4 x float>, ptr %871, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43489)
  %872 = sext i32 %866 to i64
  %873 = getelementptr inbounds i32, ptr %14, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !97
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !97
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !97
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !97
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  br label %992

889:                                              ; preds = %992
  %890 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = fsub <8 x float> %106, %890
  %894 = fsub <8 x float> %112, %890
  %895 = fsub <8 x float> %119, %891
  %896 = fsub <8 x float> %125, %891
  %897 = fsub <8 x float> %132, %892
  %898 = fsub <8 x float> %138, %892
  %899 = fmul <8 x float> %893, %893
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %894, %894
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fcmp olt <8 x float> %903, %48
  %910 = fcmp olt <8 x float> %908, %48
  %narrow = select <8 x i1> %909, <8 x i1> %863, <8 x i1> zeroinitializer
  %narrow3521 = select <8 x i1> %910, <8 x i1> %865, <8 x i1> zeroinitializer
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %914 = fmul <8 x float> %911, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %919 = fmul <8 x float> %912, %918
  %920 = fmul <8 x float> %918, splat (float -5.000000e-01)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %918, <8 x float> splat (float -3.000000e+00))
  %922 = fmul <8 x float> %920, %921
  %923 = select <8 x i1> %narrow, <8 x float> %917, <8 x float> zeroinitializer
  %924 = select <8 x i1> %narrow3521, <8 x float> %922, <8 x float> zeroinitializer
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %911, %923
  %934 = fmul <8 x float> %912, %924
  %935 = fsub <8 x float> %933, %31
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> zeroinitializer)
  %937 = fsub <8 x float> %934, %31
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> zeroinitializer)
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %938, %938
  %941 = fmul <8 x float> %933, %939
  %942 = fmul <8 x float> %934, %940
  %.sroa.03492.0..sroa.03492.0..sroa.06.0.copyload.i1083 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !18, !noalias !121
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %936, <8 x float> %34)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %941, <8 x float> %928)
  %945 = fmul <8 x float> %.sroa.03492.0..sroa.03492.0..sroa.06.0.copyload.i1083, %944
  %.sroa.43493.0..sroa.43493.32..sroa.06.0.copyload.i1089 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !18, !noalias !121
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %938, <8 x float> %34)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %942, <8 x float> %930)
  %948 = fmul <8 x float> %.sroa.43493.0..sroa.43493.32..sroa.06.0.copyload.i1089, %947
  %.sroa.03488.0..sroa.03488.0..sroa.07.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03488, align 32, !tbaa !18, !noalias !124
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %936, <8 x float> %40)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %941, <8 x float> %931)
  %951 = fmul <8 x float> %950, %.sroa.03488.0..sroa.03488.0..sroa.07.0.copyload.i1095
  %952 = fsub <8 x float> %951, %945
  %.sroa.43489.0..sroa.43489.32..sroa.07.0.copyload.i1102 = load <8 x float>, ptr %.sroa.43489, align 32, !tbaa !18, !noalias !124
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %938, <8 x float> %40)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %942, <8 x float> %932)
  %955 = fmul <8 x float> %954, %.sroa.43489.0..sroa.43489.32..sroa.07.0.copyload.i1102
  %956 = fsub <8 x float> %955, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43493)
  %957 = fmul <8 x float> %925, %952
  %958 = fmul <8 x float> %926, %956
  %959 = fmul <8 x float> %893, %957
  %960 = fmul <8 x float> %894, %958
  %961 = fmul <8 x float> %895, %957
  %962 = fmul <8 x float> %896, %958
  %963 = fmul <8 x float> %897, %957
  %964 = fmul <8 x float> %898, %958
  %965 = fadd <8 x float> %.sroa.02674.53082, %959
  %966 = fadd <8 x float> %.sroa.162681.53083, %960
  %967 = fadd <8 x float> %.sroa.02656.53080, %961
  %968 = fadd <8 x float> %.sroa.162663.53081, %962
  %969 = fadd <8 x float> %.sroa.02639.53078, %963
  %970 = fadd <8 x float> %.sroa.16.53079, %964
  %971 = getelementptr inbounds float, ptr %8, i64 %868
  %972 = fadd <8 x float> %959, %960
  %973 = fadd <8 x float> %961, %962
  %974 = fadd <8 x float> %963, %964
  %975 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %971, align 16, !tbaa !18
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %971, align 16, !tbaa !18
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16, !tbaa !18
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16, !tbaa !18
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %987 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16, !tbaa !18
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16, !tbaa !18
  %indvars.iv.next3224 = add nsw i64 %indvars.iv3223, 1
  %exitcond3226.not = icmp eq i64 %indvars.iv.next3224, %wide.trip.count
  br i1 %exitcond3226.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

992:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %992
  %993 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %992 ]
  %indvars.iv3220.sroa.phi = phi ptr [ %.sroa.03488, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43489, %992 ]
  %indvars.iv3220.sroa.phi3490 = phi ptr [ %.sroa.03492, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43493, %992 ]
  %indvars.iv3220 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %992 ]
  %994 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3220
  %995 = load ptr, ptr %994, align 8, !tbaa !98
  %996 = or disjoint i64 %indvars.iv3220, 1
  %997 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !98
  %999 = getelementptr inbounds float, ptr %995, i64 %876
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %995, i64 %880
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %995, i64 %884
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %995, i64 %888
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %998, i64 %876
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %998, i64 %880
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %998, i64 %884
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %998, i64 %888
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1021, ptr %indvars.iv3220.sroa.phi3490, align 32, !tbaa !18
  %1022 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1022, ptr %indvars.iv3220.sroa.phi, align 32, !tbaa !18
  br i1 %993, label %992, label %889, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1023 = trunc nsw i64 %indvars.iv3223 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3072
  %.sroa.02639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02639.53078, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.16.53079, %.critedge5.loopexit ]
  %.sroa.02656.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02656.53080, %.critedge5.loopexit ]
  %.sroa.162663.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.162663.53081, %.critedge5.loopexit ]
  %.sroa.02674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.02674.53082, %.critedge5.loopexit ]
  %.sroa.162681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3072 ], [ %.sroa.162681.53083, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3072 ], [ %1023, %.critedge5.loopexit ]
  %1024 = icmp slt i32 %.4.lcssa, %72
  br i1 %1024, label %.lr.ph3107.preheader, label %.loopexit

.lr.ph3107.preheader:                             ; preds = %.critedge5
  %1025 = sext i32 %.4.lcssa to i64
  %wide.trip.count3233 = sext i32 %72 to i64
  br label %.lr.ph3107

.lr.ph3107:                                       ; preds = %.lr.ph3107.preheader, %1051
  %indvars.iv3230 = phi i64 [ %1025, %.lr.ph3107.preheader ], [ %indvars.iv.next3231, %1051 ]
  %.sroa.162681.63105 = phi <8 x float> [ %.sroa.162681.5.lcssa, %.lr.ph3107.preheader ], [ %1128, %1051 ]
  %.sroa.02674.63104 = phi <8 x float> [ %.sroa.02674.5.lcssa, %.lr.ph3107.preheader ], [ %1127, %1051 ]
  %.sroa.162663.63103 = phi <8 x float> [ %.sroa.162663.5.lcssa, %.lr.ph3107.preheader ], [ %1130, %1051 ]
  %.sroa.02656.63102 = phi <8 x float> [ %.sroa.02656.5.lcssa, %.lr.ph3107.preheader ], [ %1129, %1051 ]
  %.sroa.16.63101 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3107.preheader ], [ %1132, %1051 ]
  %.sroa.02639.63100 = phi <8 x float> [ %.sroa.02639.5.lcssa, %.lr.ph3107.preheader ], [ %1131, %1051 ]
  %1026 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3230
  %1027 = load i32, ptr %1026, align 4, !tbaa !100
  %1028 = shl nsw i32 %1027, 2
  %1029 = mul nsw i32 %1027, 12
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr float, ptr %52, i64 %1030
  %.val530 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = getelementptr i8, ptr %1031, i64 16
  %.val529 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = getelementptr i8, ptr %1031, i64 32
  %.val528 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43486)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1034 = sext i32 %1028 to i64
  %1035 = getelementptr inbounds i32, ptr %14, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !97
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !97
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1044 = load i32, ptr %1043, align 4, !tbaa !97
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  %1048 = load i32, ptr %1047, align 4, !tbaa !97
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  br label %1154

1051:                                             ; preds = %1154
  %1052 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = fsub <8 x float> %106, %1052
  %1056 = fsub <8 x float> %112, %1052
  %1057 = fsub <8 x float> %119, %1053
  %1058 = fsub <8 x float> %125, %1053
  %1059 = fsub <8 x float> %132, %1054
  %1060 = fsub <8 x float> %138, %1054
  %1061 = fmul <8 x float> %1055, %1055
  %1062 = fmul <8 x float> %1057, %1057
  %1063 = fadd <8 x float> %1061, %1062
  %1064 = fmul <8 x float> %1059, %1059
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1056, %1056
  %1067 = fmul <8 x float> %1058, %1058
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1060, %1060
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fcmp olt <8 x float> %1065, %48
  %1072 = fcmp olt <8 x float> %1070, %48
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1065, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1073)
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = fmul <8 x float> %1075, splat (float -5.000000e-01)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1075, <8 x float> splat (float -3.000000e+00))
  %1079 = fmul <8 x float> %1077, %1078
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1081 = fmul <8 x float> %1074, %1080
  %1082 = fmul <8 x float> %1080, splat (float -5.000000e-01)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> splat (float -3.000000e+00))
  %1084 = fmul <8 x float> %1082, %1083
  %1085 = select <8 x i1> %1071, <8 x float> %1079, <8 x float> zeroinitializer
  %1086 = select <8 x i1> %1072, <8 x float> %1084, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1087, %1089
  %1091 = fmul <8 x float> %1088, %1088
  %1092 = fmul <8 x float> %1088, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = fmul <8 x float> %1073, %1085
  %1096 = fmul <8 x float> %1074, %1086
  %1097 = fsub <8 x float> %1095, %31
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fsub <8 x float> %1096, %31
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> zeroinitializer)
  %1101 = fmul <8 x float> %1098, %1098
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1095, %1101
  %1104 = fmul <8 x float> %1096, %1102
  %.sroa.03485.0..sroa.03485.0..sroa.06.0.copyload.i1189 = load <8 x float>, ptr %.sroa.03485, align 32, !tbaa !18, !noalias !129
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1098, <8 x float> %34)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> %1090)
  %1107 = fmul <8 x float> %.sroa.03485.0..sroa.03485.0..sroa.06.0.copyload.i1189, %1106
  %.sroa.43486.0..sroa.43486.32..sroa.06.0.copyload.i1195 = load <8 x float>, ptr %.sroa.43486, align 32, !tbaa !18, !noalias !129
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1100, <8 x float> %34)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1104, <8 x float> %1092)
  %1110 = fmul <8 x float> %.sroa.43486.0..sroa.43486.32..sroa.06.0.copyload.i1195, %1109
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1201 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1098, <8 x float> %40)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1103, <8 x float> %1093)
  %1113 = fmul <8 x float> %1112, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1201
  %1114 = fsub <8 x float> %1113, %1107
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1208 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1100, <8 x float> %40)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1104, <8 x float> %1094)
  %1117 = fmul <8 x float> %1116, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1208
  %1118 = fsub <8 x float> %1117, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43486)
  %1119 = fmul <8 x float> %1087, %1114
  %1120 = fmul <8 x float> %1088, %1118
  %1121 = fmul <8 x float> %1055, %1119
  %1122 = fmul <8 x float> %1056, %1120
  %1123 = fmul <8 x float> %1057, %1119
  %1124 = fmul <8 x float> %1058, %1120
  %1125 = fmul <8 x float> %1059, %1119
  %1126 = fmul <8 x float> %1060, %1120
  %1127 = fadd <8 x float> %.sroa.02674.63104, %1121
  %1128 = fadd <8 x float> %.sroa.162681.63105, %1122
  %1129 = fadd <8 x float> %.sroa.02656.63102, %1123
  %1130 = fadd <8 x float> %.sroa.162663.63103, %1124
  %1131 = fadd <8 x float> %.sroa.02639.63100, %1125
  %1132 = fadd <8 x float> %.sroa.16.63101, %1126
  %1133 = getelementptr inbounds float, ptr %8, i64 %1030
  %1134 = fadd <8 x float> %1121, %1122
  %1135 = fadd <8 x float> %1123, %1124
  %1136 = fadd <8 x float> %1125, %1126
  %1137 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1133, align 16, !tbaa !18
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1133, align 16, !tbaa !18
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1143 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1147 = fsub <4 x float> %1146, %1145
  store <4 x float> %1147, ptr %1142, align 16, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1149 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1148, align 16, !tbaa !18
  %indvars.iv.next3231 = add nsw i64 %indvars.iv3230, 1
  %exitcond3234.not = icmp eq i64 %indvars.iv.next3231, %wide.trip.count3233
  br i1 %exitcond3234.not, label %.loopexit, label %.lr.ph3107, !llvm.loop !135

1154:                                             ; preds = %.lr.ph3107, %1154
  %1155 = phi i1 [ true, %.lr.ph3107 ], [ false, %1154 ]
  %indvars.iv3227.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3107 ], [ %.sroa.4, %1154 ]
  %indvars.iv3227.sroa.phi3483 = phi ptr [ %.sroa.03485, %.lr.ph3107 ], [ %.sroa.43486, %1154 ]
  %indvars.iv3227 = phi i64 [ 0, %.lr.ph3107 ], [ 2, %1154 ]
  %1156 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3227
  %1157 = load ptr, ptr %1156, align 8, !tbaa !98
  %1158 = or disjoint i64 %indvars.iv3227, 1
  %1159 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !98
  %1161 = getelementptr inbounds float, ptr %1157, i64 %1038
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %1157, i64 %1042
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds float, ptr %1157, i64 %1046
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds float, ptr %1157, i64 %1050
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1160, i64 %1038
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1160, i64 %1042
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1160, i64 %1046
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1160, i64 %1050
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv3227.sroa.phi3483, align 32, !tbaa !18
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv3227.sroa.phi, align 32, !tbaa !18
  br i1 %1155, label %1154, label %1051, !llvm.loop !136

.loopexit:                                        ; preds = %889, %1051, %523, %710, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02639.2 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.critedge ], [ %.sroa.02639.3.lcssa, %.critedge3 ], [ %.sroa.02639.5.lcssa, %.critedge5 ], [ %462, %.critedge477 ], [ %312, %.critedge475 ], [ %799, %710 ], [ %627, %523 ], [ %1131, %1051 ], [ %969, %889 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %463, %.critedge477 ], [ %313, %.critedge475 ], [ %800, %710 ], [ %628, %523 ], [ %1132, %1051 ], [ %970, %889 ]
  %.sroa.02656.2 = phi <8 x float> [ %.sroa.02656.0.lcssa, %.critedge ], [ %.sroa.02656.3.lcssa, %.critedge3 ], [ %.sroa.02656.5.lcssa, %.critedge5 ], [ %460, %.critedge477 ], [ %310, %.critedge475 ], [ %797, %710 ], [ %625, %523 ], [ %1129, %1051 ], [ %967, %889 ]
  %.sroa.162663.2 = phi <8 x float> [ %.sroa.162663.0.lcssa, %.critedge ], [ %.sroa.162663.3.lcssa, %.critedge3 ], [ %.sroa.162663.5.lcssa, %.critedge5 ], [ %461, %.critedge477 ], [ %311, %.critedge475 ], [ %798, %710 ], [ %626, %523 ], [ %1130, %1051 ], [ %968, %889 ]
  %.sroa.02674.2 = phi <8 x float> [ %.sroa.02674.0.lcssa, %.critedge ], [ %.sroa.02674.3.lcssa, %.critedge3 ], [ %.sroa.02674.5.lcssa, %.critedge5 ], [ %458, %.critedge477 ], [ %308, %.critedge475 ], [ %795, %710 ], [ %623, %523 ], [ %1127, %1051 ], [ %965, %889 ]
  %.sroa.162681.2 = phi <8 x float> [ %.sroa.162681.0.lcssa, %.critedge ], [ %.sroa.162681.3.lcssa, %.critedge3 ], [ %.sroa.162681.5.lcssa, %.critedge5 ], [ %459, %.critedge477 ], [ %309, %.critedge475 ], [ %796, %710 ], [ %624, %523 ], [ %1128, %1051 ], [ %966, %889 ]
  %1185 = getelementptr inbounds float, ptr %8, i64 %100
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02674.2, <8 x float> %.sroa.162681.2)
  %1187 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1188, <4 x float> %1187)
  %1190 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1191 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1192 = fadd <4 x float> %1190, %1191
  store <4 x float> %1192, ptr %1185, align 16, !tbaa !18
  %1193 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1194 = fadd <4 x float> %1190, %1193
  %shift = shufflevector <4 x float> %1194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1195 = fadd <4 x float> %1194, %shift
  %1196 = extractelement <4 x float> %1195, i64 0
  %1197 = getelementptr inbounds float, ptr %8, i64 %113
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02656.2, <8 x float> %.sroa.162663.2)
  %1199 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1200, <4 x float> %1199)
  %1202 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1203 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1204 = fadd <4 x float> %1202, %1203
  store <4 x float> %1204, ptr %1197, align 16, !tbaa !18
  %1205 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1206 = fadd <4 x float> %1202, %1205
  %shift3419 = shufflevector <4 x float> %1206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1207 = fadd <4 x float> %1206, %shift3419
  %1208 = extractelement <4 x float> %1207, i64 0
  %1209 = getelementptr inbounds float, ptr %8, i64 %126
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02639.2, <8 x float> %.sroa.16.2)
  %1211 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1213 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1212, <4 x float> %1211)
  %1214 = shufflevector <4 x float> %1213, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1215 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1216 = fadd <4 x float> %1214, %1215
  store <4 x float> %1216, ptr %1209, align 16, !tbaa !18
  %1217 = shufflevector <4 x float> %1213, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1218 = fadd <4 x float> %1214, %1217
  %shift3420 = shufflevector <4 x float> %1218, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1219 = fadd <4 x float> %1218, %shift3420
  %1220 = extractelement <4 x float> %1219, i64 0
  %1221 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1222 = load float, ptr %1221, align 4, !tbaa !61
  %1223 = fadd float %1196, %1222
  store float %1223, ptr %1221, align 4, !tbaa !61
  %1224 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1225 = load float, ptr %1224, align 4, !tbaa !61
  %1226 = fadd float %1208, %1225
  store float %1226, ptr %1224, align 4, !tbaa !61
  %1227 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1228 = load float, ptr %1227, align 4, !tbaa !61
  %1229 = fadd float %1220, %1228
  store float %1229, ptr %1227, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.01424.03194, i64 16
  %.not3065 = icmp eq ptr %1230, %58
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
