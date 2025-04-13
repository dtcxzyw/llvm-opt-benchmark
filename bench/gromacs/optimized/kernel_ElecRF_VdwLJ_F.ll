; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01899 = alloca <8 x float>, align 32
  %.sroa.41900 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.02996 = alloca <8 x float>, align 32
  %.sroa.42997 = alloca <8 x float>, align 32
  %.sroa.02992 = alloca <8 x float>, align 32
  %.sroa.42993 = alloca <8 x float>, align 32
  %.sroa.02989 = alloca <8 x float>, align 32
  %.sroa.42990 = alloca <8 x float>, align 32
  %.sroa.02985 = alloca <8 x float>, align 32
  %.sroa.42986 = alloca <8 x float>, align 32
  %.sroa.02980 = alloca <8 x float>, align 32
  %.sroa.42981 = alloca <8 x float>, align 32
  %.sroa.02976 = alloca <8 x float>, align 32
  %.sroa.42977 = alloca <8 x float>, align 32
  %.sroa.02973 = alloca <8 x float>, align 32
  %.sroa.42974 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41900)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01899, %5 ], [ %.sroa.41900, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563007 = load <8 x i32>, ptr %.sroa.01899, align 32
  %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573008 = load <8 x i32>, ptr %.sroa.41900, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41900)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03002.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %30 = load float, ptr %29, align 4, !tbaa !48
  %31 = fmul float %30, %30
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not25312679 = icmp eq ptr %41, %43
  br i1 %.not25312679, label %._crit_edge, label %.lr.ph2683

.lr.ph2683:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep2544 = getelementptr i8, ptr %37, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

49:                                               ; preds = %.lr.ph2683, %.loopexit
  %.sroa.01261.02682 = phi ptr [ %41, %.lr.ph2683 ], [ %1115, %.loopexit ]
  %.sroa.72295.02681 = phi <8 x float> [ undef, %.lr.ph2683 ], [ %.sroa.72295.1, %.loopexit ]
  %.sroa.02291.02680 = phi <8 x float> [ undef, %.lr.ph2683 ], [ %.sroa.02291.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load i32, ptr %.sroa.01261.02682, align 4, !tbaa !60
  %59 = icmp eq i32 %52, 22
  %60 = select i1 %59, i32 %58, i32 -1
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr inbounds nuw float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %53, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %53, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !61
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = shl nsw i32 %58, 2
  %79 = mul nsw i32 %58, 12
  %80 = and i32 %51, 512
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %51, 384
  %or.cond = icmp ne i32 %82, 128
  %spec.select = and i1 %or.cond, %81
  %83 = add nsw i32 %79, 4
  %84 = add nsw i32 %79, 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds float, ptr %37, i64 %85
  %.val.i545 = load float, ptr %86, align 1, !tbaa !18, !noalias !62
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load float, ptr %87, align 1, !tbaa !18, !noalias !62
  %88 = insertelement <4 x float> poison, float %.val.i545, i64 0
  %89 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i547 = load float, ptr %92, align 1, !tbaa !18, !noalias !62
  %93 = getelementptr i8, ptr %86, i64 12
  %.val3.i548 = load float, ptr %93, align 1, !tbaa !18, !noalias !62
  %94 = insertelement <4 x float> poison, float %.val.i547, i64 0
  %95 = insertelement <4 x float> poison, float %.val3.i548, i64 0
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %97 = fadd <8 x float> %65, %96
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds float, ptr %37, i64 %98
  %.val.i550 = load float, ptr %99, align 1, !tbaa !18, !noalias !65
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i551 = load float, ptr %100, align 1, !tbaa !18, !noalias !65
  %101 = insertelement <4 x float> poison, float %.val.i550, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i551, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %71, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i553 = load float, ptr %105, align 1, !tbaa !18, !noalias !65
  %106 = getelementptr i8, ptr %99, i64 12
  %.val3.i554 = load float, ptr %106, align 1, !tbaa !18, !noalias !65
  %107 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %108 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %71, %109
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds float, ptr %37, i64 %111
  %.val.i556 = load float, ptr %112, align 1, !tbaa !18, !noalias !68
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i557 = load float, ptr %113, align 1, !tbaa !18, !noalias !68
  %114 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %77, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i559 = load float, ptr %118, align 1, !tbaa !18, !noalias !68
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i560 = load float, ptr %119, align 1, !tbaa !18, !noalias !68
  %120 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %77, %122
  %124 = sext i32 %78 to i64
  br i1 %81, label %125, label %._crit_edge2755

125:                                              ; preds = %49
  %126 = getelementptr inbounds float, ptr %35, i64 %124
  %.val.i562 = load float, ptr %126, align 1, !tbaa !18, !noalias !71
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fmul <8 x float> %47, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i563 = load float, ptr %132, align 1, !tbaa !18, !noalias !71
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i564 = load float, ptr %133, align 1, !tbaa !18, !noalias !71
  %134 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i564, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fmul <8 x float> %47, %136
  br label %._crit_edge2755

._crit_edge2755:                                  ; preds = %49, %125
  %.sroa.02291.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.02291.02680, %49 ]
  %.sroa.72295.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.72295.02681, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %138 = load i32, ptr %1, align 8, !tbaa !74
  %139 = shl i32 %138, 1
  br label %145

140:                                              ; preds = %145
  %141 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %450

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph2646, label %.critedge

.lr.ph2646:                                       ; preds = %.preheader
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %48, align 8
  %144 = sext i32 %55 to i64
  %wide.trip.count2748 = sext i32 %57 to i64
  br label %153

145:                                              ; preds = %._crit_edge2755, %145
  %indvars.iv = phi i64 [ 0, %._crit_edge2755 ], [ %indvars.iv.next, %145 ]
  %146 = or disjoint i64 %indvars.iv, %124
  %147 = getelementptr inbounds i32, ptr %14, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !97
  %149 = mul i32 %139, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !99

