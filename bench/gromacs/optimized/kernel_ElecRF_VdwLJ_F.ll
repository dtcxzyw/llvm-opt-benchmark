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
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.42975 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.42971 = alloca <8 x float>, align 32
  %.sroa.02967 = alloca <8 x float>, align 32
  %.sroa.42968 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.42964 = alloca <8 x float>, align 32
  %.sroa.02958 = alloca <8 x float>, align 32
  %.sroa.42959 = alloca <8 x float>, align 32
  %.sroa.02954 = alloca <8 x float>, align 32
  %.sroa.42955 = alloca <8 x float>, align 32
  %.sroa.02951 = alloca <8 x float>, align 32
  %.sroa.42952 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41900)
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
  %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927342985 = load <8 x i32>, ptr %.sroa.01899, align 32
  %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027352986 = load <8 x i32>, ptr %.sroa.41900, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41900)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.02980.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not25312657 = icmp eq ptr %41, %43
  br i1 %.not25312657, label %._crit_edge, label %.lr.ph2661

.lr.ph2661:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

49:                                               ; preds = %.lr.ph2661, %.loopexit
  %.sroa.01261.02660 = phi ptr [ %41, %.lr.ph2661 ], [ %1125, %.loopexit ]
  %.sroa.72295.02659 = phi <8 x float> [ undef, %.lr.ph2661 ], [ %.sroa.72295.1, %.loopexit ]
  %.sroa.02291.02658 = phi <8 x float> [ undef, %.lr.ph2661 ], [ %.sroa.02291.1, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02660, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = and i32 %51, 127
  %53 = mul nuw nsw i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02660, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02660, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = load i32, ptr %.sroa.01261.02660, align 4, !tbaa !60
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
  br i1 %81, label %125, label %._crit_edge2733

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
  br label %._crit_edge2733

._crit_edge2733:                                  ; preds = %49, %125
  %.sroa.02291.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.02291.02658, %49 ]
  %.sroa.72295.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.72295.02659, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load i32, ptr %1, align 8, !tbaa !74
  %139 = shl i32 %138, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %124
  br label %145

140:                                              ; preds = %145
  %141 = icmp slt i32 %55, %57
  br i1 %spec.select, label %.preheader, label %452

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph2628, label %.critedge

.lr.ph2628:                                       ; preds = %.preheader
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %48, align 8
  %144 = sext i32 %55 to i64
  %wide.trip.count2726 = sext i32 %57 to i64
  br label %151

145:                                              ; preds = %._crit_edge2733, %145
  %indvars.iv = phi i64 [ 0, %._crit_edge2733 ], [ %indvars.iv.next, %145 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %146 = load i32, ptr %gep, align 4, !tbaa !97
  %147 = mul i32 %139, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %12, i64 %148
  %150 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %149, ptr %150, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !99

151:                                              ; preds = %.lr.ph2628, %.critedge475
  %indvars.iv2723 = phi i64 [ %144, %.lr.ph2628 ], [ %indvars.iv.next2724, %.critedge475 ]
  %.sroa.162209.02626 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %285, %.critedge475 ]
  %.sroa.02202.02625 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %284, %.critedge475 ]
  %.sroa.162191.02624 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %287, %.critedge475 ]
  %.sroa.02184.02623 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %286, %.critedge475 ]
  %.sroa.16.02622 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %289, %.critedge475 ]
  %.sroa.02167.02621 = phi <8 x float> [ zeroinitializer, %.lr.ph2628 ], [ %288, %.critedge475 ]
  %152 = load ptr, ptr %38, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %152, i64 %indvars.iv2723, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %.not473 = icmp eq i32 %154, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %151
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2723
  %156 = load i32, ptr %155, align 4, !tbaa !100
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = insertelement <8 x i32> poison, i32 %158, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = and <8 x i32> %.sroa.02980.0.copyload, %160
  %.not2991 = icmp eq <8 x i32> %161, zeroinitializer
  %162 = and <8 x i32> %.sroa.6.0.copyload, %160
  %.not2990 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = shl nsw i32 %156, 2
  %164 = mul nsw i32 %156, 12
  %165 = sext i32 %164 to i64
  %166 = getelementptr float, ptr %37, i64 %165
  %.val544 = load <4 x float>, ptr %166, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %168 = getelementptr i8, ptr %166, i64 16
  %.val543 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %170 = getelementptr i8, ptr %166, i64 32
  %.val542 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %91, %167
  %173 = fsub <8 x float> %97, %167
  %174 = fsub <8 x float> %104, %169
  %175 = fsub <8 x float> %110, %169
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
  %192 = icmp eq i32 %156, %60
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927342985, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027352986, <8 x i32> zeroinitializer
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
  %209 = sext i32 %163 to i64
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
  %220 = select <8 x i1> %.not2991, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = select <8 x i1> %.not2990, <8 x i32> zeroinitializer, <8 x i32> %216
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
  %270 = select <8 x i1> %.not2991, <8 x float> zeroinitializer, <8 x float> %269
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
  %284 = fadd <8 x float> %.sroa.02202.02625, %278
  %285 = fadd <8 x float> %.sroa.162209.02626, %279
  %286 = fadd <8 x float> %.sroa.02184.02623, %280
  %287 = fadd <8 x float> %.sroa.162191.02624, %281
  %288 = fadd <8 x float> %.sroa.02167.02621, %282
  %289 = fadd <8 x float> %.sroa.16.02622, %283
  %290 = getelementptr inbounds float, ptr %8, i64 %165
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
  %indvars.iv.next2724 = add nsw i64 %indvars.iv2723, 1
  %exitcond2727.not = icmp eq i64 %indvars.iv.next2724, %wide.trip.count2726
  br i1 %exitcond2727.not, label %.loopexit, label %151, !llvm.loop !103

