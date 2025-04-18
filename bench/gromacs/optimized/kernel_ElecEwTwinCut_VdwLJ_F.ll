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
  %.sroa.03336 = alloca <8 x float>, align 32
  %.sroa.43337 = alloca <8 x float>, align 32
  %.sroa.03332 = alloca <8 x float>, align 32
  %.sroa.43333 = alloca <8 x float>, align 32
  %.sroa.03329 = alloca <8 x float>, align 32
  %.sroa.43330 = alloca <8 x float>, align 32
  %.sroa.03325 = alloca <8 x float>, align 32
  %.sroa.43326 = alloca <8 x float>, align 32
  %.sroa.03320 = alloca <8 x float>, align 32
  %.sroa.43321 = alloca <8 x float>, align 32
  %.sroa.03316 = alloca <8 x float>, align 32
  %.sroa.43317 = alloca <8 x float>, align 32
  %.sroa.03313 = alloca <8 x float>, align 32
  %.sroa.43314 = alloca <8 x float>, align 32
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
  %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913347 = load <8 x i32>, ptr %.sroa.02109, align 32
  %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923348 = load <8 x i32>, ptr %.sroa.42110, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42110)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03342.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01379.03017 = phi ptr [ %46, %.lr.ph3018 ], [ %1295, %.loopexit ]
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
  %invariant.gep3181 = getelementptr i32, ptr %14, i64 %126
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %534

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2981, label %.critedge

.lr.ph2981:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3083 = sext i32 %59 to i64
  br label %153

147:                                              ; preds = %._crit_edge3090, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3090 ], [ %indvars.iv.next, %147 ]
  %gep3182 = getelementptr i32, ptr %invariant.gep3181, i64 %indvars.iv
  %148 = load i32, ptr %gep3182, align 4, !tbaa !96
  %149 = mul i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !98

153:                                              ; preds = %.lr.ph2981, %.critedge505
  %indvars.iv3080 = phi i64 [ %146, %.lr.ph2981 ], [ %indvars.iv.next3081, %.critedge505 ]
  %.sroa.162436.02979 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %329, %.critedge505 ]
  %.sroa.02429.02978 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %328, %.critedge505 ]
  %.sroa.162418.02977 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %331, %.critedge505 ]
  %.sroa.02411.02976 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %330, %.critedge505 ]
  %.sroa.16.02975 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %333, %.critedge505 ]
  %.sroa.02394.02974 = phi <8 x float> [ zeroinitializer, %.lr.ph2981 ], [ %332, %.critedge505 ]
  %154 = load ptr, ptr %43, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv3080, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %.not503 = icmp eq i32 %156, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3080
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !101
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.03342.0.copyload, %162
  %.not3353 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3352 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = shl nsw i32 %158, 2
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %42, i64 %167
  %.val574 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2971 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val573 = load <4 x float>, ptr %gep2971, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2973 = getelementptr float, ptr %invariant.gep2879, i64 %167
  %.val572 = load <4 x float>, ptr %gep2973, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %93, %169
  %173 = fsub <8 x float> %99, %169
  %174 = fsub <8 x float> %106, %170
  %175 = fsub <8 x float> %112, %170
  %176 = fsub <8 x float> %119, %171
  %177 = fsub <8 x float> %125, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %33
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %33
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %158, %62
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913347, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923348, <8 x i32> zeroinitializer
  %.sroa.02580.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.72585.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = bitcast <8 x float> %195 to <8 x i32>
  %198 = bitcast <8 x float> %196 to <8 x i32>
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %200 = fmul <8 x float> %195, %199
  %201 = fmul <8 x float> %199, splat (float -5.000000e-01)
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> splat (float -3.000000e+00))
  %203 = fmul <8 x float> %201, %202
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %205 = fmul <8 x float> %196, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = bitcast <8 x float> %203 to <8 x i32>
  %210 = bitcast <8 x float> %208 to <8 x i32>
  %211 = sext i32 %165 to i64
  %212 = getelementptr inbounds float, ptr %40, i64 %211
  %.val571 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.02602.1, %213
  %215 = fmul <8 x float> %.sroa.72606.1, %213
  %216 = and <8 x i32> %.sroa.02580.3, %209
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = and <8 x i32> %.sroa.72585.3, %210
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul <8 x float> %217, %217
  %221 = fmul <8 x float> %219, %219
  %222 = select <8 x i1> %.not3353, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = select <8 x i1> %.not3352, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = and <8 x i32> %.sroa.02580.3, %197
  %227 = bitcast <8 x i32> %226 to <8 x float>
  %228 = fmul <8 x float> %28, %227
  %229 = and <8 x i32> %.sroa.72585.3, %198
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = fmul <8 x float> %28, %230
  %232 = fmul <8 x float> %228, %228
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float 1.000000e+00))
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %228, <8 x float> %235)
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %236)
  %238 = fneg <8 x float> %237
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %236, <8 x float> splat (float 2.000000e+00))
  %240 = fmul <8 x float> %237, %239
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %232, <8 x float> splat (float 0xBF93BDB200000000))
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %232, <8 x float> splat (float 0x3FB1D5E760000000))
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %232, <8 x float> splat (float 0xBFE81272E0000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %228, <8 x float> %245)
  %247 = fmul <8 x float> %246, %240
  %248 = fmul <8 x float> %26, %247
  %249 = fmul <8 x float> %231, %231
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float 1.000000e+00))
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %231, <8 x float> %252)
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %253)
  %255 = fneg <8 x float> %254
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %253, <8 x float> splat (float 2.000000e+00))
  %257 = fmul <8 x float> %254, %256
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %249, <8 x float> splat (float 0xBF93BDB200000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %249, <8 x float> splat (float 0x3FB1D5E760000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %249, <8 x float> splat (float 0xBFE81272E0000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %231, <8 x float> %262)
  %264 = fmul <8 x float> %263, %257
  %265 = fmul <8 x float> %26, %264
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %228, <8 x float> %223)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %231, <8 x float> %225)
  %268 = fmul <8 x float> %214, %266
  %269 = fmul <8 x float> %215, %267
  %270 = fcmp olt <8 x float> %195, %38
  %271 = getelementptr inbounds i32, ptr %14, i64 %211
  %272 = load i32, ptr %271, align 4, !tbaa !96
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %144, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !96
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %144, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !96
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %144, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !96
  %291 = shl nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %144, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %145, i64 %274
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %145, i64 %280
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %145, i64 %286
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %145, i64 %292
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = shufflevector <2 x float> %276, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %282, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %288, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %294, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <8 x float> %303, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %308 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %309 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %311 = fmul <8 x float> %220, %220
  %312 = fmul <8 x float> %220, %311
  %313 = select <8 x i1> %.not3353, <8 x float> zeroinitializer, <8 x float> %312
  %314 = fmul <8 x float> %313, %313
  %315 = fneg <8 x float> %313
  %316 = fmul <8 x float> %309, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %314, <8 x float> %316)
  %318 = select <8 x i1> %270, <8 x float> %317, <8 x float> zeroinitializer
  %319 = fadd <8 x float> %268, %318
  %320 = fmul <8 x float> %220, %319
  %321 = fmul <8 x float> %221, %269
  %322 = fmul <8 x float> %172, %320
  %323 = fmul <8 x float> %173, %321
  %324 = fmul <8 x float> %174, %320
  %325 = fmul <8 x float> %175, %321
  %326 = fmul <8 x float> %176, %320
  %327 = fmul <8 x float> %177, %321
  %328 = fadd <8 x float> %.sroa.02429.02978, %322
  %329 = fadd <8 x float> %.sroa.162436.02979, %323
  %330 = fadd <8 x float> %.sroa.02411.02976, %324
  %331 = fadd <8 x float> %.sroa.162418.02977, %325
  %332 = fadd <8 x float> %.sroa.02394.02974, %326
  %333 = fadd <8 x float> %.sroa.16.02975, %327
  %334 = getelementptr inbounds float, ptr %8, i64 %167
  %335 = fadd <8 x float> %323, %322
  %336 = fadd <8 x float> %325, %324
  %337 = fadd <8 x float> %327, %326
  %338 = shufflevector <8 x float> %335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %334, align 16, !tbaa !18
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %334, align 16, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %344 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %343, align 16, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %350 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %352 = fadd <4 x float> %350, %351
  %353 = load <4 x float>, ptr %349, align 16, !tbaa !18
  %354 = fsub <4 x float> %353, %352
  store <4 x float> %354, ptr %349, align 16, !tbaa !18
  %indvars.iv.next3081 = add nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %.loopexit, label %153, !llvm.loop !102