153:                                              ; preds = %.lr.ph2646, %.critedge475
  %indvars.iv2745 = phi i64 [ %144, %.lr.ph2646 ], [ %indvars.iv.next2746, %.critedge475 ]
  %.sroa.162209.02644 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %285, %.critedge475 ]
  %.sroa.02202.02643 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %284, %.critedge475 ]
  %.sroa.162191.02642 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %287, %.critedge475 ]
  %.sroa.02184.02641 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %286, %.critedge475 ]
  %.sroa.16.02640 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %289, %.critedge475 ]
  %.sroa.02167.02639 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %288, %.critedge475 ]
  %154 = load ptr, ptr %38, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv2745, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !97
  %.not473 = icmp eq i32 %156, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2745
  %158 = load i32, ptr %157, align 4, !tbaa !100
  %159 = shl nsw i32 %158, 2
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !102
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03002.0.copyload, %163
  %.not3013 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3012 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %37, i64 %167
  %.val544 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val543 = load <4 x float>, ptr %gep2636, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2638 = getelementptr float, ptr %invariant.gep2544, i64 %167
  %.val542 = load <4 x float>, ptr %gep2638, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %91, %169
  %173 = fsub <8 x float> %97, %169
  %174 = fsub <8 x float> %104, %170
  %175 = fsub <8 x float> %110, %170
  %176 = fsub <8 x float> %117, %171
  %177 = fsub <8 x float> %123, %171
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
  %192 = icmp eq i32 %158, %60
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563007, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573008, <8 x i32> zeroinitializer
  %.sroa.02271.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.62275.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, splat (float -5.000000e-01)
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> splat (float -3.000000e+00))
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds float, ptr %35, i64 %209
  %.val541 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.02291.1, %211
  %213 = fmul <8 x float> %.sroa.72295.1, %211
  %214 = and <8 x i32> %.sroa.02271.3, %207
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = and <8 x i32> %.sroa.62275.3, %208
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul <8 x float> %215, %215
  %219 = fmul <8 x float> %217, %217
  %220 = select <8 x i1> %.not3013, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = select <8 x i1> %.not3012, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %28, <8 x float> %221)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %28, <8 x float> %223)
  %226 = fmul <8 x float> %212, %224
  %227 = fmul <8 x float> %213, %225
  %228 = getelementptr inbounds i32, ptr %14, i64 %209
  %229 = load i32, ptr %228, align 4, !tbaa !97
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %142, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %142, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !97
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %142, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !97
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %142, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds float, ptr %143, i64 %231
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds float, ptr %143, i64 %237
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18
  %256 = getelementptr inbounds float, ptr %143, i64 %243
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds float, ptr %143, i64 %249
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = shufflevector <2 x float> %233, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %251, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %268 = fmul <8 x float> %218, %218
  %269 = fmul <8 x float> %218, %268
  %270 = select <8 x i1> %.not3013, <8 x float> zeroinitializer, <8 x float> %269
  %271 = fmul <8 x float> %270, %270
  %272 = fneg <8 x float> %270
  %273 = fmul <8 x float> %266, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %271, <8 x float> %273)
  %275 = fadd <8 x float> %226, %274
  %276 = fmul <8 x float> %218, %275
  %277 = fmul <8 x float> %219, %227
  %278 = fmul <8 x float> %172, %276
  %279 = fmul <8 x float> %173, %277
  %280 = fmul <8 x float> %174, %276
  %281 = fmul <8 x float> %175, %277
  %282 = fmul <8 x float> %176, %276
  %283 = fmul <8 x float> %177, %277
  %284 = fadd <8 x float> %.sroa.02202.02643, %278
  %285 = fadd <8 x float> %.sroa.162209.02644, %279
  %286 = fadd <8 x float> %.sroa.02184.02641, %280
  %287 = fadd <8 x float> %.sroa.162191.02642, %281
  %288 = fadd <8 x float> %.sroa.02167.02639, %282
  %289 = fadd <8 x float> %.sroa.16.02640, %283
  %290 = getelementptr inbounds float, ptr %8, i64 %167
  %291 = fadd <8 x float> %279, %278
  %292 = fadd <8 x float> %281, %280
  %293 = fadd <8 x float> %283, %282
  %294 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %295 = shufflevector <8 x float> %291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %296 = fadd <4 x float> %294, %295
  %297 = load <4 x float>, ptr %290, align 16, !tbaa !18
  %298 = fsub <4 x float> %297, %296
  store <4 x float> %298, ptr %290, align 16, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %300 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %301 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %302 = fadd <4 x float> %300, %301
  %303 = load <4 x float>, ptr %299, align 16, !tbaa !18
  %304 = fsub <4 x float> %303, %302
  store <4 x float> %304, ptr %299, align 16, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %306 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = shufflevector <8 x float> %293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %308 = fadd <4 x float> %306, %307
  %309 = load <4 x float>, ptr %305, align 16, !tbaa !18
  %310 = fsub <4 x float> %309, %308
  store <4 x float> %310, ptr %305, align 16, !tbaa !18
  %indvars.iv.next2746 = add nsw i64 %indvars.iv2745, 1
  %exitcond2749.not = icmp eq i64 %indvars.iv.next2746, %wide.trip.count2748
  br i1 %exitcond2749.not, label %.loopexit, label %153, !llvm.loop !103

