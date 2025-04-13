; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02109 = alloca <8 x float>, align 32
  %.sroa.42110 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03334 = alloca <8 x float>, align 32
  %.sroa.43335 = alloca <8 x float>, align 32
  %.sroa.03330 = alloca <8 x float>, align 32
  %.sroa.43331 = alloca <8 x float>, align 32
  %.sroa.03327 = alloca <8 x float>, align 32
  %.sroa.43328 = alloca <8 x float>, align 32
  %.sroa.03323 = alloca <8 x float>, align 32
  %.sroa.43324 = alloca <8 x float>, align 32
  %.sroa.03318 = alloca <8 x float>, align 32
  %.sroa.43319 = alloca <8 x float>, align 32
  %.sroa.03314 = alloca <8 x float>, align 32
  %.sroa.43315 = alloca <8 x float>, align 32
  %.sroa.03311 = alloca <8 x float>, align 32
  %.sroa.43312 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42110)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02109, %5 ], [ %.sroa.42110, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913345 = load <8 x i32>, ptr %.sroa.02109, align 32
  %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923346 = load <8 x i32>, ptr %.sroa.42110, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42110)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03340.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !48
  %36 = fmul float %35, %35
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not28663014 = icmp eq ptr %46, %48
  br i1 %.not28663014, label %._crit_edge, label %.lr.ph3018

.lr.ph3018:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %49 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %42, i64 16
  %invariant.gep2879 = getelementptr i8, ptr %42, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

51:                                               ; preds = %.lr.ph3018, %.loopexit
  %.sroa.01379.03017 = phi ptr [ %46, %.lr.ph3018 ], [ %1297, %.loopexit ]
  %.sroa.72606.03016 = phi <8 x float> [ undef, %.lr.ph3018 ], [ %.sroa.72606.1, %.loopexit ]
  %.sroa.02602.03015 = phi <8 x float> [ undef, %.lr.ph3018 ], [ %.sroa.02602.1, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01379.03017, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01379.03017, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01379.03017, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = load i32, ptr %.sroa.01379.03017, align 4, !tbaa !59
  %61 = icmp eq i32 %54, 22
  %62 = select i1 %61, i32 %60, i32 -1
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !60
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %55, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !60
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = add nuw nsw i32 %55, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !60
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = shl nsw i32 %60, 2
  %81 = mul nsw i32 %60, 12
  %82 = and i32 %53, 512
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %53, 384
  %or.cond = icmp ne i32 %84, 128
  %spec.select = and i1 %or.cond, %83
  %85 = add nsw i32 %81, 4
  %86 = add nsw i32 %81, 8
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds float, ptr %42, i64 %87
  %.val.i575 = load float, ptr %88, align 1, !tbaa !18, !noalias !61
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i = load float, ptr %89, align 1, !tbaa !18, !noalias !61
  %90 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %67, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i577 = load float, ptr %94, align 1, !tbaa !18, !noalias !61
  %95 = getelementptr i8, ptr %88, i64 12
  %.val3.i578 = load float, ptr %95, align 1, !tbaa !18, !noalias !61
  %96 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %97 = insertelement <4 x float> poison, float %.val3.i578, i64 0
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %99 = fadd <8 x float> %67, %98
  %100 = sext i32 %85 to i64
  %101 = getelementptr inbounds float, ptr %42, i64 %100
  %.val.i580 = load float, ptr %101, align 1, !tbaa !18, !noalias !64
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i581 = load float, ptr %102, align 1, !tbaa !18, !noalias !64
  %103 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i581, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %73, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i583 = load float, ptr %107, align 1, !tbaa !18, !noalias !64
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i584 = load float, ptr %108, align 1, !tbaa !18, !noalias !64
  %109 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %73, %111
  %113 = sext i32 %86 to i64
  %114 = getelementptr inbounds float, ptr %42, i64 %113
  %.val.i586 = load float, ptr %114, align 1, !tbaa !18, !noalias !67
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i587 = load float, ptr %115, align 1, !tbaa !18, !noalias !67
  %116 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %79, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i589 = load float, ptr %120, align 1, !tbaa !18, !noalias !67
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i590 = load float, ptr %121, align 1, !tbaa !18, !noalias !67
  %122 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %79, %124
  %126 = sext i32 %80 to i64
  br i1 %83, label %127, label %._crit_edge3090

127:                                              ; preds = %51
  %128 = getelementptr inbounds float, ptr %40, i64 %126
  %.val.i592 = load float, ptr %128, align 1, !tbaa !18, !noalias !70
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i = load float, ptr %129, align 1, !tbaa !18, !noalias !70
  %130 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %49, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i593 = load float, ptr %134, align 1, !tbaa !18, !noalias !70
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i594 = load float, ptr %135, align 1, !tbaa !18, !noalias !70
  %136 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i594, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %49, %138
  br label %._crit_edge3090

._crit_edge3090:                                  ; preds = %51, %127
  %.sroa.02602.1 = phi <8 x float> [ %133, %127 ], [ %.sroa.02602.03015, %51 ]
  %.sroa.72606.1 = phi <8 x float> [ %139, %127 ], [ %.sroa.72606.03016, %51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %140 = load i32, ptr %1, align 8, !tbaa !73
  %141 = shl i32 %140, 1
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %536

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2981, label %.critedge

.lr.ph2981:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3083 = sext i32 %59 to i64
  br label %155

147:                                              ; preds = %._crit_edge3090, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3090 ], [ %indvars.iv.next, %147 ]
  %148 = or disjoint i64 %indvars.iv, %126
  %149 = getelementptr inbounds i32, ptr %14, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !96
  %151 = mul i32 %141, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %153, ptr %154, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !98

155:                                              ; preds = %.lr.ph2981, %.critedge505
  %indvars.iv3080 = phi i64 [ %146, %.lr.ph2981 ], [ %indvars.iv.next3081, %.critedge505 ]
  %.sroa.162436.02979 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %331, %.critedge505 ]
  %.sroa.02429.02978 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %330, %.critedge505 ]
  %.sroa.162418.02977 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %333, %.critedge505 ]
  %.sroa.02411.02976 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %332, %.critedge505 ]
  %.sroa.16.02975 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %335, %.critedge505 ]
  %.sroa.02394.02974 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %334, %.critedge505 ]
  %156 = load ptr, ptr %43, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %156, i64 %indvars.iv3080, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !96
  %.not503 = icmp eq i32 %158, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %155
  %159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3080
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = shl nsw i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !101
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03340.0.copyload, %165
  %.not3351 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3350 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %42, i64 %169
  %.val574 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2971 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val573 = load <4 x float>, ptr %gep2971, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2973 = getelementptr float, ptr %invariant.gep2879, i64 %169
  %.val572 = load <4 x float>, ptr %gep2973, align 1, !tbaa !18
  %173 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %93, %171
  %175 = fsub <8 x float> %99, %171
  %176 = fsub <8 x float> %106, %172
  %177 = fsub <8 x float> %112, %172
  %178 = fsub <8 x float> %119, %173
  %179 = fsub <8 x float> %125, %173
  %180 = fmul <8 x float> %174, %174
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %175, %175
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fcmp olt <8 x float> %184, %33
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %33
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %160, %62
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913345, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923346, <8 x i32> zeroinitializer
  %.sroa.02580.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.72585.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = bitcast <8 x float> %197 to <8 x i32>
  %200 = bitcast <8 x float> %198 to <8 x i32>
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %202 = fmul <8 x float> %197, %201
  %203 = fmul <8 x float> %201, splat (float -5.000000e-01)
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> splat (float -3.000000e+00))
  %205 = fmul <8 x float> %203, %204
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %207 = fmul <8 x float> %198, %206
  %208 = fmul <8 x float> %206, splat (float -5.000000e-01)
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> splat (float -3.000000e+00))
  %210 = fmul <8 x float> %208, %209
  %211 = bitcast <8 x float> %205 to <8 x i32>
  %212 = bitcast <8 x float> %210 to <8 x i32>
  %213 = sext i32 %161 to i64
  %214 = getelementptr inbounds float, ptr %40, i64 %213
  %.val571 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.02602.1, %215
  %217 = fmul <8 x float> %.sroa.72606.1, %215
  %218 = and <8 x i32> %.sroa.02580.3, %211
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.72585.3, %212
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = fmul <8 x float> %221, %221
  %224 = select <8 x i1> %.not3351, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = select <8 x i1> %.not3350, <8 x i32> zeroinitializer, <8 x i32> %220
  %227 = bitcast <8 x i32> %226 to <8 x float>
  %228 = and <8 x i32> %.sroa.02580.3, %199
  %229 = bitcast <8 x i32> %228 to <8 x float>
  %230 = fmul <8 x float> %28, %229
  %231 = and <8 x i32> %.sroa.72585.3, %200
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %28, %232
  %234 = fmul <8 x float> %230, %230
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float 1.000000e+00))
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %230, <8 x float> %237)
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %238)
  %240 = fneg <8 x float> %239
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %238, <8 x float> splat (float 2.000000e+00))
  %242 = fmul <8 x float> %239, %241
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %234, <8 x float> splat (float 0xBF93BDB200000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %234, <8 x float> splat (float 0x3FB1D5E760000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %234, <8 x float> splat (float 0xBFE81272E0000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %230, <8 x float> %247)
  %249 = fmul <8 x float> %248, %242
  %250 = fmul <8 x float> %26, %249
  %251 = fmul <8 x float> %233, %233
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float 1.000000e+00))
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %233, <8 x float> %254)
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %255)
  %257 = fneg <8 x float> %256
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %255, <8 x float> splat (float 2.000000e+00))
  %259 = fmul <8 x float> %256, %258
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %251, <8 x float> splat (float 0xBF93BDB200000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %251, <8 x float> splat (float 0x3FB1D5E760000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %251, <8 x float> splat (float 0xBFE81272E0000000))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %233, <8 x float> %264)
  %266 = fmul <8 x float> %265, %259
  %267 = fmul <8 x float> %26, %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %230, <8 x float> %225)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %233, <8 x float> %227)
  %270 = fmul <8 x float> %216, %268
  %271 = fmul <8 x float> %217, %269
  %272 = fcmp olt <8 x float> %197, %38
  %273 = getelementptr inbounds i32, ptr %14, i64 %213
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %144, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !96
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %144, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !96
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %144, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !96
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %144, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %145, i64 %276
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %145, i64 %282
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %145, i64 %288
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds float, ptr %145, i64 %294
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = shufflevector <2 x float> %278, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %284, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %296, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %313 = fmul <8 x float> %222, %222
  %314 = fmul <8 x float> %222, %313
  %315 = select <8 x i1> %.not3351, <8 x float> zeroinitializer, <8 x float> %314
  %316 = fmul <8 x float> %315, %315
  %317 = fneg <8 x float> %315
  %318 = fmul <8 x float> %311, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %316, <8 x float> %318)
  %320 = select <8 x i1> %272, <8 x float> %319, <8 x float> zeroinitializer
  %321 = fadd <8 x float> %270, %320
  %322 = fmul <8 x float> %222, %321
  %323 = fmul <8 x float> %223, %271
  %324 = fmul <8 x float> %174, %322
  %325 = fmul <8 x float> %175, %323
  %326 = fmul <8 x float> %176, %322
  %327 = fmul <8 x float> %177, %323
  %328 = fmul <8 x float> %178, %322
  %329 = fmul <8 x float> %179, %323
  %330 = fadd <8 x float> %.sroa.02429.02978, %324
  %331 = fadd <8 x float> %.sroa.162436.02979, %325
  %332 = fadd <8 x float> %.sroa.02411.02976, %326
  %333 = fadd <8 x float> %.sroa.162418.02977, %327
  %334 = fadd <8 x float> %.sroa.02394.02974, %328
  %335 = fadd <8 x float> %.sroa.16.02975, %329
  %336 = getelementptr inbounds float, ptr %8, i64 %169
  %337 = fadd <8 x float> %325, %324
  %338 = fadd <8 x float> %327, %326
  %339 = fadd <8 x float> %329, %328
  %340 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %341 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %342 = fadd <4 x float> %340, %341
  %343 = load <4 x float>, ptr %336, align 16, !tbaa !18
  %344 = fsub <4 x float> %343, %342
  store <4 x float> %344, ptr %336, align 16, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %346 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = shufflevector <8 x float> %338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %348 = fadd <4 x float> %346, %347
  %349 = load <4 x float>, ptr %345, align 16, !tbaa !18
  %350 = fsub <4 x float> %349, %348
  store <4 x float> %350, ptr %345, align 16, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %352 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %351, align 16, !tbaa !18
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %351, align 16, !tbaa !18
  %indvars.iv.next3081 = add nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %.loopexit, label %155, !llvm.loop !102