.critedge.loopexit:                               ; preds = %153
  %355 = trunc nsw i64 %indvars.iv3080 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02394.02974, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02975, %.critedge.loopexit ]
  %.sroa.02411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02411.02976, %.critedge.loopexit ]
  %.sroa.162418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162418.02977, %.critedge.loopexit ]
  %.sroa.02429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02429.02978, %.critedge.loopexit ]
  %.sroa.162436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162436.02979, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %57, %.preheader ], [ %355, %.critedge.loopexit ]
  %356 = icmp slt i32 %.0494.lcssa, %59
  br i1 %356, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %357 = load ptr, ptr %6, align 8, !tbaa !97
  %358 = load ptr, ptr %50, align 8, !tbaa !97
  %359 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3088 = sext i32 %59 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %.critedge507
  %indvars.iv3085 = phi i64 [ %359, %.critedge507.lr.ph ], [ %indvars.iv.next3086, %.critedge507 ]
  %.sroa.162436.13006 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge507.lr.ph ], [ %508, %.critedge507 ]
  %.sroa.02429.13005 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge507.lr.ph ], [ %507, %.critedge507 ]
  %.sroa.162418.13004 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge507.lr.ph ], [ %510, %.critedge507 ]
  %.sroa.02411.13003 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge507.lr.ph ], [ %509, %.critedge507 ]
  %.sroa.16.13002 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %512, %.critedge507 ]
  %.sroa.02394.13001 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge507.lr.ph ], [ %511, %.critedge507 ]
  %360 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3085
  %361 = load i32, ptr %360, align 4, !tbaa !99
  %362 = shl nsw i32 %361, 2
  %363 = mul nsw i32 %361, 12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %42, i64 %364
  %.val570 = load <4 x float>, ptr %365, align 1, !tbaa !18
  %366 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2998 = getelementptr float, ptr %invariant.gep, i64 %364
  %.val569 = load <4 x float>, ptr %gep2998, align 1, !tbaa !18
  %367 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3000 = getelementptr float, ptr %invariant.gep2879, i64 %364
  %.val568 = load <4 x float>, ptr %gep3000, align 1, !tbaa !18
  %368 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = fsub <8 x float> %93, %366
  %370 = fsub <8 x float> %99, %366
  %371 = fsub <8 x float> %106, %367
  %372 = fsub <8 x float> %112, %367
  %373 = fsub <8 x float> %119, %368
  %374 = fsub <8 x float> %125, %368
  %375 = fmul <8 x float> %369, %369
  %376 = fmul <8 x float> %371, %371
  %377 = fadd <8 x float> %375, %376
  %378 = fmul <8 x float> %373, %373
  %379 = fadd <8 x float> %377, %378
  %380 = fmul <8 x float> %370, %370
  %381 = fmul <8 x float> %372, %372
  %382 = fadd <8 x float> %380, %381
  %383 = fmul <8 x float> %374, %374
  %384 = fadd <8 x float> %382, %383
  %385 = fcmp olt <8 x float> %379, %33
  %386 = fcmp olt <8 x float> %384, %33
  %387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %384, <8 x float> splat (float 0x3E99A2B5C0000000))
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %387)
  %390 = fmul <8 x float> %387, %389
  %391 = fmul <8 x float> %389, splat (float -5.000000e-01)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %389, <8 x float> splat (float -3.000000e+00))
  %393 = fmul <8 x float> %391, %392
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %388)
  %395 = fmul <8 x float> %388, %394
  %396 = fmul <8 x float> %394, splat (float -5.000000e-01)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %394, <8 x float> splat (float -3.000000e+00))
  %398 = fmul <8 x float> %396, %397
  %399 = sext i32 %362 to i64
  %400 = getelementptr inbounds float, ptr %40, i64 %399
  %.val567 = load <4 x float>, ptr %400, align 1, !tbaa !18
  %401 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %402 = fmul <8 x float> %.sroa.02602.1, %401
  %403 = fmul <8 x float> %.sroa.72606.1, %401
  %404 = select <8 x i1> %385, <8 x float> %393, <8 x float> zeroinitializer
  %405 = select <8 x i1> %386, <8 x float> %398, <8 x float> zeroinitializer
  %406 = fmul <8 x float> %404, %404
  %407 = fmul <8 x float> %405, %405
  %408 = select <8 x i1> %385, <8 x float> %387, <8 x float> zeroinitializer
  %409 = fmul <8 x float> %28, %408
  %410 = select <8 x i1> %386, <8 x float> %388, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %28, %410
  %412 = fmul <8 x float> %409, %409
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %412, <8 x float> splat (float 1.000000e+00))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %409, <8 x float> %415)
  %417 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %416)
  %418 = fneg <8 x float> %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %416, <8 x float> splat (float 2.000000e+00))
  %420 = fmul <8 x float> %417, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %412, <8 x float> splat (float 0xBF93BDB200000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %412, <8 x float> splat (float 0x3FB1D5E760000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %412, <8 x float> splat (float 0xBFE81272E0000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %409, <8 x float> %425)
  %427 = fmul <8 x float> %426, %420
  %428 = fmul <8 x float> %26, %427
  %429 = fmul <8 x float> %411, %411
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %429, <8 x float> splat (float 1.000000e+00))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %411, <8 x float> %432)
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %433)
  %435 = fneg <8 x float> %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %433, <8 x float> splat (float 2.000000e+00))
  %437 = fmul <8 x float> %434, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %429, <8 x float> splat (float 0xBF93BDB200000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %429, <8 x float> splat (float 0x3FB1D5E760000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %429, <8 x float> splat (float 0xBFE81272E0000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %411, <8 x float> %442)
  %444 = fmul <8 x float> %443, %437
  %445 = fmul <8 x float> %26, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %409, <8 x float> %404)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %411, <8 x float> %405)
  %448 = fmul <8 x float> %402, %446
  %449 = fmul <8 x float> %403, %447
  %450 = fcmp olt <8 x float> %387, %38
  %451 = getelementptr inbounds i32, ptr %14, i64 %399
  %452 = load i32, ptr %451, align 4, !tbaa !96
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %357, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !96
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %357, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !96
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %357, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !96
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %357, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %358, i64 %454
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %358, i64 %460
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %358, i64 %466
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %358, i64 %472
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = shufflevector <2 x float> %456, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <2 x float> %462, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %485 = shufflevector <2 x float> %468, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %474, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <8 x float> %483, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %488 = shufflevector <8 x float> %484, <8 x float> %486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %489 = shufflevector <8 x float> %487, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %487, <8 x float> %488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %491 = fmul <8 x float> %406, %406
  %492 = fmul <8 x float> %406, %491
  %493 = fmul <8 x float> %492, %492
  %494 = fneg <8 x float> %492
  %495 = fmul <8 x float> %489, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %493, <8 x float> %495)
  %497 = select <8 x i1> %450, <8 x float> %496, <8 x float> zeroinitializer
  %498 = fadd <8 x float> %448, %497
  %499 = fmul <8 x float> %406, %498
  %500 = fmul <8 x float> %407, %449
  %501 = fmul <8 x float> %369, %499
  %502 = fmul <8 x float> %370, %500
  %503 = fmul <8 x float> %371, %499
  %504 = fmul <8 x float> %372, %500
  %505 = fmul <8 x float> %373, %499
  %506 = fmul <8 x float> %374, %500
  %507 = fadd <8 x float> %.sroa.02429.13005, %501
  %508 = fadd <8 x float> %.sroa.162436.13006, %502
  %509 = fadd <8 x float> %.sroa.02411.13003, %503
  %510 = fadd <8 x float> %.sroa.162418.13004, %504
  %511 = fadd <8 x float> %.sroa.02394.13001, %505
  %512 = fadd <8 x float> %.sroa.16.13002, %506
  %513 = getelementptr inbounds float, ptr %8, i64 %364
  %514 = fadd <8 x float> %502, %501
  %515 = fadd <8 x float> %504, %503
  %516 = fadd <8 x float> %506, %505
  %517 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %513, align 16, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %523 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %529 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16, !tbaa !18
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16, !tbaa !18
  %indvars.iv.next3086 = add nsw i64 %indvars.iv3085, 1
  %exitcond3089.not = icmp eq i64 %indvars.iv.next3086, %wide.trip.count3088
  br i1 %exitcond3089.not, label %.loopexit, label %.critedge507, !llvm.loop !103

