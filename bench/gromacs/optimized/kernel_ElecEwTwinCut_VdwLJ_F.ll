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
  %.sroa.03312 = alloca <8 x float>, align 32
  %.sroa.43313 = alloca <8 x float>, align 32
  %.sroa.03308 = alloca <8 x float>, align 32
  %.sroa.43309 = alloca <8 x float>, align 32
  %.sroa.03305 = alloca <8 x float>, align 32
  %.sroa.43306 = alloca <8 x float>, align 32
  %.sroa.03301 = alloca <8 x float>, align 32
  %.sroa.43302 = alloca <8 x float>, align 32
  %.sroa.03296 = alloca <8 x float>, align 32
  %.sroa.43297 = alloca <8 x float>, align 32
  %.sroa.03292 = alloca <8 x float>, align 32
  %.sroa.43293 = alloca <8 x float>, align 32
  %.sroa.03289 = alloca <8 x float>, align 32
  %.sroa.43290 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42110)
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
  %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693323 = load <8 x i32>, ptr %.sroa.02109, align 32
  %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703324 = load <8 x i32>, ptr %.sroa.42110, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42110)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03318.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not28662992 = icmp eq ptr %46, %48
  br i1 %.not28662992, label %._crit_edge, label %.lr.ph2996

.lr.ph2996:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %49 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

51:                                               ; preds = %.lr.ph2996, %.loopexit
  %.sroa.01379.02995 = phi ptr [ %46, %.lr.ph2996 ], [ %1307, %.loopexit ]
  %.sroa.72606.02994 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.72606.1, %.loopexit ]
  %.sroa.02602.02993 = phi <8 x float> [ undef, %.lr.ph2996 ], [ %.sroa.02602.1, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = load i32, ptr %.sroa.01379.02995, align 4, !tbaa !59
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
  br i1 %83, label %127, label %._crit_edge3068

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
  br label %._crit_edge3068

._crit_edge3068:                                  ; preds = %51, %127
  %.sroa.02602.1 = phi <8 x float> [ %133, %127 ], [ %.sroa.02602.02993, %51 ]
  %.sroa.72606.1 = phi <8 x float> [ %139, %127 ], [ %.sroa.72606.02994, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = load i32, ptr %1, align 8, !tbaa !73
  %141 = shl i32 %140, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %126
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %538

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2963, label %.critedge

.lr.ph2963:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3061 = sext i32 %59 to i64
  br label %153

147:                                              ; preds = %._crit_edge3068, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3068 ], [ %indvars.iv.next, %147 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %148 = load i32, ptr %gep, align 4, !tbaa !96
  %149 = mul i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !98

153:                                              ; preds = %.lr.ph2963, %.critedge505
  %indvars.iv3058 = phi i64 [ %146, %.lr.ph2963 ], [ %indvars.iv.next3059, %.critedge505 ]
  %.sroa.162436.02961 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %331, %.critedge505 ]
  %.sroa.02429.02960 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %330, %.critedge505 ]
  %.sroa.162418.02959 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %333, %.critedge505 ]
  %.sroa.02411.02958 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %332, %.critedge505 ]
  %.sroa.16.02957 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %335, %.critedge505 ]
  %.sroa.02394.02956 = phi <8 x float> [ zeroinitializer, %.lr.ph2963 ], [ %334, %.critedge505 ]
  %154 = load ptr, ptr %43, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv3058, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %.not503 = icmp eq i32 %156, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3058
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !101
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.03318.0.copyload, %162
  %.not3329 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3328 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = shl nsw i32 %158, 2
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr float, ptr %42, i64 %167
  %.val574 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = getelementptr i8, ptr %168, i64 16
  %.val573 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = getelementptr i8, ptr %168, i64 32
  %.val572 = load <4 x float>, ptr %172, align 1, !tbaa !18
  %173 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %93, %169
  %175 = fsub <8 x float> %99, %169
  %176 = fsub <8 x float> %106, %171
  %177 = fsub <8 x float> %112, %171
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
  %194 = icmp eq i32 %158, %62
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693323, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703324, <8 x i32> zeroinitializer
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
  %213 = sext i32 %165 to i64
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
  %224 = select <8 x i1> %.not3329, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = select <8 x i1> %.not3328, <8 x i32> zeroinitializer, <8 x i32> %220
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
  %315 = select <8 x i1> %.not3329, <8 x float> zeroinitializer, <8 x float> %314
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
  %330 = fadd <8 x float> %.sroa.02429.02960, %324
  %331 = fadd <8 x float> %.sroa.162436.02961, %325
  %332 = fadd <8 x float> %.sroa.02411.02958, %326
  %333 = fadd <8 x float> %.sroa.162418.02959, %327
  %334 = fadd <8 x float> %.sroa.02394.02956, %328
  %335 = fadd <8 x float> %.sroa.16.02957, %329
  %336 = getelementptr inbounds float, ptr %8, i64 %167
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
  %indvars.iv.next3059 = add nsw i64 %indvars.iv3058, 1
  %exitcond3062.not = icmp eq i64 %indvars.iv.next3059, %wide.trip.count3061
  br i1 %exitcond3062.not, label %.loopexit, label %153, !llvm.loop !102