.critedge.loopexit:                               ; preds = %155
  %357 = trunc nsw i64 %indvars.iv3080 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02394.02974, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02975, %.critedge.loopexit ]
  %.sroa.02411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02411.02976, %.critedge.loopexit ]
  %.sroa.162418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162418.02977, %.critedge.loopexit ]
  %.sroa.02429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02429.02978, %.critedge.loopexit ]
  %.sroa.162436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162436.02979, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %57, %.preheader ], [ %357, %.critedge.loopexit ]
  %358 = icmp slt i32 %.0494.lcssa, %59
  br i1 %358, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %359 = load ptr, ptr %6, align 8, !tbaa !97
  %360 = load ptr, ptr %50, align 8, !tbaa !97
  %361 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3088 = sext i32 %59 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %.critedge507
  %indvars.iv3085 = phi i64 [ %361, %.critedge507.lr.ph ], [ %indvars.iv.next3086, %.critedge507 ]
  %.sroa.162436.13006 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge507.lr.ph ], [ %510, %.critedge507 ]
  %.sroa.02429.13005 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge507.lr.ph ], [ %509, %.critedge507 ]
  %.sroa.162418.13004 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge507.lr.ph ], [ %512, %.critedge507 ]
  %.sroa.02411.13003 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge507.lr.ph ], [ %511, %.critedge507 ]
  %.sroa.16.13002 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %514, %.critedge507 ]
  %.sroa.02394.13001 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge507.lr.ph ], [ %513, %.critedge507 ]
  %362 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3085
  %363 = load i32, ptr %362, align 4, !tbaa !99
  %364 = shl nsw i32 %363, 2
  %365 = mul nsw i32 %363, 12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %42, i64 %366
  %.val570 = load <4 x float>, ptr %367, align 1, !tbaa !18
  %368 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2998 = getelementptr float, ptr %invariant.gep, i64 %366
  %.val569 = load <4 x float>, ptr %gep2998, align 1, !tbaa !18
  %369 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3000 = getelementptr float, ptr %invariant.gep2879, i64 %366
  %.val568 = load <4 x float>, ptr %gep3000, align 1, !tbaa !18
  %370 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = fsub <8 x float> %93, %368
  %372 = fsub <8 x float> %99, %368
  %373 = fsub <8 x float> %106, %369
  %374 = fsub <8 x float> %112, %369
  %375 = fsub <8 x float> %119, %370
  %376 = fsub <8 x float> %125, %370
  %377 = fmul <8 x float> %371, %371
  %378 = fmul <8 x float> %373, %373
  %379 = fadd <8 x float> %377, %378
  %380 = fmul <8 x float> %375, %375
  %381 = fadd <8 x float> %379, %380
  %382 = fmul <8 x float> %372, %372
  %383 = fmul <8 x float> %374, %374
  %384 = fadd <8 x float> %382, %383
  %385 = fmul <8 x float> %376, %376
  %386 = fadd <8 x float> %384, %385
  %387 = fcmp olt <8 x float> %381, %33
  %388 = fcmp olt <8 x float> %386, %33
  %389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %389)
  %392 = fmul <8 x float> %389, %391
  %393 = fmul <8 x float> %391, splat (float -5.000000e-01)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> splat (float -3.000000e+00))
  %395 = fmul <8 x float> %393, %394
  %396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %390)
  %397 = fmul <8 x float> %390, %396
  %398 = fmul <8 x float> %396, splat (float -5.000000e-01)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %396, <8 x float> splat (float -3.000000e+00))
  %400 = fmul <8 x float> %398, %399
  %401 = sext i32 %364 to i64
  %402 = getelementptr inbounds float, ptr %40, i64 %401
  %.val567 = load <4 x float>, ptr %402, align 1, !tbaa !18
  %403 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = fmul <8 x float> %.sroa.02602.1, %403
  %405 = fmul <8 x float> %.sroa.72606.1, %403
  %406 = select <8 x i1> %387, <8 x float> %395, <8 x float> zeroinitializer
  %407 = select <8 x i1> %388, <8 x float> %400, <8 x float> zeroinitializer
  %408 = fmul <8 x float> %406, %406
  %409 = fmul <8 x float> %407, %407
  %410 = select <8 x i1> %387, <8 x float> %389, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %28, %410
  %412 = select <8 x i1> %388, <8 x float> %390, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %28, %412
  %414 = fmul <8 x float> %411, %411
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %414, <8 x float> splat (float 1.000000e+00))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %411, <8 x float> %417)
  %419 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %418)
  %420 = fneg <8 x float> %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %418, <8 x float> splat (float 2.000000e+00))
  %422 = fmul <8 x float> %419, %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %414, <8 x float> splat (float 0xBF93BDB200000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %414, <8 x float> splat (float 0x3FB1D5E760000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %414, <8 x float> splat (float 0xBFE81272E0000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %411, <8 x float> %427)
  %429 = fmul <8 x float> %428, %422
  %430 = fmul <8 x float> %26, %429
  %431 = fmul <8 x float> %413, %413
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %431, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %413, <8 x float> %434)
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %435)
  %437 = fneg <8 x float> %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> splat (float 2.000000e+00))
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %431, <8 x float> splat (float 0xBF93BDB200000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %431, <8 x float> splat (float 0x3FB1D5E760000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %431, <8 x float> splat (float 0xBFE81272E0000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %413, <8 x float> %444)
  %446 = fmul <8 x float> %445, %439
  %447 = fmul <8 x float> %26, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %411, <8 x float> %406)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %413, <8 x float> %407)
  %450 = fmul <8 x float> %404, %448
  %451 = fmul <8 x float> %405, %449
  %452 = fcmp olt <8 x float> %389, %38
  %453 = getelementptr inbounds i32, ptr %14, i64 %401
  %454 = load i32, ptr %453, align 4, !tbaa !96
  %455 = shl nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %359, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !96
  %461 = shl nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %359, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !96
  %467 = shl nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %359, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !96
  %473 = shl nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %359, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %360, i64 %456
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %360, i64 %462
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %360, i64 %468
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds float, ptr %360, i64 %474
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = shufflevector <2 x float> %458, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %464, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %470, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %476, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <8 x float> %485, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %493 = fmul <8 x float> %408, %408
  %494 = fmul <8 x float> %408, %493
  %495 = fmul <8 x float> %494, %494
  %496 = fneg <8 x float> %494
  %497 = fmul <8 x float> %491, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %495, <8 x float> %497)
  %499 = select <8 x i1> %452, <8 x float> %498, <8 x float> zeroinitializer
  %500 = fadd <8 x float> %450, %499
  %501 = fmul <8 x float> %408, %500
  %502 = fmul <8 x float> %409, %451
  %503 = fmul <8 x float> %371, %501
  %504 = fmul <8 x float> %372, %502
  %505 = fmul <8 x float> %373, %501
  %506 = fmul <8 x float> %374, %502
  %507 = fmul <8 x float> %375, %501
  %508 = fmul <8 x float> %376, %502
  %509 = fadd <8 x float> %.sroa.02429.13005, %503
  %510 = fadd <8 x float> %.sroa.162436.13006, %504
  %511 = fadd <8 x float> %.sroa.02411.13003, %505
  %512 = fadd <8 x float> %.sroa.162418.13004, %506
  %513 = fadd <8 x float> %.sroa.02394.13001, %507
  %514 = fadd <8 x float> %.sroa.16.13002, %508
  %515 = getelementptr inbounds float, ptr %8, i64 %366
  %516 = fadd <8 x float> %504, %503
  %517 = fadd <8 x float> %506, %505
  %518 = fadd <8 x float> %508, %507
  %519 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %515, align 16, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %525 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %524, align 16, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %531 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %530, align 16, !tbaa !18
  %indvars.iv.next3086 = add nsw i64 %indvars.iv3085, 1
  %exitcond3089.not = icmp eq i64 %indvars.iv.next3086, %wide.trip.count3088
  br i1 %exitcond3089.not, label %.loopexit, label %.critedge507, !llvm.loop !103