534:                                              ; preds = %142
  br i1 %83, label %.preheader2871, label %.preheader2873

.preheader2873:                                   ; preds = %534
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2873
  %535 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2871:                                   ; preds = %534
  br i1 %143, label %.lr.ph2934.preheader, label %.critedge3

.lr.ph2934.preheader:                             ; preds = %.preheader2871
  %536 = sext i32 %57 to i64
  %wide.trip.count3067 = sext i32 %59 to i64
  br label %.lr.ph2934

.lr.ph2934:                                       ; preds = %.lr.ph2934.preheader, %570
  %indvars.iv3064 = phi i64 [ %536, %.lr.ph2934.preheader ], [ %indvars.iv.next3065, %570 ]
  %.sroa.162436.32932 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %699, %570 ]
  %.sroa.02429.32931 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %698, %570 ]
  %.sroa.162418.32930 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %701, %570 ]
  %.sroa.02411.32929 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %700, %570 ]
  %.sroa.16.32928 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %703, %570 ]
  %.sroa.02394.32927 = phi <8 x float> [ zeroinitializer, %.lr.ph2934.preheader ], [ %702, %570 ]
  %537 = load ptr, ptr %43, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %537, i64 %indvars.iv3064, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !96
  %.not502 = icmp eq i32 %539, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph2934
  %540 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3064
  %541 = load i32, ptr %540, align 4, !tbaa !99
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !101
  %544 = insertelement <8 x i32> poison, i32 %543, i64 0
  %545 = shufflevector <8 x i32> %544, <8 x i32> poison, <8 x i32> zeroinitializer
  %546 = and <8 x i32> %.sroa.03342.0.copyload, %545
  %.not3350 = icmp eq <8 x i32> %546, zeroinitializer
  %547 = and <8 x i32> %.sroa.6.0.copyload, %545
  %.not3351 = icmp eq <8 x i32> %547, zeroinitializer
  %548 = shl nsw i32 %541, 2
  %549 = mul nsw i32 %541, 12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %42, i64 %550
  %.val566 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %gep2924 = getelementptr float, ptr %invariant.gep, i64 %550
  %.val565 = load <4 x float>, ptr %gep2924, align 1, !tbaa !18
  %gep2926 = getelementptr float, ptr %invariant.gep2879, i64 %550
  %.val564 = load <4 x float>, ptr %gep2926, align 1, !tbaa !18
  %552 = sext i32 %548 to i64
  %553 = getelementptr inbounds float, ptr %40, i64 %552
  %.val563 = load <4 x float>, ptr %553, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43333)
  %554 = getelementptr inbounds i32, ptr %14, i64 %552
  %555 = load i32, ptr %554, align 4, !tbaa !96
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !96
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !96
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !96
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  br label %725