.critedge.loopexit:                               ; preds = %151
  %311 = trunc nsw i64 %indvars.iv2723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02167.02621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02622, %.critedge.loopexit ]
  %.sroa.02184.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02184.02623, %.critedge.loopexit ]
  %.sroa.162191.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162191.02624, %.critedge.loopexit ]
  %.sroa.02202.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02202.02625, %.critedge.loopexit ]
  %.sroa.162209.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162209.02626, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %55, %.preheader ], [ %311, %.critedge.loopexit ]
  %312 = icmp slt i32 %.0464.lcssa, %57
  br i1 %312, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %313 = load ptr, ptr %6, align 8, !tbaa !98
  %314 = load ptr, ptr %48, align 8, !tbaa !98
  %315 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2731 = sext i32 %57 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2728 = phi i64 [ %315, %.critedge477.lr.ph ], [ %indvars.iv.next2729, %.critedge477 ]
  %.sroa.162209.12649 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge477.lr.ph ], [ %426, %.critedge477 ]
  %.sroa.02202.12648 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge477.lr.ph ], [ %425, %.critedge477 ]
  %.sroa.162191.12647 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge477.lr.ph ], [ %428, %.critedge477 ]
  %.sroa.02184.12646 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge477.lr.ph ], [ %427, %.critedge477 ]
  %.sroa.16.12645 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %430, %.critedge477 ]
  %.sroa.02167.12644 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge477.lr.ph ], [ %429, %.critedge477 ]
  %316 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2728
  %317 = load i32, ptr %316, align 4, !tbaa !100
  %318 = shl nsw i32 %317, 2
  %319 = mul nsw i32 %317, 12
  %320 = sext i32 %319 to i64
  %321 = getelementptr float, ptr %37, i64 %320
  %.val540 = load <4 x float>, ptr %321, align 1, !tbaa !18
  %322 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = getelementptr i8, ptr %321, i64 16
  %.val539 = load <4 x float>, ptr %323, align 1, !tbaa !18
  %324 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = getelementptr i8, ptr %321, i64 32
  %.val538 = load <4 x float>, ptr %325, align 1, !tbaa !18
  %326 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fsub <8 x float> %91, %322
  %328 = fsub <8 x float> %97, %322
  %329 = fsub <8 x float> %104, %324
  %330 = fsub <8 x float> %110, %324
  %331 = fsub <8 x float> %117, %326
  %332 = fsub <8 x float> %123, %326
  %333 = fmul <8 x float> %327, %327
  %334 = fmul <8 x float> %329, %329
  %335 = fadd <8 x float> %333, %334
  %336 = fmul <8 x float> %331, %331
  %337 = fadd <8 x float> %335, %336
  %338 = fmul <8 x float> %328, %328
  %339 = fmul <8 x float> %330, %330
  %340 = fadd <8 x float> %338, %339
  %341 = fmul <8 x float> %332, %332
  %342 = fadd <8 x float> %340, %341
  %343 = fcmp olt <8 x float> %337, %33
  %344 = fcmp olt <8 x float> %342, %33
  %345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %342, <8 x float> splat (float 0x3E99A2B5C0000000))
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %345)
  %348 = fmul <8 x float> %345, %347
  %349 = fmul <8 x float> %347, splat (float -5.000000e-01)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %347, <8 x float> splat (float -3.000000e+00))
  %351 = fmul <8 x float> %349, %350
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %346)
  %353 = fmul <8 x float> %346, %352
  %354 = fmul <8 x float> %352, splat (float -5.000000e-01)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %352, <8 x float> splat (float -3.000000e+00))
  %356 = fmul <8 x float> %354, %355
  %357 = sext i32 %318 to i64
  %358 = getelementptr inbounds float, ptr %35, i64 %357
  %.val537 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %.sroa.02291.1, %359
  %361 = fmul <8 x float> %.sroa.72295.1, %359
  %362 = select <8 x i1> %343, <8 x float> %351, <8 x float> zeroinitializer
  %363 = select <8 x i1> %344, <8 x float> %356, <8 x float> zeroinitializer
  %364 = fmul <8 x float> %362, %362
  %365 = fmul <8 x float> %363, %363
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %28, <8 x float> %362)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %28, <8 x float> %363)
  %368 = fmul <8 x float> %360, %366
  %369 = fmul <8 x float> %361, %367
  %370 = getelementptr inbounds i32, ptr %14, i64 %357
  %371 = load i32, ptr %370, align 4, !tbaa !97
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %313, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !97
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %313, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !97
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %313, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !97
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %313, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %314, i64 %373
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %314, i64 %379
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %314, i64 %385
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %314, i64 %391
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = shufflevector <2 x float> %375, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %381, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %387, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %410 = fmul <8 x float> %364, %364
  %411 = fmul <8 x float> %364, %410
  %412 = fmul <8 x float> %411, %411
  %413 = fneg <8 x float> %411
  %414 = fmul <8 x float> %408, %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %412, <8 x float> %414)
  %416 = fadd <8 x float> %368, %415
  %417 = fmul <8 x float> %364, %416
  %418 = fmul <8 x float> %365, %369
  %419 = fmul <8 x float> %327, %417
  %420 = fmul <8 x float> %328, %418
  %421 = fmul <8 x float> %329, %417
  %422 = fmul <8 x float> %330, %418
  %423 = fmul <8 x float> %331, %417
  %424 = fmul <8 x float> %332, %418
  %425 = fadd <8 x float> %.sroa.02202.12648, %419
  %426 = fadd <8 x float> %.sroa.162209.12649, %420
  %427 = fadd <8 x float> %.sroa.02184.12646, %421
  %428 = fadd <8 x float> %.sroa.162191.12647, %422
  %429 = fadd <8 x float> %.sroa.02167.12644, %423
  %430 = fadd <8 x float> %.sroa.16.12645, %424
  %431 = getelementptr inbounds float, ptr %8, i64 %320
  %432 = fadd <8 x float> %420, %419
  %433 = fadd <8 x float> %422, %421
  %434 = fadd <8 x float> %424, %423
  %435 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %431, align 16, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %441 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %440, align 16, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %447 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %449 = fadd <4 x float> %447, %448
  %450 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %451 = fsub <4 x float> %450, %449
  store <4 x float> %451, ptr %446, align 16, !tbaa !18
  %indvars.iv.next2729 = add nsw i64 %indvars.iv2728, 1
  %exitcond2732.not = icmp eq i64 %indvars.iv.next2729, %wide.trip.count2731
  br i1 %exitcond2732.not, label %.loopexit, label %.critedge477, !llvm.loop !104

452:                                              ; preds = %140
  br i1 %81, label %.preheader2536, label %.preheader2538