.critedge.loopexit:                               ; preds = %153
  %311 = trunc nsw i64 %indvars.iv2745 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02167.02639, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02640, %.critedge.loopexit ]
  %.sroa.02184.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02184.02641, %.critedge.loopexit ]
  %.sroa.162191.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162191.02642, %.critedge.loopexit ]
  %.sroa.02202.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02202.02643, %.critedge.loopexit ]
  %.sroa.162209.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162209.02644, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %55, %.preheader ], [ %311, %.critedge.loopexit ]
  %312 = icmp slt i32 %.0464.lcssa, %57
  br i1 %312, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %313 = load ptr, ptr %6, align 8, !tbaa !98
  %314 = load ptr, ptr %48, align 8, !tbaa !98
  %315 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2753 = sext i32 %57 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2750 = phi i64 [ %315, %.critedge477.lr.ph ], [ %indvars.iv.next2751, %.critedge477 ]
  %.sroa.162209.12671 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge477.lr.ph ], [ %424, %.critedge477 ]
  %.sroa.02202.12670 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge477.lr.ph ], [ %423, %.critedge477 ]
  %.sroa.162191.12669 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge477.lr.ph ], [ %426, %.critedge477 ]
  %.sroa.02184.12668 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge477.lr.ph ], [ %425, %.critedge477 ]
  %.sroa.16.12667 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %428, %.critedge477 ]
  %.sroa.02167.12666 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge477.lr.ph ], [ %427, %.critedge477 ]
  %316 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2750
  %317 = load i32, ptr %316, align 4, !tbaa !100
  %318 = shl nsw i32 %317, 2
  %319 = mul nsw i32 %317, 12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %37, i64 %320
  %.val540 = load <4 x float>, ptr %321, align 1, !tbaa !18
  %322 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2663 = getelementptr float, ptr %invariant.gep, i64 %320
  %.val539 = load <4 x float>, ptr %gep2663, align 1, !tbaa !18
  %323 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2665 = getelementptr float, ptr %invariant.gep2544, i64 %320
  %.val538 = load <4 x float>, ptr %gep2665, align 1, !tbaa !18
  %324 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fsub <8 x float> %91, %322
  %326 = fsub <8 x float> %97, %322
  %327 = fsub <8 x float> %104, %323
  %328 = fsub <8 x float> %110, %323
  %329 = fsub <8 x float> %117, %324
  %330 = fsub <8 x float> %123, %324
  %331 = fmul <8 x float> %325, %325
  %332 = fmul <8 x float> %327, %327
  %333 = fadd <8 x float> %331, %332
  %334 = fmul <8 x float> %329, %329
  %335 = fadd <8 x float> %333, %334
  %336 = fmul <8 x float> %326, %326
  %337 = fmul <8 x float> %328, %328
  %338 = fadd <8 x float> %336, %337
  %339 = fmul <8 x float> %330, %330
  %340 = fadd <8 x float> %338, %339
  %341 = fcmp olt <8 x float> %335, %33
  %342 = fcmp olt <8 x float> %340, %33
  %343 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %343)
  %346 = fmul <8 x float> %343, %345
  %347 = fmul <8 x float> %345, splat (float -5.000000e-01)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float -3.000000e+00))
  %349 = fmul <8 x float> %347, %348
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %344)
  %351 = fmul <8 x float> %344, %350
  %352 = fmul <8 x float> %350, splat (float -5.000000e-01)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %350, <8 x float> splat (float -3.000000e+00))
  %354 = fmul <8 x float> %352, %353
  %355 = sext i32 %318 to i64
  %356 = getelementptr inbounds float, ptr %35, i64 %355
  %.val537 = load <4 x float>, ptr %356, align 1, !tbaa !18
  %357 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.02291.1, %357
  %359 = fmul <8 x float> %.sroa.72295.1, %357
  %360 = select <8 x i1> %341, <8 x float> %349, <8 x float> zeroinitializer
  %361 = select <8 x i1> %342, <8 x float> %354, <8 x float> zeroinitializer
  %362 = fmul <8 x float> %360, %360
  %363 = fmul <8 x float> %361, %361
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %28, <8 x float> %360)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %28, <8 x float> %361)
  %366 = fmul <8 x float> %358, %364
  %367 = fmul <8 x float> %359, %365
  %368 = getelementptr inbounds i32, ptr %14, i64 %355
  %369 = load i32, ptr %368, align 4, !tbaa !97
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %313, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !97
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %313, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !97
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %313, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !97
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %313, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %314, i64 %371
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %314, i64 %377
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %314, i64 %383
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %314, i64 %389
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = shufflevector <2 x float> %373, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %379, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %385, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %408 = fmul <8 x float> %362, %362
  %409 = fmul <8 x float> %362, %408
  %410 = fmul <8 x float> %409, %409
  %411 = fneg <8 x float> %409
  %412 = fmul <8 x float> %406, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %410, <8 x float> %412)
  %414 = fadd <8 x float> %366, %413
  %415 = fmul <8 x float> %362, %414
  %416 = fmul <8 x float> %363, %367
  %417 = fmul <8 x float> %325, %415
  %418 = fmul <8 x float> %326, %416
  %419 = fmul <8 x float> %327, %415
  %420 = fmul <8 x float> %328, %416
  %421 = fmul <8 x float> %329, %415
  %422 = fmul <8 x float> %330, %416
  %423 = fadd <8 x float> %.sroa.02202.12670, %417
  %424 = fadd <8 x float> %.sroa.162209.12671, %418
  %425 = fadd <8 x float> %.sroa.02184.12668, %419
  %426 = fadd <8 x float> %.sroa.162191.12669, %420
  %427 = fadd <8 x float> %.sroa.02167.12666, %421
  %428 = fadd <8 x float> %.sroa.16.12667, %422
  %429 = getelementptr inbounds float, ptr %8, i64 %320
  %430 = fadd <8 x float> %418, %417
  %431 = fadd <8 x float> %420, %419
  %432 = fadd <8 x float> %422, %421
  %433 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %429, align 16, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %439 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %438, align 16, !tbaa !18
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %438, align 16, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %445 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %444, align 16, !tbaa !18
  %indvars.iv.next2751 = add nsw i64 %indvars.iv2750, 1
  %exitcond2754.not = icmp eq i64 %indvars.iv.next2751, %wide.trip.count2753
  br i1 %exitcond2754.not, label %.loopexit, label %.critedge477, !llvm.loop !104

450:                                              ; preds = %140
  br i1 %81, label %.preheader2536, label %.preheader2538

.preheader2538:                                   ; preds = %450
  br i1 %141, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2538
  %451 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader2536:                                   ; preds = %450
  br i1 %141, label %.lr.ph2599.preheader, label %.critedge3

.lr.ph2599.preheader:                             ; preds = %.preheader2536
  %452 = sext i32 %55 to i64
  %wide.trip.count2732 = sext i32 %57 to i64
  br label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.lr.ph2599.preheader, %537
  %indvars.iv2729 = phi i64 [ %452, %.lr.ph2599.preheader ], [ %indvars.iv.next2730, %537 ]
  %.sroa.162209.32597 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %569, %537 ]
  %.sroa.02202.32596 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %568, %537 ]
  %.sroa.162191.32595 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %571, %537 ]
  %.sroa.02184.32594 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %570, %537 ]
  %.sroa.16.32593 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %573, %537 ]
  %.sroa.02167.32592 = phi <8 x float> [ zeroinitializer, %.lr.ph2599.preheader ], [ %572, %537 ]
  %453 = load ptr, ptr %38, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %453, i64 %indvars.iv2729, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !97
  %.not472 = icmp eq i32 %455, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2599
  %456 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2729
  %457 = load i32, ptr %456, align 4, !tbaa !100
  %458 = shl nsw i32 %457, 2
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !102
  %461 = insertelement <8 x i32> poison, i32 %460, i64 0
  %462 = shufflevector <8 x i32> %461, <8 x i32> poison, <8 x i32> zeroinitializer
  %463 = and <8 x i32> %.sroa.03002.0.copyload, %462
  %.not3010 = icmp eq <8 x i32> %463, zeroinitializer
  %464 = and <8 x i32> %.sroa.6.0.copyload, %462
  %.not3011 = icmp eq <8 x i32> %464, zeroinitializer
  %465 = mul nsw i32 %457, 12
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %37, i64 %466
  %.val536 = load <4 x float>, ptr %467, align 1, !tbaa !18
  %468 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2589 = getelementptr float, ptr %invariant.gep, i64 %466
  %.val535 = load <4 x float>, ptr %gep2589, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2591 = getelementptr float, ptr %invariant.gep2544, i64 %466
  %.val534 = load <4 x float>, ptr %gep2591, align 1, !tbaa !18
  %470 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fsub <8 x float> %91, %468
  %472 = fsub <8 x float> %97, %468
  %473 = fsub <8 x float> %104, %469
  %474 = fsub <8 x float> %110, %469
  %475 = fsub <8 x float> %117, %470
  %476 = fsub <8 x float> %123, %470
  %477 = fmul <8 x float> %471, %471
  %478 = fmul <8 x float> %473, %473
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %472, %472
  %483 = fmul <8 x float> %474, %474
  %484 = fadd <8 x float> %482, %483
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fcmp olt <8 x float> %481, %33
  %488 = sext <8 x i1> %487 to <8 x i32>
  %489 = fcmp olt <8 x float> %486, %33
  %490 = sext <8 x i1> %489 to <8 x i32>
  %491 = icmp eq i32 %457, %60
  %492 = select <8 x i1> %487, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927563007, <8 x i32> zeroinitializer
  %493 = select <8 x i1> %489, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027573008, <8 x i32> zeroinitializer
  %.sroa.02092.3 = select i1 %491, <8 x i32> %492, <8 x i32> %488
  %.sroa.62096.3 = select i1 %491, <8 x i32> %493, <8 x i32> %490
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> splat (float 0x3E99A2B5C0000000))
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %494)
  %497 = fmul <8 x float> %494, %496
  %498 = fmul <8 x float> %496, splat (float -5.000000e-01)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> splat (float -3.000000e+00))
  %500 = fmul <8 x float> %498, %499
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %502 = fmul <8 x float> %495, %501
  %503 = fmul <8 x float> %501, splat (float -5.000000e-01)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> splat (float -3.000000e+00))
  %505 = fmul <8 x float> %503, %504
  %506 = bitcast <8 x float> %500 to <8 x i32>
  %507 = bitcast <8 x float> %505 to <8 x i32>
  %508 = sext i32 %458 to i64
  %509 = getelementptr inbounds float, ptr %35, i64 %508
  %.val533 = load <4 x float>, ptr %509, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fmul <8 x float> %.sroa.02291.1, %510
  %512 = and <8 x i32> %.sroa.02092.3, %506
  %513 = bitcast <8 x i32> %512 to <8 x float>
  %514 = and <8 x i32> %.sroa.62096.3, %507
  %515 = fmul <8 x float> %513, %513
  %516 = select <8 x i1> %.not3010, <8 x i32> zeroinitializer, <8 x i32> %512
  %517 = bitcast <8 x i32> %516 to <8 x float>
  %518 = select <8 x i1> %.not3011, <8 x i32> zeroinitializer, <8 x i32> %514
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %28, <8 x float> %517)
  %520 = fmul <8 x float> %511, %519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02996)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42993)
  %521 = getelementptr inbounds i32, ptr %14, i64 %508
  %522 = load i32, ptr %521, align 4, !tbaa !97
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !97
  %527 = shl nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !97
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !97
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  br label %595