.critedge.loopexit:                               ; preds = %153
  %357 = trunc nsw i64 %indvars.iv3058 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02394.02956, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02957, %.critedge.loopexit ]
  %.sroa.02411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02411.02958, %.critedge.loopexit ]
  %.sroa.162418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162418.02959, %.critedge.loopexit ]
  %.sroa.02429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02429.02960, %.critedge.loopexit ]
  %.sroa.162436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162436.02961, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %57, %.preheader ], [ %357, %.critedge.loopexit ]
  %358 = icmp slt i32 %.0494.lcssa, %59
  br i1 %358, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %359 = load ptr, ptr %6, align 8, !tbaa !97
  %360 = load ptr, ptr %50, align 8, !tbaa !97
  %361 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3066 = sext i32 %59 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %.critedge507
  %indvars.iv3063 = phi i64 [ %361, %.critedge507.lr.ph ], [ %indvars.iv.next3064, %.critedge507 ]
  %.sroa.162436.12984 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge507.lr.ph ], [ %512, %.critedge507 ]
  %.sroa.02429.12983 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge507.lr.ph ], [ %511, %.critedge507 ]
  %.sroa.162418.12982 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge507.lr.ph ], [ %514, %.critedge507 ]
  %.sroa.02411.12981 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge507.lr.ph ], [ %513, %.critedge507 ]
  %.sroa.16.12980 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %516, %.critedge507 ]
  %.sroa.02394.12979 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge507.lr.ph ], [ %515, %.critedge507 ]
  %362 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3063
  %363 = load i32, ptr %362, align 4, !tbaa !99
  %364 = shl nsw i32 %363, 2
  %365 = mul nsw i32 %363, 12
  %366 = sext i32 %365 to i64
  %367 = getelementptr float, ptr %42, i64 %366
  %.val570 = load <4 x float>, ptr %367, align 1, !tbaa !18
  %368 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = getelementptr i8, ptr %367, i64 16
  %.val569 = load <4 x float>, ptr %369, align 1, !tbaa !18
  %370 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = getelementptr i8, ptr %367, i64 32
  %.val568 = load <4 x float>, ptr %371, align 1, !tbaa !18
  %372 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fsub <8 x float> %93, %368
  %374 = fsub <8 x float> %99, %368
  %375 = fsub <8 x float> %106, %370
  %376 = fsub <8 x float> %112, %370
  %377 = fsub <8 x float> %119, %372
  %378 = fsub <8 x float> %125, %372
  %379 = fmul <8 x float> %373, %373
  %380 = fmul <8 x float> %375, %375
  %381 = fadd <8 x float> %379, %380
  %382 = fmul <8 x float> %377, %377
  %383 = fadd <8 x float> %381, %382
  %384 = fmul <8 x float> %374, %374
  %385 = fmul <8 x float> %376, %376
  %386 = fadd <8 x float> %384, %385
  %387 = fmul <8 x float> %378, %378
  %388 = fadd <8 x float> %386, %387
  %389 = fcmp olt <8 x float> %383, %33
  %390 = fcmp olt <8 x float> %388, %33
  %391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %383, <8 x float> splat (float 0x3E99A2B5C0000000))
  %392 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %388, <8 x float> splat (float 0x3E99A2B5C0000000))
  %393 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %391)
  %394 = fmul <8 x float> %391, %393
  %395 = fmul <8 x float> %393, splat (float -5.000000e-01)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %393, <8 x float> splat (float -3.000000e+00))
  %397 = fmul <8 x float> %395, %396
  %398 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %392)
  %399 = fmul <8 x float> %392, %398
  %400 = fmul <8 x float> %398, splat (float -5.000000e-01)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %398, <8 x float> splat (float -3.000000e+00))
  %402 = fmul <8 x float> %400, %401
  %403 = sext i32 %364 to i64
  %404 = getelementptr inbounds float, ptr %40, i64 %403
  %.val567 = load <4 x float>, ptr %404, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = fmul <8 x float> %.sroa.02602.1, %405
  %407 = fmul <8 x float> %.sroa.72606.1, %405
  %408 = select <8 x i1> %389, <8 x float> %397, <8 x float> zeroinitializer
  %409 = select <8 x i1> %390, <8 x float> %402, <8 x float> zeroinitializer
  %410 = fmul <8 x float> %408, %408
  %411 = fmul <8 x float> %409, %409
  %412 = select <8 x i1> %389, <8 x float> %391, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %28, %412
  %414 = select <8 x i1> %390, <8 x float> %392, <8 x float> zeroinitializer
  %415 = fmul <8 x float> %28, %414
  %416 = fmul <8 x float> %413, %413
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %416, <8 x float> splat (float 1.000000e+00))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %413, <8 x float> %419)
  %421 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %420)
  %422 = fneg <8 x float> %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %420, <8 x float> splat (float 2.000000e+00))
  %424 = fmul <8 x float> %421, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %416, <8 x float> splat (float 0xBF93BDB200000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %416, <8 x float> splat (float 0x3FB1D5E760000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %416, <8 x float> splat (float 0xBFE81272E0000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %413, <8 x float> %429)
  %431 = fmul <8 x float> %430, %424
  %432 = fmul <8 x float> %26, %431
  %433 = fmul <8 x float> %415, %415
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %433, <8 x float> splat (float 1.000000e+00))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %415, <8 x float> %436)
  %438 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %437)
  %439 = fneg <8 x float> %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %437, <8 x float> splat (float 2.000000e+00))
  %441 = fmul <8 x float> %438, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %433, <8 x float> splat (float 0xBF93BDB200000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %433, <8 x float> splat (float 0x3FB1D5E760000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %433, <8 x float> splat (float 0xBFE81272E0000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %415, <8 x float> %446)
  %448 = fmul <8 x float> %447, %441
  %449 = fmul <8 x float> %26, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %413, <8 x float> %408)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %415, <8 x float> %409)
  %452 = fmul <8 x float> %406, %450
  %453 = fmul <8 x float> %407, %451
  %454 = fcmp olt <8 x float> %391, %38
  %455 = getelementptr inbounds i32, ptr %14, i64 %403
  %456 = load i32, ptr %455, align 4, !tbaa !96
  %457 = shl nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %359, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !96
  %463 = shl nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %359, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !96
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %359, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !96
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %359, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %360, i64 %458
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %360, i64 %464
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds float, ptr %360, i64 %470
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds float, ptr %360, i64 %476
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = shufflevector <2 x float> %460, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %466, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <2 x float> %478, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %488, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %494 = shufflevector <8 x float> %491, <8 x float> %492, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %495 = fmul <8 x float> %410, %410
  %496 = fmul <8 x float> %410, %495
  %497 = fmul <8 x float> %496, %496
  %498 = fneg <8 x float> %496
  %499 = fmul <8 x float> %493, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %497, <8 x float> %499)
  %501 = select <8 x i1> %454, <8 x float> %500, <8 x float> zeroinitializer
  %502 = fadd <8 x float> %452, %501
  %503 = fmul <8 x float> %410, %502
  %504 = fmul <8 x float> %411, %453
  %505 = fmul <8 x float> %373, %503
  %506 = fmul <8 x float> %374, %504
  %507 = fmul <8 x float> %375, %503
  %508 = fmul <8 x float> %376, %504
  %509 = fmul <8 x float> %377, %503
  %510 = fmul <8 x float> %378, %504
  %511 = fadd <8 x float> %.sroa.02429.12983, %505
  %512 = fadd <8 x float> %.sroa.162436.12984, %506
  %513 = fadd <8 x float> %.sroa.02411.12981, %507
  %514 = fadd <8 x float> %.sroa.162418.12982, %508
  %515 = fadd <8 x float> %.sroa.02394.12979, %509
  %516 = fadd <8 x float> %.sroa.16.12980, %510
  %517 = getelementptr inbounds float, ptr %8, i64 %366
  %518 = fadd <8 x float> %506, %505
  %519 = fadd <8 x float> %508, %507
  %520 = fadd <8 x float> %510, %509
  %521 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %517, align 16, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %527 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %533 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %indvars.iv.next3064 = add nsw i64 %indvars.iv3063, 1
  %exitcond3067.not = icmp eq i64 %indvars.iv.next3064, %wide.trip.count3066
  br i1 %exitcond3067.not, label %.loopexit, label %.critedge507, !llvm.loop !103