.preheader2538:                                   ; preds = %452
  br i1 %141, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2538
  %453 = sext i32 %55 to i64
  %wide.trip.count = sext i32 %57 to i64
  br label %.lr.ph

.preheader2536:                                   ; preds = %452
  br i1 %141, label %.lr.ph2589.preheader, label %.critedge3

.lr.ph2589.preheader:                             ; preds = %.preheader2536
  %454 = sext i32 %55 to i64
  %wide.trip.count2710 = sext i32 %57 to i64
  br label %.lr.ph2589

.lr.ph2589:                                       ; preds = %.lr.ph2589.preheader, %490
  %indvars.iv2707 = phi i64 [ %454, %.lr.ph2589.preheader ], [ %indvars.iv.next2708, %490 ]
  %.sroa.162209.32587 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %573, %490 ]
  %.sroa.02202.32586 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %572, %490 ]
  %.sroa.162191.32585 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %575, %490 ]
  %.sroa.02184.32584 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %574, %490 ]
  %.sroa.16.32583 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %577, %490 ]
  %.sroa.02167.32582 = phi <8 x float> [ zeroinitializer, %.lr.ph2589.preheader ], [ %576, %490 ]
  %455 = load ptr, ptr %38, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %455, i64 %indvars.iv2707, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !97
  %.not472 = icmp eq i32 %457, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2589
  %458 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2707
  %459 = load i32, ptr %458, align 4, !tbaa !100
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !102
  %462 = insertelement <8 x i32> poison, i32 %461, i64 0
  %463 = shufflevector <8 x i32> %462, <8 x i32> poison, <8 x i32> zeroinitializer
  %464 = and <8 x i32> %.sroa.02980.0.copyload, %463
  %.not2988 = icmp eq <8 x i32> %464, zeroinitializer
  %465 = and <8 x i32> %.sroa.6.0.copyload, %463
  %.not2989 = icmp eq <8 x i32> %465, zeroinitializer
  %466 = shl nsw i32 %459, 2
  %467 = mul nsw i32 %459, 12
  %468 = sext i32 %467 to i64
  %469 = getelementptr float, ptr %37, i64 %468
  %.val536 = load <4 x float>, ptr %469, align 1, !tbaa !18
  %470 = getelementptr i8, ptr %469, i64 16
  %.val535 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = getelementptr i8, ptr %469, i64 32
  %.val534 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = sext i32 %466 to i64
  %473 = getelementptr inbounds float, ptr %35, i64 %472
  %.val533 = load <4 x float>, ptr %473, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42975)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02970)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42971)
  %474 = getelementptr inbounds i32, ptr %14, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !97
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !97
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !97
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !97
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  br label %599

490:                                              ; preds = %599
  %491 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fsub <8 x float> %91, %491
  %495 = fsub <8 x float> %97, %491
  %496 = fsub <8 x float> %104, %492
  %497 = fsub <8 x float> %110, %492
  %498 = fsub <8 x float> %117, %493
  %499 = fsub <8 x float> %123, %493
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
  %510 = fcmp olt <8 x float> %504, %33
  %511 = sext <8 x i1> %510 to <8 x i32>
  %512 = fcmp olt <8 x float> %509, %33
  %513 = sext <8 x i1> %512 to <8 x i32>
  %514 = icmp eq i32 %459, %60
  %515 = select <8 x i1> %510, <8 x i32> %.sroa.01899.0..sroa.01899.0..sroa.01899.0..sroa.01899.0.copyload252927342985, <8 x i32> zeroinitializer
  %516 = select <8 x i1> %512, <8 x i32> %.sroa.41900.0..sroa.41900.0..sroa.41900.0..sroa.41900.0.copyload253027352986, <8 x i32> zeroinitializer
  %.sroa.02092.3 = select i1 %514, <8 x i32> %515, <8 x i32> %511
  %.sroa.62096.3 = select i1 %514, <8 x i32> %516, <8 x i32> %513
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %520 = fmul <8 x float> %517, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %525 = fmul <8 x float> %518, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = bitcast <8 x float> %523 to <8 x i32>
  %530 = bitcast <8 x float> %528 to <8 x i32>
  %531 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.02291.1, %531
  %533 = fmul <8 x float> %.sroa.72295.1, %531
  %534 = and <8 x i32> %.sroa.02092.3, %529
  %535 = bitcast <8 x i32> %534 to <8 x float>
  %536 = and <8 x i32> %.sroa.62096.3, %530
  %537 = bitcast <8 x i32> %536 to <8 x float>
  %538 = fmul <8 x float> %535, %535
  %539 = fmul <8 x float> %537, %537
  %540 = select <8 x i1> %.not2988, <8 x i32> zeroinitializer, <8 x i32> %534
  %541 = bitcast <8 x i32> %540 to <8 x float>
  %542 = select <8 x i1> %.not2989, <8 x i32> zeroinitializer, <8 x i32> %536
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %28, <8 x float> %541)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %28, <8 x float> %543)
  %546 = fmul <8 x float> %532, %544
  %547 = fmul <8 x float> %533, %545
  %548 = fmul <8 x float> %538, %538
  %549 = fmul <8 x float> %538, %548
  %550 = fmul <8 x float> %539, %539
  %551 = fmul <8 x float> %539, %550
  %552 = select <8 x i1> %.not2988, <8 x float> zeroinitializer, <8 x float> %549
  %553 = select <8 x i1> %.not2989, <8 x float> zeroinitializer, <8 x float> %551
  %554 = fmul <8 x float> %552, %552
  %555 = fmul <8 x float> %553, %553
  %.sroa.02970.0..sroa.02970.0..sroa.04.0.copyload.i800 = load <8 x float>, ptr %.sroa.02970, align 32, !tbaa !18, !noalias !105
  %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.02974, align 32, !tbaa !18, !noalias !105
  %556 = fneg <8 x float> %552
  %557 = fmul <8 x float> %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i802, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02970.0..sroa.02970.0..sroa.04.0.copyload.i800, <8 x float> %554, <8 x float> %557)
  %.sroa.42971.0..sroa.42971.32..sroa.04.0.copyload.i804 = load <8 x float>, ptr %.sroa.42971, align 32, !tbaa !18, !noalias !105
  %.sroa.42975.0..sroa.42975.32..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.42975, align 32, !tbaa !18, !noalias !105
  %559 = fneg <8 x float> %553
  %560 = fmul <8 x float> %.sroa.42975.0..sroa.42975.32..sroa.01.0.copyload.i806, %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42971.0..sroa.42971.32..sroa.04.0.copyload.i804, <8 x float> %555, <8 x float> %560)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02970)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42971)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02974)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42975)
  %562 = fadd <8 x float> %546, %558
  %563 = fmul <8 x float> %538, %562
  %564 = fadd <8 x float> %547, %561
  %565 = fmul <8 x float> %539, %564
  %566 = fmul <8 x float> %494, %563
  %567 = fmul <8 x float> %495, %565
  %568 = fmul <8 x float> %496, %563
  %569 = fmul <8 x float> %497, %565
  %570 = fmul <8 x float> %498, %563
  %571 = fmul <8 x float> %499, %565
  %572 = fadd <8 x float> %.sroa.02202.32586, %566
  %573 = fadd <8 x float> %.sroa.162209.32587, %567
  %574 = fadd <8 x float> %.sroa.02184.32584, %568
  %575 = fadd <8 x float> %.sroa.162191.32585, %569
  %576 = fadd <8 x float> %.sroa.02167.32582, %570
  %577 = fadd <8 x float> %.sroa.16.32583, %571
  %578 = getelementptr inbounds float, ptr %8, i64 %468
  %579 = fadd <8 x float> %566, %567
  %580 = fadd <8 x float> %568, %569
  %581 = fadd <8 x float> %570, %571
  %582 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %578, align 16, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %588 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16, !tbaa !18
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %594 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !18
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !18
  %indvars.iv.next2708 = add nsw i64 %indvars.iv2707, 1
  %exitcond2711.not = icmp eq i64 %indvars.iv.next2708, %wide.trip.count2710
  br i1 %exitcond2711.not, label %.loopexit, label %.lr.ph2589, !llvm.loop !108

599:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %599
  %600 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %599 ]
  %indvars.iv2704.sroa.phi = phi ptr [ %.sroa.02970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42971, %599 ]
  %indvars.iv2704.sroa.phi2972 = phi ptr [ %.sroa.02974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.42975, %599 ]
  %indvars.iv2704 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %599 ]
  %601 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2704
  %602 = load ptr, ptr %601, align 8, !tbaa !98
  %603 = or disjoint i64 %indvars.iv2704, 1
  %604 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !98
  %606 = getelementptr inbounds float, ptr %602, i64 %477
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %602, i64 %481
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %602, i64 %485
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %602, i64 %489
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds float, ptr %605, i64 %477
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds float, ptr %605, i64 %481
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds float, ptr %605, i64 %485
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds float, ptr %605, i64 %489
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %611, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %613, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %628, ptr %indvars.iv2704.sroa.phi2972, align 32, !tbaa !18
  %629 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %629, ptr %indvars.iv2704.sroa.phi, align 32, !tbaa !18
  br i1 %600, label %599, label %490, !llvm.loop !109

.critedge3.loopexit:                              ; preds = %.lr.ph2589
  %630 = trunc nsw i64 %indvars.iv2707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2536
  %.sroa.02167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02167.32582, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.16.32583, %.critedge3.loopexit ]
  %.sroa.02184.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02184.32584, %.critedge3.loopexit ]
  %.sroa.162191.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162191.32585, %.critedge3.loopexit ]
  %.sroa.02202.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.02202.32586, %.critedge3.loopexit ]
  %.sroa.162209.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2536 ], [ %.sroa.162209.32587, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %55, %.preheader2536 ], [ %630, %.critedge3.loopexit ]
  %631 = icmp slt i32 %.2.lcssa, %57
  br i1 %631, label %.lr.ph2613.preheader, label %.loopexit

.lr.ph2613.preheader:                             ; preds = %.critedge3
  %632 = sext i32 %.2.lcssa to i64
  %wide.trip.count2718 = sext i32 %57 to i64
  br label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2613.preheader, %659
  %indvars.iv2715 = phi i64 [ %632, %.lr.ph2613.preheader ], [ %indvars.iv.next2716, %659 ]
  %.sroa.162209.42611 = phi <8 x float> [ %.sroa.162209.3.lcssa, %.lr.ph2613.preheader ], [ %727, %659 ]
  %.sroa.02202.42610 = phi <8 x float> [ %.sroa.02202.3.lcssa, %.lr.ph2613.preheader ], [ %726, %659 ]
  %.sroa.162191.42609 = phi <8 x float> [ %.sroa.162191.3.lcssa, %.lr.ph2613.preheader ], [ %729, %659 ]
  %.sroa.02184.42608 = phi <8 x float> [ %.sroa.02184.3.lcssa, %.lr.ph2613.preheader ], [ %728, %659 ]
  %.sroa.16.42607 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2613.preheader ], [ %731, %659 ]
  %.sroa.02167.42606 = phi <8 x float> [ %.sroa.02167.3.lcssa, %.lr.ph2613.preheader ], [ %730, %659 ]
  %633 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2715
  %634 = load i32, ptr %633, align 4, !tbaa !100
  %635 = shl nsw i32 %634, 2
  %636 = mul nsw i32 %634, 12
  %637 = sext i32 %636 to i64
  %638 = getelementptr float, ptr %37, i64 %637
  %.val532 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = getelementptr i8, ptr %638, i64 16
  %.val531 = load <4 x float>, ptr %639, align 1, !tbaa !18
  %640 = getelementptr i8, ptr %638, i64 32
  %.val530 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %641 = sext i32 %635 to i64
  %642 = getelementptr inbounds float, ptr %35, i64 %641
  %.val529 = load <4 x float>, ptr %642, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02967)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42968)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02963)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42964)
  %643 = getelementptr inbounds i32, ptr %14, i64 %641
  %644 = load i32, ptr %643, align 4, !tbaa !97
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !97
  %649 = shl nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !97
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %656 = load i32, ptr %655, align 4, !tbaa !97
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  br label %753