570:                                              ; preds = %725
  %571 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fsub <8 x float> %93, %571
  %575 = fsub <8 x float> %99, %571
  %576 = fsub <8 x float> %106, %572
  %577 = fsub <8 x float> %112, %572
  %578 = fsub <8 x float> %119, %573
  %579 = fsub <8 x float> %125, %573
  %580 = fmul <8 x float> %574, %574
  %581 = fmul <8 x float> %576, %576
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %578, %578
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %575, %575
  %586 = fmul <8 x float> %577, %577
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %579, %579
  %589 = fadd <8 x float> %587, %588
  %590 = fcmp olt <8 x float> %584, %33
  %591 = sext <8 x i1> %590 to <8 x i32>
  %592 = fcmp olt <8 x float> %589, %33
  %593 = sext <8 x i1> %592 to <8 x i32>
  %594 = icmp eq i32 %541, %62
  %595 = select <8 x i1> %590, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430913347, <8 x i32> zeroinitializer
  %596 = select <8 x i1> %592, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530923348, <8 x i32> zeroinitializer
  %.sroa.02498.3 = select i1 %594, <8 x i32> %595, <8 x i32> %591
  %.sroa.72503.3 = select i1 %594, <8 x i32> %596, <8 x i32> %593
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = bitcast <8 x float> %597 to <8 x i32>
  %600 = bitcast <8 x float> %598 to <8 x i32>
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %602 = fmul <8 x float> %597, %601
  %603 = fmul <8 x float> %601, splat (float -5.000000e-01)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %601, <8 x float> splat (float -3.000000e+00))
  %605 = fmul <8 x float> %603, %604
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %607 = fmul <8 x float> %598, %606
  %608 = fmul <8 x float> %606, splat (float -5.000000e-01)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> splat (float -3.000000e+00))
  %610 = fmul <8 x float> %608, %609
  %611 = bitcast <8 x float> %605 to <8 x i32>
  %612 = bitcast <8 x float> %610 to <8 x i32>
  %613 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %.sroa.02602.1, %613
  %615 = fmul <8 x float> %.sroa.72606.1, %613
  %616 = and <8 x i32> %.sroa.02498.3, %611
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = and <8 x i32> %.sroa.72503.3, %612
  %619 = bitcast <8 x i32> %618 to <8 x float>
  %620 = fmul <8 x float> %617, %617
  %621 = fmul <8 x float> %619, %619
  %622 = select <8 x i1> %.not3350, <8 x i32> zeroinitializer, <8 x i32> %616
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = select <8 x i1> %.not3351, <8 x i32> zeroinitializer, <8 x i32> %618
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = and <8 x i32> %.sroa.02498.3, %599
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = fmul <8 x float> %28, %627
  %629 = and <8 x i32> %.sroa.72503.3, %600
  %630 = bitcast <8 x i32> %629 to <8 x float>
  %631 = fmul <8 x float> %28, %630
  %632 = fmul <8 x float> %628, %628
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> splat (float 1.000000e+00))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %628, <8 x float> %635)
  %637 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %636)
  %638 = fneg <8 x float> %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %636, <8 x float> splat (float 2.000000e+00))
  %640 = fmul <8 x float> %637, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %632, <8 x float> splat (float 0xBF93BDB200000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %632, <8 x float> splat (float 0x3FB1D5E760000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %632, <8 x float> splat (float 0xBFE81272E0000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %628, <8 x float> %645)
  %647 = fmul <8 x float> %646, %640
  %648 = fmul <8 x float> %26, %647
  %649 = fmul <8 x float> %631, %631
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float 1.000000e+00))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %631, <8 x float> %652)
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %653)
  %655 = fneg <8 x float> %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %653, <8 x float> splat (float 2.000000e+00))
  %657 = fmul <8 x float> %654, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %649, <8 x float> splat (float 0xBF93BDB200000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %649, <8 x float> splat (float 0x3FB1D5E760000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %649, <8 x float> splat (float 0xBFE81272E0000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %631, <8 x float> %662)
  %664 = fmul <8 x float> %663, %657
  %665 = fmul <8 x float> %26, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %628, <8 x float> %623)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %631, <8 x float> %625)
  %668 = fmul <8 x float> %614, %666
  %669 = fmul <8 x float> %615, %667
  %670 = fcmp olt <8 x float> %597, %38
  %671 = fcmp olt <8 x float> %598, %38
  %672 = fmul <8 x float> %620, %620
  %673 = fmul <8 x float> %620, %672
  %674 = fmul <8 x float> %621, %621
  %675 = fmul <8 x float> %621, %674
  %676 = select <8 x i1> %.not3350, <8 x float> zeroinitializer, <8 x float> %673
  %677 = select <8 x i1> %.not3351, <8 x float> zeroinitializer, <8 x float> %675
  %678 = fmul <8 x float> %676, %676
  %679 = fmul <8 x float> %677, %677
  %.sroa.03332.0..sroa.03332.0..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.03332, align 32, !tbaa !18, !noalias !104
  %.sroa.03336.0..sroa.03336.0..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.03336, align 32, !tbaa !18, !noalias !104
  %680 = fneg <8 x float> %676
  %681 = fmul <8 x float> %.sroa.03336.0..sroa.03336.0..sroa.01.0.copyload.i872, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03332.0..sroa.03332.0..sroa.04.0.copyload.i870, <8 x float> %678, <8 x float> %681)
  %.sroa.43333.0..sroa.43333.32..sroa.04.0.copyload.i874 = load <8 x float>, ptr %.sroa.43333, align 32, !tbaa !18, !noalias !104
  %.sroa.43337.0..sroa.43337.32..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.43337, align 32, !tbaa !18, !noalias !104
  %683 = fneg <8 x float> %677
  %684 = fmul <8 x float> %.sroa.43337.0..sroa.43337.32..sroa.01.0.copyload.i876, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43333.0..sroa.43333.32..sroa.04.0.copyload.i874, <8 x float> %679, <8 x float> %684)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03332)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43337)
  %686 = select <8 x i1> %670, <8 x float> %682, <8 x float> zeroinitializer
  %687 = select <8 x i1> %671, <8 x float> %685, <8 x float> zeroinitializer
  %688 = fadd <8 x float> %668, %686
  %689 = fmul <8 x float> %620, %688
  %690 = fadd <8 x float> %669, %687
  %691 = fmul <8 x float> %621, %690
  %692 = fmul <8 x float> %574, %689
  %693 = fmul <8 x float> %575, %691
  %694 = fmul <8 x float> %576, %689
  %695 = fmul <8 x float> %577, %691
  %696 = fmul <8 x float> %578, %689
  %697 = fmul <8 x float> %579, %691
  %698 = fadd <8 x float> %.sroa.02429.32931, %692
  %699 = fadd <8 x float> %.sroa.162436.32932, %693
  %700 = fadd <8 x float> %.sroa.02411.32929, %694
  %701 = fadd <8 x float> %.sroa.162418.32930, %695
  %702 = fadd <8 x float> %.sroa.02394.32927, %696
  %703 = fadd <8 x float> %.sroa.16.32928, %697
  %704 = getelementptr inbounds float, ptr %8, i64 %550
  %705 = fadd <8 x float> %692, %693
  %706 = fadd <8 x float> %694, %695
  %707 = fadd <8 x float> %696, %697
  %708 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fadd <4 x float> %708, %709
  %711 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %712 = fsub <4 x float> %711, %710
  store <4 x float> %712, ptr %704, align 16, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %714 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %713, align 16, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %720 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %719, align 16, !tbaa !18
  %indvars.iv.next3065 = add nsw i64 %indvars.iv3064, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3065, %wide.trip.count3067
  br i1 %exitcond3068.not, label %.loopexit, label %.lr.ph2934, !llvm.loop !107

725:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %725
  %726 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %725 ]
  %indvars.iv3061.sroa.phi = phi ptr [ %.sroa.03332, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43333, %725 ]
  %indvars.iv3061.sroa.phi3334 = phi ptr [ %.sroa.03336, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43337, %725 ]
  %indvars.iv3061 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %725 ]
  %727 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3061
  %728 = load ptr, ptr %727, align 8, !tbaa !97
  %729 = or disjoint i64 %indvars.iv3061, 1
  %730 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %732 = getelementptr inbounds float, ptr %728, i64 %557
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %728, i64 %561
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %728, i64 %565
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %728, i64 %569
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %731, i64 %557
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %731, i64 %561
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = getelementptr inbounds float, ptr %731, i64 %565
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %731, i64 %569
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %735, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %737, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %754, ptr %indvars.iv3061.sroa.phi3334, align 32, !tbaa !18
  %755 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %755, ptr %indvars.iv3061.sroa.phi, align 32, !tbaa !18
  br i1 %726, label %725, label %570, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2934
  %756 = trunc nsw i64 %indvars.iv3064 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2871
  %.sroa.02394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02394.32927, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.16.32928, %.critedge3.loopexit ]
  %.sroa.02411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02411.32929, %.critedge3.loopexit ]
  %.sroa.162418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162418.32930, %.critedge3.loopexit ]
  %.sroa.02429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02429.32931, %.critedge3.loopexit ]
  %.sroa.162436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162436.32932, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2871 ], [ %756, %.critedge3.loopexit ]
  %757 = icmp slt i32 %.2.lcssa, %59
  br i1 %757, label %.lr.ph2962.preheader, label %.loopexit

.lr.ph2962.preheader:                             ; preds = %.critedge3
  %758 = sext i32 %.2.lcssa to i64
  %wide.trip.count3075 = sext i32 %59 to i64
  br label %.lr.ph2962