536:                                              ; preds = %142
  br i1 %83, label %.preheader2871, label %.preheader2873

.preheader2873:                                   ; preds = %536
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2873
  %537 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2871:                                   ; preds = %536
  br i1 %143, label %.lr.ph2934.preheader, label %.critedge3

.lr.ph2934.preheader:                             ; preds = %.preheader2871
  %538 = sext i32 %57 to i64
  %wide.trip.count3067 = sext i32 %59 to i64
  br label %.lr.ph2934

.lr.ph2934:                                       ; preds = %.lr.ph2934.preheader, %665
  %indvars.iv3064 = phi i64 [ %538, %.lr.ph2934.preheader ], [ %indvars.iv.next3065, %665 ]
  %.sroa.162436.32932 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %701, %665 ]
  %.sroa.02429.32931 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %700, %665 ]
  %.sroa.162418.32930 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %703, %665 ]
  %.sroa.02411.32929 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %702, %665 ]
  %.sroa.16.32928 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %705, %665 ]
  %.sroa.02394.32927 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %704, %665 ]
  %539 = load ptr, ptr %43, align 8, !tbaa !49
  %540 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %539, i64 %indvars.iv3064, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !96
  %.not502 = icmp eq i32 %541, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph2934
  %542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3064
  %543 = load i32, ptr %542, align 4, !tbaa !99
  %544 = shl nsw i32 %543, 2
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !101
  %547 = insertelement <8 x i32> poison, i32 %546, i64 0
  %548 = shufflevector <8 x i32> %547, <8 x i32> poison, <8 x i32> zeroinitializer
  %549 = and <8 x i32> %.sroa.03340.0.copyload, %548
  %.not3348 = icmp eq <8 x i32> %549, zeroinitializer
  %550 = and <8 x i32> %.sroa.6.0.copyload, %548
  %.not3349 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = mul nsw i32 %543, 12
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %42, i64 %552
  %.val566 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2924 = getelementptr float, ptr %invariant.gep, i64 %552
  %.val565 = load <4 x float>, ptr %gep2924, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2926 = getelementptr float, ptr %invariant.gep2879, i64 %552
  %.val564 = load <4 x float>, ptr %gep2926, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fsub <8 x float> %93, %554
  %558 = fsub <8 x float> %99, %554
  %559 = fsub <8 x float> %106, %555
  %560 = fsub <8 x float> %112, %555
  %561 = fsub <8 x float> %119, %556
  %562 = fsub <8 x float> %125, %556
  %563 = fmul <8 x float> %557, %557
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %561, %561
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %558, %558
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %562, %562
  %572 = fadd <8 x float> %570, %571
  %573 = fcmp olt <8 x float> %567, %33
  %574 = sext <8 x i1> %573 to <8 x i32>
  %575 = fcmp olt <8 x float> %572, %33
  %576 = sext <8 x i1> %575 to <8 x i32>
  %577 = icmp eq i32 %543, %62
  %578 = select <8 x i1> %573, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913345, <8 x i32> zeroinitializer
  %579 = select <8 x i1> %575, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923346, <8 x i32> zeroinitializer
  %.sroa.02498.3 = select i1 %577, <8 x i32> %578, <8 x i32> %574
  %.sroa.72503.3 = select i1 %577, <8 x i32> %579, <8 x i32> %576
  %580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %572, <8 x float> splat (float 0x3E99A2B5C0000000))
  %582 = bitcast <8 x float> %580 to <8 x i32>
  %583 = bitcast <8 x float> %581 to <8 x i32>
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %580)
  %585 = fmul <8 x float> %580, %584
  %586 = fmul <8 x float> %584, splat (float -5.000000e-01)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float -3.000000e+00))
  %588 = fmul <8 x float> %586, %587
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %581)
  %590 = fmul <8 x float> %581, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = bitcast <8 x float> %588 to <8 x i32>
  %595 = bitcast <8 x float> %593 to <8 x i32>
  %596 = sext i32 %544 to i64
  %597 = getelementptr inbounds float, ptr %40, i64 %596
  %.val563 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fmul <8 x float> %.sroa.02602.1, %598
  %600 = and <8 x i32> %.sroa.02498.3, %594
  %601 = bitcast <8 x i32> %600 to <8 x float>
  %602 = and <8 x i32> %.sroa.72503.3, %595
  %603 = fmul <8 x float> %601, %601
  %604 = select <8 x i1> %.not3348, <8 x i32> zeroinitializer, <8 x i32> %600
  %605 = bitcast <8 x i32> %604 to <8 x float>
  %606 = select <8 x i1> %.not3349, <8 x i32> zeroinitializer, <8 x i32> %602
  %607 = and <8 x i32> %.sroa.02498.3, %582
  %608 = bitcast <8 x i32> %607 to <8 x float>
  %609 = fmul <8 x float> %28, %608
  %610 = and <8 x i32> %.sroa.72503.3, %583
  %611 = bitcast <8 x i32> %610 to <8 x float>
  %612 = fmul <8 x float> %28, %611
  %613 = fmul <8 x float> %609, %609
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %609, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %613, <8 x float> splat (float 0xBF93BDB200000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %613, <8 x float> splat (float 0x3FB1D5E760000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %613, <8 x float> splat (float 0xBFE81272E0000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %609, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = fmul <8 x float> %26, %628
  %630 = fmul <8 x float> %612, %612
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %630, <8 x float> splat (float 1.000000e+00))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %612, <8 x float> %633)
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %634)
  %636 = fneg <8 x float> %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %634, <8 x float> splat (float 2.000000e+00))
  %638 = fmul <8 x float> %635, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %630, <8 x float> splat (float 0xBF93BDB200000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %630, <8 x float> splat (float 0x3FB1D5E760000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %630, <8 x float> splat (float 0xBFE81272E0000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %612, <8 x float> %643)
  %645 = fmul <8 x float> %644, %638
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %609, <8 x float> %605)
  %647 = fmul <8 x float> %599, %646
  %648 = fcmp olt <8 x float> %580, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43331)
  %649 = getelementptr inbounds i32, ptr %14, i64 %596
  %650 = load i32, ptr %649, align 4, !tbaa !96
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !96
  %655 = shl nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !96
  %659 = shl nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !96
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  br label %727