538:                                              ; preds = %142
  br i1 %83, label %.preheader2871, label %.preheader2873

.preheader2873:                                   ; preds = %538
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2873
  %539 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2871:                                   ; preds = %538
  br i1 %143, label %.lr.ph2924.preheader, label %.critedge3

.lr.ph2924.preheader:                             ; preds = %.preheader2871
  %540 = sext i32 %57 to i64
  %wide.trip.count3045 = sext i32 %59 to i64
  br label %.lr.ph2924

.lr.ph2924:                                       ; preds = %.lr.ph2924.preheader, %576
  %indvars.iv3042 = phi i64 [ %540, %.lr.ph2924.preheader ], [ %indvars.iv.next3043, %576 ]
  %.sroa.162436.32922 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %705, %576 ]
  %.sroa.02429.32921 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %704, %576 ]
  %.sroa.162418.32920 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %707, %576 ]
  %.sroa.02411.32919 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %706, %576 ]
  %.sroa.16.32918 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %709, %576 ]
  %.sroa.02394.32917 = phi <8 x float> [ zeroinitializer, %.lr.ph2924.preheader ], [ %708, %576 ]
  %541 = load ptr, ptr %43, align 8, !tbaa !49
  %542 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %541, i64 %indvars.iv3042, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !96
  %.not502 = icmp eq i32 %543, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph2924
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3042
  %545 = load i32, ptr %544, align 4, !tbaa !99
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !101
  %548 = insertelement <8 x i32> poison, i32 %547, i64 0
  %549 = shufflevector <8 x i32> %548, <8 x i32> poison, <8 x i32> zeroinitializer
  %550 = and <8 x i32> %.sroa.03318.0.copyload, %549
  %.not3326 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = and <8 x i32> %.sroa.6.0.copyload, %549
  %.not3327 = icmp eq <8 x i32> %551, zeroinitializer
  %552 = shl nsw i32 %545, 2
  %553 = mul nsw i32 %545, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr float, ptr %42, i64 %554
  %.val566 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = getelementptr i8, ptr %555, i64 16
  %.val565 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = getelementptr i8, ptr %555, i64 32
  %.val564 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = sext i32 %552 to i64
  %559 = getelementptr inbounds float, ptr %40, i64 %558
  %.val563 = load <4 x float>, ptr %559, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03312)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03308)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43309)
  %560 = getelementptr inbounds i32, ptr %14, i64 %558
  %561 = load i32, ptr %560, align 4, !tbaa !96
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !96
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !96
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !96
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  br label %731

576:                                              ; preds = %731
  %577 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %93, %577
  %581 = fsub <8 x float> %99, %577
  %582 = fsub <8 x float> %106, %578
  %583 = fsub <8 x float> %112, %578
  %584 = fsub <8 x float> %119, %579
  %585 = fsub <8 x float> %125, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %33
  %597 = sext <8 x i1> %596 to <8 x i32>
  %598 = fcmp olt <8 x float> %595, %33
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = icmp eq i32 %545, %62
  %601 = select <8 x i1> %596, <8 x i32> %.sroa.02109.0..sroa.02109.0..sroa.02109.0..sroa.02109.0.copyload286430693323, <8 x i32> zeroinitializer
  %602 = select <8 x i1> %598, <8 x i32> %.sroa.42110.0..sroa.42110.0..sroa.42110.0..sroa.42110.0.copyload286530703324, <8 x i32> zeroinitializer
  %.sroa.02498.3 = select i1 %600, <8 x i32> %601, <8 x i32> %597
  %.sroa.72503.3 = select i1 %600, <8 x i32> %602, <8 x i32> %599
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = bitcast <8 x float> %603 to <8 x i32>
  %606 = bitcast <8 x float> %604 to <8 x i32>
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %608 = fmul <8 x float> %603, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %613 = fmul <8 x float> %604, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = bitcast <8 x float> %611 to <8 x i32>
  %618 = bitcast <8 x float> %616 to <8 x i32>
  %619 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %.sroa.02602.1, %619
  %621 = fmul <8 x float> %.sroa.72606.1, %619
  %622 = and <8 x i32> %.sroa.02498.3, %617
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = and <8 x i32> %.sroa.72503.3, %618
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = fmul <8 x float> %623, %623
  %627 = fmul <8 x float> %625, %625
  %628 = select <8 x i1> %.not3326, <8 x i32> zeroinitializer, <8 x i32> %622
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = select <8 x i1> %.not3327, <8 x i32> zeroinitializer, <8 x i32> %624
  %631 = bitcast <8 x i32> %630 to <8 x float>
  %632 = and <8 x i32> %.sroa.02498.3, %605
  %633 = bitcast <8 x i32> %632 to <8 x float>
  %634 = fmul <8 x float> %28, %633
  %635 = and <8 x i32> %.sroa.72503.3, %606
  %636 = bitcast <8 x i32> %635 to <8 x float>
  %637 = fmul <8 x float> %28, %636
  %638 = fmul <8 x float> %634, %634
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float 1.000000e+00))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %634, <8 x float> %641)
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %642)
  %644 = fneg <8 x float> %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %642, <8 x float> splat (float 2.000000e+00))
  %646 = fmul <8 x float> %643, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %638, <8 x float> splat (float 0xBF93BDB200000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %638, <8 x float> splat (float 0x3FB1D5E760000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %638, <8 x float> splat (float 0xBFE81272E0000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %634, <8 x float> %651)
  %653 = fmul <8 x float> %652, %646
  %654 = fmul <8 x float> %26, %653
  %655 = fmul <8 x float> %637, %637
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %637, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %655, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %655, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %655, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %637, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %26, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %634, <8 x float> %629)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %637, <8 x float> %631)
  %674 = fmul <8 x float> %620, %672
  %675 = fmul <8 x float> %621, %673
  %676 = fcmp olt <8 x float> %603, %38
  %677 = fcmp olt <8 x float> %604, %38
  %678 = fmul <8 x float> %626, %626
  %679 = fmul <8 x float> %626, %678
  %680 = fmul <8 x float> %627, %627
  %681 = fmul <8 x float> %627, %680
  %682 = select <8 x i1> %.not3326, <8 x float> zeroinitializer, <8 x float> %679
  %683 = select <8 x i1> %.not3327, <8 x float> zeroinitializer, <8 x float> %681
  %684 = fmul <8 x float> %682, %682
  %685 = fmul <8 x float> %683, %683
  %.sroa.03308.0..sroa.03308.0..sroa.04.0.copyload.i870 = load <8 x float>, ptr %.sroa.03308, align 32, !tbaa !18, !noalias !104
  %.sroa.03312.0..sroa.03312.0..sroa.01.0.copyload.i872 = load <8 x float>, ptr %.sroa.03312, align 32, !tbaa !18, !noalias !104
  %686 = fneg <8 x float> %682
  %687 = fmul <8 x float> %.sroa.03312.0..sroa.03312.0..sroa.01.0.copyload.i872, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03308.0..sroa.03308.0..sroa.04.0.copyload.i870, <8 x float> %684, <8 x float> %687)
  %.sroa.43309.0..sroa.43309.32..sroa.04.0.copyload.i874 = load <8 x float>, ptr %.sroa.43309, align 32, !tbaa !18, !noalias !104
  %.sroa.43313.0..sroa.43313.32..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.43313, align 32, !tbaa !18, !noalias !104
  %689 = fneg <8 x float> %683
  %690 = fmul <8 x float> %.sroa.43313.0..sroa.43313.32..sroa.01.0.copyload.i876, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43309.0..sroa.43309.32..sroa.04.0.copyload.i874, <8 x float> %685, <8 x float> %690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03308)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43309)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03312)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43313)
  %692 = select <8 x i1> %676, <8 x float> %688, <8 x float> zeroinitializer
  %693 = select <8 x i1> %677, <8 x float> %691, <8 x float> zeroinitializer
  %694 = fadd <8 x float> %674, %692
  %695 = fmul <8 x float> %626, %694
  %696 = fadd <8 x float> %675, %693
  %697 = fmul <8 x float> %627, %696
  %698 = fmul <8 x float> %580, %695
  %699 = fmul <8 x float> %581, %697
  %700 = fmul <8 x float> %582, %695
  %701 = fmul <8 x float> %583, %697
  %702 = fmul <8 x float> %584, %695
  %703 = fmul <8 x float> %585, %697
  %704 = fadd <8 x float> %.sroa.02429.32921, %698
  %705 = fadd <8 x float> %.sroa.162436.32922, %699
  %706 = fadd <8 x float> %.sroa.02411.32919, %700
  %707 = fadd <8 x float> %.sroa.162418.32920, %701
  %708 = fadd <8 x float> %.sroa.02394.32917, %702
  %709 = fadd <8 x float> %.sroa.16.32918, %703
  %710 = getelementptr inbounds float, ptr %8, i64 %554
  %711 = fadd <8 x float> %698, %699
  %712 = fadd <8 x float> %700, %701
  %713 = fadd <8 x float> %702, %703
  %714 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %710, align 16, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %720 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %719, align 16, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %726 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %725, align 16, !tbaa !18
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %725, align 16, !tbaa !18
  %indvars.iv.next3043 = add nsw i64 %indvars.iv3042, 1
  %exitcond3046.not = icmp eq i64 %indvars.iv.next3043, %wide.trip.count3045
  br i1 %exitcond3046.not, label %.loopexit, label %.lr.ph2924, !llvm.loop !107

731:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %731
  %732 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %731 ]
  %indvars.iv3039.sroa.phi = phi ptr [ %.sroa.03308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43309, %731 ]
  %indvars.iv3039.sroa.phi3310 = phi ptr [ %.sroa.03312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43313, %731 ]
  %indvars.iv3039 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %731 ]
  %733 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3039
  %734 = load ptr, ptr %733, align 8, !tbaa !97
  %735 = or disjoint i64 %indvars.iv3039, 1
  %736 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !97
  %738 = getelementptr inbounds float, ptr %734, i64 %563
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %734, i64 %567
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %734, i64 %571
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = getelementptr inbounds float, ptr %734, i64 %575
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %737, i64 %563
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = getelementptr inbounds float, ptr %737, i64 %567
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = getelementptr inbounds float, ptr %737, i64 %571
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds float, ptr %737, i64 %575
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %760, ptr %indvars.iv3039.sroa.phi3310, align 32, !tbaa !18
  %761 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %761, ptr %indvars.iv3039.sroa.phi, align 32, !tbaa !18
  br i1 %732, label %731, label %576, !llvm.loop !108

.critedge3.loopexit:                              ; preds = %.lr.ph2924
  %762 = trunc nsw i64 %indvars.iv3042 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2871
  %.sroa.02394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02394.32917, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.16.32918, %.critedge3.loopexit ]
  %.sroa.02411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02411.32919, %.critedge3.loopexit ]
  %.sroa.162418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162418.32920, %.critedge3.loopexit ]
  %.sroa.02429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.02429.32921, %.critedge3.loopexit ]
  %.sroa.162436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2871 ], [ %.sroa.162436.32922, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2871 ], [ %762, %.critedge3.loopexit ]
  %763 = icmp slt i32 %.2.lcssa, %59
  br i1 %763, label %.lr.ph2948.preheader, label %.loopexit

.lr.ph2948.preheader:                             ; preds = %.critedge3
  %764 = sext i32 %.2.lcssa to i64
  %wide.trip.count3053 = sext i32 %59 to i64
  br label %.lr.ph2948

.lr.ph2948:                                       ; preds = %.lr.ph2948.preheader, %791
  %indvars.iv3050 = phi i64 [ %764, %.lr.ph2948.preheader ], [ %indvars.iv.next3051, %791 ]
  %.sroa.162436.42946 = phi <8 x float> [ %.sroa.162436.3.lcssa, %.lr.ph2948.preheader ], [ %901, %791 ]
  %.sroa.02429.42945 = phi <8 x float> [ %.sroa.02429.3.lcssa, %.lr.ph2948.preheader ], [ %900, %791 ]
  %.sroa.162418.42944 = phi <8 x float> [ %.sroa.162418.3.lcssa, %.lr.ph2948.preheader ], [ %903, %791 ]
  %.sroa.02411.42943 = phi <8 x float> [ %.sroa.02411.3.lcssa, %.lr.ph2948.preheader ], [ %902, %791 ]
  %.sroa.16.42942 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2948.preheader ], [ %905, %791 ]
  %.sroa.02394.42941 = phi <8 x float> [ %.sroa.02394.3.lcssa, %.lr.ph2948.preheader ], [ %904, %791 ]
  %765 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3050
  %766 = load i32, ptr %765, align 4, !tbaa !99
  %767 = shl nsw i32 %766, 2
  %768 = mul nsw i32 %766, 12
  %769 = sext i32 %768 to i64
  %770 = getelementptr float, ptr %42, i64 %769
  %.val562 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = getelementptr i8, ptr %770, i64 16
  %.val561 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = getelementptr i8, ptr %770, i64 32
  %.val560 = load <4 x float>, ptr %772, align 1, !tbaa !18
  %773 = sext i32 %767 to i64
  %774 = getelementptr inbounds float, ptr %40, i64 %773
  %.val559 = load <4 x float>, ptr %774, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03301)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43302)
  %775 = getelementptr inbounds i32, ptr %14, i64 %773
  %776 = load i32, ptr %775, align 4, !tbaa !96
  %777 = shl nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !96
  %781 = shl nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !96
  %785 = shl nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !96
  %789 = shl nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  br label %927