.lr.ph2962:                                       ; preds = %.lr.ph2962.preheader, %783
  %indvars.iv3072 = phi i64 [ %758, %.lr.ph2962.preheader ], [ %indvars.iv.next3073, %783 ]
  %.sroa.162436.42960 = phi <8 x float> [ %.sroa.162436.3.lcssa, %.lr.ph2962.preheader ], [ %893, %783 ]
  %.sroa.02429.42959 = phi <8 x float> [ %.sroa.02429.3.lcssa, %.lr.ph2962.preheader ], [ %892, %783 ]
  %.sroa.162418.42958 = phi <8 x float> [ %.sroa.162418.3.lcssa, %.lr.ph2962.preheader ], [ %895, %783 ]
  %.sroa.02411.42957 = phi <8 x float> [ %.sroa.02411.3.lcssa, %.lr.ph2962.preheader ], [ %894, %783 ]
  %.sroa.16.42956 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2962.preheader ], [ %897, %783 ]
  %.sroa.02394.42955 = phi <8 x float> [ %.sroa.02394.3.lcssa, %.lr.ph2962.preheader ], [ %896, %783 ]
  %759 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3072
  %760 = load i32, ptr %759, align 4, !tbaa !99
  %761 = shl nsw i32 %760, 2
  %762 = mul nsw i32 %760, 12
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %42, i64 %763
  %.val562 = load <4 x float>, ptr %764, align 1, !tbaa !18
  %gep2952 = getelementptr float, ptr %invariant.gep, i64 %763
  %.val561 = load <4 x float>, ptr %gep2952, align 1, !tbaa !18
  %gep2954 = getelementptr float, ptr %invariant.gep2879, i64 %763
  %.val560 = load <4 x float>, ptr %gep2954, align 1, !tbaa !18
  %765 = sext i32 %761 to i64
  %766 = getelementptr inbounds float, ptr %40, i64 %765
  %.val559 = load <4 x float>, ptr %766, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43326)
  %767 = getelementptr inbounds i32, ptr %14, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !96
  %769 = shl nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !96
  %773 = shl nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !96
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !96
  %781 = shl nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  br label %919

783:                                              ; preds = %919
  %784 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fsub <8 x float> %93, %784
  %788 = fsub <8 x float> %99, %784
  %789 = fsub <8 x float> %106, %785
  %790 = fsub <8 x float> %112, %785
  %791 = fsub <8 x float> %119, %786
  %792 = fsub <8 x float> %125, %786
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %789, %789
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %791, %791
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %788, %788
  %799 = fmul <8 x float> %790, %790
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %792, %792
  %802 = fadd <8 x float> %800, %801
  %803 = fcmp olt <8 x float> %797, %33
  %804 = fcmp olt <8 x float> %802, %33
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %808 = fmul <8 x float> %805, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %813 = fmul <8 x float> %806, %812
  %814 = fmul <8 x float> %812, splat (float -5.000000e-01)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float -3.000000e+00))
  %816 = fmul <8 x float> %814, %815
  %817 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <8 x float> %.sroa.02602.1, %817
  %819 = fmul <8 x float> %.sroa.72606.1, %817
  %820 = select <8 x i1> %803, <8 x float> %811, <8 x float> zeroinitializer
  %821 = select <8 x i1> %804, <8 x float> %816, <8 x float> zeroinitializer
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = select <8 x i1> %803, <8 x float> %805, <8 x float> zeroinitializer
  %825 = fmul <8 x float> %28, %824
  %826 = select <8 x i1> %804, <8 x float> %806, <8 x float> zeroinitializer
  %827 = fmul <8 x float> %28, %826
  %828 = fmul <8 x float> %825, %825
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %825, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %828, <8 x float> splat (float 0xBF93BDB200000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %828, <8 x float> splat (float 0x3FB1D5E760000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %828, <8 x float> splat (float 0xBFE81272E0000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %825, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %26, %843
  %845 = fmul <8 x float> %827, %827
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %827, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %845, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %845, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %845, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %827, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %26, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %825, <8 x float> %820)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %827, <8 x float> %821)
  %864 = fmul <8 x float> %818, %862
  %865 = fmul <8 x float> %819, %863
  %866 = fcmp olt <8 x float> %805, %38
  %867 = fcmp olt <8 x float> %806, %38
  %868 = fmul <8 x float> %822, %822
  %869 = fmul <8 x float> %822, %868
  %870 = fmul <8 x float> %823, %823
  %871 = fmul <8 x float> %823, %870
  %872 = fmul <8 x float> %869, %869
  %873 = fmul <8 x float> %871, %871
  %.sroa.03325.0..sroa.03325.0..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.03325, align 32, !tbaa !18, !noalias !109
  %.sroa.03329.0..sroa.03329.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.03329, align 32, !tbaa !18, !noalias !109
  %874 = fneg <8 x float> %869
  %875 = fmul <8 x float> %.sroa.03329.0..sroa.03329.0..sroa.01.0.copyload.i980, %874
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03325.0..sroa.03325.0..sroa.04.0.copyload.i978, <8 x float> %872, <8 x float> %875)
  %.sroa.43326.0..sroa.43326.32..sroa.04.0.copyload.i982 = load <8 x float>, ptr %.sroa.43326, align 32, !tbaa !18, !noalias !109
  %.sroa.43330.0..sroa.43330.32..sroa.01.0.copyload.i984 = load <8 x float>, ptr %.sroa.43330, align 32, !tbaa !18, !noalias !109
  %877 = fneg <8 x float> %871
  %878 = fmul <8 x float> %.sroa.43330.0..sroa.43330.32..sroa.01.0.copyload.i984, %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43326.0..sroa.43326.32..sroa.04.0.copyload.i982, <8 x float> %873, <8 x float> %878)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43330)
  %880 = select <8 x i1> %866, <8 x float> %876, <8 x float> zeroinitializer
  %881 = select <8 x i1> %867, <8 x float> %879, <8 x float> zeroinitializer
  %882 = fadd <8 x float> %864, %880
  %883 = fmul <8 x float> %822, %882
  %884 = fadd <8 x float> %865, %881
  %885 = fmul <8 x float> %823, %884
  %886 = fmul <8 x float> %787, %883
  %887 = fmul <8 x float> %788, %885
  %888 = fmul <8 x float> %789, %883
  %889 = fmul <8 x float> %790, %885
  %890 = fmul <8 x float> %791, %883
  %891 = fmul <8 x float> %792, %885
  %892 = fadd <8 x float> %.sroa.02429.42959, %886
  %893 = fadd <8 x float> %.sroa.162436.42960, %887
  %894 = fadd <8 x float> %.sroa.02411.42957, %888
  %895 = fadd <8 x float> %.sroa.162418.42958, %889
  %896 = fadd <8 x float> %.sroa.02394.42955, %890
  %897 = fadd <8 x float> %.sroa.16.42956, %891
  %898 = getelementptr inbounds float, ptr %8, i64 %763
  %899 = fadd <8 x float> %886, %887
  %900 = fadd <8 x float> %888, %889
  %901 = fadd <8 x float> %890, %891
  %902 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %898, align 16, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %908 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fadd <4 x float> %908, %909
  %911 = load <4 x float>, ptr %907, align 16, !tbaa !18
  %912 = fsub <4 x float> %911, %910
  store <4 x float> %912, ptr %907, align 16, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %914 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %916 = fadd <4 x float> %914, %915
  %917 = load <4 x float>, ptr %913, align 16, !tbaa !18
  %918 = fsub <4 x float> %917, %916
  store <4 x float> %918, ptr %913, align 16, !tbaa !18
  %indvars.iv.next3073 = add nsw i64 %indvars.iv3072, 1
  %exitcond3076.not = icmp eq i64 %indvars.iv.next3073, %wide.trip.count3075
  br i1 %exitcond3076.not, label %.loopexit, label %.lr.ph2962, !llvm.loop !112