665:                                              ; preds = %727
  %666 = fmul <8 x float> %.sroa.72606.1, %598
  %667 = bitcast <8 x i32> %602 to <8 x float>
  %668 = fmul <8 x float> %667, %667
  %669 = bitcast <8 x i32> %606 to <8 x float>
  %670 = fmul <8 x float> %26, %645
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %612, <8 x float> %669)
  %672 = fmul <8 x float> %666, %671
  %673 = fcmp olt <8 x float> %581, %38
  %674 = fmul <8 x float> %603, %603
  %675 = fmul <8 x float> %603, %674
  %676 = fmul <8 x float> %668, %668
  %677 = fmul <8 x float> %668, %676
  %678 = select <8 x i1> %.not3348, <8 x float> zeroinitializer, <8 x float> %675
  %679 = select <8 x i1> %.not3349, <8 x float> zeroinitializer, <8 x float> %677
  %680 = fmul <8 x float> %678, %678
  %681 = fmul <8 x float> %679, %679
  %.sroa.03330.0..sroa.03330.0..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.03330, align 32, !tbaa !18, !noalias !104
  %.sroa.03334.0..sroa.03334.0..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.03334, align 32, !tbaa !18, !noalias !104
  %682 = fneg <8 x float> %678
  %683 = fmul <8 x float> %.sroa.03334.0..sroa.03334.0..sroa.01.0.copyload.i872, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03330.0..sroa.03330.0..sroa.04.0.copyload.i870, <8 x float> %680, <8 x float> %683)
  %.sroa.43331.0..sroa.43331.32..sroa.04.0.copyload.i874 = load <8 x float>, ptr %.sroa.43331, align 32, !tbaa !18, !noalias !104
  %.sroa.43335.0..sroa.43335.32..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.43335, align 32, !tbaa !18, !noalias !104
  %685 = fneg <8 x float> %679
  %686 = fmul <8 x float> %.sroa.43335.0..sroa.43335.32..sroa.01.0.copyload.i876, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43331.0..sroa.43331.32..sroa.04.0.copyload.i874, <8 x float> %681, <8 x float> %686)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43331)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43335)
  %688 = select <8 x i1> %648, <8 x float> %684, <8 x float> zeroinitializer
  %689 = select <8 x i1> %673, <8 x float> %687, <8 x float> zeroinitializer
  %690 = fadd <8 x float> %647, %688
  %691 = fmul <8 x float> %603, %690
  %692 = fadd <8 x float> %672, %689
  %693 = fmul <8 x float> %668, %692
  %694 = fmul <8 x float> %557, %691
  %695 = fmul <8 x float> %558, %693
  %696 = fmul <8 x float> %559, %691
  %697 = fmul <8 x float> %560, %693
  %698 = fmul <8 x float> %561, %691
  %699 = fmul <8 x float> %562, %693
  %700 = fadd <8 x float> %.sroa.02429.32931, %694
  %701 = fadd <8 x float> %.sroa.162436.32932, %695
  %702 = fadd <8 x float> %.sroa.02411.32929, %696
  %703 = fadd <8 x float> %.sroa.162418.32930, %697
  %704 = fadd <8 x float> %.sroa.02394.32927, %698
  %705 = fadd <8 x float> %.sroa.16.32928, %699
  %706 = getelementptr inbounds float, ptr %8, i64 %552
  %707 = fadd <8 x float> %694, %695
  %708 = fadd <8 x float> %696, %697
  %709 = fadd <8 x float> %698, %699
  %710 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %706, align 16, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %716 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %715, align 16, !tbaa !18
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %715, align 16, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %722 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16, !tbaa !18
  %indvars.iv.next3065 = add nsw i64 %indvars.iv3064, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3065, %wide.trip.count3067
  br i1 %exitcond3068.not, label %.loopexit, label %.lr.ph2934, !llvm.loop !107

727:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %727
  %728 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %727 ]
  %indvars.iv3061.sroa.phi = phi ptr [ %.sroa.03330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43331, %727 ]
  %indvars.iv3061.sroa.phi3332 = phi ptr [ %.sroa.03334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43335, %727 ]
  %indvars.iv3061 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %727 ]
  %729 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3061
  %730 = load ptr, ptr %729, align 8, !tbaa !97
  %731 = or disjoint i64 %indvars.iv3061, 1
  %732 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !97
  %734 = getelementptr inbounds float, ptr %730, i64 %652
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %730, i64 %656
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %730, i64 %660
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %730, i64 %664
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %733, i64 %652
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = getelementptr inbounds float, ptr %733, i64 %656
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %733, i64 %660
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = getelementptr inbounds float, ptr %733, i64 %664
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = shufflevector <2 x float> %735, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %737, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %751, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %756, ptr %indvars.iv3061.sroa.phi3332, align 32, !tbaa !18
  %757 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %757, ptr %indvars.iv3061.sroa.phi, align 32, !tbaa !18
  br i1 %728, label %727, label %665, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2934
  %758 = trunc nsw i64 %indvars.iv3064 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2871
  %.sroa.02394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02394.32927, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.16.32928, %.critedge3.loopexit ]
  %.sroa.02411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02411.32929, %.critedge3.loopexit ]
  %.sroa.162418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162418.32930, %.critedge3.loopexit ]
  %.sroa.02429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02429.32931, %.critedge3.loopexit ]
  %.sroa.162436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162436.32932, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2871 ], [ %758, %.critedge3.loopexit ]
  %759 = icmp slt i32 %.2.lcssa, %59
  br i1 %759, label %.lr.ph2962.preheader, label %.loopexit