537:                                              ; preds = %595
  %538 = fmul <8 x float> %.sroa.72295.1, %510
  %539 = bitcast <8 x i32> %514 to <8 x float>
  %540 = fmul <8 x float> %539, %539
  %541 = bitcast <8 x i32> %518 to <8 x float>
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %28, <8 x float> %541)
  %543 = fmul <8 x float> %538, %542
  %544 = fmul <8 x float> %515, %515
  %545 = fmul <8 x float> %515, %544
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %540, %546
  %548 = select <8 x i1> %.not3010, <8 x float> zeroinitializer, <8 x float> %545
  %549 = select <8 x i1> %.not3011, <8 x float> zeroinitializer, <8 x float> %547
  %550 = fmul <8 x float> %548, %548
  %551 = fmul <8 x float> %549, %549
  %.sroa.02992.0..sroa.02992.0..sroa.04.0.copyload.i800 = load <8 x float>, ptr %.sroa.02992, align 32, !tbaa !18, !noalias !105
  %.sroa.02996.0..sroa.02996.0..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.02996, align 32, !tbaa !18, !noalias !105
  %552 = fneg <8 x float> %548
  %553 = fmul <8 x float> %.sroa.02996.0..sroa.02996.0..sroa.01.0.copyload.i802, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02992.0..sroa.02992.0..sroa.04.0.copyload.i800, <8 x float> %550, <8 x float> %553)
  %.sroa.42993.0..sroa.42993.32..sroa.04.0.copyload.i804 = load <8 x float>, ptr %.sroa.42993, align 32, !tbaa !18, !noalias !105
  %.sroa.42997.0..sroa.42997.32..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.42997, align 32, !tbaa !18, !noalias !105
  %555 = fneg <8 x float> %549
  %556 = fmul <8 x float> %.sroa.42997.0..sroa.42997.32..sroa.01.0.copyload.i806, %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42993.0..sroa.42993.32..sroa.04.0.copyload.i804, <8 x float> %551, <8 x float> %556)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42997)
  %558 = fadd <8 x float> %520, %554
  %559 = fmul <8 x float> %515, %558
  %560 = fadd <8 x float> %543, %557
  %561 = fmul <8 x float> %540, %560
  %562 = fmul <8 x float> %471, %559
  %563 = fmul <8 x float> %472, %561
  %564 = fmul <8 x float> %473, %559
  %565 = fmul <8 x float> %474, %561
  %566 = fmul <8 x float> %475, %559
  %567 = fmul <8 x float> %476, %561
  %568 = fadd <8 x float> %.sroa.02202.32596, %562
  %569 = fadd <8 x float> %.sroa.162209.32597, %563
  %570 = fadd <8 x float> %.sroa.02184.32594, %564
  %571 = fadd <8 x float> %.sroa.162191.32595, %565
  %572 = fadd <8 x float> %.sroa.02167.32592, %566
  %573 = fadd <8 x float> %.sroa.16.32593, %567
  %574 = getelementptr inbounds float, ptr %8, i64 %466
  %575 = fadd <8 x float> %562, %563
  %576 = fadd <8 x float> %564, %565
  %577 = fadd <8 x float> %566, %567
  %578 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %574, align 16, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %584 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = fadd <4 x float> %584, %585
  %587 = load <4 x float>, ptr %583, align 16, !tbaa !18
  %588 = fsub <4 x float> %587, %586
  store <4 x float> %588, ptr %583, align 16, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %590 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %589, align 16, !tbaa !18
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %589, align 16, !tbaa !18
  %indvars.iv.next2730 = add nsw i64 %indvars.iv2729, 1
  %exitcond2733.not = icmp eq i64 %indvars.iv.next2730, %wide.trip.count2732
  br i1 %exitcond2733.not, label %.loopexit, label %.lr.ph2599, !llvm.loop !108

595:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %595
  %596 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %595 ]
  %indvars.iv2726.sroa.phi = phi ptr [ %.sroa.02992, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42993, %595 ]
  %indvars.iv2726.sroa.phi2994 = phi ptr [ %.sroa.02996, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42997, %595 ]
  %indvars.iv2726 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %595 ]
  %597 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2726
  %598 = load ptr, ptr %597, align 8, !tbaa !98
  %599 = or disjoint i64 %indvars.iv2726, 1
  %600 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !98
  %602 = getelementptr inbounds float, ptr %598, i64 %524
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %598, i64 %528
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %598, i64 %532
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %598, i64 %536
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %601, i64 %524
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %601, i64 %528
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds float, ptr %601, i64 %532
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds float, ptr %601, i64 %536
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %624 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %624, ptr %indvars.iv2726.sroa.phi2994, align 32, !tbaa !18
  %625 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %625, ptr %indvars.iv2726.sroa.phi, align 32, !tbaa !18
  br i1 %596, label %595, label %537, !llvm.loop !109