659:                                              ; preds = %753
  %660 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fsub <8 x float> %91, %660
  %664 = fsub <8 x float> %97, %660
  %665 = fsub <8 x float> %104, %661
  %666 = fsub <8 x float> %110, %661
  %667 = fsub <8 x float> %117, %662
  %668 = fsub <8 x float> %123, %662
  %669 = fmul <8 x float> %663, %663
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %664, %664
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fcmp olt <8 x float> %673, %33
  %680 = fcmp olt <8 x float> %678, %33
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> splat (float 0x3E99A2B5C0000000))
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %684 = fmul <8 x float> %681, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %689 = fmul <8 x float> %682, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %.sroa.02291.1, %693
  %695 = fmul <8 x float> %.sroa.72295.1, %693
  %696 = select <8 x i1> %679, <8 x float> %687, <8 x float> zeroinitializer
  %697 = select <8 x i1> %680, <8 x float> %692, <8 x float> zeroinitializer
  %698 = fmul <8 x float> %696, %696
  %699 = fmul <8 x float> %697, %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %28, <8 x float> %696)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %28, <8 x float> %697)
  %702 = fmul <8 x float> %694, %700
  %703 = fmul <8 x float> %695, %701
  %704 = fmul <8 x float> %698, %698
  %705 = fmul <8 x float> %698, %704
  %706 = fmul <8 x float> %699, %699
  %707 = fmul <8 x float> %699, %706
  %708 = fmul <8 x float> %705, %705
  %709 = fmul <8 x float> %707, %707
  %.sroa.02963.0..sroa.02963.0..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.02963, align 32, !tbaa !18, !noalias !110
  %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.02967, align 32, !tbaa !18, !noalias !110
  %710 = fneg <8 x float> %705
  %711 = fmul <8 x float> %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i892, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02963.0..sroa.02963.0..sroa.04.0.copyload.i890, <8 x float> %708, <8 x float> %711)
  %.sroa.42964.0..sroa.42964.32..sroa.04.0.copyload.i894 = load <8 x float>, ptr %.sroa.42964, align 32, !tbaa !18, !noalias !110
  %.sroa.42968.0..sroa.42968.32..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.42968, align 32, !tbaa !18, !noalias !110
  %713 = fneg <8 x float> %707
  %714 = fmul <8 x float> %.sroa.42968.0..sroa.42968.32..sroa.01.0.copyload.i896, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42964.0..sroa.42964.32..sroa.04.0.copyload.i894, <8 x float> %709, <8 x float> %714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02963)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42964)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02967)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42968)
  %716 = fadd <8 x float> %702, %712
  %717 = fmul <8 x float> %698, %716
  %718 = fadd <8 x float> %703, %715
  %719 = fmul <8 x float> %699, %718
  %720 = fmul <8 x float> %663, %717
  %721 = fmul <8 x float> %664, %719
  %722 = fmul <8 x float> %665, %717
  %723 = fmul <8 x float> %666, %719
  %724 = fmul <8 x float> %667, %717
  %725 = fmul <8 x float> %668, %719
  %726 = fadd <8 x float> %.sroa.02202.42610, %720
  %727 = fadd <8 x float> %.sroa.162209.42611, %721
  %728 = fadd <8 x float> %.sroa.02184.42608, %722
  %729 = fadd <8 x float> %.sroa.162191.42609, %723
  %730 = fadd <8 x float> %.sroa.02167.42606, %724
  %731 = fadd <8 x float> %.sroa.16.42607, %725
  %732 = getelementptr inbounds float, ptr %8, i64 %637
  %733 = fadd <8 x float> %720, %721
  %734 = fadd <8 x float> %722, %723
  %735 = fadd <8 x float> %724, %725
  %736 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %732, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %732, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %742 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %748 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16, !tbaa !18
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16, !tbaa !18
  %indvars.iv.next2716 = add nsw i64 %indvars.iv2715, 1
  %exitcond2719.not = icmp eq i64 %indvars.iv.next2716, %wide.trip.count2718
  br i1 %exitcond2719.not, label %.loopexit, label %.lr.ph2613, !llvm.loop !113

753:                                              ; preds = %.lr.ph2613, %753
  %754 = phi i1 [ true, %.lr.ph2613 ], [ false, %753 ]
  %indvars.iv2712.sroa.phi = phi ptr [ %.sroa.02963, %.lr.ph2613 ], [ %.sroa.42964, %753 ]
  %indvars.iv2712.sroa.phi2965 = phi ptr [ %.sroa.02967, %.lr.ph2613 ], [ %.sroa.42968, %753 ]
  %indvars.iv2712 = phi i64 [ 0, %.lr.ph2613 ], [ 2, %753 ]
  %755 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2712
  %756 = load ptr, ptr %755, align 8, !tbaa !98
  %757 = or disjoint i64 %indvars.iv2712, 1
  %758 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !98
  %760 = getelementptr inbounds float, ptr %756, i64 %646
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %756, i64 %650
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %756, i64 %654
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %756, i64 %658
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %759, i64 %646
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %759, i64 %650
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = getelementptr inbounds float, ptr %759, i64 %654
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds float, ptr %759, i64 %658
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %765, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %767, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %782, ptr %indvars.iv2712.sroa.phi2965, align 32, !tbaa !18
  %783 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %783, ptr %indvars.iv2712.sroa.phi, align 32, !tbaa !18
  br i1 %754, label %753, label %659, !llvm.loop !114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %820
  %indvars.iv2689 = phi i64 [ %453, %.lr.ph.preheader ], [ %indvars.iv.next2690, %820 ]
  %.sroa.162209.52549 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %879, %820 ]
  %.sroa.02202.52548 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %878, %820 ]
  %.sroa.162191.52547 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %881, %820 ]
  %.sroa.02184.52546 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %880, %820 ]
  %.sroa.16.52545 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %883, %820 ]
  %.sroa.02167.52544 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %882, %820 ]
  %784 = load ptr, ptr %38, align 8, !tbaa !49
  %785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %784, i64 %indvars.iv2689, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !97
  %.not = icmp eq i32 %786, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %787 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2689
  %788 = load i32, ptr %787, align 4, !tbaa !100
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !102
  %791 = insertelement <8 x i32> poison, i32 %790, i64 0
  %792 = shufflevector <8 x i32> %791, <8 x i32> poison, <8 x i32> zeroinitializer
  %793 = and <8 x i32> %.sroa.02980.0.copyload, %792
  %794 = icmp ne <8 x i32> %793, zeroinitializer
  %795 = and <8 x i32> %.sroa.6.0.copyload, %792
  %796 = icmp ne <8 x i32> %795, zeroinitializer
  %797 = shl nsw i32 %788, 2
  %798 = mul nsw i32 %788, 12
  %799 = sext i32 %798 to i64
  %800 = getelementptr float, ptr %37, i64 %799
  %.val528 = load <4 x float>, ptr %800, align 1, !tbaa !18
  %801 = getelementptr i8, ptr %800, i64 16
  %.val527 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = getelementptr i8, ptr %800, i64 32
  %.val526 = load <4 x float>, ptr %802, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02958)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42959)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02954)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42955)
  %803 = sext i32 %797 to i64
  %804 = getelementptr inbounds i32, ptr %14, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !97
  %806 = shl nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !97
  %810 = shl nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !97
  %814 = shl nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %817 = load i32, ptr %816, align 4, !tbaa !97
  %818 = shl nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  br label %905