.lr.ph2962.preheader:                             ; preds = %.critedge3
  %760 = sext i32 %.2.lcssa to i64
  %wide.trip.count3075 = sext i32 %59 to i64
  br label %.lr.ph2962

.lr.ph2962:                                       ; preds = %.lr.ph2962.preheader, %860
  %indvars.iv3072 = phi i64 [ %760, %.lr.ph2962.preheader ], [ %indvars.iv.next3073, %860 ]
  %.sroa.162436.42960 = phi <8 x float> [ %.sroa.162436.3.lcssa, %.lr.ph2962.preheader ], [ %895, %860 ]
  %.sroa.02429.42959 = phi <8 x float> [ %.sroa.02429.3.lcssa, %.lr.ph2962.preheader ], [ %894, %860 ]
  %.sroa.162418.42958 = phi <8 x float> [ %.sroa.162418.3.lcssa, %.lr.ph2962.preheader ], [ %897, %860 ]
  %.sroa.02411.42957 = phi <8 x float> [ %.sroa.02411.3.lcssa, %.lr.ph2962.preheader ], [ %896, %860 ]
  %.sroa.16.42956 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2962.preheader ], [ %899, %860 ]
  %.sroa.02394.42955 = phi <8 x float> [ %.sroa.02394.3.lcssa, %.lr.ph2962.preheader ], [ %898, %860 ]
  %761 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3072
  %762 = load i32, ptr %761, align 4, !tbaa !99
  %763 = shl nsw i32 %762, 2
  %764 = mul nsw i32 %762, 12
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %42, i64 %765
  %.val562 = load <4 x float>, ptr %766, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2952 = getelementptr float, ptr %invariant.gep, i64 %765
  %.val561 = load <4 x float>, ptr %gep2952, align 1, !tbaa !18
  %768 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2954 = getelementptr float, ptr %invariant.gep2879, i64 %765
  %.val560 = load <4 x float>, ptr %gep2954, align 1, !tbaa !18
  %769 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %93, %767
  %771 = fsub <8 x float> %99, %767
  %772 = fsub <8 x float> %106, %768
  %773 = fsub <8 x float> %112, %768
  %774 = fsub <8 x float> %119, %769
  %775 = fsub <8 x float> %125, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %33
  %787 = fcmp olt <8 x float> %785, %33
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %791 = fmul <8 x float> %788, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %796 = fmul <8 x float> %789, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %798 = sext i32 %763 to i64
  %799 = getelementptr inbounds float, ptr %40, i64 %798
  %.val559 = load <4 x float>, ptr %799, align 1, !tbaa !18
  %800 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fmul <8 x float> %.sroa.02602.1, %800
  %802 = select <8 x i1> %786, <8 x float> %794, <8 x float> zeroinitializer
  %803 = fmul <8 x float> %802, %802
  %804 = select <8 x i1> %786, <8 x float> %788, <8 x float> zeroinitializer
  %805 = fmul <8 x float> %28, %804
  %806 = select <8 x i1> %787, <8 x float> %789, <8 x float> zeroinitializer
  %807 = fmul <8 x float> %28, %806
  %808 = fmul <8 x float> %805, %805
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float 1.000000e+00))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %805, <8 x float> %811)
  %813 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %812)
  %814 = fneg <8 x float> %813
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %812, <8 x float> splat (float 2.000000e+00))
  %816 = fmul <8 x float> %813, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %808, <8 x float> splat (float 0xBF93BDB200000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %808, <8 x float> splat (float 0x3FB1D5E760000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %808, <8 x float> splat (float 0xBFE81272E0000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %805, <8 x float> %821)
  %823 = fmul <8 x float> %822, %816
  %824 = fmul <8 x float> %26, %823
  %825 = fmul <8 x float> %807, %807
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %807, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %807, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %805, <8 x float> %802)
  %842 = fmul <8 x float> %801, %841
  %843 = fcmp olt <8 x float> %788, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43328)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43324)
  %844 = getelementptr inbounds i32, ptr %14, i64 %798
  %845 = load i32, ptr %844, align 4, !tbaa !96
  %846 = shl nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !96
  %850 = shl nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %853 = load i32, ptr %852, align 4, !tbaa !96
  %854 = shl nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 12
  %857 = load i32, ptr %856, align 4, !tbaa !96
  %858 = shl nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  br label %921

860:                                              ; preds = %921
  %861 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %862 = fmul <8 x float> %861, %797
  %863 = fmul <8 x float> %.sroa.72606.1, %800
  %864 = select <8 x i1> %787, <8 x float> %862, <8 x float> zeroinitializer
  %865 = fmul <8 x float> %864, %864
  %866 = fmul <8 x float> %26, %840
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %807, <8 x float> %864)
  %868 = fmul <8 x float> %863, %867
  %869 = fcmp olt <8 x float> %789, %38
  %870 = fmul <8 x float> %803, %803
  %871 = fmul <8 x float> %803, %870
  %872 = fmul <8 x float> %865, %865
  %873 = fmul <8 x float> %865, %872
  %874 = fmul <8 x float> %871, %871
  %875 = fmul <8 x float> %873, %873
  %.sroa.03323.0..sroa.03323.0..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.03323, align 32, !tbaa !18, !noalias !109
  %.sroa.03327.0..sroa.03327.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.03327, align 32, !tbaa !18, !noalias !109
  %876 = fneg <8 x float> %871
  %877 = fmul <8 x float> %.sroa.03327.0..sroa.03327.0..sroa.01.0.copyload.i980, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03323.0..sroa.03323.0..sroa.04.0.copyload.i978, <8 x float> %874, <8 x float> %877)
  %.sroa.43324.0..sroa.43324.32..sroa.04.0.copyload.i982 = load <8 x float>, ptr %.sroa.43324, align 32, !tbaa !18, !noalias !109
  %.sroa.43328.0..sroa.43328.32..sroa.01.0.copyload.i984 = load <8 x float>, ptr %.sroa.43328, align 32, !tbaa !18, !noalias !109
  %879 = fneg <8 x float> %873
  %880 = fmul <8 x float> %.sroa.43328.0..sroa.43328.32..sroa.01.0.copyload.i984, %879
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43324.0..sroa.43324.32..sroa.04.0.copyload.i982, <8 x float> %875, <8 x float> %880)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43324)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43328)
  %882 = select <8 x i1> %843, <8 x float> %878, <8 x float> zeroinitializer
  %883 = select <8 x i1> %869, <8 x float> %881, <8 x float> zeroinitializer
  %884 = fadd <8 x float> %842, %882
  %885 = fmul <8 x float> %803, %884
  %886 = fadd <8 x float> %868, %883
  %887 = fmul <8 x float> %865, %886
  %888 = fmul <8 x float> %770, %885
  %889 = fmul <8 x float> %771, %887
  %890 = fmul <8 x float> %772, %885
  %891 = fmul <8 x float> %773, %887
  %892 = fmul <8 x float> %774, %885
  %893 = fmul <8 x float> %775, %887
  %894 = fadd <8 x float> %.sroa.02429.42959, %888
  %895 = fadd <8 x float> %.sroa.162436.42960, %889
  %896 = fadd <8 x float> %.sroa.02411.42957, %890
  %897 = fadd <8 x float> %.sroa.162418.42958, %891
  %898 = fadd <8 x float> %.sroa.02394.42955, %892
  %899 = fadd <8 x float> %.sroa.16.42956, %893
  %900 = getelementptr inbounds float, ptr %8, i64 %765
  %901 = fadd <8 x float> %888, %889
  %902 = fadd <8 x float> %890, %891
  %903 = fadd <8 x float> %892, %893
  %904 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %900, align 16, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %910 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %916 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %indvars.iv.next3073 = add nsw i64 %indvars.iv3072, 1
  %exitcond3076.not = icmp eq i64 %indvars.iv.next3073, %wide.trip.count3075
  br i1 %exitcond3076.not, label %.loopexit, label %.lr.ph2962, !llvm.loop !112