.critedge3.loopexit:                              ; preds = %.lr.ph2599
  %626 = trunc nsw i64 %indvars.iv2729 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2536
  %.sroa.02167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02167.32592, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.16.32593, %.critedge3.loopexit ]
  %.sroa.02184.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02184.32594, %.critedge3.loopexit ]
  %.sroa.162191.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162191.32595, %.critedge3.loopexit ]
  %.sroa.02202.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02202.32596, %.critedge3.loopexit ]
  %.sroa.162209.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162209.32597, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader2536 ], [ %626, %.critedge3.loopexit ]
  %627 = icmp slt i32 %.2.lcssa, %57
  br i1 %627, label %.lr.ph2627.preheader, label %.loopexit

.lr.ph2627.preheader:                             ; preds = %.critedge3
  %628 = sext i32 %.2.lcssa to i64
  %wide.trip.count2740 = sext i32 %57 to i64
  br label %.lr.ph2627

.lr.ph2627:                                       ; preds = %.lr.ph2627.preheader, %689
  %indvars.iv2737 = phi i64 [ %628, %.lr.ph2627.preheader ], [ %indvars.iv.next2738, %689 ]
  %.sroa.162209.42625 = phi <8 x float> [ %.sroa.162209.3.lcssa, %.lr.ph2627.preheader ], [ %721, %689 ]
  %.sroa.02202.42624 = phi <8 x float> [ %.sroa.02202.3.lcssa, %.lr.ph2627.preheader ], [ %720, %689 ]
  %.sroa.162191.42623 = phi <8 x float> [ %.sroa.162191.3.lcssa, %.lr.ph2627.preheader ], [ %723, %689 ]
  %.sroa.02184.42622 = phi <8 x float> [ %.sroa.02184.3.lcssa, %.lr.ph2627.preheader ], [ %722, %689 ]
  %.sroa.16.42621 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2627.preheader ], [ %725, %689 ]
  %.sroa.02167.42620 = phi <8 x float> [ %.sroa.02167.3.lcssa, %.lr.ph2627.preheader ], [ %724, %689 ]
  %629 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2737
  %630 = load i32, ptr %629, align 4, !tbaa !100
  %631 = shl nsw i32 %630, 2
  %632 = mul nsw i32 %630, 12
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %37, i64 %633
  %.val532 = load <4 x float>, ptr %634, align 1, !tbaa !18
  %635 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2617 = getelementptr float, ptr %invariant.gep, i64 %633
  %.val531 = load <4 x float>, ptr %gep2617, align 1, !tbaa !18
  %636 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2619 = getelementptr float, ptr %invariant.gep2544, i64 %633
  %.val530 = load <4 x float>, ptr %gep2619, align 1, !tbaa !18
  %637 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = fsub <8 x float> %91, %635
  %639 = fsub <8 x float> %97, %635
  %640 = fsub <8 x float> %104, %636
  %641 = fsub <8 x float> %110, %636
  %642 = fsub <8 x float> %117, %637
  %643 = fsub <8 x float> %123, %637
  %644 = fmul <8 x float> %638, %638
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %639, %639
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fcmp olt <8 x float> %648, %33
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %658 = fmul <8 x float> %655, %657
  %659 = fmul <8 x float> %657, splat (float -5.000000e-01)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> splat (float -3.000000e+00))
  %661 = fmul <8 x float> %659, %660
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %656)
  %663 = fmul <8 x float> %656, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> splat (float -3.000000e+00))
  %665 = sext i32 %631 to i64
  %666 = getelementptr inbounds float, ptr %35, i64 %665
  %.val529 = load <4 x float>, ptr %666, align 1, !tbaa !18
  %667 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fmul <8 x float> %.sroa.02291.1, %667
  %669 = select <8 x i1> %654, <8 x float> %661, <8 x float> zeroinitializer
  %670 = fmul <8 x float> %669, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %28, <8 x float> %669)
  %672 = fmul <8 x float> %668, %671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42990)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02985)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42986)
  %673 = getelementptr inbounds i32, ptr %14, i64 %665
  %674 = load i32, ptr %673, align 4, !tbaa !97
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !97
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !97
  %683 = shl nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !97
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  br label %747

689:                                              ; preds = %747
  %690 = fcmp olt <8 x float> %653, %33
  %691 = fmul <8 x float> %662, splat (float -5.000000e-01)
  %692 = fmul <8 x float> %691, %664
  %693 = fmul <8 x float> %.sroa.72295.1, %667
  %694 = select <8 x i1> %690, <8 x float> %692, <8 x float> zeroinitializer
  %695 = fmul <8 x float> %694, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %28, <8 x float> %694)
  %697 = fmul <8 x float> %693, %696
  %698 = fmul <8 x float> %670, %670
  %699 = fmul <8 x float> %670, %698
  %700 = fmul <8 x float> %695, %695
  %701 = fmul <8 x float> %695, %700
  %702 = fmul <8 x float> %699, %699
  %703 = fmul <8 x float> %701, %701
  %.sroa.02985.0..sroa.02985.0..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.02985, align 32, !tbaa !18, !noalias !110
  %.sroa.02989.0..sroa.02989.0..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.02989, align 32, !tbaa !18, !noalias !110
  %704 = fneg <8 x float> %699
  %705 = fmul <8 x float> %.sroa.02989.0..sroa.02989.0..sroa.01.0.copyload.i892, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02985.0..sroa.02985.0..sroa.04.0.copyload.i890, <8 x float> %702, <8 x float> %705)
  %.sroa.42986.0..sroa.42986.32..sroa.04.0.copyload.i894 = load <8 x float>, ptr %.sroa.42986, align 32, !tbaa !18, !noalias !110
  %.sroa.42990.0..sroa.42990.32..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.42990, align 32, !tbaa !18, !noalias !110
  %707 = fneg <8 x float> %701
  %708 = fmul <8 x float> %.sroa.42990.0..sroa.42990.32..sroa.01.0.copyload.i896, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42986.0..sroa.42986.32..sroa.04.0.copyload.i894, <8 x float> %703, <8 x float> %708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02985)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42986)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42990)
  %710 = fadd <8 x float> %672, %706
  %711 = fmul <8 x float> %670, %710
  %712 = fadd <8 x float> %697, %709
  %713 = fmul <8 x float> %695, %712
  %714 = fmul <8 x float> %638, %711
  %715 = fmul <8 x float> %639, %713
  %716 = fmul <8 x float> %640, %711
  %717 = fmul <8 x float> %641, %713
  %718 = fmul <8 x float> %642, %711
  %719 = fmul <8 x float> %643, %713
  %720 = fadd <8 x float> %.sroa.02202.42624, %714
  %721 = fadd <8 x float> %.sroa.162209.42625, %715
  %722 = fadd <8 x float> %.sroa.02184.42622, %716
  %723 = fadd <8 x float> %.sroa.162191.42623, %717
  %724 = fadd <8 x float> %.sroa.02167.42620, %718
  %725 = fadd <8 x float> %.sroa.16.42621, %719
  %726 = getelementptr inbounds float, ptr %8, i64 %633
  %727 = fadd <8 x float> %714, %715
  %728 = fadd <8 x float> %716, %717
  %729 = fadd <8 x float> %718, %719
  %730 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %726, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %736 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %742 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %indvars.iv.next2738 = add nsw i64 %indvars.iv2737, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2738, %wide.trip.count2740
  br i1 %exitcond2741.not, label %.loopexit, label %.lr.ph2627, !llvm.loop !113