820:                                              ; preds = %905
  %821 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = fsub <8 x float> %91, %821
  %825 = fsub <8 x float> %97, %821
  %826 = fsub <8 x float> %104, %822
  %827 = fsub <8 x float> %110, %822
  %828 = fsub <8 x float> %117, %823
  %829 = fsub <8 x float> %123, %823
  %830 = fmul <8 x float> %824, %824
  %831 = fmul <8 x float> %826, %826
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %825, %825
  %836 = fmul <8 x float> %827, %827
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fcmp olt <8 x float> %834, %33
  %841 = fcmp olt <8 x float> %839, %33
  %narrow = select <8 x i1> %840, <8 x i1> %794, <8 x i1> zeroinitializer
  %narrow2987 = select <8 x i1> %841, <8 x i1> %796, <8 x i1> zeroinitializer
  %842 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> splat (float 0x3E99A2B5C0000000))
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %842)
  %845 = fmul <8 x float> %842, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %843)
  %850 = fmul <8 x float> %843, %849
  %851 = fmul <8 x float> %849, splat (float -5.000000e-01)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float -3.000000e+00))
  %853 = fmul <8 x float> %851, %852
  %854 = select <8 x i1> %narrow, <8 x float> %848, <8 x float> zeroinitializer
  %855 = select <8 x i1> %narrow2987, <8 x float> %853, <8 x float> zeroinitializer
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %856, %856
  %859 = fmul <8 x float> %856, %858
  %860 = fmul <8 x float> %857, %857
  %861 = fmul <8 x float> %857, %860
  %862 = fmul <8 x float> %859, %859
  %863 = fmul <8 x float> %861, %861
  %.sroa.02954.0..sroa.02954.0..sroa.04.0.copyload.i970 = load <8 x float>, ptr %.sroa.02954, align 32, !tbaa !18, !noalias !115
  %.sroa.02958.0..sroa.02958.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.02958, align 32, !tbaa !18, !noalias !115
  %864 = fneg <8 x float> %859
  %865 = fmul <8 x float> %.sroa.02958.0..sroa.02958.0..sroa.01.0.copyload.i972, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02954.0..sroa.02954.0..sroa.04.0.copyload.i970, <8 x float> %862, <8 x float> %865)
  %.sroa.42955.0..sroa.42955.32..sroa.04.0.copyload.i974 = load <8 x float>, ptr %.sroa.42955, align 32, !tbaa !18, !noalias !115
  %.sroa.42959.0..sroa.42959.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.42959, align 32, !tbaa !18, !noalias !115
  %867 = fneg <8 x float> %861
  %868 = fmul <8 x float> %.sroa.42959.0..sroa.42959.32..sroa.01.0.copyload.i976, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.42955.0..sroa.42955.32..sroa.04.0.copyload.i974, <8 x float> %863, <8 x float> %868)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02954)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42955)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02958)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42959)
  %870 = fmul <8 x float> %856, %866
  %871 = fmul <8 x float> %857, %869
  %872 = fmul <8 x float> %824, %870
  %873 = fmul <8 x float> %825, %871
  %874 = fmul <8 x float> %826, %870
  %875 = fmul <8 x float> %827, %871
  %876 = fmul <8 x float> %828, %870
  %877 = fmul <8 x float> %829, %871
  %878 = fadd <8 x float> %.sroa.02202.52548, %872
  %879 = fadd <8 x float> %.sroa.162209.52549, %873
  %880 = fadd <8 x float> %.sroa.02184.52546, %874
  %881 = fadd <8 x float> %.sroa.162191.52547, %875
  %882 = fadd <8 x float> %.sroa.02167.52544, %876
  %883 = fadd <8 x float> %.sroa.16.52545, %877
  %884 = getelementptr inbounds float, ptr %8, i64 %799
  %885 = fadd <8 x float> %872, %873
  %886 = fadd <8 x float> %874, %875
  %887 = fadd <8 x float> %876, %877
  %888 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %884, align 16, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %894 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %893, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %900 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %indvars.iv.next2690 = add nsw i64 %indvars.iv2689, 1
  %exitcond2692.not = icmp eq i64 %indvars.iv.next2690, %wide.trip.count
  br i1 %exitcond2692.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

905:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %905
  %906 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %905 ]
  %indvars.iv2686.sroa.phi = phi ptr [ %.sroa.02954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42955, %905 ]
  %indvars.iv2686.sroa.phi2956 = phi ptr [ %.sroa.02958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.42959, %905 ]
  %indvars.iv2686 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %905 ]
  %907 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2686
  %908 = load ptr, ptr %907, align 8, !tbaa !98
  %909 = or disjoint i64 %indvars.iv2686, 1
  %910 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !98
  %912 = getelementptr inbounds float, ptr %908, i64 %807
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %908, i64 %811
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %908, i64 %815
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %908, i64 %819
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %911, i64 %807
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %911, i64 %811
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %911, i64 %815
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %911, i64 %819
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = shufflevector <2 x float> %913, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %934, ptr %indvars.iv2686.sroa.phi2956, align 32, !tbaa !18
  %935 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %935, ptr %indvars.iv2686.sroa.phi, align 32, !tbaa !18
  br i1 %906, label %905, label %820, !llvm.loop !119