921:                                              ; preds = %.lr.ph2962, %921
  %922 = phi i1 [ true, %.lr.ph2962 ], [ false, %921 ]
  %indvars.iv3069.sroa.phi = phi ptr [ %.sroa.03323, %.lr.ph2962 ], [ %.sroa.43324, %921 ]
  %indvars.iv3069.sroa.phi3325 = phi ptr [ %.sroa.03327, %.lr.ph2962 ], [ %.sroa.43328, %921 ]
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph2962 ], [ 2, %921 ]
  %923 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3069
  %924 = load ptr, ptr %923, align 8, !tbaa !97
  %925 = or disjoint i64 %indvars.iv3069, 1
  %926 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !97
  %928 = getelementptr inbounds float, ptr %924, i64 %847
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %924, i64 %851
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %924, i64 %855
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %924, i64 %859
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %927, i64 %847
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %927, i64 %851
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %927, i64 %855
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %927, i64 %859
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %indvars.iv3069.sroa.phi3325, align 32, !tbaa !18
  %951 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %951, ptr %indvars.iv3069.sroa.phi, align 32, !tbaa !18
  br i1 %922, label %921, label %860, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1022
  %indvars.iv3046 = phi i64 [ %537, %.lr.ph.preheader ], [ %indvars.iv.next3047, %1022 ]
  %.sroa.162436.52886 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1049, %1022 ]
  %.sroa.02429.52885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1048, %1022 ]
  %.sroa.162418.52884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1051, %1022 ]
  %.sroa.02411.52883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1050, %1022 ]
  %.sroa.16.52882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1053, %1022 ]
  %.sroa.02394.52881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1052, %1022 ]
  %952 = load ptr, ptr %43, align 8, !tbaa !49
  %953 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %952, i64 %indvars.iv3046, i32 1
  %954 = load i32, ptr %953, align 4, !tbaa !96
  %.not = icmp eq i32 %954, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %955 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3046
  %956 = load i32, ptr %955, align 4, !tbaa !99
  %957 = shl nsw i32 %956, 2
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !101
  %960 = insertelement <8 x i32> poison, i32 %959, i64 0
  %961 = shufflevector <8 x i32> %960, <8 x i32> poison, <8 x i32> zeroinitializer
  %962 = and <8 x i32> %.sroa.03340.0.copyload, %961
  %963 = icmp ne <8 x i32> %962, zeroinitializer
  %964 = and <8 x i32> %.sroa.6.0.copyload, %961
  %965 = icmp ne <8 x i32> %964, zeroinitializer
  %966 = mul nsw i32 %956, 12
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %42, i64 %967
  %.val558 = load <4 x float>, ptr %968, align 1, !tbaa !18
  %969 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %967
  %.val557 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %970 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2880 = getelementptr float, ptr %invariant.gep2879, i64 %967
  %.val556 = load <4 x float>, ptr %gep2880, align 1, !tbaa !18
  %971 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = fsub <8 x float> %93, %969
  %973 = fsub <8 x float> %99, %969
  %974 = fsub <8 x float> %106, %970
  %975 = fsub <8 x float> %112, %970
  %976 = fsub <8 x float> %119, %971
  %977 = fsub <8 x float> %125, %971
  %978 = fmul <8 x float> %972, %972
  %979 = fmul <8 x float> %974, %974
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %976, %976
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %973, %973
  %984 = fmul <8 x float> %975, %975
  %985 = fadd <8 x float> %983, %984
  %986 = fmul <8 x float> %977, %977
  %987 = fadd <8 x float> %985, %986
  %988 = fcmp olt <8 x float> %982, %33
  %989 = fcmp olt <8 x float> %987, %33
  %narrow = select <8 x i1> %988, <8 x i1> %963, <8 x i1> zeroinitializer
  %narrow3347 = select <8 x i1> %989, <8 x i1> %965, <8 x i1> zeroinitializer
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %987, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %993 = fmul <8 x float> %990, %992
  %994 = fmul <8 x float> %992, splat (float -5.000000e-01)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %992, <8 x float> splat (float -3.000000e+00))
  %996 = fmul <8 x float> %994, %995
  %997 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %998 = fmul <8 x float> %991, %997
  %999 = fmul <8 x float> %997, splat (float -5.000000e-01)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %997, <8 x float> splat (float -3.000000e+00))
  %1001 = fmul <8 x float> %999, %1000
  %1002 = select <8 x i1> %narrow, <8 x float> %996, <8 x float> zeroinitializer
  %1003 = fmul <8 x float> %1002, %1002
  %1004 = fcmp olt <8 x float> %990, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43319)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43315)
  %1005 = sext i32 %957 to i64
  %1006 = getelementptr inbounds i32, ptr %14, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !96
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !96
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !96
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1019 = load i32, ptr %1018, align 4, !tbaa !96
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  br label %1075

