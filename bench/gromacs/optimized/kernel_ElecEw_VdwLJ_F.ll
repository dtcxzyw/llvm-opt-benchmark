; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01989 = alloca <8 x float>, align 32
  %.sroa.41990 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03122 = alloca <8 x float>, align 32
  %.sroa.43123 = alloca <8 x float>, align 32
  %.sroa.03118 = alloca <8 x float>, align 32
  %.sroa.43119 = alloca <8 x float>, align 32
  %.sroa.03115 = alloca <8 x float>, align 32
  %.sroa.43116 = alloca <8 x float>, align 32
  %.sroa.03111 = alloca <8 x float>, align 32
  %.sroa.43112 = alloca <8 x float>, align 32
  %.sroa.03106 = alloca <8 x float>, align 32
  %.sroa.43107 = alloca <8 x float>, align 32
  %.sroa.03102 = alloca <8 x float>, align 32
  %.sroa.43103 = alloca <8 x float>, align 32
  %.sroa.03099 = alloca <8 x float>, align 32
  %.sroa.43100 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41990)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01989, %5 ], [ %.sroa.41990, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793133 = load <8 x i32>, ptr %.sroa.01989, align 32
  %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803134 = load <8 x i32>, ptr %.sroa.41990, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41990)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03128.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %.not26762802 = icmp eq ptr %41, %43
  br i1 %.not26762802, label %._crit_edge, label %.lr.ph2806

.lr.ph2806:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

46:                                               ; preds = %.lr.ph2806, %.loopexit
  %.sroa.01299.02805 = phi ptr [ %41, %.lr.ph2806 ], [ %1282, %.loopexit ]
  %.sroa.72436.02804 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.72436.1, %.loopexit ]
  %.sroa.02432.02803 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.02432.1, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = and i32 %48, 127
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load i32, ptr %.sroa.01299.02805, align 4, !tbaa !58
  %56 = icmp eq i32 %49, 22
  %57 = select i1 %56, i32 %55, i32 -1
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = add nuw nsw i32 %50, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = add nuw nsw i32 %50, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = shl nsw i32 %55, 2
  %76 = mul nsw i32 %55, 12
  %77 = and i32 %48, 512
  %78 = icmp ne i32 %77, 0
  %79 = and i32 %48, 384
  %or.cond = icmp ne i32 %79, 128
  %spec.select = and i1 %or.cond, %78
  %80 = add nsw i32 %76, 4
  %81 = add nsw i32 %76, 8
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds float, ptr %37, i64 %82
  %.val.i545 = load float, ptr %83, align 1, !tbaa !18, !noalias !60
  %84 = getelementptr i8, ptr %83, i64 4
  %.val3.i = load float, ptr %84, align 1, !tbaa !18, !noalias !60
  %85 = insertelement <4 x float> poison, float %.val.i545, i64 0
  %86 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %88 = fadd <8 x float> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.val.i547 = load float, ptr %89, align 1, !tbaa !18, !noalias !60
  %90 = getelementptr i8, ptr %83, i64 12
  %.val3.i548 = load float, ptr %90, align 1, !tbaa !18, !noalias !60
  %91 = insertelement <4 x float> poison, float %.val.i547, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i548, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %62, %93
  %95 = sext i32 %80 to i64
  %96 = getelementptr inbounds float, ptr %37, i64 %95
  %.val.i550 = load float, ptr %96, align 1, !tbaa !18, !noalias !63
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i551 = load float, ptr %97, align 1, !tbaa !18, !noalias !63
  %98 = insertelement <4 x float> poison, float %.val.i550, i64 0
  %99 = insertelement <4 x float> poison, float %.val3.i551, i64 0
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %101 = fadd <8 x float> %68, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.val.i553 = load float, ptr %102, align 1, !tbaa !18, !noalias !63
  %103 = getelementptr i8, ptr %96, i64 12
  %.val3.i554 = load float, ptr %103, align 1, !tbaa !18, !noalias !63
  %104 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %68, %106
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds float, ptr %37, i64 %108
  %.val.i556 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i557 = load float, ptr %110, align 1, !tbaa !18, !noalias !66
  %111 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %74, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val.i559 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = getelementptr i8, ptr %109, i64 12
  %.val3.i560 = load float, ptr %116, align 1, !tbaa !18, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %74, %119
  %121 = sext i32 %75 to i64
  br i1 %78, label %122, label %._crit_edge2878

122:                                              ; preds = %46
  %123 = getelementptr inbounds float, ptr %35, i64 %121
  %.val.i562 = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i = load float, ptr %124, align 1, !tbaa !18, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i563 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i564 = load float, ptr %130, align 1, !tbaa !18, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i564, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %._crit_edge2878