919:                                              ; preds = %.lr.ph2962, %919
  %920 = phi i1 [ true, %.lr.ph2962 ], [ false, %919 ]
  %indvars.iv3069.sroa.phi = phi ptr [ %.sroa.03325, %.lr.ph2962 ], [ %.sroa.43326, %919 ]
  %indvars.iv3069.sroa.phi3327 = phi ptr [ %.sroa.03329, %.lr.ph2962 ], [ %.sroa.43330, %919 ]
  %indvars.iv3069 = phi i64 [ 0, %.lr.ph2962 ], [ 2, %919 ]
  %921 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3069
  %922 = load ptr, ptr %921, align 8, !tbaa !97
  %923 = or disjoint i64 %indvars.iv3069, 1
  %924 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !97
  %926 = getelementptr inbounds float, ptr %922, i64 %770
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %922, i64 %774
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %922, i64 %778
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %922, i64 %782
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %925, i64 %770
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %925, i64 %774
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %925, i64 %778
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %925, i64 %782
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %948 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %948, ptr %indvars.iv3069.sroa.phi3327, align 32, !tbaa !18
  %949 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %949, ptr %indvars.iv3069.sroa.phi, align 32, !tbaa !18
  br i1 %920, label %919, label %783, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %984
  %indvars.iv3046 = phi i64 [ %535, %.lr.ph.preheader ], [ %indvars.iv.next3047, %984 ]
  %.sroa.162436.52886 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1047, %984 ]
  %.sroa.02429.52885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1046, %984 ]
  %.sroa.162418.52884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1049, %984 ]
  %.sroa.02411.52883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1048, %984 ]
  %.sroa.16.52882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1051, %984 ]
  %.sroa.02394.52881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1050, %984 ]
  %950 = load ptr, ptr %43, align 8, !tbaa !49
  %951 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %950, i64 %indvars.iv3046, i32 1
  %952 = load i32, ptr %951, align 4, !tbaa !96
  %.not = icmp eq i32 %952, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %953 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3046
  %954 = load i32, ptr %953, align 4, !tbaa !99
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !101
  %957 = insertelement <8 x i32> poison, i32 %956, i64 0
  %958 = shufflevector <8 x i32> %957, <8 x i32> poison, <8 x i32> zeroinitializer
  %959 = and <8 x i32> %.sroa.03342.0.copyload, %958
  %960 = icmp ne <8 x i32> %959, zeroinitializer
  %961 = and <8 x i32> %.sroa.6.0.copyload, %958
  %962 = icmp ne <8 x i32> %961, zeroinitializer
  %963 = shl nsw i32 %954, 2
  %964 = mul nsw i32 %954, 12
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %42, i64 %965
  %.val558 = load <4 x float>, ptr %966, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %965
  %.val557 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep2880 = getelementptr float, ptr %invariant.gep2879, i64 %965
  %.val556 = load <4 x float>, ptr %gep2880, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43317)
  %967 = sext i32 %963 to i64
  %968 = getelementptr inbounds i32, ptr %14, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !96
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !96
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !96
  %978 = shl nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %968, i64 12
  %981 = load i32, ptr %980, align 4, !tbaa !96
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  br label %1073

984:                                              ; preds = %1073
  %985 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = fsub <8 x float> %93, %985
  %989 = fsub <8 x float> %99, %985
  %990 = fsub <8 x float> %106, %986
  %991 = fsub <8 x float> %112, %986
  %992 = fsub <8 x float> %119, %987
  %993 = fsub <8 x float> %125, %987
  %994 = fmul <8 x float> %988, %988
  %995 = fmul <8 x float> %990, %990
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %992, %992
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %989, %989
  %1000 = fmul <8 x float> %991, %991
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %993, %993
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fcmp olt <8 x float> %998, %33
  %1005 = fcmp olt <8 x float> %1003, %33
  %narrow = select <8 x i1> %1004, <8 x i1> %960, <8 x i1> zeroinitializer
  %narrow3349 = select <8 x i1> %1005, <8 x i1> %962, <8 x i1> zeroinitializer
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %998, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1006)
  %1009 = fmul <8 x float> %1006, %1008
  %1010 = fmul <8 x float> %1008, splat (float -5.000000e-01)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1008, <8 x float> splat (float -3.000000e+00))
  %1012 = fmul <8 x float> %1010, %1011
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1007)
  %1014 = fmul <8 x float> %1007, %1013
  %1015 = fmul <8 x float> %1013, splat (float -5.000000e-01)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float -3.000000e+00))
  %1017 = fmul <8 x float> %1015, %1016
  %1018 = select <8 x i1> %narrow, <8 x float> %1012, <8 x float> zeroinitializer
  %1019 = select <8 x i1> %narrow3349, <8 x float> %1017, <8 x float> zeroinitializer
  %1020 = fmul <8 x float> %1018, %1018
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fcmp olt <8 x float> %1006, %38
  %1023 = fcmp olt <8 x float> %1007, %38
  %1024 = fmul <8 x float> %1020, %1020
  %1025 = fmul <8 x float> %1020, %1024
  %1026 = fmul <8 x float> %1021, %1021
  %1027 = fmul <8 x float> %1021, %1026
  %1028 = fmul <8 x float> %1025, %1025
  %1029 = fmul <8 x float> %1027, %1027
  %.sroa.03316.0..sroa.03316.0..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.03316, align 32, !tbaa !18, !noalias !114
  %.sroa.03320.0..sroa.03320.0..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.03320, align 32, !tbaa !18, !noalias !114
  %1030 = fneg <8 x float> %1025
  %1031 = fmul <8 x float> %.sroa.03320.0..sroa.03320.0..sroa.01.0.copyload.i1068, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03316.0..sroa.03316.0..sroa.04.0.copyload.i1066, <8 x float> %1028, <8 x float> %1031)
  %.sroa.43317.0..sroa.43317.32..sroa.04.0.copyload.i1070 = load <8 x float>, ptr %.sroa.43317, align 32, !tbaa !18, !noalias !114
  %.sroa.43321.0..sroa.43321.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43321, align 32, !tbaa !18, !noalias !114
  %1033 = fneg <8 x float> %1027
  %1034 = fmul <8 x float> %.sroa.43321.0..sroa.43321.32..sroa.01.0.copyload.i1072, %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43317.0..sroa.43317.32..sroa.04.0.copyload.i1070, <8 x float> %1029, <8 x float> %1034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43317)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03320)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43321)
  %1036 = select <8 x i1> %1022, <8 x float> %1032, <8 x float> zeroinitializer
  %1037 = select <8 x i1> %1023, <8 x float> %1035, <8 x float> zeroinitializer
  %1038 = fmul <8 x float> %1020, %1036
  %1039 = fmul <8 x float> %1021, %1037
  %1040 = fmul <8 x float> %988, %1038
  %1041 = fmul <8 x float> %989, %1039
  %1042 = fmul <8 x float> %990, %1038
  %1043 = fmul <8 x float> %991, %1039
  %1044 = fmul <8 x float> %992, %1038
  %1045 = fmul <8 x float> %993, %1039
  %1046 = fadd <8 x float> %.sroa.02429.52885, %1040
  %1047 = fadd <8 x float> %.sroa.162436.52886, %1041
  %1048 = fadd <8 x float> %.sroa.02411.52883, %1042
  %1049 = fadd <8 x float> %.sroa.162418.52884, %1043
  %1050 = fadd <8 x float> %.sroa.02394.52881, %1044
  %1051 = fadd <8 x float> %.sroa.16.52882, %1045
  %1052 = getelementptr inbounds float, ptr %8, i64 %965
  %1053 = fadd <8 x float> %1040, %1041
  %1054 = fadd <8 x float> %1042, %1043
  %1055 = fadd <8 x float> %1044, %1045
  %1056 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1052, align 16, !tbaa !18
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1052, align 16, !tbaa !18
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1062 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1061, align 16, !tbaa !18
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1061, align 16, !tbaa !18
  %1067 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1068 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1067, align 16, !tbaa !18
  %indvars.iv.next3047 = add nsw i64 %indvars.iv3046, 1
  %exitcond3049.not = icmp eq i64 %indvars.iv.next3047, %wide.trip.count
  br i1 %exitcond3049.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1073:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1073
  %1074 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1073 ]
  %indvars.iv3043.sroa.phi = phi ptr [ %.sroa.03316, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43317, %1073 ]
  %indvars.iv3043.sroa.phi3318 = phi ptr [ %.sroa.03320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43321, %1073 ]
  %indvars.iv3043 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1073 ]
  %1075 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3043
  %1076 = load ptr, ptr %1075, align 8, !tbaa !97
  %1077 = or disjoint i64 %indvars.iv3043, 1
  %1078 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !97
  %1080 = getelementptr inbounds float, ptr %1076, i64 %971
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1076, i64 %975
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %1076, i64 %979
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %1076, i64 %983
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %1079, i64 %971
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %1079, i64 %975
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1079, i64 %979
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1079, i64 %983
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1102 = shufflevector <8 x float> %1100, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1102, ptr %indvars.iv3043.sroa.phi3318, align 32, !tbaa !18
  %1103 = shufflevector <8 x float> %1100, <8 x float> %1101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1103, ptr %indvars.iv3043.sroa.phi, align 32, !tbaa !18
  br i1 %1074, label %1073, label %984, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1104 = trunc nsw i64 %indvars.iv3046 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2873
  %.sroa.02394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02394.52881, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.16.52882, %.critedge5.loopexit ]
  %.sroa.02411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02411.52883, %.critedge5.loopexit ]
  %.sroa.162418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162418.52884, %.critedge5.loopexit ]
  %.sroa.02429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02429.52885, %.critedge5.loopexit ]
  %.sroa.162436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162436.52886, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2873 ], [ %1104, %.critedge5.loopexit ]
  %1105 = icmp slt i32 %.4.lcssa, %59
  br i1 %1105, label %.lr.ph2914.preheader, label %.loopexit