1022:                                             ; preds = %1075
  %1023 = select <8 x i1> %narrow3347, <8 x float> %1001, <8 x float> zeroinitializer
  %1024 = fmul <8 x float> %1023, %1023
  %1025 = fcmp olt <8 x float> %991, %38
  %1026 = fmul <8 x float> %1003, %1003
  %1027 = fmul <8 x float> %1003, %1026
  %1028 = fmul <8 x float> %1024, %1024
  %1029 = fmul <8 x float> %1024, %1028
  %1030 = fmul <8 x float> %1027, %1027
  %1031 = fmul <8 x float> %1029, %1029
  %.sroa.03314.0..sroa.03314.0..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.03314, align 32, !tbaa !18, !noalias !114
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.03318, align 32, !tbaa !18, !noalias !114
  %1032 = fneg <8 x float> %1027
  %1033 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i1068, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03314.0..sroa.03314.0..sroa.04.0.copyload.i1066, <8 x float> %1030, <8 x float> %1033)
  %.sroa.43315.0..sroa.43315.32..sroa.04.0.copyload.i1070 = load <8 x float>, ptr %.sroa.43315, align 32, !tbaa !18, !noalias !114
  %.sroa.43319.0..sroa.43319.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43319, align 32, !tbaa !18, !noalias !114
  %1035 = fneg <8 x float> %1029
  %1036 = fmul <8 x float> %.sroa.43319.0..sroa.43319.32..sroa.01.0.copyload.i1072, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43315.0..sroa.43315.32..sroa.04.0.copyload.i1070, <8 x float> %1031, <8 x float> %1036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43319)
  %1038 = select <8 x i1> %1004, <8 x float> %1034, <8 x float> zeroinitializer
  %1039 = select <8 x i1> %1025, <8 x float> %1037, <8 x float> zeroinitializer
  %1040 = fmul <8 x float> %1003, %1038
  %1041 = fmul <8 x float> %1024, %1039
  %1042 = fmul <8 x float> %972, %1040
  %1043 = fmul <8 x float> %973, %1041
  %1044 = fmul <8 x float> %974, %1040
  %1045 = fmul <8 x float> %975, %1041
  %1046 = fmul <8 x float> %976, %1040
  %1047 = fmul <8 x float> %977, %1041
  %1048 = fadd <8 x float> %.sroa.02429.52885, %1042
  %1049 = fadd <8 x float> %.sroa.162436.52886, %1043
  %1050 = fadd <8 x float> %.sroa.02411.52883, %1044
  %1051 = fadd <8 x float> %.sroa.162418.52884, %1045
  %1052 = fadd <8 x float> %.sroa.02394.52881, %1046
  %1053 = fadd <8 x float> %.sroa.16.52882, %1047
  %1054 = getelementptr inbounds float, ptr %8, i64 %967
  %1055 = fadd <8 x float> %1042, %1043
  %1056 = fadd <8 x float> %1044, %1045
  %1057 = fadd <8 x float> %1046, %1047
  %1058 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1054, align 16, !tbaa !18
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1054, align 16, !tbaa !18
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1064 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1063, align 16, !tbaa !18
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1063, align 16, !tbaa !18
  %1069 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1070 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16, !tbaa !18
  %indvars.iv.next3047 = add nsw i64 %indvars.iv3046, 1
  %exitcond3049.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count
  br i1 %exitcond3049.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1075:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1075
  %1076 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1075 ]
  %indvars.iv3043.sroa.phi = phi ptr [ %.sroa.03314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43315, %1075 ]
  %indvars.iv3043.sroa.phi3316 = phi ptr [ %.sroa.03318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43319, %1075 ]
  %indvars.iv3043 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1075 ]
  %1077 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3043
  %1078 = load ptr, ptr %1077, align 8, !tbaa !97
  %1079 = or disjoint i64 %indvars.iv3043, 1
  %1080 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !97
  %1082 = getelementptr inbounds float, ptr %1078, i64 %1009
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %1078, i64 %1013
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %1078, i64 %1017
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %1078, i64 %1021
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %1081, i64 %1009
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1081, i64 %1013
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1081, i64 %1017
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1081, i64 %1021
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1101 = shufflevector <2 x float> %1089, <2 x float> %1097, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1102 = shufflevector <8 x float> %1098, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1103 = shufflevector <8 x float> %1099, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1104 = shufflevector <8 x float> %1102, <8 x float> %1103, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1104, ptr %indvars.iv3043.sroa.phi3316, align 32, !tbaa !18
  %1105 = shufflevector <8 x float> %1102, <8 x float> %1103, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1105, ptr %indvars.iv3043.sroa.phi, align 32, !tbaa !18
  br i1 %1076, label %1075, label %1022, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1106 = trunc nsw i64 %indvars.iv3046 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2873
  %.sroa.02394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02394.52881, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.16.52882, %.critedge5.loopexit ]
  %.sroa.02411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02411.52883, %.critedge5.loopexit ]
  %.sroa.162418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162418.52884, %.critedge5.loopexit ]
  %.sroa.02429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02429.52885, %.critedge5.loopexit ]
  %.sroa.162436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162436.52886, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2873 ], [ %1106, %.critedge5.loopexit ]
  %1107 = icmp slt i32 %.4.lcssa, %59
  br i1 %1107, label %.lr.ph2914.preheader, label %.loopexit

.lr.ph2914.preheader:                             ; preds = %.critedge5
  %1108 = sext i32 %.4.lcssa to i64
  %wide.trip.count3056 = sext i32 %59 to i64
  br label %.lr.ph2914

.lr.ph2914:                                       ; preds = %.lr.ph2914.preheader, %1165
  %indvars.iv3053 = phi i64 [ %1108, %.lr.ph2914.preheader ], [ %indvars.iv.next3054, %1165 ]
  %.sroa.162436.62912 = phi <8 x float> [ %.sroa.162436.5.lcssa, %.lr.ph2914.preheader ], [ %1195, %1165 ]
  %.sroa.02429.62911 = phi <8 x float> [ %.sroa.02429.5.lcssa, %.lr.ph2914.preheader ], [ %1194, %1165 ]
  %.sroa.162418.62910 = phi <8 x float> [ %.sroa.162418.5.lcssa, %.lr.ph2914.preheader ], [ %1197, %1165 ]
  %.sroa.02411.62909 = phi <8 x float> [ %.sroa.02411.5.lcssa, %.lr.ph2914.preheader ], [ %1196, %1165 ]
  %.sroa.16.62908 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2914.preheader ], [ %1199, %1165 ]
  %.sroa.02394.62907 = phi <8 x float> [ %.sroa.02394.5.lcssa, %.lr.ph2914.preheader ], [ %1198, %1165 ]
  %1109 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3053
  %1110 = load i32, ptr %1109, align 4, !tbaa !99
  %1111 = shl nsw i32 %1110, 2
  %1112 = mul nsw i32 %1110, 12
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds float, ptr %42, i64 %1113
  %.val555 = load <4 x float>, ptr %1114, align 1, !tbaa !18
  %1115 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2904 = getelementptr float, ptr %invariant.gep, i64 %1113
  %.val554 = load <4 x float>, ptr %gep2904, align 1, !tbaa !18
  %1116 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2906 = getelementptr float, ptr %invariant.gep2879, i64 %1113
  %.val553 = load <4 x float>, ptr %gep2906, align 1, !tbaa !18
  %1117 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = fsub <8 x float> %93, %1115
  %1119 = fsub <8 x float> %99, %1115
  %1120 = fsub <8 x float> %106, %1116
  %1121 = fsub <8 x float> %112, %1116
  %1122 = fsub <8 x float> %119, %1117
  %1123 = fsub <8 x float> %125, %1117
  %1124 = fmul <8 x float> %1118, %1118
  %1125 = fmul <8 x float> %1120, %1120
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1122, %1122
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1119, %1119
  %1130 = fmul <8 x float> %1121, %1121
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1123, %1123
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fcmp olt <8 x float> %1128, %33
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1135)
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1137, splat (float -5.000000e-01)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float -3.000000e+00))
  %1141 = fmul <8 x float> %1139, %1140
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1136)
  %1143 = fmul <8 x float> %1136, %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> splat (float -3.000000e+00))
  %1145 = select <8 x i1> %1134, <8 x float> %1141, <8 x float> zeroinitializer
  %1146 = fmul <8 x float> %1145, %1145
  %1147 = fcmp olt <8 x float> %1135, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1148 = sext i32 %1111 to i64
  %1149 = getelementptr inbounds i32, ptr %14, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !96
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !96
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1158 = load i32, ptr %1157, align 4, !tbaa !96
  %1159 = shl nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  %1162 = load i32, ptr %1161, align 4, !tbaa !96
  %1163 = shl nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  br label %1221