._crit_edge2878:                                  ; preds = %46, %122
  %.sroa.02432.1 = phi <8 x float> [ %128, %122 ], [ %.sroa.02432.02803, %46 ]
  %.sroa.72436.1 = phi <8 x float> [ %134, %122 ], [ %.sroa.72436.02804, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %135 = load i32, ptr %1, align 8, !tbaa !72
  %136 = shl i32 %135, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %121
  br label %142

137:                                              ; preds = %142
  %138 = icmp slt i32 %52, %54
  br i1 %spec.select, label %.preheader, label %529

.preheader:                                       ; preds = %137
  br i1 %138, label %.lr.ph2773, label %.critedge

.lr.ph2773:                                       ; preds = %.preheader
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = sext i32 %52 to i64
  %wide.trip.count2871 = sext i32 %54 to i64
  br label %148

142:                                              ; preds = %._crit_edge2878, %142
  %indvars.iv = phi i64 [ 0, %._crit_edge2878 ], [ %indvars.iv.next, %142 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %143 = load i32, ptr %gep, align 4, !tbaa !95
  %144 = mul i32 %136, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %12, i64 %145
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %146, ptr %147, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %137, label %142, !llvm.loop !97

148:                                              ; preds = %.lr.ph2773, %.critedge475
  %indvars.iv2868 = phi i64 [ %141, %.lr.ph2773 ], [ %indvars.iv.next2869, %.critedge475 ]
  %.sroa.162283.02771 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %324, %.critedge475 ]
  %.sroa.02276.02770 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %323, %.critedge475 ]
  %.sroa.162265.02769 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %326, %.critedge475 ]
  %.sroa.02258.02768 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %325, %.critedge475 ]
  %.sroa.16.02767 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %328, %.critedge475 ]
  %.sroa.02241.02766 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %327, %.critedge475 ]
  %149 = load ptr, ptr %38, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %149, i64 %indvars.iv2868, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !95
  %.not473 = icmp eq i32 %151, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %148
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2868
  %153 = load i32, ptr %152, align 4, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !100
  %156 = insertelement <8 x i32> poison, i32 %155, i64 0
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer
  %158 = and <8 x i32> %.sroa.03128.0.copyload, %157
  %.not3139 = icmp eq <8 x i32> %158, zeroinitializer
  %159 = and <8 x i32> %.sroa.6.0.copyload, %157
  %.not3138 = icmp eq <8 x i32> %159, zeroinitializer
  %160 = shl nsw i32 %153, 2
  %161 = mul nsw i32 %153, 12
  %162 = sext i32 %161 to i64
  %163 = getelementptr float, ptr %37, i64 %162
  %.val544 = load <4 x float>, ptr %163, align 1, !tbaa !18
  %164 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %165 = getelementptr i8, ptr %163, i64 16
  %.val543 = load <4 x float>, ptr %165, align 1, !tbaa !18
  %166 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %167 = getelementptr i8, ptr %163, i64 32
  %.val542 = load <4 x float>, ptr %167, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = fsub <8 x float> %88, %164
  %170 = fsub <8 x float> %94, %164
  %171 = fsub <8 x float> %101, %166
  %172 = fsub <8 x float> %107, %166
  %173 = fsub <8 x float> %114, %168
  %174 = fsub <8 x float> %120, %168
  %175 = fmul <8 x float> %169, %169
  %176 = fmul <8 x float> %171, %171
  %177 = fadd <8 x float> %175, %176
  %178 = fmul <8 x float> %173, %173
  %179 = fadd <8 x float> %177, %178
  %180 = fmul <8 x float> %170, %170
  %181 = fmul <8 x float> %172, %172
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %174, %174
  %184 = fadd <8 x float> %182, %183
  %185 = fcmp olt <8 x float> %179, %33
  %186 = sext <8 x i1> %185 to <8 x i32>
  %187 = fcmp olt <8 x float> %184, %33
  %188 = sext <8 x i1> %187 to <8 x i32>
  %189 = icmp eq i32 %153, %57
  %190 = select <8 x i1> %185, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793133, <8 x i32> zeroinitializer
  %191 = select <8 x i1> %187, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803134, <8 x i32> zeroinitializer
  %.sroa.02410.3 = select i1 %189, <8 x i32> %190, <8 x i32> %186
  %.sroa.72415.3 = select i1 %189, <8 x i32> %191, <8 x i32> %188
  %192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %193 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %194 = bitcast <8 x float> %192 to <8 x i32>
  %195 = bitcast <8 x float> %193 to <8 x i32>
  %196 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %197 = fmul <8 x float> %192, %196
  %198 = fmul <8 x float> %196, splat (float -5.000000e-01)
  %199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %196, <8 x float> splat (float -3.000000e+00))
  %200 = fmul <8 x float> %198, %199
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %193)
  %202 = fmul <8 x float> %193, %201
  %203 = fmul <8 x float> %201, splat (float -5.000000e-01)
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> splat (float -3.000000e+00))
  %205 = fmul <8 x float> %203, %204
  %206 = bitcast <8 x float> %200 to <8 x i32>
  %207 = bitcast <8 x float> %205 to <8 x i32>
  %208 = sext i32 %160 to i64
  %209 = getelementptr inbounds float, ptr %35, i64 %208
  %.val541 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fmul <8 x float> %.sroa.02432.1, %210
  %212 = fmul <8 x float> %.sroa.72436.1, %210
  %213 = and <8 x i32> %.sroa.02410.3, %206
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = and <8 x i32> %.sroa.72415.3, %207
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = fmul <8 x float> %214, %214
  %218 = fmul <8 x float> %216, %216
  %219 = select <8 x i1> %.not3139, <8 x i32> zeroinitializer, <8 x i32> %213
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = select <8 x i1> %.not3138, <8 x i32> zeroinitializer, <8 x i32> %215
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = and <8 x i32> %.sroa.02410.3, %194
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul <8 x float> %28, %224
  %226 = and <8 x i32> %.sroa.72415.3, %195
  %227 = bitcast <8 x i32> %226 to <8 x float>
  %228 = fmul <8 x float> %28, %227
  %229 = fmul <8 x float> %225, %225
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float 1.000000e+00))
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %225, <8 x float> %232)
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %233)
  %235 = fneg <8 x float> %234
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %233, <8 x float> splat (float 2.000000e+00))
  %237 = fmul <8 x float> %234, %236
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %229, <8 x float> splat (float 0xBF93BDB200000000))
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %229, <8 x float> splat (float 0x3FB1D5E760000000))
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %229, <8 x float> splat (float 0xBFE81272E0000000))
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %225, <8 x float> %242)
  %244 = fmul <8 x float> %243, %237
  %245 = fmul <8 x float> %26, %244
  %246 = fmul <8 x float> %228, %228
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float 1.000000e+00))
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %228, <8 x float> %249)
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %250)
  %252 = fneg <8 x float> %251
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %250, <8 x float> splat (float 2.000000e+00))
  %254 = fmul <8 x float> %251, %253
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %246, <8 x float> splat (float 0xBF93BDB200000000))
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %246, <8 x float> splat (float 0x3FB1D5E760000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %246, <8 x float> splat (float 0xBFE81272E0000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %228, <8 x float> %259)
  %261 = fmul <8 x float> %260, %254
  %262 = fmul <8 x float> %26, %261
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %225, <8 x float> %220)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %228, <8 x float> %222)
  %265 = fmul <8 x float> %211, %263
  %266 = fmul <8 x float> %212, %264
  %267 = getelementptr inbounds i32, ptr %14, i64 %208
  %268 = load i32, ptr %267, align 4, !tbaa !95
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %139, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !95
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %139, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !95
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %139, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !95
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %139, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %140, i64 %270
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds float, ptr %140, i64 %276
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %140, i64 %282
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %140, i64 %288
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = shufflevector <2 x float> %272, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %278, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %290, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %307 = fmul <8 x float> %217, %217
  %308 = fmul <8 x float> %217, %307
  %309 = select <8 x i1> %.not3139, <8 x float> zeroinitializer, <8 x float> %308
  %310 = fmul <8 x float> %309, %309
  %311 = fneg <8 x float> %309
  %312 = fmul <8 x float> %305, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %310, <8 x float> %312)
  %314 = fadd <8 x float> %265, %313
  %315 = fmul <8 x float> %217, %314
  %316 = fmul <8 x float> %218, %266
  %317 = fmul <8 x float> %169, %315
  %318 = fmul <8 x float> %170, %316
  %319 = fmul <8 x float> %171, %315
  %320 = fmul <8 x float> %172, %316
  %321 = fmul <8 x float> %173, %315
  %322 = fmul <8 x float> %174, %316
  %323 = fadd <8 x float> %.sroa.02276.02770, %317
  %324 = fadd <8 x float> %.sroa.162283.02771, %318
  %325 = fadd <8 x float> %.sroa.02258.02768, %319
  %326 = fadd <8 x float> %.sroa.162265.02769, %320
  %327 = fadd <8 x float> %.sroa.02241.02766, %321
  %328 = fadd <8 x float> %.sroa.16.02767, %322
  %329 = getelementptr inbounds float, ptr %8, i64 %162
  %330 = fadd <8 x float> %318, %317
  %331 = fadd <8 x float> %320, %319
  %332 = fadd <8 x float> %322, %321
  %333 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %329, align 16, !tbaa !18
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %329, align 16, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %339 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %338, align 16, !tbaa !18
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %338, align 16, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %345 = shufflevector <8 x float> %332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %346 = shufflevector <8 x float> %332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %347 = fadd <4 x float> %345, %346
  %348 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %349 = fsub <4 x float> %348, %347
  store <4 x float> %349, ptr %344, align 16, !tbaa !18
  %indvars.iv.next2869 = add nsw i64 %indvars.iv2868, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count2871
  br i1 %exitcond2872.not, label %.loopexit, label %148, !llvm.loop !101