.lr.ph2914.preheader:                             ; preds = %.critedge5
  %1106 = sext i32 %.4.lcssa to i64
  %wide.trip.count3056 = sext i32 %59 to i64
  br label %.lr.ph2914

.lr.ph2914:                                       ; preds = %.lr.ph2914.preheader, %1130
  %indvars.iv3053 = phi i64 [ %1106, %.lr.ph2914.preheader ], [ %indvars.iv.next3054, %1130 ]
  %.sroa.162436.62912 = phi <8 x float> [ %.sroa.162436.5.lcssa, %.lr.ph2914.preheader ], [ %1193, %1130 ]
  %.sroa.02429.62911 = phi <8 x float> [ %.sroa.02429.5.lcssa, %.lr.ph2914.preheader ], [ %1192, %1130 ]
  %.sroa.162418.62910 = phi <8 x float> [ %.sroa.162418.5.lcssa, %.lr.ph2914.preheader ], [ %1195, %1130 ]
  %.sroa.02411.62909 = phi <8 x float> [ %.sroa.02411.5.lcssa, %.lr.ph2914.preheader ], [ %1194, %1130 ]
  %.sroa.16.62908 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2914.preheader ], [ %1197, %1130 ]
  %.sroa.02394.62907 = phi <8 x float> [ %.sroa.02394.5.lcssa, %.lr.ph2914.preheader ], [ %1196, %1130 ]
  %1107 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3053
  %1108 = load i32, ptr %1107, align 4, !tbaa !99
  %1109 = shl nsw i32 %1108, 2
  %1110 = mul nsw i32 %1108, 12
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %42, i64 %1111
  %.val555 = load <4 x float>, ptr %1112, align 1, !tbaa !18
  %gep2904 = getelementptr float, ptr %invariant.gep, i64 %1111
  %.val554 = load <4 x float>, ptr %gep2904, align 1, !tbaa !18
  %gep2906 = getelementptr float, ptr %invariant.gep2879, i64 %1111
  %.val553 = load <4 x float>, ptr %gep2906, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03313)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1113 = sext i32 %1109 to i64
  %1114 = getelementptr inbounds i32, ptr %14, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !96
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !96
  %1120 = shl nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load i32, ptr %1122, align 4, !tbaa !96
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !96
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  br label %1219

1130:                                             ; preds = %1219
  %1131 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1134 = fsub <8 x float> %93, %1131
  %1135 = fsub <8 x float> %99, %1131
  %1136 = fsub <8 x float> %106, %1132
  %1137 = fsub <8 x float> %112, %1132
  %1138 = fsub <8 x float> %119, %1133
  %1139 = fsub <8 x float> %125, %1133
  %1140 = fmul <8 x float> %1134, %1134
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1138, %1138
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1135, %1135
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fcmp olt <8 x float> %1144, %33
  %1151 = fcmp olt <8 x float> %1149, %33
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = fmul <8 x float> %1154, splat (float -5.000000e-01)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1154, <8 x float> splat (float -3.000000e+00))
  %1158 = fmul <8 x float> %1156, %1157
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1160 = fmul <8 x float> %1153, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = select <8 x i1> %1150, <8 x float> %1158, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1151, <8 x float> %1163, <8 x float> zeroinitializer
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fcmp olt <8 x float> %1152, %38
  %1169 = fcmp olt <8 x float> %1153, %38
  %1170 = fmul <8 x float> %1166, %1166
  %1171 = fmul <8 x float> %1166, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fmul <8 x float> %1167, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1173, %1173
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03313.0..sroa.03313.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03313, align 32, !tbaa !18, !noalias !119
  %1176 = fneg <8 x float> %1171
  %1177 = fmul <8 x float> %.sroa.03313.0..sroa.03313.0..sroa.01.0.copyload.i1150, %1176
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148, <8 x float> %1174, <8 x float> %1177)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43314.0..sroa.43314.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.43314, align 32, !tbaa !18, !noalias !119
  %1179 = fneg <8 x float> %1173
  %1180 = fmul <8 x float> %.sroa.43314.0..sroa.43314.32..sroa.01.0.copyload.i1154, %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152, <8 x float> %1175, <8 x float> %1180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43314)
  %1182 = select <8 x i1> %1168, <8 x float> %1178, <8 x float> zeroinitializer
  %1183 = select <8 x i1> %1169, <8 x float> %1181, <8 x float> zeroinitializer
  %1184 = fmul <8 x float> %1166, %1182
  %1185 = fmul <8 x float> %1167, %1183
  %1186 = fmul <8 x float> %1134, %1184
  %1187 = fmul <8 x float> %1135, %1185
  %1188 = fmul <8 x float> %1136, %1184
  %1189 = fmul <8 x float> %1137, %1185
  %1190 = fmul <8 x float> %1138, %1184
  %1191 = fmul <8 x float> %1139, %1185
  %1192 = fadd <8 x float> %.sroa.02429.62911, %1186
  %1193 = fadd <8 x float> %.sroa.162436.62912, %1187
  %1194 = fadd <8 x float> %.sroa.02411.62909, %1188
  %1195 = fadd <8 x float> %.sroa.162418.62910, %1189
  %1196 = fadd <8 x float> %.sroa.02394.62907, %1190
  %1197 = fadd <8 x float> %.sroa.16.62908, %1191
  %1198 = getelementptr inbounds float, ptr %8, i64 %1111
  %1199 = fadd <8 x float> %1186, %1187
  %1200 = fadd <8 x float> %1188, %1189
  %1201 = fadd <8 x float> %1190, %1191
  %1202 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1198, align 16, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1208 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1207, align 16, !tbaa !18
  %1213 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1214 = shufflevector <8 x float> %1201, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %1201, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %1213, align 16, !tbaa !18
  %1218 = fsub <4 x float> %1217, %1216
  store <4 x float> %1218, ptr %1213, align 16, !tbaa !18
  %indvars.iv.next3054 = add nsw i64 %indvars.iv3053, 1
  %exitcond3057.not = icmp eq i64 %indvars.iv.next3054, %wide.trip.count3056
  br i1 %exitcond3057.not, label %.loopexit, label %.lr.ph2914, !llvm.loop !122