791:                                              ; preds = %927
  %792 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %93, %792
  %796 = fsub <8 x float> %99, %792
  %797 = fsub <8 x float> %106, %793
  %798 = fsub <8 x float> %112, %793
  %799 = fsub <8 x float> %119, %794
  %800 = fsub <8 x float> %125, %794
  %801 = fmul <8 x float> %795, %795
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %796, %796
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fcmp olt <8 x float> %805, %33
  %812 = fcmp olt <8 x float> %810, %33
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %816 = fmul <8 x float> %813, %815
  %817 = fmul <8 x float> %815, splat (float -5.000000e-01)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float -3.000000e+00))
  %819 = fmul <8 x float> %817, %818
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %821 = fmul <8 x float> %814, %820
  %822 = fmul <8 x float> %820, splat (float -5.000000e-01)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> splat (float -3.000000e+00))
  %824 = fmul <8 x float> %822, %823
  %825 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fmul <8 x float> %.sroa.02602.1, %825
  %827 = fmul <8 x float> %.sroa.72606.1, %825
  %828 = select <8 x i1> %811, <8 x float> %819, <8 x float> zeroinitializer
  %829 = select <8 x i1> %812, <8 x float> %824, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = select <8 x i1> %811, <8 x float> %813, <8 x float> zeroinitializer
  %833 = fmul <8 x float> %28, %832
  %834 = select <8 x i1> %812, <8 x float> %814, <8 x float> zeroinitializer
  %835 = fmul <8 x float> %28, %834
  %836 = fmul <8 x float> %833, %833
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %833, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %836, <8 x float> splat (float 0xBF93BDB200000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %836, <8 x float> splat (float 0x3FB1D5E760000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %836, <8 x float> splat (float 0xBFE81272E0000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %833, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %26, %851
  %853 = fmul <8 x float> %835, %835
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %835, <8 x float> %856)
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %857)
  %859 = fneg <8 x float> %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %857, <8 x float> splat (float 2.000000e+00))
  %861 = fmul <8 x float> %858, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %853, <8 x float> splat (float 0xBF93BDB200000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %853, <8 x float> splat (float 0x3FB1D5E760000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %853, <8 x float> splat (float 0xBFE81272E0000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %835, <8 x float> %866)
  %868 = fmul <8 x float> %867, %861
  %869 = fmul <8 x float> %26, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %833, <8 x float> %828)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %835, <8 x float> %829)
  %872 = fmul <8 x float> %826, %870
  %873 = fmul <8 x float> %827, %871
  %874 = fcmp olt <8 x float> %813, %38
  %875 = fcmp olt <8 x float> %814, %38
  %876 = fmul <8 x float> %830, %830
  %877 = fmul <8 x float> %830, %876
  %878 = fmul <8 x float> %831, %831
  %879 = fmul <8 x float> %831, %878
  %880 = fmul <8 x float> %877, %877
  %881 = fmul <8 x float> %879, %879
  %.sroa.03301.0..sroa.03301.0..sroa.04.0.copyload.i978 = load <8 x float>, ptr %.sroa.03301, align 32, !tbaa !18, !noalias !109
  %.sroa.03305.0..sroa.03305.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.03305, align 32, !tbaa !18, !noalias !109
  %882 = fneg <8 x float> %877
  %883 = fmul <8 x float> %.sroa.03305.0..sroa.03305.0..sroa.01.0.copyload.i980, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03301.0..sroa.03301.0..sroa.04.0.copyload.i978, <8 x float> %880, <8 x float> %883)
  %.sroa.43302.0..sroa.43302.32..sroa.04.0.copyload.i982 = load <8 x float>, ptr %.sroa.43302, align 32, !tbaa !18, !noalias !109
  %.sroa.43306.0..sroa.43306.32..sroa.01.0.copyload.i984 = load <8 x float>, ptr %.sroa.43306, align 32, !tbaa !18, !noalias !109
  %885 = fneg <8 x float> %879
  %886 = fmul <8 x float> %.sroa.43306.0..sroa.43306.32..sroa.01.0.copyload.i984, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43302.0..sroa.43302.32..sroa.04.0.copyload.i982, <8 x float> %881, <8 x float> %886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03301)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43302)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03305)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43306)
  %888 = select <8 x i1> %874, <8 x float> %884, <8 x float> zeroinitializer
  %889 = select <8 x i1> %875, <8 x float> %887, <8 x float> zeroinitializer
  %890 = fadd <8 x float> %872, %888
  %891 = fmul <8 x float> %830, %890
  %892 = fadd <8 x float> %873, %889
  %893 = fmul <8 x float> %831, %892
  %894 = fmul <8 x float> %795, %891
  %895 = fmul <8 x float> %796, %893
  %896 = fmul <8 x float> %797, %891
  %897 = fmul <8 x float> %798, %893
  %898 = fmul <8 x float> %799, %891
  %899 = fmul <8 x float> %800, %893
  %900 = fadd <8 x float> %.sroa.02429.42945, %894
  %901 = fadd <8 x float> %.sroa.162436.42946, %895
  %902 = fadd <8 x float> %.sroa.02411.42943, %896
  %903 = fadd <8 x float> %.sroa.162418.42944, %897
  %904 = fadd <8 x float> %.sroa.02394.42941, %898
  %905 = fadd <8 x float> %.sroa.16.42942, %899
  %906 = getelementptr inbounds float, ptr %8, i64 %769
  %907 = fadd <8 x float> %894, %895
  %908 = fadd <8 x float> %896, %897
  %909 = fadd <8 x float> %898, %899
  %910 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %906, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %916 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %922 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %924 = fadd <4 x float> %922, %923
  %925 = load <4 x float>, ptr %921, align 16, !tbaa !18
  %926 = fsub <4 x float> %925, %924
  store <4 x float> %926, ptr %921, align 16, !tbaa !18
  %indvars.iv.next3051 = add nsw i64 %indvars.iv3050, 1
  %exitcond3054.not = icmp eq i64 %indvars.iv.next3051, %wide.trip.count3053
  br i1 %exitcond3054.not, label %.loopexit, label %.lr.ph2948, !llvm.loop !112