.critedge.loopexit:                               ; preds = %148
  %350 = trunc nsw i64 %indvars.iv2868 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02241.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02241.02766, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02767, %.critedge.loopexit ]
  %.sroa.02258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02258.02768, %.critedge.loopexit ]
  %.sroa.162265.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162265.02769, %.critedge.loopexit ]
  %.sroa.02276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02276.02770, %.critedge.loopexit ]
  %.sroa.162283.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162283.02771, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %52, %.preheader ], [ %350, %.critedge.loopexit ]
  %351 = icmp slt i32 %.0464.lcssa, %54
  br i1 %351, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %352 = load ptr, ptr %6, align 8, !tbaa !96
  %353 = load ptr, ptr %45, align 8, !tbaa !96
  %354 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2876 = sext i32 %54 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2873 = phi i64 [ %354, %.critedge477.lr.ph ], [ %indvars.iv.next2874, %.critedge477 ]
  %.sroa.162283.12794 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge477.lr.ph ], [ %503, %.critedge477 ]
  %.sroa.02276.12793 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge477.lr.ph ], [ %502, %.critedge477 ]
  %.sroa.162265.12792 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge477.lr.ph ], [ %505, %.critedge477 ]
  %.sroa.02258.12791 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge477.lr.ph ], [ %504, %.critedge477 ]
  %.sroa.16.12790 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %507, %.critedge477 ]
  %.sroa.02241.12789 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge477.lr.ph ], [ %506, %.critedge477 ]
  %355 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2873
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = shl nsw i32 %356, 2
  %358 = mul nsw i32 %356, 12
  %359 = sext i32 %358 to i64
  %360 = getelementptr float, ptr %37, i64 %359
  %.val540 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = getelementptr i8, ptr %360, i64 16
  %.val539 = load <4 x float>, ptr %362, align 1, !tbaa !18
  %363 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = getelementptr i8, ptr %360, i64 32
  %.val538 = load <4 x float>, ptr %364, align 1, !tbaa !18
  %365 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fsub <8 x float> %88, %361
  %367 = fsub <8 x float> %94, %361
  %368 = fsub <8 x float> %101, %363
  %369 = fsub <8 x float> %107, %363
  %370 = fsub <8 x float> %114, %365
  %371 = fsub <8 x float> %120, %365
  %372 = fmul <8 x float> %366, %366
  %373 = fmul <8 x float> %368, %368
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %370, %370
  %376 = fadd <8 x float> %374, %375
  %377 = fmul <8 x float> %367, %367
  %378 = fmul <8 x float> %369, %369
  %379 = fadd <8 x float> %377, %378
  %380 = fmul <8 x float> %371, %371
  %381 = fadd <8 x float> %379, %380
  %382 = fcmp olt <8 x float> %376, %33
  %383 = fcmp olt <8 x float> %381, %33
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %387 = fmul <8 x float> %384, %386
  %388 = fmul <8 x float> %386, splat (float -5.000000e-01)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %386, <8 x float> splat (float -3.000000e+00))
  %390 = fmul <8 x float> %388, %389
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %385)
  %392 = fmul <8 x float> %385, %391
  %393 = fmul <8 x float> %391, splat (float -5.000000e-01)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> splat (float -3.000000e+00))
  %395 = fmul <8 x float> %393, %394
  %396 = sext i32 %357 to i64
  %397 = getelementptr inbounds float, ptr %35, i64 %396
  %.val537 = load <4 x float>, ptr %397, align 1, !tbaa !18
  %398 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fmul <8 x float> %.sroa.02432.1, %398
  %400 = fmul <8 x float> %.sroa.72436.1, %398
  %401 = select <8 x i1> %382, <8 x float> %390, <8 x float> zeroinitializer
  %402 = select <8 x i1> %383, <8 x float> %395, <8 x float> zeroinitializer
  %403 = fmul <8 x float> %401, %401
  %404 = fmul <8 x float> %402, %402
  %405 = select <8 x i1> %382, <8 x float> %384, <8 x float> zeroinitializer
  %406 = fmul <8 x float> %28, %405
  %407 = select <8 x i1> %383, <8 x float> %385, <8 x float> zeroinitializer
  %408 = fmul <8 x float> %28, %407
  %409 = fmul <8 x float> %406, %406
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %409, <8 x float> splat (float 1.000000e+00))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %406, <8 x float> %412)
  %414 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %413)
  %415 = fneg <8 x float> %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %413, <8 x float> splat (float 2.000000e+00))
  %417 = fmul <8 x float> %414, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %409, <8 x float> splat (float 0xBF93BDB200000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %409, <8 x float> splat (float 0x3FB1D5E760000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %409, <8 x float> splat (float 0xBFE81272E0000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %406, <8 x float> %422)
  %424 = fmul <8 x float> %423, %417
  %425 = fmul <8 x float> %26, %424
  %426 = fmul <8 x float> %408, %408
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %408, <8 x float> %429)
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %430)
  %432 = fneg <8 x float> %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %430, <8 x float> splat (float 2.000000e+00))
  %434 = fmul <8 x float> %431, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %426, <8 x float> splat (float 0xBF93BDB200000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %426, <8 x float> splat (float 0x3FB1D5E760000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %426, <8 x float> splat (float 0xBFE81272E0000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %408, <8 x float> %439)
  %441 = fmul <8 x float> %440, %434
  %442 = fmul <8 x float> %26, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %406, <8 x float> %401)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %408, <8 x float> %402)
  %445 = fmul <8 x float> %399, %443
  %446 = fmul <8 x float> %400, %444
  %447 = getelementptr inbounds i32, ptr %14, i64 %396
  %448 = load i32, ptr %447, align 4, !tbaa !95
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %352, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !95
  %455 = shl nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %352, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !95
  %461 = shl nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %352, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !95
  %467 = shl nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %352, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %353, i64 %450
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %353, i64 %456
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %353, i64 %462
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %353, i64 %468
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = shufflevector <2 x float> %452, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %458, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %470, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %483, <8 x float> %484, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %487 = fmul <8 x float> %403, %403
  %488 = fmul <8 x float> %403, %487
  %489 = fmul <8 x float> %488, %488
  %490 = fneg <8 x float> %488
  %491 = fmul <8 x float> %485, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %489, <8 x float> %491)
  %493 = fadd <8 x float> %445, %492
  %494 = fmul <8 x float> %403, %493
  %495 = fmul <8 x float> %404, %446
  %496 = fmul <8 x float> %366, %494
  %497 = fmul <8 x float> %367, %495
  %498 = fmul <8 x float> %368, %494
  %499 = fmul <8 x float> %369, %495
  %500 = fmul <8 x float> %370, %494
  %501 = fmul <8 x float> %371, %495
  %502 = fadd <8 x float> %.sroa.02276.12793, %496
  %503 = fadd <8 x float> %.sroa.162283.12794, %497
  %504 = fadd <8 x float> %.sroa.02258.12791, %498
  %505 = fadd <8 x float> %.sroa.162265.12792, %499
  %506 = fadd <8 x float> %.sroa.02241.12789, %500
  %507 = fadd <8 x float> %.sroa.16.12790, %501
  %508 = getelementptr inbounds float, ptr %8, i64 %359
  %509 = fadd <8 x float> %497, %496
  %510 = fadd <8 x float> %499, %498
  %511 = fadd <8 x float> %501, %500
  %512 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %508, align 16, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %518 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %517, align 16, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %524 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = fadd <4 x float> %524, %525
  %527 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %528 = fsub <4 x float> %527, %526
  store <4 x float> %528, ptr %523, align 16, !tbaa !18
  %indvars.iv.next2874 = add nsw i64 %indvars.iv2873, 1
  %exitcond2877.not = icmp eq i64 %indvars.iv.next2874, %wide.trip.count2876
  br i1 %exitcond2877.not, label %.loopexit, label %.critedge477, !llvm.loop !102

529:                                              ; preds = %137
  br i1 %78, label %.preheader2681, label %.preheader2683