1219:                                             ; preds = %.lr.ph2914, %1219
  %1220 = phi i1 [ true, %.lr.ph2914 ], [ false, %1219 ]
  %indvars.iv3050.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2914 ], [ %.sroa.4, %1219 ]
  %indvars.iv3050.sroa.phi3311 = phi ptr [ %.sroa.03313, %.lr.ph2914 ], [ %.sroa.43314, %1219 ]
  %indvars.iv3050 = phi i64 [ 0, %.lr.ph2914 ], [ 2, %1219 ]
  %1221 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3050
  %1222 = load ptr, ptr %1221, align 8, !tbaa !97
  %1223 = or disjoint i64 %indvars.iv3050, 1
  %1224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !97
  %1226 = getelementptr inbounds float, ptr %1222, i64 %1117
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1222, i64 %1121
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1222, i64 %1125
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1222, i64 %1129
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1225, i64 %1117
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds float, ptr %1225, i64 %1121
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = getelementptr inbounds float, ptr %1225, i64 %1125
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %1225, i64 %1129
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <2 x float> %1229, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <2 x float> %1231, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1233, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <8 x float> %1242, <8 x float> %1244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1247 = shufflevector <8 x float> %1243, <8 x float> %1245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1248 = shufflevector <8 x float> %1246, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1248, ptr %indvars.iv3050.sroa.phi3311, align 32, !tbaa !18
  %1249 = shufflevector <8 x float> %1246, <8 x float> %1247, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1249, ptr %indvars.iv3050.sroa.phi, align 32, !tbaa !18
  br i1 %1220, label %1219, label %1130, !llvm.loop !123

.loopexit:                                        ; preds = %984, %1130, %570, %783, %.critedge505, %.critedge507, %.critedge5, %.critedge3, %.critedge
  %.sroa.02394.2 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge ], [ %.sroa.02394.3.lcssa, %.critedge3 ], [ %.sroa.02394.5.lcssa, %.critedge5 ], [ %511, %.critedge507 ], [ %332, %.critedge505 ], [ %896, %783 ], [ %702, %570 ], [ %1196, %1130 ], [ %1050, %984 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %512, %.critedge507 ], [ %333, %.critedge505 ], [ %897, %783 ], [ %703, %570 ], [ %1197, %1130 ], [ %1051, %984 ]
  %.sroa.02411.2 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge ], [ %.sroa.02411.3.lcssa, %.critedge3 ], [ %.sroa.02411.5.lcssa, %.critedge5 ], [ %509, %.critedge507 ], [ %330, %.critedge505 ], [ %894, %783 ], [ %700, %570 ], [ %1194, %1130 ], [ %1048, %984 ]
  %.sroa.162418.2 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge ], [ %.sroa.162418.3.lcssa, %.critedge3 ], [ %.sroa.162418.5.lcssa, %.critedge5 ], [ %510, %.critedge507 ], [ %331, %.critedge505 ], [ %895, %783 ], [ %701, %570 ], [ %1195, %1130 ], [ %1049, %984 ]
  %.sroa.02429.2 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge ], [ %.sroa.02429.3.lcssa, %.critedge3 ], [ %.sroa.02429.5.lcssa, %.critedge5 ], [ %507, %.critedge507 ], [ %328, %.critedge505 ], [ %892, %783 ], [ %698, %570 ], [ %1192, %1130 ], [ %1046, %984 ]
  %.sroa.162436.2 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge ], [ %.sroa.162436.3.lcssa, %.critedge3 ], [ %.sroa.162436.5.lcssa, %.critedge5 ], [ %508, %.critedge507 ], [ %329, %.critedge505 ], [ %893, %783 ], [ %699, %570 ], [ %1193, %1130 ], [ %1047, %984 ]
  %1250 = getelementptr inbounds float, ptr %8, i64 %87
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02429.2, <8 x float> %.sroa.162436.2)
  %1252 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1253, <4 x float> %1252)
  %1255 = shufflevector <4 x float> %1254, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1256 = load <4 x float>, ptr %1250, align 16, !tbaa !18
  %1257 = fadd <4 x float> %1255, %1256
  store <4 x float> %1257, ptr %1250, align 16, !tbaa !18
  %1258 = shufflevector <4 x float> %1254, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1259 = fadd <4 x float> %1255, %1258
  %shift = shufflevector <4 x float> %1259, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1260 = fadd <4 x float> %1259, %shift
  %1261 = extractelement <4 x float> %1260, i64 0
  %1262 = getelementptr inbounds float, ptr %8, i64 %100
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02411.2, <8 x float> %.sroa.162418.2)
  %1264 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1265, <4 x float> %1264)
  %1267 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1268 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1267, %1268
  store <4 x float> %1269, ptr %1262, align 16, !tbaa !18
  %1270 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1271 = fadd <4 x float> %1267, %1270
  %shift3247 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1272 = fadd <4 x float> %1271, %shift3247
  %1273 = extractelement <4 x float> %1272, i64 0
  %1274 = getelementptr inbounds float, ptr %8, i64 %113
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02394.2, <8 x float> %.sroa.16.2)
  %1276 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1277, <4 x float> %1276)
  %1279 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1280 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1281 = fadd <4 x float> %1279, %1280
  store <4 x float> %1281, ptr %1274, align 16, !tbaa !18
  %1282 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1283 = fadd <4 x float> %1279, %1282
  %shift3248 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1284 = fadd <4 x float> %1283, %shift3248
  %1285 = extractelement <4 x float> %1284, i64 0
  %1286 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1287 = load float, ptr %1286, align 4, !tbaa !60
  %1288 = fadd float %1261, %1287
  store float %1288, ptr %1286, align 4, !tbaa !60
  %1289 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1290 = load float, ptr %1289, align 4, !tbaa !60
  %1291 = fadd float %1273, %1290
  store float %1291, ptr %1289, align 4, !tbaa !60
  %1292 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1293 = load float, ptr %1292, align 4, !tbaa !60
  %1294 = fadd float %1285, %1293
  store float %1294, ptr %1292, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.01379.03017, i64 16
  %.not2866 = icmp eq ptr %1295, %48
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