927:                                              ; preds = %.lr.ph2948, %927
  %928 = phi i1 [ true, %.lr.ph2948 ], [ false, %927 ]
  %indvars.iv3047.sroa.phi = phi ptr [ %.sroa.03301, %.lr.ph2948 ], [ %.sroa.43302, %927 ]
  %indvars.iv3047.sroa.phi3303 = phi ptr [ %.sroa.03305, %.lr.ph2948 ], [ %.sroa.43306, %927 ]
  %indvars.iv3047 = phi i64 [ 0, %.lr.ph2948 ], [ 2, %927 ]
  %929 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3047
  %930 = load ptr, ptr %929, align 8, !tbaa !97
  %931 = or disjoint i64 %indvars.iv3047, 1
  %932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !97
  %934 = getelementptr inbounds float, ptr %930, i64 %778
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %930, i64 %782
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %930, i64 %786
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %930, i64 %790
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %933, i64 %778
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %933, i64 %782
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %933, i64 %786
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %933, i64 %790
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %956 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %956, ptr %indvars.iv3047.sroa.phi3303, align 32, !tbaa !18
  %957 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %957, ptr %indvars.iv3047.sroa.phi, align 32, !tbaa !18
  br i1 %928, label %927, label %791, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %994
  %indvars.iv3024 = phi i64 [ %539, %.lr.ph.preheader ], [ %indvars.iv.next3025, %994 ]
  %.sroa.162436.52884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1057, %994 ]
  %.sroa.02429.52883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1056, %994 ]
  %.sroa.162418.52882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1059, %994 ]
  %.sroa.02411.52881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1058, %994 ]
  %.sroa.16.52880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1061, %994 ]
  %.sroa.02394.52879 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1060, %994 ]
  %958 = load ptr, ptr %43, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %958, i64 %indvars.iv3024, i32 1
  %960 = load i32, ptr %959, align 4, !tbaa !96
  %.not = icmp eq i32 %960, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %961 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3024
  %962 = load i32, ptr %961, align 4, !tbaa !99
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !101
  %965 = insertelement <8 x i32> poison, i32 %964, i64 0
  %966 = shufflevector <8 x i32> %965, <8 x i32> poison, <8 x i32> zeroinitializer
  %967 = and <8 x i32> %.sroa.03318.0.copyload, %966
  %968 = icmp ne <8 x i32> %967, zeroinitializer
  %969 = and <8 x i32> %.sroa.6.0.copyload, %966
  %970 = icmp ne <8 x i32> %969, zeroinitializer
  %971 = shl nsw i32 %962, 2
  %972 = mul nsw i32 %962, 12
  %973 = sext i32 %972 to i64
  %974 = getelementptr float, ptr %42, i64 %973
  %.val558 = load <4 x float>, ptr %974, align 1, !tbaa !18
  %975 = getelementptr i8, ptr %974, i64 16
  %.val557 = load <4 x float>, ptr %975, align 1, !tbaa !18
  %976 = getelementptr i8, ptr %974, i64 32
  %.val556 = load <4 x float>, ptr %976, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03292)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43293)
  %977 = sext i32 %971 to i64
  %978 = getelementptr inbounds i32, ptr %14, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !96
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !96
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %987 = load i32, ptr %986, align 4, !tbaa !96
  %988 = shl nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 12
  %991 = load i32, ptr %990, align 4, !tbaa !96
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  br label %1083

994:                                              ; preds = %1083
  %995 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fsub <8 x float> %93, %995
  %999 = fsub <8 x float> %99, %995
  %1000 = fsub <8 x float> %106, %996
  %1001 = fsub <8 x float> %112, %996
  %1002 = fsub <8 x float> %119, %997
  %1003 = fsub <8 x float> %125, %997
  %1004 = fmul <8 x float> %998, %998
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %999, %999
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fcmp olt <8 x float> %1008, %33
  %1015 = fcmp olt <8 x float> %1013, %33
  %narrow = select <8 x i1> %1014, <8 x i1> %968, <8 x i1> zeroinitializer
  %narrow3325 = select <8 x i1> %1015, <8 x i1> %970, <8 x i1> zeroinitializer
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1016)
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1024 = fmul <8 x float> %1017, %1023
  %1025 = fmul <8 x float> %1023, splat (float -5.000000e-01)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> splat (float -3.000000e+00))
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = select <8 x i1> %narrow, <8 x float> %1022, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %narrow3325, <8 x float> %1027, <8 x float> zeroinitializer
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fcmp olt <8 x float> %1016, %38
  %1033 = fcmp olt <8 x float> %1017, %38
  %1034 = fmul <8 x float> %1030, %1030
  %1035 = fmul <8 x float> %1030, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fmul <8 x float> %1031, %1036
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1037, %1037
  %.sroa.03292.0..sroa.03292.0..sroa.04.0.copyload.i1066 = load <8 x float>, ptr %.sroa.03292, align 32, !tbaa !18, !noalias !114
  %.sroa.03296.0..sroa.03296.0..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.03296, align 32, !tbaa !18, !noalias !114
  %1040 = fneg <8 x float> %1035
  %1041 = fmul <8 x float> %.sroa.03296.0..sroa.03296.0..sroa.01.0.copyload.i1068, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03292.0..sroa.03292.0..sroa.04.0.copyload.i1066, <8 x float> %1038, <8 x float> %1041)
  %.sroa.43293.0..sroa.43293.32..sroa.04.0.copyload.i1070 = load <8 x float>, ptr %.sroa.43293, align 32, !tbaa !18, !noalias !114
  %.sroa.43297.0..sroa.43297.32..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.43297, align 32, !tbaa !18, !noalias !114
  %1043 = fneg <8 x float> %1037
  %1044 = fmul <8 x float> %.sroa.43297.0..sroa.43297.32..sroa.01.0.copyload.i1072, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43293.0..sroa.43293.32..sroa.04.0.copyload.i1070, <8 x float> %1039, <8 x float> %1044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03292)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43293)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03296)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43297)
  %1046 = select <8 x i1> %1032, <8 x float> %1042, <8 x float> zeroinitializer
  %1047 = select <8 x i1> %1033, <8 x float> %1045, <8 x float> zeroinitializer
  %1048 = fmul <8 x float> %1030, %1046
  %1049 = fmul <8 x float> %1031, %1047
  %1050 = fmul <8 x float> %998, %1048
  %1051 = fmul <8 x float> %999, %1049
  %1052 = fmul <8 x float> %1000, %1048
  %1053 = fmul <8 x float> %1001, %1049
  %1054 = fmul <8 x float> %1002, %1048
  %1055 = fmul <8 x float> %1003, %1049
  %1056 = fadd <8 x float> %.sroa.02429.52883, %1050
  %1057 = fadd <8 x float> %.sroa.162436.52884, %1051
  %1058 = fadd <8 x float> %.sroa.02411.52881, %1052
  %1059 = fadd <8 x float> %.sroa.162418.52882, %1053
  %1060 = fadd <8 x float> %.sroa.02394.52879, %1054
  %1061 = fadd <8 x float> %.sroa.16.52880, %1055
  %1062 = getelementptr inbounds float, ptr %8, i64 %973
  %1063 = fadd <8 x float> %1050, %1051
  %1064 = fadd <8 x float> %1052, %1053
  %1065 = fadd <8 x float> %1054, %1055
  %1066 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1062, align 16, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1072 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %indvars.iv.next3025 = add nsw i64 %indvars.iv3024, 1
  %exitcond3027.not = icmp eq i64 %indvars.iv.next3025, %wide.trip.count
  br i1 %exitcond3027.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