.preheader2683:                                   ; preds = %529
  br i1 %138, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2683
  %530 = sext i32 %52 to i64
  %wide.trip.count = sext i32 %54 to i64
  br label %.lr.ph

.preheader2681:                                   ; preds = %529
  br i1 %138, label %.lr.ph2734.preheader, label %.critedge3

.lr.ph2734.preheader:                             ; preds = %.preheader2681
  %531 = sext i32 %52 to i64
  %wide.trip.count2855 = sext i32 %54 to i64
  br label %.lr.ph2734

.lr.ph2734:                                       ; preds = %.lr.ph2734.preheader, %567
  %indvars.iv2852 = phi i64 [ %531, %.lr.ph2734.preheader ], [ %indvars.iv.next2853, %567 ]
  %.sroa.162283.32732 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %692, %567 ]
  %.sroa.02276.32731 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %691, %567 ]
  %.sroa.162265.32730 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %694, %567 ]
  %.sroa.02258.32729 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %693, %567 ]
  %.sroa.16.32728 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %696, %567 ]
  %.sroa.02241.32727 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %695, %567 ]
  %532 = load ptr, ptr %38, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %532, i64 %indvars.iv2852, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !95
  %.not472 = icmp eq i32 %534, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2734
  %535 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2852
  %536 = load i32, ptr %535, align 4, !tbaa !98
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !100
  %539 = insertelement <8 x i32> poison, i32 %538, i64 0
  %540 = shufflevector <8 x i32> %539, <8 x i32> poison, <8 x i32> zeroinitializer
  %541 = and <8 x i32> %.sroa.03128.0.copyload, %540
  %.not3136 = icmp eq <8 x i32> %541, zeroinitializer
  %542 = and <8 x i32> %.sroa.6.0.copyload, %540
  %.not3137 = icmp eq <8 x i32> %542, zeroinitializer
  %543 = shl nsw i32 %536, 2
  %544 = mul nsw i32 %536, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr float, ptr %37, i64 %545
  %.val536 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = getelementptr i8, ptr %546, i64 16
  %.val535 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = getelementptr i8, ptr %546, i64 32
  %.val534 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = sext i32 %543 to i64
  %550 = getelementptr inbounds float, ptr %35, i64 %549
  %.val533 = load <4 x float>, ptr %550, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43119)
  %551 = getelementptr inbounds i32, ptr %14, i64 %549
  %552 = load i32, ptr %551, align 4, !tbaa !95
  %553 = shl nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !95
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !95
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !95
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  br label %718

567:                                              ; preds = %718
  %568 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fsub <8 x float> %88, %568
  %572 = fsub <8 x float> %94, %568
  %573 = fsub <8 x float> %101, %569
  %574 = fsub <8 x float> %107, %569
  %575 = fsub <8 x float> %114, %570
  %576 = fsub <8 x float> %120, %570
  %577 = fmul <8 x float> %571, %571
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fcmp olt <8 x float> %581, %33
  %588 = sext <8 x i1> %587 to <8 x i32>
  %589 = fcmp olt <8 x float> %586, %33
  %590 = sext <8 x i1> %589 to <8 x i32>
  %591 = icmp eq i32 %536, %57
  %592 = select <8 x i1> %587, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793133, <8 x i32> zeroinitializer
  %593 = select <8 x i1> %589, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803134, <8 x i32> zeroinitializer
  %.sroa.02331.3 = select i1 %591, <8 x i32> %592, <8 x i32> %588
  %.sroa.72336.3 = select i1 %591, <8 x i32> %593, <8 x i32> %590
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %596 = bitcast <8 x float> %594 to <8 x i32>
  %597 = bitcast <8 x float> %595 to <8 x i32>
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %599 = fmul <8 x float> %594, %598
  %600 = fmul <8 x float> %598, splat (float -5.000000e-01)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float -3.000000e+00))
  %602 = fmul <8 x float> %600, %601
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %604 = fmul <8 x float> %595, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = bitcast <8 x float> %602 to <8 x i32>
  %609 = bitcast <8 x float> %607 to <8 x i32>
  %610 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fmul <8 x float> %.sroa.02432.1, %610
  %612 = fmul <8 x float> %.sroa.72436.1, %610
  %613 = and <8 x i32> %.sroa.02331.3, %608
  %614 = bitcast <8 x i32> %613 to <8 x float>
  %615 = and <8 x i32> %.sroa.72336.3, %609
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = fmul <8 x float> %614, %614
  %618 = fmul <8 x float> %616, %616
  %619 = select <8 x i1> %.not3136, <8 x i32> zeroinitializer, <8 x i32> %613
  %620 = bitcast <8 x i32> %619 to <8 x float>
  %621 = select <8 x i1> %.not3137, <8 x i32> zeroinitializer, <8 x i32> %615
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = and <8 x i32> %.sroa.02331.3, %596
  %624 = bitcast <8 x i32> %623 to <8 x float>
  %625 = fmul <8 x float> %28, %624
  %626 = and <8 x i32> %.sroa.72336.3, %597
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = fmul <8 x float> %28, %627
  %629 = fmul <8 x float> %625, %625
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %629, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %625, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %629, <8 x float> splat (float 0xBF93BDB200000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %629, <8 x float> splat (float 0x3FB1D5E760000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %629, <8 x float> splat (float 0xBFE81272E0000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %625, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fmul <8 x float> %628, %628
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %646, <8 x float> splat (float 1.000000e+00))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %628, <8 x float> %649)
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %650)
  %652 = fneg <8 x float> %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %650, <8 x float> splat (float 2.000000e+00))
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %646, <8 x float> splat (float 0xBF93BDB200000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %646, <8 x float> splat (float 0x3FB1D5E760000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %646, <8 x float> splat (float 0xBFE81272E0000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %628, <8 x float> %659)
  %661 = fmul <8 x float> %660, %654
  %662 = fmul <8 x float> %26, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %625, <8 x float> %620)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %628, <8 x float> %622)
  %665 = fmul <8 x float> %611, %663
  %666 = fmul <8 x float> %612, %664
  %667 = fmul <8 x float> %617, %617
  %668 = fmul <8 x float> %617, %667
  %669 = fmul <8 x float> %618, %618
  %670 = fmul <8 x float> %618, %669
  %671 = select <8 x i1> %.not3136, <8 x float> zeroinitializer, <8 x float> %668
  %672 = select <8 x i1> %.not3137, <8 x float> zeroinitializer, <8 x float> %670
  %673 = fmul <8 x float> %671, %671
  %674 = fmul <8 x float> %672, %672
  %.sroa.03118.0..sroa.03118.0..sroa.04.0.copyload.i828 = load <8 x float>, ptr %.sroa.03118, align 32, !tbaa !18, !noalias !103
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !18, !noalias !103
  %675 = fneg <8 x float> %671
  %676 = fmul <8 x float> %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i830, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03118.0..sroa.03118.0..sroa.04.0.copyload.i828, <8 x float> %673, <8 x float> %676)
  %.sroa.43119.0..sroa.43119.32..sroa.04.0.copyload.i832 = load <8 x float>, ptr %.sroa.43119, align 32, !tbaa !18, !noalias !103
  %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i834 = load <8 x float>, ptr %.sroa.43123, align 32, !tbaa !18, !noalias !103
  %678 = fneg <8 x float> %672
  %679 = fmul <8 x float> %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i834, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43119.0..sroa.43119.32..sroa.04.0.copyload.i832, <8 x float> %674, <8 x float> %679)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43123)
  %681 = fadd <8 x float> %665, %677
  %682 = fmul <8 x float> %617, %681
  %683 = fadd <8 x float> %666, %680
  %684 = fmul <8 x float> %618, %683
  %685 = fmul <8 x float> %571, %682
  %686 = fmul <8 x float> %572, %684
  %687 = fmul <8 x float> %573, %682
  %688 = fmul <8 x float> %574, %684
  %689 = fmul <8 x float> %575, %682
  %690 = fmul <8 x float> %576, %684
  %691 = fadd <8 x float> %.sroa.02276.32731, %685
  %692 = fadd <8 x float> %.sroa.162283.32732, %686
  %693 = fadd <8 x float> %.sroa.02258.32729, %687
  %694 = fadd <8 x float> %.sroa.162265.32730, %688
  %695 = fadd <8 x float> %.sroa.02241.32727, %689
  %696 = fadd <8 x float> %.sroa.16.32728, %690
  %697 = getelementptr inbounds float, ptr %8, i64 %545
  %698 = fadd <8 x float> %685, %686
  %699 = fadd <8 x float> %687, %688
  %700 = fadd <8 x float> %689, %690
  %701 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %697, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %697, align 16, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %707 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fadd <4 x float> %707, %708
  %710 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %711 = fsub <4 x float> %710, %709
  store <4 x float> %711, ptr %706, align 16, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %713 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %712, align 16, !tbaa !18
  %indvars.iv.next2853 = add nsw i64 %indvars.iv2852, 1
  %exitcond2856.not = icmp eq i64 %indvars.iv.next2853, %wide.trip.count2855
  br i1 %exitcond2856.not, label %.loopexit, label %.lr.ph2734, !llvm.loop !106

718:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %718
  %719 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %718 ]
  %indvars.iv2849.sroa.phi = phi ptr [ %.sroa.03118, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43119, %718 ]
  %indvars.iv2849.sroa.phi3120 = phi ptr [ %.sroa.03122, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43123, %718 ]
  %indvars.iv2849 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %718 ]
  %720 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2849
  %721 = load ptr, ptr %720, align 8, !tbaa !96
  %722 = or disjoint i64 %indvars.iv2849, 1
  %723 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !96
  %725 = getelementptr inbounds float, ptr %721, i64 %554
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %721, i64 %558
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %721, i64 %562
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %721, i64 %566
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %724, i64 %554
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %724, i64 %558
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %724, i64 %562
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %724, i64 %566
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv2849.sroa.phi3120, align 32, !tbaa !18
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %748, ptr %indvars.iv2849.sroa.phi, align 32, !tbaa !18
  br i1 %719, label %718, label %567, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph2734
  %749 = trunc nsw i64 %indvars.iv2852 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2681
  %.sroa.02241.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02241.32727, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.16.32728, %.critedge3.loopexit ]
  %.sroa.02258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02258.32729, %.critedge3.loopexit ]
  %.sroa.162265.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162265.32730, %.critedge3.loopexit ]
  %.sroa.02276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02276.32731, %.critedge3.loopexit ]
  %.sroa.162283.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162283.32732, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %52, %.preheader2681 ], [ %749, %.critedge3.loopexit ]
  %750 = icmp slt i32 %.2.lcssa, %54
  br i1 %750, label %.lr.ph2758.preheader, label %.loopexit

.lr.ph2758.preheader:                             ; preds = %.critedge3
  %751 = sext i32 %.2.lcssa to i64
  %wide.trip.count2863 = sext i32 %54 to i64
  br label %.lr.ph2758

.lr.ph2758:                                       ; preds = %.lr.ph2758.preheader, %778
  %indvars.iv2860 = phi i64 [ %751, %.lr.ph2758.preheader ], [ %indvars.iv.next2861, %778 ]
  %.sroa.162283.42756 = phi <8 x float> [ %.sroa.162283.3.lcssa, %.lr.ph2758.preheader ], [ %884, %778 ]
  %.sroa.02276.42755 = phi <8 x float> [ %.sroa.02276.3.lcssa, %.lr.ph2758.preheader ], [ %883, %778 ]
  %.sroa.162265.42754 = phi <8 x float> [ %.sroa.162265.3.lcssa, %.lr.ph2758.preheader ], [ %886, %778 ]
  %.sroa.02258.42753 = phi <8 x float> [ %.sroa.02258.3.lcssa, %.lr.ph2758.preheader ], [ %885, %778 ]
  %.sroa.16.42752 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2758.preheader ], [ %888, %778 ]
  %.sroa.02241.42751 = phi <8 x float> [ %.sroa.02241.3.lcssa, %.lr.ph2758.preheader ], [ %887, %778 ]
  %752 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2860
  %753 = load i32, ptr %752, align 4, !tbaa !98
  %754 = shl nsw i32 %753, 2
  %755 = mul nsw i32 %753, 12
  %756 = sext i32 %755 to i64
  %757 = getelementptr float, ptr %37, i64 %756
  %.val532 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = getelementptr i8, ptr %757, i64 16
  %.val531 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = getelementptr i8, ptr %757, i64 32
  %.val530 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = sext i32 %754 to i64
  %761 = getelementptr inbounds float, ptr %35, i64 %760
  %.val529 = load <4 x float>, ptr %761, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43112)
  %762 = getelementptr inbounds i32, ptr %14, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !95
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !95
  %768 = shl nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !95
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !95
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  br label %910