747:                                              ; preds = %.lr.ph2627, %747
  %748 = phi i1 [ true, %.lr.ph2627 ], [ false, %747 ]
  %indvars.iv2734.sroa.phi = phi ptr [ %.sroa.02985, %.lr.ph2627 ], [ %.sroa.42986, %747 ]
  %indvars.iv2734.sroa.phi2987 = phi ptr [ %.sroa.02989, %.lr.ph2627 ], [ %.sroa.42990, %747 ]
  %indvars.iv2734 = phi i64 [ 0, %.lr.ph2627 ], [ 2, %747 ]
  %749 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2734
  %750 = load ptr, ptr %749, align 8, !tbaa !98
  %751 = or disjoint i64 %indvars.iv2734, 1
  %752 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !98
  %754 = getelementptr inbounds float, ptr %750, i64 %676
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %750, i64 %680
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %750, i64 %684
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %750, i64 %688
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %753, i64 %676
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %753, i64 %680
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %753, i64 %684
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %753, i64 %688
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %776, ptr %indvars.iv2734.sroa.phi2987, align 32, !tbaa !18
  %777 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %777, ptr %indvars.iv2734.sroa.phi, align 32, !tbaa !18
  br i1 %748, label %747, label %689, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %847
  %indvars.iv2711 = phi i64 [ %451, %.lr.ph.preheader ], [ %indvars.iv.next2712, %847 ]
  %.sroa.162209.52551 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %871, %847 ]
  %.sroa.02202.52550 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %870, %847 ]
  %.sroa.162191.52549 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %873, %847 ]
  %.sroa.02184.52548 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %872, %847 ]
  %.sroa.16.52547 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %875, %847 ]
  %.sroa.02167.52546 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %874, %847 ]
  %778 = load ptr, ptr %38, align 8, !tbaa !49
  %779 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %778, i64 %indvars.iv2711, i32 1
  %780 = load i32, ptr %779, align 4, !tbaa !97
  %.not = icmp eq i32 %780, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %781 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2711
  %782 = load i32, ptr %781, align 4, !tbaa !100
  %783 = shl nsw i32 %782, 2
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !102
  %786 = insertelement <8 x i32> poison, i32 %785, i64 0
  %787 = shufflevector <8 x i32> %786, <8 x i32> poison, <8 x i32> zeroinitializer
  %788 = and <8 x i32> %.sroa.03002.0.copyload, %787
  %789 = icmp ne <8 x i32> %788, zeroinitializer
  %790 = and <8 x i32> %.sroa.6.0.copyload, %787
  %791 = icmp ne <8 x i32> %790, zeroinitializer
  %792 = mul nsw i32 %782, 12
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %37, i64 %793
  %.val528 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %793
  %.val527 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %796 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep2544, i64 %793
  %.val526 = load <4 x float>, ptr %gep2545, align 1, !tbaa !18
  %797 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fsub <8 x float> %91, %795
  %799 = fsub <8 x float> %97, %795
  %800 = fsub <8 x float> %104, %796
  %801 = fsub <8 x float> %110, %796
  %802 = fsub <8 x float> %117, %797
  %803 = fsub <8 x float> %123, %797
  %804 = fmul <8 x float> %798, %798
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %799, %799
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fcmp olt <8 x float> %808, %33
  %815 = fcmp olt <8 x float> %813, %33
  %narrow = select <8 x i1> %814, <8 x i1> %789, <8 x i1> zeroinitializer
  %narrow3009 = select <8 x i1> %815, <8 x i1> %791, <8 x i1> zeroinitializer
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %819 = fmul <8 x float> %816, %818
  %820 = fmul <8 x float> %818, splat (float -5.000000e-01)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float -3.000000e+00))
  %822 = fmul <8 x float> %820, %821
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %824 = fmul <8 x float> %817, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = select <8 x i1> %narrow, <8 x float> %822, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %828, %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02980)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42981)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42977)
  %830 = sext i32 %783 to i64
  %831 = getelementptr inbounds i32, ptr %14, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !97
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !97
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !97
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !97
  %845 = shl nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  br label %897

847:                                              ; preds = %897
  %848 = select <8 x i1> %narrow3009, <8 x float> %827, <8 x float> zeroinitializer
  %849 = fmul <8 x float> %848, %848
  %850 = fmul <8 x float> %829, %829
  %851 = fmul <8 x float> %829, %850
  %852 = fmul <8 x float> %849, %849
  %853 = fmul <8 x float> %849, %852
  %854 = fmul <8 x float> %851, %851
  %855 = fmul <8 x float> %853, %853
  %.sroa.02976.0..sroa.02976.0..sroa.04.0.copyload.i970 = load <8 x float>, ptr %.sroa.02976, align 32, !tbaa !18, !noalias !115
  %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.02980, align 32, !tbaa !18, !noalias !115
  %856 = fneg <8 x float> %851
  %857 = fmul <8 x float> %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i972, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02976.0..sroa.02976.0..sroa.04.0.copyload.i970, <8 x float> %854, <8 x float> %857)
  %.sroa.42977.0..sroa.42977.32..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.42977, align 32, !tbaa !18, !noalias !115
  %.sroa.42981.0..sroa.42981.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.42981, align 32, !tbaa !18, !noalias !115
  %859 = fneg <8 x float> %853
  %860 = fmul <8 x float> %.sroa.42981.0..sroa.42981.32..sroa.01.0.copyload.i976, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42977.0..sroa.42977.32..sroa.04.0.copyload.i974, <8 x float> %855, <8 x float> %860)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42977)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42981)
  %862 = fmul <8 x float> %829, %858
  %863 = fmul <8 x float> %849, %861
  %864 = fmul <8 x float> %798, %862
  %865 = fmul <8 x float> %799, %863
  %866 = fmul <8 x float> %800, %862
  %867 = fmul <8 x float> %801, %863
  %868 = fmul <8 x float> %802, %862
  %869 = fmul <8 x float> %803, %863
  %870 = fadd <8 x float> %.sroa.02202.52550, %864
  %871 = fadd <8 x float> %.sroa.162209.52551, %865
  %872 = fadd <8 x float> %.sroa.02184.52548, %866
  %873 = fadd <8 x float> %.sroa.162191.52549, %867
  %874 = fadd <8 x float> %.sroa.02167.52546, %868
  %875 = fadd <8 x float> %.sroa.16.52547, %869
  %876 = getelementptr inbounds float, ptr %8, i64 %793
  %877 = fadd <8 x float> %864, %865
  %878 = fadd <8 x float> %866, %867
  %879 = fadd <8 x float> %868, %869
  %880 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %876, align 16, !tbaa !18
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %886 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = fadd <4 x float> %886, %887
  %889 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %890 = fsub <4 x float> %889, %888
  store <4 x float> %890, ptr %885, align 16, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %892 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = fadd <4 x float> %892, %893
  %895 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %896 = fsub <4 x float> %895, %894
  store <4 x float> %896, ptr %891, align 16, !tbaa !18
  %indvars.iv.next2712 = add nsw i64 %indvars.iv2711, 1
  %exitcond2714.not = icmp eq i64 %indvars.iv.next2712, %wide.trip.count
  br i1 %exitcond2714.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

897:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %897
  %898 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %897 ]
  %indvars.iv2708.sroa.phi = phi ptr [ %.sroa.02976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42977, %897 ]
  %indvars.iv2708.sroa.phi2978 = phi ptr [ %.sroa.02980, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42981, %897 ]
  %indvars.iv2708 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %897 ]
  %899 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2708
  %900 = load ptr, ptr %899, align 8, !tbaa !98
  %901 = or disjoint i64 %indvars.iv2708, 1
  %902 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !98
  %904 = getelementptr inbounds float, ptr %900, i64 %834
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %906 = getelementptr inbounds float, ptr %900, i64 %838
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %908 = getelementptr inbounds float, ptr %900, i64 %842
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = getelementptr inbounds float, ptr %900, i64 %846
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = getelementptr inbounds float, ptr %903, i64 %834
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %903, i64 %838
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %903, i64 %842
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %903, i64 %846
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %907, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %909, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %911, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv2708.sroa.phi2978, align 32, !tbaa !18
  %927 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %927, ptr %indvars.iv2708.sroa.phi, align 32, !tbaa !18
  br i1 %898, label %897, label %847, !llvm.loop !119

.critedge5.loopexit:                              ; preds = %.lr.ph
  %928 = trunc nsw i64 %indvars.iv2711 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2538
  %.sroa.02167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02167.52546, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.16.52547, %.critedge5.loopexit ]
  %.sroa.02184.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02184.52548, %.critedge5.loopexit ]
  %.sroa.162191.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162191.52549, %.critedge5.loopexit ]
  %.sroa.02202.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02202.52550, %.critedge5.loopexit ]
  %.sroa.162209.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162209.52551, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader2538 ], [ %928, %.critedge5.loopexit ]
  %929 = icmp slt i32 %.4.lcssa, %57
  br i1 %929, label %.lr.ph2579.preheader, label %.loopexit

.lr.ph2579.preheader:                             ; preds = %.critedge5
  %930 = sext i32 %.4.lcssa to i64
  %wide.trip.count2721 = sext i32 %57 to i64
  br label %.lr.ph2579

.lr.ph2579:                                       ; preds = %.lr.ph2579.preheader, %986
  %indvars.iv2718 = phi i64 [ %930, %.lr.ph2579.preheader ], [ %indvars.iv.next2719, %986 ]
  %.sroa.162209.62577 = phi <8 x float> [ %.sroa.162209.5.lcssa, %.lr.ph2579.preheader ], [ %1013, %986 ]
  %.sroa.02202.62576 = phi <8 x float> [ %.sroa.02202.5.lcssa, %.lr.ph2579.preheader ], [ %1012, %986 ]
  %.sroa.162191.62575 = phi <8 x float> [ %.sroa.162191.5.lcssa, %.lr.ph2579.preheader ], [ %1015, %986 ]
  %.sroa.02184.62574 = phi <8 x float> [ %.sroa.02184.5.lcssa, %.lr.ph2579.preheader ], [ %1014, %986 ]
  %.sroa.16.62573 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2579.preheader ], [ %1017, %986 ]
  %.sroa.02167.62572 = phi <8 x float> [ %.sroa.02167.5.lcssa, %.lr.ph2579.preheader ], [ %1016, %986 ]
  %931 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2718
  %932 = load i32, ptr %931, align 4, !tbaa !100
  %933 = shl nsw i32 %932, 2
  %934 = mul nsw i32 %932, 12
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %37, i64 %935
  %.val525 = load <4 x float>, ptr %936, align 1, !tbaa !18
  %937 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2569 = getelementptr float, ptr %invariant.gep, i64 %935
  %.val524 = load <4 x float>, ptr %gep2569, align 1, !tbaa !18
  %938 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2571 = getelementptr float, ptr %invariant.gep2544, i64 %935
  %.val523 = load <4 x float>, ptr %gep2571, align 1, !tbaa !18
  %939 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fsub <8 x float> %91, %937
  %941 = fsub <8 x float> %97, %937
  %942 = fsub <8 x float> %104, %938
  %943 = fsub <8 x float> %110, %938
  %944 = fsub <8 x float> %117, %939
  %945 = fsub <8 x float> %123, %939
  %946 = fmul <8 x float> %940, %940
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %941, %941
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fcmp olt <8 x float> %950, %33
  %957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %950, <8 x float> splat (float 0x3E99A2B5C0000000))
  %958 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> splat (float 0x3E99A2B5C0000000))
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %957)
  %960 = fmul <8 x float> %957, %959
  %961 = fmul <8 x float> %959, splat (float -5.000000e-01)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float -3.000000e+00))
  %963 = fmul <8 x float> %961, %962
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %958)
  %965 = fmul <8 x float> %958, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %964, <8 x float> splat (float -3.000000e+00))
  %967 = select <8 x i1> %956, <8 x float> %963, <8 x float> zeroinitializer
  %968 = fmul <8 x float> %967, %967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02973)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42974)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %969 = sext i32 %933 to i64
  %970 = getelementptr inbounds i32, ptr %14, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !97
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !97
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !97
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !97
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  br label %1039