1083:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1083
  %1084 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1083 ]
  %indvars.iv3021.sroa.phi = phi ptr [ %.sroa.03292, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43293, %1083 ]
  %indvars.iv3021.sroa.phi3294 = phi ptr [ %.sroa.03296, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43297, %1083 ]
  %indvars.iv3021 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1083 ]
  %1085 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3021
  %1086 = load ptr, ptr %1085, align 8, !tbaa !97
  %1087 = or disjoint i64 %indvars.iv3021, 1
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !97
  %1090 = getelementptr inbounds float, ptr %1086, i64 %981
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %985
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %989
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %993
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %981
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %985
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %989
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %993
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv3021.sroa.phi3294, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv3021.sroa.phi, align 32, !tbaa !18
  br i1 %1084, label %1083, label %994, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1114 = trunc nsw i64 %indvars.iv3024 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2873
  %.sroa.02394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02394.52879, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.16.52880, %.critedge5.loopexit ]
  %.sroa.02411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02411.52881, %.critedge5.loopexit ]
  %.sroa.162418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162418.52882, %.critedge5.loopexit ]
  %.sroa.02429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.02429.52883, %.critedge5.loopexit ]
  %.sroa.162436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2873 ], [ %.sroa.162436.52884, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2873 ], [ %1114, %.critedge5.loopexit ]
  %1115 = icmp slt i32 %.4.lcssa, %59
  br i1 %1115, label %.lr.ph2908.preheader, label %.loopexit

.lr.ph2908.preheader:                             ; preds = %.critedge5
  %1116 = sext i32 %.4.lcssa to i64
  %wide.trip.count3034 = sext i32 %59 to i64
  br label %.lr.ph2908

.lr.ph2908:                                       ; preds = %.lr.ph2908.preheader, %1142
  %indvars.iv3031 = phi i64 [ %1116, %.lr.ph2908.preheader ], [ %indvars.iv.next3032, %1142 ]
  %.sroa.162436.62906 = phi <8 x float> [ %.sroa.162436.5.lcssa, %.lr.ph2908.preheader ], [ %1205, %1142 ]
  %.sroa.02429.62905 = phi <8 x float> [ %.sroa.02429.5.lcssa, %.lr.ph2908.preheader ], [ %1204, %1142 ]
  %.sroa.162418.62904 = phi <8 x float> [ %.sroa.162418.5.lcssa, %.lr.ph2908.preheader ], [ %1207, %1142 ]
  %.sroa.02411.62903 = phi <8 x float> [ %.sroa.02411.5.lcssa, %.lr.ph2908.preheader ], [ %1206, %1142 ]
  %.sroa.16.62902 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2908.preheader ], [ %1209, %1142 ]
  %.sroa.02394.62901 = phi <8 x float> [ %.sroa.02394.5.lcssa, %.lr.ph2908.preheader ], [ %1208, %1142 ]
  %1117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %44, i64 %indvars.iv3031
  %1118 = load i32, ptr %1117, align 4, !tbaa !99
  %1119 = shl nsw i32 %1118, 2
  %1120 = mul nsw i32 %1118, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr float, ptr %42, i64 %1121
  %.val555 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = getelementptr i8, ptr %1122, i64 16
  %.val554 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = getelementptr i8, ptr %1122, i64 32
  %.val553 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03289)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43290)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds i32, ptr %14, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !96
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !96
  %1132 = shl nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1135 = load i32, ptr %1134, align 4, !tbaa !96
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1139 = load i32, ptr %1138, align 4, !tbaa !96
  %1140 = shl nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  br label %1231

1142:                                             ; preds = %1231
  %1143 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1146 = fsub <8 x float> %93, %1143
  %1147 = fsub <8 x float> %99, %1143
  %1148 = fsub <8 x float> %106, %1144
  %1149 = fsub <8 x float> %112, %1144
  %1150 = fsub <8 x float> %119, %1145
  %1151 = fsub <8 x float> %125, %1145
  %1152 = fmul <8 x float> %1146, %1146
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1147, %1147
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1151, %1151
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fcmp olt <8 x float> %1156, %33
  %1163 = fcmp olt <8 x float> %1161, %33
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1164)
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1165)
  %1172 = fmul <8 x float> %1165, %1171
  %1173 = fmul <8 x float> %1171, splat (float -5.000000e-01)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> splat (float -3.000000e+00))
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = select <8 x i1> %1162, <8 x float> %1170, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1163, <8 x float> %1175, <8 x float> zeroinitializer
  %1178 = fmul <8 x float> %1176, %1176
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = fcmp olt <8 x float> %1164, %38
  %1181 = fcmp olt <8 x float> %1165, %38
  %1182 = fmul <8 x float> %1178, %1178
  %1183 = fmul <8 x float> %1178, %1182
  %1184 = fmul <8 x float> %1179, %1179
  %1185 = fmul <8 x float> %1179, %1184
  %1186 = fmul <8 x float> %1183, %1183
  %1187 = fmul <8 x float> %1185, %1185
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !119
  %.sroa.03289.0..sroa.03289.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03289, align 32, !tbaa !18, !noalias !119
  %1188 = fneg <8 x float> %1183
  %1189 = fmul <8 x float> %.sroa.03289.0..sroa.03289.0..sroa.01.0.copyload.i1150, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1148, <8 x float> %1186, <8 x float> %1189)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !119
  %.sroa.43290.0..sroa.43290.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.43290, align 32, !tbaa !18, !noalias !119
  %1191 = fneg <8 x float> %1185
  %1192 = fmul <8 x float> %.sroa.43290.0..sroa.43290.32..sroa.01.0.copyload.i1154, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1152, <8 x float> %1187, <8 x float> %1192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03289)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43290)
  %1194 = select <8 x i1> %1180, <8 x float> %1190, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1181, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %1178, %1194
  %1197 = fmul <8 x float> %1179, %1195
  %1198 = fmul <8 x float> %1146, %1196
  %1199 = fmul <8 x float> %1147, %1197
  %1200 = fmul <8 x float> %1148, %1196
  %1201 = fmul <8 x float> %1149, %1197
  %1202 = fmul <8 x float> %1150, %1196
  %1203 = fmul <8 x float> %1151, %1197
  %1204 = fadd <8 x float> %.sroa.02429.62905, %1198
  %1205 = fadd <8 x float> %.sroa.162436.62906, %1199
  %1206 = fadd <8 x float> %.sroa.02411.62903, %1200
  %1207 = fadd <8 x float> %.sroa.162418.62904, %1201
  %1208 = fadd <8 x float> %.sroa.02394.62901, %1202
  %1209 = fadd <8 x float> %.sroa.16.62902, %1203
  %1210 = getelementptr inbounds float, ptr %8, i64 %1121
  %1211 = fadd <8 x float> %1198, %1199
  %1212 = fadd <8 x float> %1200, %1201
  %1213 = fadd <8 x float> %1202, %1203
  %1214 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %1210, align 16, !tbaa !18
  %1218 = fsub <4 x float> %1217, %1216
  store <4 x float> %1218, ptr %1210, align 16, !tbaa !18
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1220 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1219, align 16, !tbaa !18
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1219, align 16, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1226 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1225, align 16, !tbaa !18
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1225, align 16, !tbaa !18
  %indvars.iv.next3032 = add nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %.loopexit, label %.lr.ph2908, !llvm.loop !122