778:                                              ; preds = %910
  %779 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fsub <8 x float> %88, %779
  %783 = fsub <8 x float> %94, %779
  %784 = fsub <8 x float> %101, %780
  %785 = fsub <8 x float> %107, %780
  %786 = fsub <8 x float> %114, %781
  %787 = fsub <8 x float> %120, %781
  %788 = fmul <8 x float> %782, %782
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %786, %786
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %783, %783
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %787, %787
  %797 = fadd <8 x float> %795, %796
  %798 = fcmp olt <8 x float> %792, %33
  %799 = fcmp olt <8 x float> %797, %33
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fmul <8 x float> %.sroa.02432.1, %812
  %814 = fmul <8 x float> %.sroa.72436.1, %812
  %815 = select <8 x i1> %798, <8 x float> %806, <8 x float> zeroinitializer
  %816 = select <8 x i1> %799, <8 x float> %811, <8 x float> zeroinitializer
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %816, %816
  %819 = select <8 x i1> %798, <8 x float> %800, <8 x float> zeroinitializer
  %820 = fmul <8 x float> %28, %819
  %821 = select <8 x i1> %799, <8 x float> %801, <8 x float> zeroinitializer
  %822 = fmul <8 x float> %28, %821
  %823 = fmul <8 x float> %820, %820
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float 1.000000e+00))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %820, <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %827)
  %829 = fneg <8 x float> %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %827, <8 x float> splat (float 2.000000e+00))
  %831 = fmul <8 x float> %828, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %823, <8 x float> splat (float 0xBF93BDB200000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %823, <8 x float> splat (float 0x3FB1D5E760000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %823, <8 x float> splat (float 0xBFE81272E0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %820, <8 x float> %836)
  %838 = fmul <8 x float> %837, %831
  %839 = fmul <8 x float> %26, %838
  %840 = fmul <8 x float> %822, %822
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %840, <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %822, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %840, <8 x float> splat (float 0xBF93BDB200000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %840, <8 x float> splat (float 0x3FB1D5E760000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %840, <8 x float> splat (float 0xBFE81272E0000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %822, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %26, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %820, <8 x float> %815)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %822, <8 x float> %816)
  %859 = fmul <8 x float> %813, %857
  %860 = fmul <8 x float> %814, %858
  %861 = fmul <8 x float> %817, %817
  %862 = fmul <8 x float> %817, %861
  %863 = fmul <8 x float> %818, %818
  %864 = fmul <8 x float> %818, %863
  %865 = fmul <8 x float> %862, %862
  %866 = fmul <8 x float> %864, %864
  %.sroa.03111.0..sroa.03111.0..sroa.04.0.copyload.i928 = load <8 x float>, ptr %.sroa.03111, align 32, !tbaa !18, !noalias !108
  %.sroa.03115.0..sroa.03115.0..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.03115, align 32, !tbaa !18, !noalias !108
  %867 = fneg <8 x float> %862
  %868 = fmul <8 x float> %.sroa.03115.0..sroa.03115.0..sroa.01.0.copyload.i930, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03111.0..sroa.03111.0..sroa.04.0.copyload.i928, <8 x float> %865, <8 x float> %868)
  %.sroa.43112.0..sroa.43112.32..sroa.04.0.copyload.i932 = load <8 x float>, ptr %.sroa.43112, align 32, !tbaa !18, !noalias !108
  %.sroa.43116.0..sroa.43116.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.43116, align 32, !tbaa !18, !noalias !108
  %870 = fneg <8 x float> %864
  %871 = fmul <8 x float> %.sroa.43116.0..sroa.43116.32..sroa.01.0.copyload.i934, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43112.0..sroa.43112.32..sroa.04.0.copyload.i932, <8 x float> %866, <8 x float> %871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43116)
  %873 = fadd <8 x float> %859, %869
  %874 = fmul <8 x float> %817, %873
  %875 = fadd <8 x float> %860, %872
  %876 = fmul <8 x float> %818, %875
  %877 = fmul <8 x float> %782, %874
  %878 = fmul <8 x float> %783, %876
  %879 = fmul <8 x float> %784, %874
  %880 = fmul <8 x float> %785, %876
  %881 = fmul <8 x float> %786, %874
  %882 = fmul <8 x float> %787, %876
  %883 = fadd <8 x float> %.sroa.02276.42755, %877
  %884 = fadd <8 x float> %.sroa.162283.42756, %878
  %885 = fadd <8 x float> %.sroa.02258.42753, %879
  %886 = fadd <8 x float> %.sroa.162265.42754, %880
  %887 = fadd <8 x float> %.sroa.02241.42751, %881
  %888 = fadd <8 x float> %.sroa.16.42752, %882
  %889 = getelementptr inbounds float, ptr %8, i64 %756
  %890 = fadd <8 x float> %877, %878
  %891 = fadd <8 x float> %879, %880
  %892 = fadd <8 x float> %881, %882
  %893 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %889, align 16, !tbaa !18
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %889, align 16, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %899 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !18
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %905 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fadd <4 x float> %905, %906
  %908 = load <4 x float>, ptr %904, align 16, !tbaa !18
  %909 = fsub <4 x float> %908, %907
  store <4 x float> %909, ptr %904, align 16, !tbaa !18
  %indvars.iv.next2861 = add nsw i64 %indvars.iv2860, 1
  %exitcond2864.not = icmp eq i64 %indvars.iv.next2861, %wide.trip.count2863
  br i1 %exitcond2864.not, label %.loopexit, label %.lr.ph2758, !llvm.loop !111

910:                                              ; preds = %.lr.ph2758, %910
  %911 = phi i1 [ true, %.lr.ph2758 ], [ false, %910 ]
  %indvars.iv2857.sroa.phi = phi ptr [ %.sroa.03111, %.lr.ph2758 ], [ %.sroa.43112, %910 ]
  %indvars.iv2857.sroa.phi3113 = phi ptr [ %.sroa.03115, %.lr.ph2758 ], [ %.sroa.43116, %910 ]
  %indvars.iv2857 = phi i64 [ 0, %.lr.ph2758 ], [ 2, %910 ]
  %912 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2857
  %913 = load ptr, ptr %912, align 8, !tbaa !96
  %914 = or disjoint i64 %indvars.iv2857, 1
  %915 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !96
  %917 = getelementptr inbounds float, ptr %913, i64 %765
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %913, i64 %769
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %913, i64 %773
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %913, i64 %777
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %916, i64 %765
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = getelementptr inbounds float, ptr %916, i64 %769
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %916, i64 %773
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %916, i64 %777
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %939 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %939, ptr %indvars.iv2857.sroa.phi3113, align 32, !tbaa !18
  %940 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %940, ptr %indvars.iv2857.sroa.phi, align 32, !tbaa !18
  br i1 %911, label %910, label %778, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %977
  %indvars.iv2834 = phi i64 [ %530, %.lr.ph.preheader ], [ %indvars.iv.next2835, %977 ]
  %.sroa.162283.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %977 ]
  %.sroa.02276.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %977 ]
  %.sroa.162265.52692 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %977 ]
  %.sroa.02258.52691 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %977 ]
  %.sroa.16.52690 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1040, %977 ]
  %.sroa.02241.52689 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %977 ]
  %941 = load ptr, ptr %38, align 8, !tbaa !48
  %942 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %941, i64 %indvars.iv2834, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !95
  %.not = icmp eq i32 %943, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %944 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2834
  %945 = load i32, ptr %944, align 4, !tbaa !98
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !100
  %948 = insertelement <8 x i32> poison, i32 %947, i64 0
  %949 = shufflevector <8 x i32> %948, <8 x i32> poison, <8 x i32> zeroinitializer
  %950 = and <8 x i32> %.sroa.03128.0.copyload, %949
  %951 = icmp ne <8 x i32> %950, zeroinitializer
  %952 = and <8 x i32> %.sroa.6.0.copyload, %949
  %953 = icmp ne <8 x i32> %952, zeroinitializer
  %954 = shl nsw i32 %945, 2
  %955 = mul nsw i32 %945, 12
  %956 = sext i32 %955 to i64
  %957 = getelementptr float, ptr %37, i64 %956
  %.val528 = load <4 x float>, ptr %957, align 1, !tbaa !18
  %958 = getelementptr i8, ptr %957, i64 16
  %.val527 = load <4 x float>, ptr %958, align 1, !tbaa !18
  %959 = getelementptr i8, ptr %957, i64 32
  %.val526 = load <4 x float>, ptr %959, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43103)
  %960 = sext i32 %954 to i64
  %961 = getelementptr inbounds i32, ptr %14, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !95
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !95
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load i32, ptr %969, align 4, !tbaa !95
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !95
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  br label %1062