1165:                                             ; preds = %1221
  %1166 = fcmp olt <8 x float> %1133, %33
  %1167 = fmul <8 x float> %1142, splat (float -5.000000e-01)
  %1168 = fmul <8 x float> %1167, %1144
  %1169 = select <8 x i1> %1166, <8 x float> %1168, <8 x float> zeroinitializer
  %1170 = fmul <8 x float> %1169, %1169
  %1171 = fcmp olt <8 x float> %1136, %38
  %1172 = fmul <8 x float> %1146, %1146
  %1173 = fmul <8 x float> %1146, %1172
  %1174 = fmul <8 x float> %1170, %1170
  %1175 = fmul <8 x float> %1170, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = fmul <8 x float> %1175, %1175
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03311, align 32, !tbaa !18, !noalias !119
  %1178 = fneg <8 x float> %1173
  %1179 = fmul <8 x float> %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i1150, %1178
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148, <8 x float> %1176, <8 x float> %1179)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43312.0..sroa.43312.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.43312, align 32, !tbaa !18, !noalias !119
  %1181 = fneg <8 x float> %1175
  %1182 = fmul <8 x float> %.sroa.43312.0..sroa.43312.32..sroa.01.0.copyload.i1154, %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152, <8 x float> %1177, <8 x float> %1182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43312)
  %1184 = select <8 x i1> %1147, <8 x float> %1180, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1171, <8 x float> %1183, <8 x float> zeroinitializer
  %1186 = fmul <8 x float> %1146, %1184
  %1187 = fmul <8 x float> %1170, %1185
  %1188 = fmul <8 x float> %1118, %1186
  %1189 = fmul <8 x float> %1119, %1187
  %1190 = fmul <8 x float> %1120, %1186
  %1191 = fmul <8 x float> %1121, %1187
  %1192 = fmul <8 x float> %1122, %1186
  %1193 = fmul <8 x float> %1123, %1187
  %1194 = fadd <8 x float> %.sroa.02429.62911, %1188
  %1195 = fadd <8 x float> %.sroa.162436.62912, %1189
  %1196 = fadd <8 x float> %.sroa.02411.62909, %1190
  %1197 = fadd <8 x float> %.sroa.162418.62910, %1191
  %1198 = fadd <8 x float> %.sroa.02394.62907, %1192
  %1199 = fadd <8 x float> %.sroa.16.62908, %1193
  %1200 = getelementptr inbounds float, ptr %8, i64 %1113
  %1201 = fadd <8 x float> %1188, %1189
  %1202 = fadd <8 x float> %1190, %1191
  %1203 = fadd <8 x float> %1192, %1193
  %1204 = shufflevector <8 x float> %1201, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1201, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1200, align 16, !tbaa !18
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1210 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = fadd <4 x float> %1210, %1211
  %1213 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1214 = fsub <4 x float> %1213, %1212
  store <4 x float> %1214, ptr %1209, align 16, !tbaa !18
  %1215 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1216 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1217 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1218 = fadd <4 x float> %1216, %1217
  %1219 = load <4 x float>, ptr %1215, align 16, !tbaa !18
  %1220 = fsub <4 x float> %1219, %1218
  store <4 x float> %1220, ptr %1215, align 16, !tbaa !18
  %indvars.iv.next3054 = add nsw i64 %indvars.iv3053, 1
  %exitcond3057.not = icmp eq i64 %indvars.iv.next3054, %wide.trip.count3056
  br i1 %exitcond3057.not, label %.loopexit, label %.lr.ph2914, !llvm.loop !122

1221:                                             ; preds = %.lr.ph2914, %1221
  %1222 = phi i1 [ true, %.lr.ph2914 ], [ false, %1221 ]
  %indvars.iv3050.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2914 ], [ %.sroa.4, %1221 ]
  %indvars.iv3050.sroa.phi3309 = phi ptr [ %.sroa.03311, %.lr.ph2914 ], [ %.sroa.43312, %1221 ]
  %indvars.iv3050 = phi i64 [ 0, %.lr.ph2914 ], [ 2, %1221 ]
  %1223 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3050
  %1224 = load ptr, ptr %1223, align 8, !tbaa !97
  %1225 = or disjoint i64 %indvars.iv3050, 1
  %1226 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !97
  %1228 = getelementptr inbounds float, ptr %1224, i64 %1152
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1224, i64 %1156
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1224, i64 %1160
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1224, i64 %1164
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds float, ptr %1227, i64 %1152
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = getelementptr inbounds float, ptr %1227, i64 %1156
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %1227, i64 %1160
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %1227, i64 %1164
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = shufflevector <2 x float> %1229, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1231, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1233, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1245, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1250 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1250, ptr %indvars.iv3050.sroa.phi3309, align 32, !tbaa !18
  %1251 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1251, ptr %indvars.iv3050.sroa.phi, align 32, !tbaa !18
  br i1 %1222, label %1221, label %1165, !llvm.loop !123

.loopexit:                                        ; preds = %1022, %1165, %665, %860, %.critedge505, %.critedge507, %.critedge5, %.critedge3, %.critedge
  %.sroa.02394.2 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge ], [ %.sroa.02394.3.lcssa, %.critedge3 ], [ %.sroa.02394.5.lcssa, %.critedge5 ], [ %513, %.critedge507 ], [ %334, %.critedge505 ], [ %898, %860 ], [ %704, %665 ], [ %1198, %1165 ], [ %1052, %1022 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %514, %.critedge507 ], [ %335, %.critedge505 ], [ %899, %860 ], [ %705, %665 ], [ %1199, %1165 ], [ %1053, %1022 ]
  %.sroa.02411.2 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge ], [ %.sroa.02411.3.lcssa, %.critedge3 ], [ %.sroa.02411.5.lcssa, %.critedge5 ], [ %511, %.critedge507 ], [ %332, %.critedge505 ], [ %896, %860 ], [ %702, %665 ], [ %1196, %1165 ], [ %1050, %1022 ]
  %.sroa.162418.2 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge ], [ %.sroa.162418.3.lcssa, %.critedge3 ], [ %.sroa.162418.5.lcssa, %.critedge5 ], [ %512, %.critedge507 ], [ %333, %.critedge505 ], [ %897, %860 ], [ %703, %665 ], [ %1197, %1165 ], [ %1051, %1022 ]
  %.sroa.02429.2 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge ], [ %.sroa.02429.3.lcssa, %.critedge3 ], [ %.sroa.02429.5.lcssa, %.critedge5 ], [ %509, %.critedge507 ], [ %330, %.critedge505 ], [ %894, %860 ], [ %700, %665 ], [ %1194, %1165 ], [ %1048, %1022 ]
  %.sroa.162436.2 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge ], [ %.sroa.162436.3.lcssa, %.critedge3 ], [ %.sroa.162436.5.lcssa, %.critedge5 ], [ %510, %.critedge507 ], [ %331, %.critedge505 ], [ %895, %860 ], [ %701, %665 ], [ %1195, %1165 ], [ %1049, %1022 ]
  %1252 = getelementptr inbounds float, ptr %8, i64 %87
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02429.2, <8 x float> %.sroa.162436.2)
  %1254 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1255, <4 x float> %1254)
  %1257 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1258 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1257, %1258
  store <4 x float> %1259, ptr %1252, align 16, !tbaa !18
  %1260 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1261 = fadd <4 x float> %1257, %1260
  %shift = shufflevector <4 x float> %1261, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1262 = fadd <4 x float> %1261, %shift
  %1263 = extractelement <4 x float> %1262, i64 0
  %1264 = getelementptr inbounds float, ptr %8, i64 %100
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02411.2, <8 x float> %.sroa.162418.2)
  %1266 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1267, <4 x float> %1266)
  %1269 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1270 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1271 = fadd <4 x float> %1269, %1270
  store <4 x float> %1271, ptr %1264, align 16, !tbaa !18
  %1272 = shufflevector <4 x float> %1268, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1273 = fadd <4 x float> %1269, %1272
  %shift3245 = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1274 = fadd <4 x float> %1273, %shift3245
  %1275 = extractelement <4 x float> %1274, i64 0
  %1276 = getelementptr inbounds float, ptr %8, i64 %113
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02394.2, <8 x float> %.sroa.16.2)
  %1278 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1279, <4 x float> %1278)
  %1281 = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1282 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1283 = fadd <4 x float> %1281, %1282
  store <4 x float> %1283, ptr %1276, align 16, !tbaa !18
  %1284 = shufflevector <4 x float> %1280, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1285 = fadd <4 x float> %1281, %1284
  %shift3246 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1286 = fadd <4 x float> %1285, %shift3246
  %1287 = extractelement <4 x float> %1286, i64 0
  %1288 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1289 = load float, ptr %1288, align 4, !tbaa !60
  %1290 = fadd float %1263, %1289
  store float %1290, ptr %1288, align 4, !tbaa !60
  %1291 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1292 = load float, ptr %1291, align 4, !tbaa !60
  %1293 = fadd float %1275, %1292
  store float %1293, ptr %1291, align 4, !tbaa !60
  %1294 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1295 = load float, ptr %1294, align 4, !tbaa !60
  %1296 = fadd float %1287, %1295
  store float %1296, ptr %1294, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.01379.03017, i64 16
  %.not2866 = icmp eq ptr %1297, %48
  br i1 %.not2866, label %._crit_edge, label %51
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
!23 = !{!24, !28, i64 76}
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