.critedge5.loopexit:                              ; preds = %.lr.ph
  %936 = trunc nsw i64 %indvars.iv2689 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2538
  %.sroa.02167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02167.52544, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.16.52545, %.critedge5.loopexit ]
  %.sroa.02184.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02184.52546, %.critedge5.loopexit ]
  %.sroa.162191.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162191.52547, %.critedge5.loopexit ]
  %.sroa.02202.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.02202.52548, %.critedge5.loopexit ]
  %.sroa.162209.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2538 ], [ %.sroa.162209.52549, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %55, %.preheader2538 ], [ %936, %.critedge5.loopexit ]
  %937 = icmp slt i32 %.4.lcssa, %57
  br i1 %937, label %.lr.ph2573.preheader, label %.loopexit

.lr.ph2573.preheader:                             ; preds = %.critedge5
  %938 = sext i32 %.4.lcssa to i64
  %wide.trip.count2699 = sext i32 %57 to i64
  br label %.lr.ph2573

.lr.ph2573:                                       ; preds = %.lr.ph2573.preheader, %964
  %indvars.iv2696 = phi i64 [ %938, %.lr.ph2573.preheader ], [ %indvars.iv.next2697, %964 ]
  %.sroa.162209.62571 = phi <8 x float> [ %.sroa.162209.5.lcssa, %.lr.ph2573.preheader ], [ %1023, %964 ]
  %.sroa.02202.62570 = phi <8 x float> [ %.sroa.02202.5.lcssa, %.lr.ph2573.preheader ], [ %1022, %964 ]
  %.sroa.162191.62569 = phi <8 x float> [ %.sroa.162191.5.lcssa, %.lr.ph2573.preheader ], [ %1025, %964 ]
  %.sroa.02184.62568 = phi <8 x float> [ %.sroa.02184.5.lcssa, %.lr.ph2573.preheader ], [ %1024, %964 ]
  %.sroa.16.62567 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2573.preheader ], [ %1027, %964 ]
  %.sroa.02167.62566 = phi <8 x float> [ %.sroa.02167.5.lcssa, %.lr.ph2573.preheader ], [ %1026, %964 ]
  %939 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2696
  %940 = load i32, ptr %939, align 4, !tbaa !100
  %941 = shl nsw i32 %940, 2
  %942 = mul nsw i32 %940, 12
  %943 = sext i32 %942 to i64
  %944 = getelementptr float, ptr %37, i64 %943
  %.val525 = load <4 x float>, ptr %944, align 1, !tbaa !18
  %945 = getelementptr i8, ptr %944, i64 16
  %.val524 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = getelementptr i8, ptr %944, i64 32
  %.val523 = load <4 x float>, ptr %946, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02951)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42952)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %947 = sext i32 %941 to i64
  %948 = getelementptr inbounds i32, ptr %14, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !97
  %950 = shl nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !97
  %954 = shl nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !97
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !97
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  br label %1049

964:                                              ; preds = %1049
  %965 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fsub <8 x float> %91, %965
  %969 = fsub <8 x float> %97, %965
  %970 = fsub <8 x float> %104, %966
  %971 = fsub <8 x float> %110, %966
  %972 = fsub <8 x float> %117, %967
  %973 = fsub <8 x float> %123, %967
  %974 = fmul <8 x float> %968, %968
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %969, %969
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fcmp olt <8 x float> %978, %33
  %985 = fcmp olt <8 x float> %983, %33
  %986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %986)
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %988, splat (float -5.000000e-01)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> splat (float -3.000000e+00))
  %992 = fmul <8 x float> %990, %991
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %994 = fmul <8 x float> %987, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = select <8 x i1> %984, <8 x float> %992, <8 x float> zeroinitializer
  %999 = select <8 x i1> %985, <8 x float> %997, <8 x float> zeroinitializer
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %1000, %1000
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = fmul <8 x float> %1001, %1001
  %1005 = fmul <8 x float> %1001, %1004
  %1006 = fmul <8 x float> %1003, %1003
  %1007 = fmul <8 x float> %1005, %1005
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !120
  %.sroa.02951.0..sroa.02951.0..sroa.01.0.copyload.i1046 = load <8 x float>, ptr %.sroa.02951, align 32, !tbaa !18, !noalias !120
  %1008 = fneg <8 x float> %1003
  %1009 = fmul <8 x float> %.sroa.02951.0..sroa.02951.0..sroa.01.0.copyload.i1046, %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1044, <8 x float> %1006, <8 x float> %1009)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !120
  %.sroa.42952.0..sroa.42952.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.42952, align 32, !tbaa !18, !noalias !120
  %1011 = fneg <8 x float> %1005
  %1012 = fmul <8 x float> %.sroa.42952.0..sroa.42952.32..sroa.01.0.copyload.i1050, %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1048, <8 x float> %1007, <8 x float> %1012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02951)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42952)
  %1014 = fmul <8 x float> %1000, %1010
  %1015 = fmul <8 x float> %1001, %1013
  %1016 = fmul <8 x float> %968, %1014
  %1017 = fmul <8 x float> %969, %1015
  %1018 = fmul <8 x float> %970, %1014
  %1019 = fmul <8 x float> %971, %1015
  %1020 = fmul <8 x float> %972, %1014
  %1021 = fmul <8 x float> %973, %1015
  %1022 = fadd <8 x float> %.sroa.02202.62570, %1016
  %1023 = fadd <8 x float> %.sroa.162209.62571, %1017
  %1024 = fadd <8 x float> %.sroa.02184.62568, %1018
  %1025 = fadd <8 x float> %.sroa.162191.62569, %1019
  %1026 = fadd <8 x float> %.sroa.02167.62566, %1020
  %1027 = fadd <8 x float> %.sroa.16.62567, %1021
  %1028 = getelementptr inbounds float, ptr %8, i64 %943
  %1029 = fadd <8 x float> %1016, %1017
  %1030 = fadd <8 x float> %1018, %1019
  %1031 = fadd <8 x float> %1020, %1021
  %1032 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = fadd <4 x float> %1032, %1033
  %1035 = load <4 x float>, ptr %1028, align 16, !tbaa !18
  %1036 = fsub <4 x float> %1035, %1034
  store <4 x float> %1036, ptr %1028, align 16, !tbaa !18
  %1037 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1038 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1040 = fadd <4 x float> %1038, %1039
  %1041 = load <4 x float>, ptr %1037, align 16, !tbaa !18
  %1042 = fsub <4 x float> %1041, %1040
  store <4 x float> %1042, ptr %1037, align 16, !tbaa !18
  %1043 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1044 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1043, align 16, !tbaa !18
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1043, align 16, !tbaa !18
  %indvars.iv.next2697 = add nsw i64 %indvars.iv2696, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2697, %wide.trip.count2699
  br i1 %exitcond2700.not, label %.loopexit, label %.lr.ph2573, !llvm.loop !123