977:                                              ; preds = %1062
  %978 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = fsub <8 x float> %88, %978
  %982 = fsub <8 x float> %94, %978
  %983 = fsub <8 x float> %101, %979
  %984 = fsub <8 x float> %107, %979
  %985 = fsub <8 x float> %114, %980
  %986 = fsub <8 x float> %120, %980
  %987 = fmul <8 x float> %981, %981
  %988 = fmul <8 x float> %983, %983
  %989 = fadd <8 x float> %987, %988
  %990 = fmul <8 x float> %985, %985
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %982, %982
  %993 = fmul <8 x float> %984, %984
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %986, %986
  %996 = fadd <8 x float> %994, %995
  %997 = fcmp olt <8 x float> %991, %33
  %998 = fcmp olt <8 x float> %996, %33
  %narrow = select <8 x i1> %997, <8 x i1> %951, <8 x i1> zeroinitializer
  %narrow3135 = select <8 x i1> %998, <8 x i1> %953, <8 x i1> zeroinitializer
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %999)
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1001, splat (float -5.000000e-01)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> splat (float -3.000000e+00))
  %1005 = fmul <8 x float> %1003, %1004
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1000)
  %1007 = fmul <8 x float> %1000, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = select <8 x i1> %narrow, <8 x float> %1005, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %narrow3135, <8 x float> %1010, <8 x float> zeroinitializer
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1013, %1015
  %1017 = fmul <8 x float> %1014, %1014
  %1018 = fmul <8 x float> %1014, %1017
  %1019 = fmul <8 x float> %1016, %1016
  %1020 = fmul <8 x float> %1018, %1018
  %.sroa.03102.0..sroa.03102.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03102, align 32, !tbaa !18, !noalias !113
  %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03106, align 32, !tbaa !18, !noalias !113
  %1021 = fneg <8 x float> %1016
  %1022 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i1010, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03102.0..sroa.03102.0..sroa.04.0.copyload.i1008, <8 x float> %1019, <8 x float> %1022)
  %.sroa.43103.0..sroa.43103.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43103, align 32, !tbaa !18, !noalias !113
  %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43107, align 32, !tbaa !18, !noalias !113
  %1024 = fneg <8 x float> %1018
  %1025 = fmul <8 x float> %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i1014, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43103.0..sroa.43103.32..sroa.04.0.copyload.i1012, <8 x float> %1020, <8 x float> %1025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43107)
  %1027 = fmul <8 x float> %1013, %1023
  %1028 = fmul <8 x float> %1014, %1026
  %1029 = fmul <8 x float> %981, %1027
  %1030 = fmul <8 x float> %982, %1028
  %1031 = fmul <8 x float> %983, %1027
  %1032 = fmul <8 x float> %984, %1028
  %1033 = fmul <8 x float> %985, %1027
  %1034 = fmul <8 x float> %986, %1028
  %1035 = fadd <8 x float> %.sroa.02276.52693, %1029
  %1036 = fadd <8 x float> %.sroa.162283.52694, %1030
  %1037 = fadd <8 x float> %.sroa.02258.52691, %1031
  %1038 = fadd <8 x float> %.sroa.162265.52692, %1032
  %1039 = fadd <8 x float> %.sroa.02241.52689, %1033
  %1040 = fadd <8 x float> %.sroa.16.52690, %1034
  %1041 = getelementptr inbounds float, ptr %8, i64 %956
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16, !tbaa !18
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16, !tbaa !18
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16, !tbaa !18
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !18
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !18
  %indvars.iv.next2835 = add nsw i64 %indvars.iv2834, 1
  %exitcond2837.not = icmp eq i64 %indvars.iv.next2835, %wide.trip.count
  br i1 %exitcond2837.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1062:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1062
  %1063 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1062 ]
  %indvars.iv2831.sroa.phi = phi ptr [ %.sroa.03102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43103, %1062 ]
  %indvars.iv2831.sroa.phi3104 = phi ptr [ %.sroa.03106, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43107, %1062 ]
  %indvars.iv2831 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1062 ]
  %1064 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2831
  %1065 = load ptr, ptr %1064, align 8, !tbaa !96
  %1066 = or disjoint i64 %indvars.iv2831, 1
  %1067 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !96
  %1069 = getelementptr inbounds float, ptr %1065, i64 %964
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1065, i64 %968
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1065, i64 %972
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1065, i64 %976
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1068, i64 %964
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1068, i64 %968
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1068, i64 %972
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1068, i64 %976
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv2831.sroa.phi3104, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv2831.sroa.phi, align 32, !tbaa !18
  br i1 %1063, label %1062, label %977, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1093 = trunc nsw i64 %indvars.iv2834 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2683
  %.sroa.02241.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02241.52689, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.16.52690, %.critedge5.loopexit ]
  %.sroa.02258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02258.52691, %.critedge5.loopexit ]
  %.sroa.162265.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162265.52692, %.critedge5.loopexit ]
  %.sroa.02276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02276.52693, %.critedge5.loopexit ]
  %.sroa.162283.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162283.52694, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %52, %.preheader2683 ], [ %1093, %.critedge5.loopexit ]
  %1094 = icmp slt i32 %.4.lcssa, %54
  br i1 %1094, label %.lr.ph2718.preheader, label %.loopexit

.lr.ph2718.preheader:                             ; preds = %.critedge5
  %1095 = sext i32 %.4.lcssa to i64
  %wide.trip.count2844 = sext i32 %54 to i64
  br label %.lr.ph2718

.lr.ph2718:                                       ; preds = %.lr.ph2718.preheader, %1121
  %indvars.iv2841 = phi i64 [ %1095, %.lr.ph2718.preheader ], [ %indvars.iv.next2842, %1121 ]
  %.sroa.162283.62716 = phi <8 x float> [ %.sroa.162283.5.lcssa, %.lr.ph2718.preheader ], [ %1180, %1121 ]
  %.sroa.02276.62715 = phi <8 x float> [ %.sroa.02276.5.lcssa, %.lr.ph2718.preheader ], [ %1179, %1121 ]
  %.sroa.162265.62714 = phi <8 x float> [ %.sroa.162265.5.lcssa, %.lr.ph2718.preheader ], [ %1182, %1121 ]
  %.sroa.02258.62713 = phi <8 x float> [ %.sroa.02258.5.lcssa, %.lr.ph2718.preheader ], [ %1181, %1121 ]
  %.sroa.16.62712 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2718.preheader ], [ %1184, %1121 ]
  %.sroa.02241.62711 = phi <8 x float> [ %.sroa.02241.5.lcssa, %.lr.ph2718.preheader ], [ %1183, %1121 ]
  %1096 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2841
  %1097 = load i32, ptr %1096, align 4, !tbaa !98
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr float, ptr %37, i64 %1100
  %.val525 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val524 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val523 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds i32, ptr %14, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !95
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !95
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !95
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1118 = load i32, ptr %1117, align 4, !tbaa !95
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  br label %1206

1121:                                             ; preds = %1206
  %1122 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fsub <8 x float> %88, %1122
  %1126 = fsub <8 x float> %94, %1122
  %1127 = fsub <8 x float> %101, %1123
  %1128 = fsub <8 x float> %107, %1123
  %1129 = fsub <8 x float> %114, %1124
  %1130 = fsub <8 x float> %120, %1124
  %1131 = fmul <8 x float> %1125, %1125
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1126, %1126
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fcmp olt <8 x float> %1135, %33
  %1142 = fcmp olt <8 x float> %1140, %33
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1145, splat (float -5.000000e-01)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> splat (float -3.000000e+00))
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = select <8 x i1> %1141, <8 x float> %1149, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1142, <8 x float> %1154, <8 x float> zeroinitializer
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !118
  %.sroa.03099.0..sroa.03099.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03099, align 32, !tbaa !18, !noalias !118
  %1165 = fneg <8 x float> %1160
  %1166 = fmul <8 x float> %.sroa.03099.0..sroa.03099.0..sroa.01.0.copyload.i1084, %1165
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082, <8 x float> %1163, <8 x float> %1166)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43100.0..sroa.43100.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.43100, align 32, !tbaa !18, !noalias !118
  %1168 = fneg <8 x float> %1162
  %1169 = fmul <8 x float> %.sroa.43100.0..sroa.43100.32..sroa.01.0.copyload.i1088, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086, <8 x float> %1164, <8 x float> %1169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43100)
  %1171 = fmul <8 x float> %1157, %1167
  %1172 = fmul <8 x float> %1158, %1170
  %1173 = fmul <8 x float> %1125, %1171
  %1174 = fmul <8 x float> %1126, %1172
  %1175 = fmul <8 x float> %1127, %1171
  %1176 = fmul <8 x float> %1128, %1172
  %1177 = fmul <8 x float> %1129, %1171
  %1178 = fmul <8 x float> %1130, %1172
  %1179 = fadd <8 x float> %.sroa.02276.62715, %1173
  %1180 = fadd <8 x float> %.sroa.162283.62716, %1174
  %1181 = fadd <8 x float> %.sroa.02258.62713, %1175
  %1182 = fadd <8 x float> %.sroa.162265.62714, %1176
  %1183 = fadd <8 x float> %.sroa.02241.62711, %1177
  %1184 = fadd <8 x float> %.sroa.16.62712, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %1100
  %1186 = fadd <8 x float> %1173, %1174
  %1187 = fadd <8 x float> %1175, %1176
  %1188 = fadd <8 x float> %1177, %1178
  %1189 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1185, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1201 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %indvars.iv.next2842 = add nsw i64 %indvars.iv2841, 1
  %exitcond2845.not = icmp eq i64 %indvars.iv.next2842, %wide.trip.count2844
  br i1 %exitcond2845.not, label %.loopexit, label %.lr.ph2718, !llvm.loop !121