1231:                                             ; preds = %.lr.ph2908, %1231
  %1232 = phi i1 [ true, %.lr.ph2908 ], [ false, %1231 ]
  %indvars.iv3028.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2908 ], [ %.sroa.4, %1231 ]
  %indvars.iv3028.sroa.phi3287 = phi ptr [ %.sroa.03289, %.lr.ph2908 ], [ %.sroa.43290, %1231 ]
  %indvars.iv3028 = phi i64 [ 0, %.lr.ph2908 ], [ 2, %1231 ]
  %1233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3028
  %1234 = load ptr, ptr %1233, align 8, !tbaa !97
  %1235 = or disjoint i64 %indvars.iv3028, 1
  %1236 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !97
  %1238 = getelementptr inbounds float, ptr %1234, i64 %1129
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %1234, i64 %1133
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1137
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %1234, i64 %1141
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %1237, i64 %1129
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %1237, i64 %1133
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %1237, i64 %1137
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %1237, i64 %1141
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1255, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1260 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1260, ptr %indvars.iv3028.sroa.phi3287, align 32, !tbaa !18
  %1261 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1261, ptr %indvars.iv3028.sroa.phi, align 32, !tbaa !18
  br i1 %1232, label %1231, label %1142, !llvm.loop !123

.loopexit:                                        ; preds = %994, %1142, %576, %791, %.critedge505, %.critedge507, %.critedge5, %.critedge3, %.critedge
  %.sroa.02394.2 = phi <8 x float> [ %.sroa.02394.0.lcssa, %.critedge ], [ %.sroa.02394.3.lcssa, %.critedge3 ], [ %.sroa.02394.5.lcssa, %.critedge5 ], [ %515, %.critedge507 ], [ %334, %.critedge505 ], [ %904, %791 ], [ %708, %576 ], [ %1208, %1142 ], [ %1060, %994 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %516, %.critedge507 ], [ %335, %.critedge505 ], [ %905, %791 ], [ %709, %576 ], [ %1209, %1142 ], [ %1061, %994 ]
  %.sroa.02411.2 = phi <8 x float> [ %.sroa.02411.0.lcssa, %.critedge ], [ %.sroa.02411.3.lcssa, %.critedge3 ], [ %.sroa.02411.5.lcssa, %.critedge5 ], [ %513, %.critedge507 ], [ %332, %.critedge505 ], [ %902, %791 ], [ %706, %576 ], [ %1206, %1142 ], [ %1058, %994 ]
  %.sroa.162418.2 = phi <8 x float> [ %.sroa.162418.0.lcssa, %.critedge ], [ %.sroa.162418.3.lcssa, %.critedge3 ], [ %.sroa.162418.5.lcssa, %.critedge5 ], [ %514, %.critedge507 ], [ %333, %.critedge505 ], [ %903, %791 ], [ %707, %576 ], [ %1207, %1142 ], [ %1059, %994 ]
  %.sroa.02429.2 = phi <8 x float> [ %.sroa.02429.0.lcssa, %.critedge ], [ %.sroa.02429.3.lcssa, %.critedge3 ], [ %.sroa.02429.5.lcssa, %.critedge5 ], [ %511, %.critedge507 ], [ %330, %.critedge505 ], [ %900, %791 ], [ %704, %576 ], [ %1204, %1142 ], [ %1056, %994 ]
  %.sroa.162436.2 = phi <8 x float> [ %.sroa.162436.0.lcssa, %.critedge ], [ %.sroa.162436.3.lcssa, %.critedge3 ], [ %.sroa.162436.5.lcssa, %.critedge5 ], [ %512, %.critedge507 ], [ %331, %.critedge505 ], [ %901, %791 ], [ %705, %576 ], [ %1205, %1142 ], [ %1057, %994 ]
  %1262 = getelementptr inbounds float, ptr %8, i64 %87
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02429.2, <8 x float> %.sroa.162436.2)
  %1264 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1265, <4 x float> %1264)
  %1267 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1268 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1267, %1268
  store <4 x float> %1269, ptr %1262, align 16, !tbaa !18
  %1270 = shufflevector <4 x float> %1266, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1271 = fadd <4 x float> %1267, %1270
  %shift = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1272 = fadd <4 x float> %1271, %shift
  %1273 = extractelement <4 x float> %1272, i64 0
  %1274 = getelementptr inbounds float, ptr %8, i64 %100
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02411.2, <8 x float> %.sroa.162418.2)
  %1276 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1277, <4 x float> %1276)
  %1279 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1280 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1281 = fadd <4 x float> %1279, %1280
  store <4 x float> %1281, ptr %1274, align 16, !tbaa !18
  %1282 = shufflevector <4 x float> %1278, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1283 = fadd <4 x float> %1279, %1282
  %shift3223 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1284 = fadd <4 x float> %1283, %shift3223
  %1285 = extractelement <4 x float> %1284, i64 0
  %1286 = getelementptr inbounds float, ptr %8, i64 %113
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02394.2, <8 x float> %.sroa.16.2)
  %1288 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1289, <4 x float> %1288)
  %1291 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1292 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1293 = fadd <4 x float> %1291, %1292
  store <4 x float> %1293, ptr %1286, align 16, !tbaa !18
  %1294 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1295 = fadd <4 x float> %1291, %1294
  %shift3224 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1296 = fadd <4 x float> %1295, %shift3224
  %1297 = extractelement <4 x float> %1296, i64 0
  %1298 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1299 = load float, ptr %1298, align 4, !tbaa !60
  %1300 = fadd float %1273, %1299
  store float %1300, ptr %1298, align 4, !tbaa !60
  %1301 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1302 = load float, ptr %1301, align 4, !tbaa !60
  %1303 = fadd float %1285, %1302
  store float %1303, ptr %1301, align 4, !tbaa !60
  %1304 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1305 = load float, ptr %1304, align 4, !tbaa !60
  %1306 = fadd float %1297, %1305
  store float %1306, ptr %1304, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.01379.02995, i64 16
  %.not2866 = icmp eq ptr %1307, %48
  br i1 %.not2866, label %._crit_edge, label %51
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