986:                                              ; preds = %1039
  %987 = fcmp olt <8 x float> %955, %33
  %988 = fmul <8 x float> %964, splat (float -5.000000e-01)
  %989 = fmul <8 x float> %988, %966
  %990 = select <8 x i1> %987, <8 x float> %989, <8 x float> zeroinitializer
  %991 = fmul <8 x float> %990, %990
  %992 = fmul <8 x float> %968, %968
  %993 = fmul <8 x float> %968, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %991, %994
  %996 = fmul <8 x float> %993, %993
  %997 = fmul <8 x float> %995, %995
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !120
  %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.02973, align 32, !tbaa !18, !noalias !120
  %998 = fneg <8 x float> %993
  %999 = fmul <8 x float> %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i1046, %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044, <8 x float> %996, <8 x float> %999)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !120
  %.sroa.42974.0..sroa.42974.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.42974, align 32, !tbaa !18, !noalias !120
  %1001 = fneg <8 x float> %995
  %1002 = fmul <8 x float> %.sroa.42974.0..sroa.42974.32..sroa.01.0.copyload.i1050, %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048, <8 x float> %997, <8 x float> %1002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42974)
  %1004 = fmul <8 x float> %968, %1000
  %1005 = fmul <8 x float> %991, %1003
  %1006 = fmul <8 x float> %940, %1004
  %1007 = fmul <8 x float> %941, %1005
  %1008 = fmul <8 x float> %942, %1004
  %1009 = fmul <8 x float> %943, %1005
  %1010 = fmul <8 x float> %944, %1004
  %1011 = fmul <8 x float> %945, %1005
  %1012 = fadd <8 x float> %.sroa.02202.62576, %1006
  %1013 = fadd <8 x float> %.sroa.162209.62577, %1007
  %1014 = fadd <8 x float> %.sroa.02184.62574, %1008
  %1015 = fadd <8 x float> %.sroa.162191.62575, %1009
  %1016 = fadd <8 x float> %.sroa.02167.62572, %1010
  %1017 = fadd <8 x float> %.sroa.16.62573, %1011
  %1018 = getelementptr inbounds float, ptr %8, i64 %935
  %1019 = fadd <8 x float> %1006, %1007
  %1020 = fadd <8 x float> %1008, %1009
  %1021 = fadd <8 x float> %1010, %1011
  %1022 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1018, align 16, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1028 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1027, align 16, !tbaa !18
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1027, align 16, !tbaa !18
  %1033 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1034 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !18
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.loopexit, label %.lr.ph2579, !llvm.loop !123

1039:                                             ; preds = %.lr.ph2579, %1039
  %1040 = phi i1 [ true, %.lr.ph2579 ], [ false, %1039 ]
  %indvars.iv2715.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2579 ], [ %.sroa.4, %1039 ]
  %indvars.iv2715.sroa.phi2971 = phi ptr [ %.sroa.02973, %.lr.ph2579 ], [ %.sroa.42974, %1039 ]
  %indvars.iv2715 = phi i64 [ 0, %.lr.ph2579 ], [ 2, %1039 ]
  %1041 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2715
  %1042 = load ptr, ptr %1041, align 8, !tbaa !98
  %1043 = or disjoint i64 %indvars.iv2715, 1
  %1044 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !98
  %1046 = getelementptr inbounds float, ptr %1042, i64 %973
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1042, i64 %977
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1042, i64 %981
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1042, i64 %985
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1045, i64 %973
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1045, i64 %977
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1045, i64 %981
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1045, i64 %985
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1063, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1068 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1068, ptr %indvars.iv2715.sroa.phi2971, align 32, !tbaa !18
  %1069 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1069, ptr %indvars.iv2715.sroa.phi, align 32, !tbaa !18
  br i1 %1040, label %1039, label %986, !llvm.loop !124

.loopexit:                                        ; preds = %847, %986, %537, %689, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02167.2 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge ], [ %.sroa.02167.3.lcssa, %.critedge3 ], [ %.sroa.02167.5.lcssa, %.critedge5 ], [ %427, %.critedge477 ], [ %288, %.critedge475 ], [ %724, %689 ], [ %572, %537 ], [ %1016, %986 ], [ %874, %847 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %428, %.critedge477 ], [ %289, %.critedge475 ], [ %725, %689 ], [ %573, %537 ], [ %1017, %986 ], [ %875, %847 ]
  %.sroa.02184.2 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge ], [ %.sroa.02184.3.lcssa, %.critedge3 ], [ %.sroa.02184.5.lcssa, %.critedge5 ], [ %425, %.critedge477 ], [ %286, %.critedge475 ], [ %722, %689 ], [ %570, %537 ], [ %1014, %986 ], [ %872, %847 ]
  %.sroa.162191.2 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge ], [ %.sroa.162191.3.lcssa, %.critedge3 ], [ %.sroa.162191.5.lcssa, %.critedge5 ], [ %426, %.critedge477 ], [ %287, %.critedge475 ], [ %723, %689 ], [ %571, %537 ], [ %1015, %986 ], [ %873, %847 ]
  %.sroa.02202.2 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge ], [ %.sroa.02202.3.lcssa, %.critedge3 ], [ %.sroa.02202.5.lcssa, %.critedge5 ], [ %423, %.critedge477 ], [ %284, %.critedge475 ], [ %720, %689 ], [ %568, %537 ], [ %1012, %986 ], [ %870, %847 ]
  %.sroa.162209.2 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge ], [ %.sroa.162209.3.lcssa, %.critedge3 ], [ %.sroa.162209.5.lcssa, %.critedge5 ], [ %424, %.critedge477 ], [ %285, %.critedge475 ], [ %721, %689 ], [ %569, %537 ], [ %1013, %986 ], [ %871, %847 ]
  %1070 = getelementptr inbounds float, ptr %8, i64 %85
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02202.2, <8 x float> %.sroa.162209.2)
  %1072 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1073, <4 x float> %1072)
  %1075 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1076 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1075, %1076
  store <4 x float> %1077, ptr %1070, align 16, !tbaa !18
  %1078 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1079 = fadd <4 x float> %1075, %1078
  %shift = shufflevector <4 x float> %1079, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1080 = fadd <4 x float> %1079, %shift
  %1081 = extractelement <4 x float> %1080, i64 0
  %1082 = getelementptr inbounds float, ptr %8, i64 %98
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02184.2, <8 x float> %.sroa.162191.2)
  %1084 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1086 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1085, <4 x float> %1084)
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1088 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1089 = fadd <4 x float> %1087, %1088
  store <4 x float> %1089, ptr %1082, align 16, !tbaa !18
  %1090 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1091 = fadd <4 x float> %1087, %1090
  %shift2907 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1092 = fadd <4 x float> %1091, %shift2907
  %1093 = extractelement <4 x float> %1092, i64 0
  %1094 = getelementptr inbounds float, ptr %8, i64 %111
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02167.2, <8 x float> %.sroa.16.2)
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1097, <4 x float> %1096)
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1100 = load <4 x float>, ptr %1094, align 16, !tbaa !18
  %1101 = fadd <4 x float> %1099, %1100
  store <4 x float> %1101, ptr %1094, align 16, !tbaa !18
  %1102 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1099, %1102
  %shift2908 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1104 = fadd <4 x float> %1103, %shift2908
  %1105 = extractelement <4 x float> %1104, i64 0
  %1106 = getelementptr inbounds nuw float, ptr %10, i64 %61
  %1107 = load float, ptr %1106, align 4, !tbaa !61
  %1108 = fadd float %1081, %1107
  store float %1108, ptr %1106, align 4, !tbaa !61
  %1109 = getelementptr inbounds nuw float, ptr %10, i64 %67
  %1110 = load float, ptr %1109, align 4, !tbaa !61
  %1111 = fadd float %1093, %1110
  store float %1111, ptr %1109, align 4, !tbaa !61
  %1112 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1113 = load float, ptr %1112, align 4, !tbaa !61
  %1114 = fadd float %1105, %1113
  store float %1114, ptr %1112, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02682, i64 16
  %.not2531 = icmp eq ptr %1115, %43
  br i1 %.not2531, label %._crit_edge, label %49
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
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