1206:                                             ; preds = %.lr.ph2718, %1206
  %1207 = phi i1 [ true, %.lr.ph2718 ], [ false, %1206 ]
  %indvars.iv2838.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2718 ], [ %.sroa.4, %1206 ]
  %indvars.iv2838.sroa.phi3097 = phi ptr [ %.sroa.03099, %.lr.ph2718 ], [ %.sroa.43100, %1206 ]
  %indvars.iv2838 = phi i64 [ 0, %.lr.ph2718 ], [ 2, %1206 ]
  %1208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2838
  %1209 = load ptr, ptr %1208, align 8, !tbaa !96
  %1210 = or disjoint i64 %indvars.iv2838, 1
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !96
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1108
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1209, i64 %1112
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1209, i64 %1116
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1120
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1108
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1212, i64 %1112
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1212, i64 %1116
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1212, i64 %1120
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv2838.sroa.phi3097, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv2838.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %1121, !llvm.loop !122

.loopexit:                                        ; preds = %977, %1121, %567, %778, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02241.2 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge ], [ %.sroa.02241.3.lcssa, %.critedge3 ], [ %.sroa.02241.5.lcssa, %.critedge5 ], [ %506, %.critedge477 ], [ %327, %.critedge475 ], [ %887, %778 ], [ %695, %567 ], [ %1183, %1121 ], [ %1039, %977 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %507, %.critedge477 ], [ %328, %.critedge475 ], [ %888, %778 ], [ %696, %567 ], [ %1184, %1121 ], [ %1040, %977 ]
  %.sroa.02258.2 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge ], [ %.sroa.02258.3.lcssa, %.critedge3 ], [ %.sroa.02258.5.lcssa, %.critedge5 ], [ %504, %.critedge477 ], [ %325, %.critedge475 ], [ %885, %778 ], [ %693, %567 ], [ %1181, %1121 ], [ %1037, %977 ]
  %.sroa.162265.2 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge ], [ %.sroa.162265.3.lcssa, %.critedge3 ], [ %.sroa.162265.5.lcssa, %.critedge5 ], [ %505, %.critedge477 ], [ %326, %.critedge475 ], [ %886, %778 ], [ %694, %567 ], [ %1182, %1121 ], [ %1038, %977 ]
  %.sroa.02276.2 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge ], [ %.sroa.02276.3.lcssa, %.critedge3 ], [ %.sroa.02276.5.lcssa, %.critedge5 ], [ %502, %.critedge477 ], [ %323, %.critedge475 ], [ %883, %778 ], [ %691, %567 ], [ %1179, %1121 ], [ %1035, %977 ]
  %.sroa.162283.2 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge ], [ %.sroa.162283.3.lcssa, %.critedge3 ], [ %.sroa.162283.5.lcssa, %.critedge5 ], [ %503, %.critedge477 ], [ %324, %.critedge475 ], [ %884, %778 ], [ %692, %567 ], [ %1180, %1121 ], [ %1036, %977 ]
  %1237 = getelementptr inbounds float, ptr %8, i64 %82
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02276.2, <8 x float> %.sroa.162283.2)
  %1239 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1240, <4 x float> %1239)
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1243 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1244 = fadd <4 x float> %1242, %1243
  store <4 x float> %1244, ptr %1237, align 16, !tbaa !18
  %1245 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1242, %1245
  %shift = shufflevector <4 x float> %1246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1247 = fadd <4 x float> %1246, %shift
  %1248 = extractelement <4 x float> %1247, i64 0
  %1249 = getelementptr inbounds float, ptr %8, i64 %95
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02258.2, <8 x float> %.sroa.162265.2)
  %1251 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1252, <4 x float> %1251)
  %1254 = shufflevector <4 x float> %1253, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1255 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1256 = fadd <4 x float> %1254, %1255
  store <4 x float> %1256, ptr %1249, align 16, !tbaa !18
  %1257 = shufflevector <4 x float> %1253, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1258 = fadd <4 x float> %1254, %1257
  %shift3033 = shufflevector <4 x float> %1258, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1259 = fadd <4 x float> %1258, %shift3033
  %1260 = extractelement <4 x float> %1259, i64 0
  %1261 = getelementptr inbounds float, ptr %8, i64 %108
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02241.2, <8 x float> %.sroa.16.2)
  %1263 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1264, <4 x float> %1263)
  %1266 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1267 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1266, %1267
  store <4 x float> %1268, ptr %1261, align 16, !tbaa !18
  %1269 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1270 = fadd <4 x float> %1266, %1269
  %shift3034 = shufflevector <4 x float> %1270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1271 = fadd <4 x float> %1270, %shift3034
  %1272 = extractelement <4 x float> %1271, i64 0
  %1273 = getelementptr inbounds nuw float, ptr %10, i64 %58
  %1274 = load float, ptr %1273, align 4, !tbaa !59
  %1275 = fadd float %1248, %1274
  store float %1275, ptr %1273, align 4, !tbaa !59
  %1276 = getelementptr inbounds nuw float, ptr %10, i64 %64
  %1277 = load float, ptr %1276, align 4, !tbaa !59
  %1278 = fadd float %1260, %1277
  store float %1278, ptr %1276, align 4, !tbaa !59
  %1279 = getelementptr inbounds nuw float, ptr %10, i64 %70
  %1280 = load float, ptr %1279, align 4, !tbaa !59
  %1281 = fadd float %1272, %1280
  store float %1281, ptr %1279, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 16
  %.not2676 = icmp eq ptr %1282, %43
  br i1 %.not2676, label %._crit_edge, label %46
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!28, !28, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!62 = distinct !{!62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73, !55, i64 0}
!73 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !55, i64 0, !74, i64 8, !80, i64 40, !74, i64 48, !81, i64 80, !84, i64 104, !74, i64 136, !74, i64 168, !55, i64 200, !88, i64 208}
!74 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !77, i64 0, !5, i64 8}
!77 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !79, i64 0, !31, i64 4}
!79 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!80 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!84 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !13, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !78, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!95 = !{!55, !55, i64 0}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!99, !55, i64 0}
!99 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!100 = !{!99, !55, i64 4}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