1049:                                             ; preds = %.lr.ph2573, %1049
  %1050 = phi i1 [ true, %.lr.ph2573 ], [ false, %1049 ]
  %indvars.iv2693.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2573 ], [ %.sroa.4, %1049 ]
  %indvars.iv2693.sroa.phi2949 = phi ptr [ %.sroa.02951, %.lr.ph2573 ], [ %.sroa.42952, %1049 ]
  %indvars.iv2693 = phi i64 [ 0, %.lr.ph2573 ], [ 2, %1049 ]
  %1051 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2693
  %1052 = load ptr, ptr %1051, align 8, !tbaa !98
  %1053 = or disjoint i64 %indvars.iv2693, 1
  %1054 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !98
  %1056 = getelementptr inbounds float, ptr %1052, i64 %951
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1052, i64 %955
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1052, i64 %959
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %1052, i64 %963
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %1055, i64 %951
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %1055, i64 %955
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %1055, i64 %959
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1055, i64 %963
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv2693.sroa.phi2949, align 32, !tbaa !18
  %1079 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1079, ptr %indvars.iv2693.sroa.phi, align 32, !tbaa !18
  br i1 %1050, label %1049, label %964, !llvm.loop !124

.loopexit:                                        ; preds = %820, %964, %490, %659, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02167.2 = phi <8 x float> [ %.sroa.02167.0.lcssa, %.critedge ], [ %.sroa.02167.3.lcssa, %.critedge3 ], [ %.sroa.02167.5.lcssa, %.critedge5 ], [ %429, %.critedge477 ], [ %288, %.critedge475 ], [ %730, %659 ], [ %576, %490 ], [ %1026, %964 ], [ %882, %820 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %430, %.critedge477 ], [ %289, %.critedge475 ], [ %731, %659 ], [ %577, %490 ], [ %1027, %964 ], [ %883, %820 ]
  %.sroa.02184.2 = phi <8 x float> [ %.sroa.02184.0.lcssa, %.critedge ], [ %.sroa.02184.3.lcssa, %.critedge3 ], [ %.sroa.02184.5.lcssa, %.critedge5 ], [ %427, %.critedge477 ], [ %286, %.critedge475 ], [ %728, %659 ], [ %574, %490 ], [ %1024, %964 ], [ %880, %820 ]
  %.sroa.162191.2 = phi <8 x float> [ %.sroa.162191.0.lcssa, %.critedge ], [ %.sroa.162191.3.lcssa, %.critedge3 ], [ %.sroa.162191.5.lcssa, %.critedge5 ], [ %428, %.critedge477 ], [ %287, %.critedge475 ], [ %729, %659 ], [ %575, %490 ], [ %1025, %964 ], [ %881, %820 ]
  %.sroa.02202.2 = phi <8 x float> [ %.sroa.02202.0.lcssa, %.critedge ], [ %.sroa.02202.3.lcssa, %.critedge3 ], [ %.sroa.02202.5.lcssa, %.critedge5 ], [ %425, %.critedge477 ], [ %284, %.critedge475 ], [ %726, %659 ], [ %572, %490 ], [ %1022, %964 ], [ %878, %820 ]
  %.sroa.162209.2 = phi <8 x float> [ %.sroa.162209.0.lcssa, %.critedge ], [ %.sroa.162209.3.lcssa, %.critedge3 ], [ %.sroa.162209.5.lcssa, %.critedge5 ], [ %426, %.critedge477 ], [ %285, %.critedge475 ], [ %727, %659 ], [ %573, %490 ], [ %1023, %964 ], [ %879, %820 ]
  %1080 = getelementptr inbounds float, ptr %8, i64 %85
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02202.2, <8 x float> %.sroa.162209.2)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16, !tbaa !18
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1089, %shift
  %1091 = extractelement <4 x float> %1090, i64 0
  %1092 = getelementptr inbounds float, ptr %8, i64 %98
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02184.2, <8 x float> %.sroa.162191.2)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16, !tbaa !18
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift2885 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1101, %shift2885
  %1103 = extractelement <4 x float> %1102, i64 0
  %1104 = getelementptr inbounds float, ptr %8, i64 %111
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02167.2, <8 x float> %.sroa.16.2)
  %1106 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1107, <4 x float> %1106)
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1110 = load <4 x float>, ptr %1104, align 16, !tbaa !18
  %1111 = fadd <4 x float> %1109, %1110
  store <4 x float> %1111, ptr %1104, align 16, !tbaa !18
  %1112 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1109, %1112
  %shift2886 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1113, %shift2886
  %1115 = extractelement <4 x float> %1114, i64 0
  %1116 = getelementptr inbounds nuw float, ptr %10, i64 %61
  %1117 = load float, ptr %1116, align 4, !tbaa !61
  %1118 = fadd float %1091, %1117
  store float %1118, ptr %1116, align 4, !tbaa !61
  %1119 = getelementptr inbounds nuw float, ptr %10, i64 %67
  %1120 = load float, ptr %1119, align 4, !tbaa !61
  %1121 = fadd float %1103, %1120
  store float %1121, ptr %1119, align 4, !tbaa !61
  %1122 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1123 = load float, ptr %1122, align 4, !tbaa !61
  %1124 = fadd float %1115, %1123
  store float %1124, ptr %1122, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.01261.02660, i64 16
  %.not2531 = icmp eq ptr %1125, %43
  br i1 %.not2531, label %._crit_edge, label %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
