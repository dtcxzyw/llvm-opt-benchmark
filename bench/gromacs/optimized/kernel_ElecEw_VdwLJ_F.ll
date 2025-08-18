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
  %.sroa.03129 = alloca <8 x float>, align 32
  %.sroa.43130 = alloca <8 x float>, align 32
  %.sroa.03125 = alloca <8 x float>, align 32
  %.sroa.43126 = alloca <8 x float>, align 32
  %.sroa.03122 = alloca <8 x float>, align 32
  %.sroa.43123 = alloca <8 x float>, align 32
  %.sroa.03118 = alloca <8 x float>, align 32
  %.sroa.43119 = alloca <8 x float>, align 32
  %.sroa.03113 = alloca <8 x float>, align 32
  %.sroa.43114 = alloca <8 x float>, align 32
  %.sroa.03109 = alloca <8 x float>, align 32
  %.sroa.43110 = alloca <8 x float>, align 32
  %.sroa.03106 = alloca <8 x float>, align 32
  %.sroa.43107 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.41990)
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
  %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793140 = load <8 x i32>, ptr %.sroa.01989, align 32
  %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803141 = load <8 x i32>, ptr %.sroa.41990, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.41990)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03135.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %27 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not26762802 = icmp eq ptr %40, %42
  br i1 %.not26762802, label %._crit_edge, label %.lr.ph2806

.lr.ph2806:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2806, %.loopexit
  %.sroa.01299.02805 = phi ptr [ %40, %.lr.ph2806 ], [ %1278, %.loopexit ]
  %.sroa.72436.02804 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.72436.1, %.loopexit ]
  %.sroa.02432.02803 = phi <8 x float> [ undef, %.lr.ph2806 ], [ %.sroa.02432.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01299.02805, align 4, !tbaa !58
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = shl nsw i32 %54, 2
  %75 = mul nsw i32 %54, 12
  %76 = and i32 %47, 512
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %47, 384
  %or.cond = icmp ne i32 %78, 128
  %spec.select = and i1 %or.cond, %77
  %79 = add nsw i32 %75, 4
  %80 = add nsw i32 %75, 8
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds float, ptr %36, i64 %81
  %.val.i545 = load float, ptr %82, align 1, !tbaa !18, !noalias !60
  %83 = getelementptr i8, ptr %82, i64 4
  %.val3.i = load float, ptr %83, align 1, !tbaa !18, !noalias !60
  %84 = insertelement <4 x float> poison, float %.val.i545, i64 0
  %85 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.val.i547 = load float, ptr %88, align 1, !tbaa !18, !noalias !60
  %89 = getelementptr i8, ptr %82, i64 12
  %.val3.i548 = load float, ptr %89, align 1, !tbaa !18, !noalias !60
  %90 = insertelement <4 x float> poison, float %.val.i547, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i548, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %36, i64 %94
  %.val.i550 = load float, ptr %95, align 1, !tbaa !18, !noalias !63
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i551 = load float, ptr %96, align 1, !tbaa !18, !noalias !63
  %97 = insertelement <4 x float> poison, float %.val.i550, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i551, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i553 = load float, ptr %101, align 1, !tbaa !18, !noalias !63
  %102 = getelementptr i8, ptr %95, i64 12
  %.val3.i554 = load float, ptr %102, align 1, !tbaa !18, !noalias !63
  %103 = insertelement <4 x float> poison, float %.val.i553, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i554, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %36, i64 %107
  %.val.i556 = load float, ptr %108, align 1, !tbaa !18, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i557 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i556, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i557, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i559 = load float, ptr %114, align 1, !tbaa !18, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i560 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i559, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i560, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  %120 = sext i32 %74 to i64
  br i1 %77, label %121, label %._crit_edge2878

121:                                              ; preds = %45
  %122 = getelementptr inbounds float, ptr %34, i64 %120
  %.val.i562 = load float, ptr %122, align 1, !tbaa !18, !noalias !69
  %123 = getelementptr i8, ptr %122, i64 4
  %.val2.i = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fmul <8 x float> %43, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i563 = load float, ptr %128, align 1, !tbaa !18, !noalias !69
  %129 = getelementptr i8, ptr %122, i64 12
  %.val2.i564 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i564, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %43, %132
  br label %._crit_edge2878

._crit_edge2878:                                  ; preds = %45, %121
  %.sroa.02432.1 = phi <8 x float> [ %127, %121 ], [ %.sroa.02432.02803, %45 ]
  %.sroa.72436.1 = phi <8 x float> [ %133, %121 ], [ %.sroa.72436.02804, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load i32, ptr %1, align 8, !tbaa !72
  %135 = shl i32 %134, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %120
  br label %141

136:                                              ; preds = %141
  %137 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %528

.preheader:                                       ; preds = %136
  br i1 %137, label %.lr.ph2773, label %.critedge

.lr.ph2773:                                       ; preds = %.preheader
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %44, align 8
  %140 = sext i32 %51 to i64
  %wide.trip.count2871 = sext i32 %53 to i64
  br label %147

141:                                              ; preds = %._crit_edge2878, %141
  %indvars.iv = phi i64 [ 0, %._crit_edge2878 ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %142 = load i32, ptr %gep, align 4, !tbaa !95
  %143 = mul i32 %135, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %12, i64 %144
  %146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %136, label %141, !llvm.loop !97

147:                                              ; preds = %.lr.ph2773, %.critedge475
  %indvars.iv2868 = phi i64 [ %140, %.lr.ph2773 ], [ %indvars.iv.next2869, %.critedge475 ]
  %.sroa.162283.02771 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %323, %.critedge475 ]
  %.sroa.02276.02770 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %322, %.critedge475 ]
  %.sroa.162265.02769 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %325, %.critedge475 ]
  %.sroa.02258.02768 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %324, %.critedge475 ]
  %.sroa.16.02767 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %327, %.critedge475 ]
  %.sroa.02241.02766 = phi <8 x float> [ zeroinitializer, %.lr.ph2773 ], [ %326, %.critedge475 ]
  %148 = load ptr, ptr %37, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %148, i64 %indvars.iv2868, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !95
  %.not473 = icmp eq i32 %150, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %147
  %151 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2868
  %152 = load i32, ptr %151, align 4, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = insertelement <8 x i32> poison, i32 %154, i64 0
  %156 = shufflevector <8 x i32> %155, <8 x i32> poison, <8 x i32> zeroinitializer
  %157 = and <8 x i32> %.sroa.03135.0.copyload, %156
  %.not3146 = icmp eq <8 x i32> %157, zeroinitializer
  %158 = and <8 x i32> %.sroa.6.0.copyload, %156
  %.not3145 = icmp eq <8 x i32> %158, zeroinitializer
  %159 = shl nsw i32 %152, 2
  %160 = mul nsw i32 %152, 12
  %161 = sext i32 %160 to i64
  %162 = getelementptr float, ptr %36, i64 %161
  %.val544 = load <4 x float>, ptr %162, align 1, !tbaa !18
  %163 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %164 = getelementptr i8, ptr %162, i64 16
  %.val543 = load <4 x float>, ptr %164, align 1, !tbaa !18
  %165 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %166 = getelementptr i8, ptr %162, i64 32
  %.val542 = load <4 x float>, ptr %166, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %168 = fsub <8 x float> %87, %163
  %169 = fsub <8 x float> %93, %163
  %170 = fsub <8 x float> %100, %165
  %171 = fsub <8 x float> %106, %165
  %172 = fsub <8 x float> %113, %167
  %173 = fsub <8 x float> %119, %167
  %174 = fmul <8 x float> %168, %168
  %175 = fmul <8 x float> %170, %170
  %176 = fadd <8 x float> %174, %175
  %177 = fmul <8 x float> %172, %172
  %178 = fadd <8 x float> %176, %177
  %179 = fmul <8 x float> %169, %169
  %180 = fmul <8 x float> %171, %171
  %181 = fadd <8 x float> %179, %180
  %182 = fmul <8 x float> %173, %173
  %183 = fadd <8 x float> %181, %182
  %184 = fcmp olt <8 x float> %178, %32
  %185 = sext <8 x i1> %184 to <8 x i32>
  %186 = fcmp olt <8 x float> %183, %32
  %187 = sext <8 x i1> %186 to <8 x i32>
  %188 = icmp eq i32 %152, %56
  %189 = select <8 x i1> %184, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793140, <8 x i32> zeroinitializer
  %190 = select <8 x i1> %186, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803141, <8 x i32> zeroinitializer
  %.sroa.02410.3 = select i1 %188, <8 x i32> %189, <8 x i32> %185
  %.sroa.72415.3 = select i1 %188, <8 x i32> %190, <8 x i32> %187
  %191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %193 = bitcast <8 x float> %191 to <8 x i32>
  %194 = bitcast <8 x float> %192 to <8 x i32>
  %195 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %191)
  %196 = fmul <8 x float> %191, %195
  %197 = fmul <8 x float> %195, splat (float -5.000000e-01)
  %198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %195, <8 x float> splat (float -3.000000e+00))
  %199 = fmul <8 x float> %197, %198
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %192)
  %201 = fmul <8 x float> %192, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = bitcast <8 x float> %199 to <8 x i32>
  %206 = bitcast <8 x float> %204 to <8 x i32>
  %207 = sext i32 %159 to i64
  %208 = getelementptr inbounds float, ptr %34, i64 %207
  %.val541 = load <4 x float>, ptr %208, align 1, !tbaa !18
  %209 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fmul <8 x float> %.sroa.02432.1, %209
  %211 = fmul <8 x float> %.sroa.72436.1, %209
  %212 = and <8 x i32> %.sroa.02410.3, %205
  %213 = bitcast <8 x i32> %212 to <8 x float>
  %214 = and <8 x i32> %.sroa.72415.3, %206
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = fmul <8 x float> %213, %213
  %217 = fmul <8 x float> %215, %215
  %218 = select <8 x i1> %.not3146, <8 x i32> zeroinitializer, <8 x i32> %212
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = select <8 x i1> %.not3145, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = and <8 x i32> %.sroa.02410.3, %193
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = fmul <8 x float> %27, %223
  %225 = and <8 x i32> %.sroa.72415.3, %194
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = fmul <8 x float> %27, %226
  %228 = fmul <8 x float> %224, %224
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float 1.000000e+00))
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %224, <8 x float> %231)
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %232)
  %234 = fneg <8 x float> %233
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %232, <8 x float> splat (float 2.000000e+00))
  %236 = fmul <8 x float> %233, %235
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %228, <8 x float> splat (float 0xBF93BDB200000000))
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %228, <8 x float> splat (float 0x3FB1D5E760000000))
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %228, <8 x float> splat (float 0xBFE81272E0000000))
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %224, <8 x float> %241)
  %243 = fmul <8 x float> %242, %236
  %244 = fmul <8 x float> %26, %243
  %245 = fmul <8 x float> %227, %227
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float 1.000000e+00))
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %227, <8 x float> %248)
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %249)
  %251 = fneg <8 x float> %250
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %249, <8 x float> splat (float 2.000000e+00))
  %253 = fmul <8 x float> %250, %252
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %245, <8 x float> splat (float 0xBF93BDB200000000))
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %245, <8 x float> splat (float 0x3FB1D5E760000000))
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %245, <8 x float> splat (float 0xBFE81272E0000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %227, <8 x float> %258)
  %260 = fmul <8 x float> %259, %253
  %261 = fmul <8 x float> %26, %260
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %224, <8 x float> %219)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %227, <8 x float> %221)
  %264 = fmul <8 x float> %210, %262
  %265 = fmul <8 x float> %211, %263
  %266 = getelementptr inbounds i32, ptr %14, i64 %207
  %267 = load i32, ptr %266, align 4, !tbaa !95
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %138, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !95
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %138, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !95
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %138, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !95
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %138, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds float, ptr %139, i64 %269
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds float, ptr %139, i64 %275
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds float, ptr %139, i64 %281
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %139, i64 %287
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = shufflevector <2 x float> %271, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %277, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %289, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %302, <8 x float> %303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %306 = fmul <8 x float> %216, %216
  %307 = fmul <8 x float> %216, %306
  %308 = select <8 x i1> %.not3146, <8 x float> zeroinitializer, <8 x float> %307
  %309 = fmul <8 x float> %308, %308
  %310 = fneg <8 x float> %308
  %311 = fmul <8 x float> %304, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %309, <8 x float> %311)
  %313 = fadd <8 x float> %264, %312
  %314 = fmul <8 x float> %216, %313
  %315 = fmul <8 x float> %217, %265
  %316 = fmul <8 x float> %168, %314
  %317 = fmul <8 x float> %169, %315
  %318 = fmul <8 x float> %170, %314
  %319 = fmul <8 x float> %171, %315
  %320 = fmul <8 x float> %172, %314
  %321 = fmul <8 x float> %173, %315
  %322 = fadd <8 x float> %.sroa.02276.02770, %316
  %323 = fadd <8 x float> %.sroa.162283.02771, %317
  %324 = fadd <8 x float> %.sroa.02258.02768, %318
  %325 = fadd <8 x float> %.sroa.162265.02769, %319
  %326 = fadd <8 x float> %.sroa.02241.02766, %320
  %327 = fadd <8 x float> %.sroa.16.02767, %321
  %328 = getelementptr inbounds float, ptr %8, i64 %161
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
  %indvars.iv.next2869 = add nsw i64 %indvars.iv2868, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count2871
  br i1 %exitcond2872.not, label %.loopexit, label %147, !llvm.loop !101

.critedge.loopexit:                               ; preds = %147
  %349 = trunc nsw i64 %indvars.iv2868 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02241.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02241.02766, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02767, %.critedge.loopexit ]
  %.sroa.02258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02258.02768, %.critedge.loopexit ]
  %.sroa.162265.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162265.02769, %.critedge.loopexit ]
  %.sroa.02276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02276.02770, %.critedge.loopexit ]
  %.sroa.162283.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162283.02771, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %51, %.preheader ], [ %349, %.critedge.loopexit ]
  %350 = icmp slt i32 %.0464.lcssa, %53
  br i1 %350, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %351 = load ptr, ptr %6, align 8, !tbaa !96
  %352 = load ptr, ptr %44, align 8, !tbaa !96
  %353 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2876 = sext i32 %53 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2873 = phi i64 [ %353, %.critedge477.lr.ph ], [ %indvars.iv.next2874, %.critedge477 ]
  %.sroa.162283.12794 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge477.lr.ph ], [ %502, %.critedge477 ]
  %.sroa.02276.12793 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge477.lr.ph ], [ %501, %.critedge477 ]
  %.sroa.162265.12792 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge477.lr.ph ], [ %504, %.critedge477 ]
  %.sroa.02258.12791 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge477.lr.ph ], [ %503, %.critedge477 ]
  %.sroa.16.12790 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %506, %.critedge477 ]
  %.sroa.02241.12789 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge477.lr.ph ], [ %505, %.critedge477 ]
  %354 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2873
  %355 = load i32, ptr %354, align 4, !tbaa !98
  %356 = shl nsw i32 %355, 2
  %357 = mul nsw i32 %355, 12
  %358 = sext i32 %357 to i64
  %359 = getelementptr float, ptr %36, i64 %358
  %.val540 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = getelementptr i8, ptr %359, i64 16
  %.val539 = load <4 x float>, ptr %361, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = getelementptr i8, ptr %359, i64 32
  %.val538 = load <4 x float>, ptr %363, align 1, !tbaa !18
  %364 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fsub <8 x float> %87, %360
  %366 = fsub <8 x float> %93, %360
  %367 = fsub <8 x float> %100, %362
  %368 = fsub <8 x float> %106, %362
  %369 = fsub <8 x float> %113, %364
  %370 = fsub <8 x float> %119, %364
  %371 = fmul <8 x float> %365, %365
  %372 = fmul <8 x float> %367, %367
  %373 = fadd <8 x float> %371, %372
  %374 = fmul <8 x float> %369, %369
  %375 = fadd <8 x float> %373, %374
  %376 = fmul <8 x float> %366, %366
  %377 = fmul <8 x float> %368, %368
  %378 = fadd <8 x float> %376, %377
  %379 = fmul <8 x float> %370, %370
  %380 = fadd <8 x float> %378, %379
  %381 = fcmp olt <8 x float> %375, %32
  %382 = fcmp olt <8 x float> %380, %32
  %383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %383)
  %386 = fmul <8 x float> %383, %385
  %387 = fmul <8 x float> %385, splat (float -5.000000e-01)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %385, <8 x float> splat (float -3.000000e+00))
  %389 = fmul <8 x float> %387, %388
  %390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %391 = fmul <8 x float> %384, %390
  %392 = fmul <8 x float> %390, splat (float -5.000000e-01)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %390, <8 x float> splat (float -3.000000e+00))
  %394 = fmul <8 x float> %392, %393
  %395 = sext i32 %356 to i64
  %396 = getelementptr inbounds float, ptr %34, i64 %395
  %.val537 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fmul <8 x float> %.sroa.02432.1, %397
  %399 = fmul <8 x float> %.sroa.72436.1, %397
  %400 = select <8 x i1> %381, <8 x float> %389, <8 x float> zeroinitializer
  %401 = select <8 x i1> %382, <8 x float> %394, <8 x float> zeroinitializer
  %402 = fmul <8 x float> %400, %400
  %403 = fmul <8 x float> %401, %401
  %404 = select <8 x i1> %381, <8 x float> %383, <8 x float> zeroinitializer
  %405 = fmul <8 x float> %27, %404
  %406 = select <8 x i1> %382, <8 x float> %384, <8 x float> zeroinitializer
  %407 = fmul <8 x float> %27, %406
  %408 = fmul <8 x float> %405, %405
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %408, <8 x float> splat (float 1.000000e+00))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %405, <8 x float> %411)
  %413 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %412)
  %414 = fneg <8 x float> %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %412, <8 x float> splat (float 2.000000e+00))
  %416 = fmul <8 x float> %413, %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %408, <8 x float> splat (float 0xBF93BDB200000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %408, <8 x float> splat (float 0x3FB1D5E760000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %408, <8 x float> splat (float 0xBFE81272E0000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %405, <8 x float> %421)
  %423 = fmul <8 x float> %422, %416
  %424 = fmul <8 x float> %26, %423
  %425 = fmul <8 x float> %407, %407
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> splat (float 1.000000e+00))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %407, <8 x float> %428)
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %429)
  %431 = fneg <8 x float> %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> splat (float 2.000000e+00))
  %433 = fmul <8 x float> %430, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %425, <8 x float> splat (float 0xBF93BDB200000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %425, <8 x float> splat (float 0x3FB1D5E760000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %425, <8 x float> splat (float 0xBFE81272E0000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %407, <8 x float> %438)
  %440 = fmul <8 x float> %439, %433
  %441 = fmul <8 x float> %26, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %405, <8 x float> %400)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %407, <8 x float> %401)
  %444 = fmul <8 x float> %398, %442
  %445 = fmul <8 x float> %399, %443
  %446 = getelementptr inbounds i32, ptr %14, i64 %395
  %447 = load i32, ptr %446, align 4, !tbaa !95
  %448 = shl nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %351, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !95
  %454 = shl nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %351, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !95
  %460 = shl nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %351, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !95
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %351, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18
  %470 = getelementptr inbounds float, ptr %352, i64 %449
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds float, ptr %352, i64 %455
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds float, ptr %352, i64 %461
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds float, ptr %352, i64 %467
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = shufflevector <2 x float> %451, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %457, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %463, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %469, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %486 = fmul <8 x float> %402, %402
  %487 = fmul <8 x float> %402, %486
  %488 = fmul <8 x float> %487, %487
  %489 = fneg <8 x float> %487
  %490 = fmul <8 x float> %484, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %488, <8 x float> %490)
  %492 = fadd <8 x float> %444, %491
  %493 = fmul <8 x float> %402, %492
  %494 = fmul <8 x float> %403, %445
  %495 = fmul <8 x float> %365, %493
  %496 = fmul <8 x float> %366, %494
  %497 = fmul <8 x float> %367, %493
  %498 = fmul <8 x float> %368, %494
  %499 = fmul <8 x float> %369, %493
  %500 = fmul <8 x float> %370, %494
  %501 = fadd <8 x float> %.sroa.02276.12793, %495
  %502 = fadd <8 x float> %.sroa.162283.12794, %496
  %503 = fadd <8 x float> %.sroa.02258.12791, %497
  %504 = fadd <8 x float> %.sroa.162265.12792, %498
  %505 = fadd <8 x float> %.sroa.02241.12789, %499
  %506 = fadd <8 x float> %.sroa.16.12790, %500
  %507 = getelementptr inbounds float, ptr %8, i64 %358
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !18
  %indvars.iv.next2874 = add nsw i64 %indvars.iv2873, 1
  %exitcond2877.not = icmp eq i64 %indvars.iv.next2874, %wide.trip.count2876
  br i1 %exitcond2877.not, label %.loopexit, label %.critedge477, !llvm.loop !102

528:                                              ; preds = %136
  br i1 %77, label %.preheader2681, label %.preheader2683

.preheader2683:                                   ; preds = %528
  br i1 %137, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2683
  %529 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %.lr.ph

.preheader2681:                                   ; preds = %528
  br i1 %137, label %.lr.ph2734.preheader, label %.critedge3

.lr.ph2734.preheader:                             ; preds = %.preheader2681
  %530 = sext i32 %51 to i64
  %wide.trip.count2855 = sext i32 %53 to i64
  br label %.lr.ph2734

.lr.ph2734:                                       ; preds = %.lr.ph2734.preheader, %566
  %indvars.iv2852 = phi i64 [ %530, %.lr.ph2734.preheader ], [ %indvars.iv.next2853, %566 ]
  %.sroa.162283.32732 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %691, %566 ]
  %.sroa.02276.32731 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %690, %566 ]
  %.sroa.162265.32730 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %693, %566 ]
  %.sroa.02258.32729 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %692, %566 ]
  %.sroa.16.32728 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %695, %566 ]
  %.sroa.02241.32727 = phi <8 x float> [ zeroinitializer, %.lr.ph2734.preheader ], [ %694, %566 ]
  %531 = load ptr, ptr %37, align 8, !tbaa !48
  %532 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %531, i64 %indvars.iv2852, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !95
  %.not472 = icmp eq i32 %533, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2734
  %534 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2852
  %535 = load i32, ptr %534, align 4, !tbaa !98
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !100
  %538 = insertelement <8 x i32> poison, i32 %537, i64 0
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <8 x i32> zeroinitializer
  %540 = and <8 x i32> %.sroa.03135.0.copyload, %539
  %.not3143 = icmp eq <8 x i32> %540, zeroinitializer
  %541 = and <8 x i32> %.sroa.6.0.copyload, %539
  %.not3144 = icmp eq <8 x i32> %541, zeroinitializer
  %542 = shl nsw i32 %535, 2
  %543 = mul nsw i32 %535, 12
  %544 = sext i32 %543 to i64
  %545 = getelementptr float, ptr %36, i64 %544
  %.val536 = load <4 x float>, ptr %545, align 1, !tbaa !18
  %546 = getelementptr i8, ptr %545, i64 16
  %.val535 = load <4 x float>, ptr %546, align 1, !tbaa !18
  %547 = getelementptr i8, ptr %545, i64 32
  %.val534 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = sext i32 %542 to i64
  %549 = getelementptr inbounds float, ptr %34, i64 %548
  %.val533 = load <4 x float>, ptr %549, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43130)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43126)
  %550 = getelementptr inbounds i32, ptr %14, i64 %548
  %551 = load i32, ptr %550, align 4, !tbaa !95
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !95
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !95
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !95
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  br label %717

566:                                              ; preds = %717
  %567 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fsub <8 x float> %87, %567
  %571 = fsub <8 x float> %93, %567
  %572 = fsub <8 x float> %100, %568
  %573 = fsub <8 x float> %106, %568
  %574 = fsub <8 x float> %113, %569
  %575 = fsub <8 x float> %119, %569
  %576 = fmul <8 x float> %570, %570
  %577 = fmul <8 x float> %572, %572
  %578 = fadd <8 x float> %576, %577
  %579 = fmul <8 x float> %574, %574
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %571, %571
  %582 = fmul <8 x float> %573, %573
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %575, %575
  %585 = fadd <8 x float> %583, %584
  %586 = fcmp olt <8 x float> %580, %32
  %587 = sext <8 x i1> %586 to <8 x i32>
  %588 = fcmp olt <8 x float> %585, %32
  %589 = sext <8 x i1> %588 to <8 x i32>
  %590 = icmp eq i32 %535, %56
  %591 = select <8 x i1> %586, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267428793140, <8 x i32> zeroinitializer
  %592 = select <8 x i1> %588, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267528803141, <8 x i32> zeroinitializer
  %.sroa.02331.3 = select i1 %590, <8 x i32> %591, <8 x i32> %587
  %.sroa.72336.3 = select i1 %590, <8 x i32> %592, <8 x i32> %589
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %595 = bitcast <8 x float> %593 to <8 x i32>
  %596 = bitcast <8 x float> %594 to <8 x i32>
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %593)
  %598 = fmul <8 x float> %593, %597
  %599 = fmul <8 x float> %597, splat (float -5.000000e-01)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> splat (float -3.000000e+00))
  %601 = fmul <8 x float> %599, %600
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %603 = fmul <8 x float> %594, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = bitcast <8 x float> %601 to <8 x i32>
  %608 = bitcast <8 x float> %606 to <8 x i32>
  %609 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fmul <8 x float> %.sroa.02432.1, %609
  %611 = fmul <8 x float> %.sroa.72436.1, %609
  %612 = and <8 x i32> %.sroa.02331.3, %607
  %613 = bitcast <8 x i32> %612 to <8 x float>
  %614 = and <8 x i32> %.sroa.72336.3, %608
  %615 = bitcast <8 x i32> %614 to <8 x float>
  %616 = fmul <8 x float> %613, %613
  %617 = fmul <8 x float> %615, %615
  %618 = select <8 x i1> %.not3143, <8 x i32> zeroinitializer, <8 x i32> %612
  %619 = bitcast <8 x i32> %618 to <8 x float>
  %620 = select <8 x i1> %.not3144, <8 x i32> zeroinitializer, <8 x i32> %614
  %621 = bitcast <8 x i32> %620 to <8 x float>
  %622 = and <8 x i32> %.sroa.02331.3, %595
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = fmul <8 x float> %27, %623
  %625 = and <8 x i32> %.sroa.72336.3, %596
  %626 = bitcast <8 x i32> %625 to <8 x float>
  %627 = fmul <8 x float> %27, %626
  %628 = fmul <8 x float> %624, %624
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %624, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %628, <8 x float> splat (float 0xBF93BDB200000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %628, <8 x float> splat (float 0x3FB1D5E760000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %628, <8 x float> splat (float 0xBFE81272E0000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %624, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = fmul <8 x float> %26, %643
  %645 = fmul <8 x float> %627, %627
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float 1.000000e+00))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %627, <8 x float> %648)
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %649)
  %651 = fneg <8 x float> %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %649, <8 x float> splat (float 2.000000e+00))
  %653 = fmul <8 x float> %650, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %645, <8 x float> splat (float 0xBF93BDB200000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %645, <8 x float> splat (float 0x3FB1D5E760000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %645, <8 x float> splat (float 0xBFE81272E0000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %627, <8 x float> %658)
  %660 = fmul <8 x float> %659, %653
  %661 = fmul <8 x float> %26, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %624, <8 x float> %619)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %627, <8 x float> %621)
  %664 = fmul <8 x float> %610, %662
  %665 = fmul <8 x float> %611, %663
  %666 = fmul <8 x float> %616, %616
  %667 = fmul <8 x float> %616, %666
  %668 = fmul <8 x float> %617, %617
  %669 = fmul <8 x float> %617, %668
  %670 = select <8 x i1> %.not3143, <8 x float> zeroinitializer, <8 x float> %667
  %671 = select <8 x i1> %.not3144, <8 x float> zeroinitializer, <8 x float> %669
  %672 = fmul <8 x float> %670, %670
  %673 = fmul <8 x float> %671, %671
  %.sroa.03125.0..sroa.03125.0..sroa.04.0.copyload.i828 = load <8 x float>, ptr %.sroa.03125, align 32, !tbaa !18, !noalias !103
  %.sroa.03129.0..sroa.03129.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.03129, align 32, !tbaa !18, !noalias !103
  %674 = fneg <8 x float> %670
  %675 = fmul <8 x float> %.sroa.03129.0..sroa.03129.0..sroa.01.0.copyload.i830, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03125.0..sroa.03125.0..sroa.04.0.copyload.i828, <8 x float> %672, <8 x float> %675)
  %.sroa.43126.0..sroa.43126.32..sroa.04.0.copyload.i832 = load <8 x float>, ptr %.sroa.43126, align 32, !tbaa !18, !noalias !103
  %.sroa.43130.0..sroa.43130.32..sroa.01.0.copyload.i834 = load <8 x float>, ptr %.sroa.43130, align 32, !tbaa !18, !noalias !103
  %677 = fneg <8 x float> %671
  %678 = fmul <8 x float> %.sroa.43130.0..sroa.43130.32..sroa.01.0.copyload.i834, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43126.0..sroa.43126.32..sroa.04.0.copyload.i832, <8 x float> %673, <8 x float> %678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43130)
  %680 = fadd <8 x float> %664, %676
  %681 = fmul <8 x float> %616, %680
  %682 = fadd <8 x float> %665, %679
  %683 = fmul <8 x float> %617, %682
  %684 = fmul <8 x float> %570, %681
  %685 = fmul <8 x float> %571, %683
  %686 = fmul <8 x float> %572, %681
  %687 = fmul <8 x float> %573, %683
  %688 = fmul <8 x float> %574, %681
  %689 = fmul <8 x float> %575, %683
  %690 = fadd <8 x float> %.sroa.02276.32731, %684
  %691 = fadd <8 x float> %.sroa.162283.32732, %685
  %692 = fadd <8 x float> %.sroa.02258.32729, %686
  %693 = fadd <8 x float> %.sroa.162265.32730, %687
  %694 = fadd <8 x float> %.sroa.02241.32727, %688
  %695 = fadd <8 x float> %.sroa.16.32728, %689
  %696 = getelementptr inbounds float, ptr %8, i64 %544
  %697 = fadd <8 x float> %684, %685
  %698 = fadd <8 x float> %686, %687
  %699 = fadd <8 x float> %688, %689
  %700 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %696, align 16, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %706 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = fadd <4 x float> %706, %707
  %709 = load <4 x float>, ptr %705, align 16, !tbaa !18
  %710 = fsub <4 x float> %709, %708
  store <4 x float> %710, ptr %705, align 16, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %712 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %711, align 16, !tbaa !18
  %indvars.iv.next2853 = add nsw i64 %indvars.iv2852, 1
  %exitcond2856.not = icmp eq i64 %indvars.iv.next2853, %wide.trip.count2855
  br i1 %exitcond2856.not, label %.loopexit, label %.lr.ph2734, !llvm.loop !106

717:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %717
  %718 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %717 ]
  %indvars.iv2849.sroa.phi = phi ptr [ %.sroa.03125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43126, %717 ]
  %indvars.iv2849.sroa.phi3127 = phi ptr [ %.sroa.03129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43130, %717 ]
  %indvars.iv2849 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %717 ]
  %719 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2849
  %720 = load ptr, ptr %719, align 8, !tbaa !96
  %721 = or disjoint i64 %indvars.iv2849, 1
  %722 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !96
  %724 = getelementptr inbounds float, ptr %720, i64 %553
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %720, i64 %557
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %720, i64 %561
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %720, i64 %565
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %723, i64 %553
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %723, i64 %557
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %723, i64 %561
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %723, i64 %565
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %731, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %746, ptr %indvars.iv2849.sroa.phi3127, align 32, !tbaa !18
  %747 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %747, ptr %indvars.iv2849.sroa.phi, align 32, !tbaa !18
  br i1 %718, label %717, label %566, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph2734
  %748 = trunc nsw i64 %indvars.iv2852 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2681
  %.sroa.02241.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02241.32727, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.16.32728, %.critedge3.loopexit ]
  %.sroa.02258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02258.32729, %.critedge3.loopexit ]
  %.sroa.162265.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162265.32730, %.critedge3.loopexit ]
  %.sroa.02276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02276.32731, %.critedge3.loopexit ]
  %.sroa.162283.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162283.32732, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2681 ], [ %748, %.critedge3.loopexit ]
  %749 = icmp slt i32 %.2.lcssa, %53
  br i1 %749, label %.lr.ph2758.preheader, label %.loopexit

.lr.ph2758.preheader:                             ; preds = %.critedge3
  %750 = sext i32 %.2.lcssa to i64
  %wide.trip.count2863 = sext i32 %53 to i64
  br label %.lr.ph2758

.lr.ph2758:                                       ; preds = %.lr.ph2758.preheader, %777
  %indvars.iv2860 = phi i64 [ %750, %.lr.ph2758.preheader ], [ %indvars.iv.next2861, %777 ]
  %.sroa.162283.42756 = phi <8 x float> [ %.sroa.162283.3.lcssa, %.lr.ph2758.preheader ], [ %883, %777 ]
  %.sroa.02276.42755 = phi <8 x float> [ %.sroa.02276.3.lcssa, %.lr.ph2758.preheader ], [ %882, %777 ]
  %.sroa.162265.42754 = phi <8 x float> [ %.sroa.162265.3.lcssa, %.lr.ph2758.preheader ], [ %885, %777 ]
  %.sroa.02258.42753 = phi <8 x float> [ %.sroa.02258.3.lcssa, %.lr.ph2758.preheader ], [ %884, %777 ]
  %.sroa.16.42752 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2758.preheader ], [ %887, %777 ]
  %.sroa.02241.42751 = phi <8 x float> [ %.sroa.02241.3.lcssa, %.lr.ph2758.preheader ], [ %886, %777 ]
  %751 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2860
  %752 = load i32, ptr %751, align 4, !tbaa !98
  %753 = shl nsw i32 %752, 2
  %754 = mul nsw i32 %752, 12
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %36, i64 %755
  %.val532 = load <4 x float>, ptr %756, align 1, !tbaa !18
  %757 = getelementptr i8, ptr %756, i64 16
  %.val531 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = getelementptr i8, ptr %756, i64 32
  %.val530 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = sext i32 %753 to i64
  %760 = getelementptr inbounds float, ptr %34, i64 %759
  %.val529 = load <4 x float>, ptr %760, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03118)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43119)
  %761 = getelementptr inbounds i32, ptr %14, i64 %759
  %762 = load i32, ptr %761, align 4, !tbaa !95
  %763 = shl nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !95
  %767 = shl nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %770 = load i32, ptr %769, align 4, !tbaa !95
  %771 = shl nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !95
  %775 = shl nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  br label %909

777:                                              ; preds = %909
  %778 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = fsub <8 x float> %87, %778
  %782 = fsub <8 x float> %93, %778
  %783 = fsub <8 x float> %100, %779
  %784 = fsub <8 x float> %106, %779
  %785 = fsub <8 x float> %113, %780
  %786 = fsub <8 x float> %119, %780
  %787 = fmul <8 x float> %781, %781
  %788 = fmul <8 x float> %783, %783
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %782, %782
  %793 = fmul <8 x float> %784, %784
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fcmp olt <8 x float> %791, %32
  %798 = fcmp olt <8 x float> %796, %32
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %802 = fmul <8 x float> %799, %801
  %803 = fmul <8 x float> %801, splat (float -5.000000e-01)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float -3.000000e+00))
  %805 = fmul <8 x float> %803, %804
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %807 = fmul <8 x float> %800, %806
  %808 = fmul <8 x float> %806, splat (float -5.000000e-01)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float -3.000000e+00))
  %810 = fmul <8 x float> %808, %809
  %811 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %.sroa.02432.1, %811
  %813 = fmul <8 x float> %.sroa.72436.1, %811
  %814 = select <8 x i1> %797, <8 x float> %805, <8 x float> zeroinitializer
  %815 = select <8 x i1> %798, <8 x float> %810, <8 x float> zeroinitializer
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %815, %815
  %818 = select <8 x i1> %797, <8 x float> %799, <8 x float> zeroinitializer
  %819 = fmul <8 x float> %27, %818
  %820 = select <8 x i1> %798, <8 x float> %800, <8 x float> zeroinitializer
  %821 = fmul <8 x float> %27, %820
  %822 = fmul <8 x float> %819, %819
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %819, <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %826)
  %828 = fneg <8 x float> %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %826, <8 x float> splat (float 2.000000e+00))
  %830 = fmul <8 x float> %827, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %822, <8 x float> splat (float 0xBF93BDB200000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %822, <8 x float> splat (float 0x3FB1D5E760000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %822, <8 x float> splat (float 0xBFE81272E0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %819, <8 x float> %835)
  %837 = fmul <8 x float> %836, %830
  %838 = fmul <8 x float> %26, %837
  %839 = fmul <8 x float> %821, %821
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %821, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %839, <8 x float> splat (float 0xBF93BDB200000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %839, <8 x float> splat (float 0x3FB1D5E760000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %839, <8 x float> splat (float 0xBFE81272E0000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %821, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %26, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %819, <8 x float> %814)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %821, <8 x float> %815)
  %858 = fmul <8 x float> %812, %856
  %859 = fmul <8 x float> %813, %857
  %860 = fmul <8 x float> %816, %816
  %861 = fmul <8 x float> %816, %860
  %862 = fmul <8 x float> %817, %817
  %863 = fmul <8 x float> %817, %862
  %864 = fmul <8 x float> %861, %861
  %865 = fmul <8 x float> %863, %863
  %.sroa.03118.0..sroa.03118.0..sroa.04.0.copyload.i928 = load <8 x float>, ptr %.sroa.03118, align 32, !tbaa !18, !noalias !108
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !18, !noalias !108
  %866 = fneg <8 x float> %861
  %867 = fmul <8 x float> %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i930, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03118.0..sroa.03118.0..sroa.04.0.copyload.i928, <8 x float> %864, <8 x float> %867)
  %.sroa.43119.0..sroa.43119.32..sroa.04.0.copyload.i932 = load <8 x float>, ptr %.sroa.43119, align 32, !tbaa !18, !noalias !108
  %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.43123, align 32, !tbaa !18, !noalias !108
  %869 = fneg <8 x float> %863
  %870 = fmul <8 x float> %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i934, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43119.0..sroa.43119.32..sroa.04.0.copyload.i932, <8 x float> %865, <8 x float> %870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03118)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43119)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43123)
  %872 = fadd <8 x float> %858, %868
  %873 = fmul <8 x float> %816, %872
  %874 = fadd <8 x float> %859, %871
  %875 = fmul <8 x float> %817, %874
  %876 = fmul <8 x float> %781, %873
  %877 = fmul <8 x float> %782, %875
  %878 = fmul <8 x float> %783, %873
  %879 = fmul <8 x float> %784, %875
  %880 = fmul <8 x float> %785, %873
  %881 = fmul <8 x float> %786, %875
  %882 = fadd <8 x float> %.sroa.02276.42755, %876
  %883 = fadd <8 x float> %.sroa.162283.42756, %877
  %884 = fadd <8 x float> %.sroa.02258.42753, %878
  %885 = fadd <8 x float> %.sroa.162265.42754, %879
  %886 = fadd <8 x float> %.sroa.02241.42751, %880
  %887 = fadd <8 x float> %.sroa.16.42752, %881
  %888 = getelementptr inbounds float, ptr %8, i64 %755
  %889 = fadd <8 x float> %876, %877
  %890 = fadd <8 x float> %878, %879
  %891 = fadd <8 x float> %880, %881
  %892 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = fadd <4 x float> %892, %893
  %895 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %896 = fsub <4 x float> %895, %894
  store <4 x float> %896, ptr %888, align 16, !tbaa !18
  %897 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %898 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %900 = fadd <4 x float> %898, %899
  %901 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %902 = fsub <4 x float> %901, %900
  store <4 x float> %902, ptr %897, align 16, !tbaa !18
  %903 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %904 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %903, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %903, align 16, !tbaa !18
  %indvars.iv.next2861 = add nsw i64 %indvars.iv2860, 1
  %exitcond2864.not = icmp eq i64 %indvars.iv.next2861, %wide.trip.count2863
  br i1 %exitcond2864.not, label %.loopexit, label %.lr.ph2758, !llvm.loop !111

909:                                              ; preds = %.lr.ph2758, %909
  %910 = phi i1 [ true, %.lr.ph2758 ], [ false, %909 ]
  %indvars.iv2857.sroa.phi = phi ptr [ %.sroa.03118, %.lr.ph2758 ], [ %.sroa.43119, %909 ]
  %indvars.iv2857.sroa.phi3120 = phi ptr [ %.sroa.03122, %.lr.ph2758 ], [ %.sroa.43123, %909 ]
  %indvars.iv2857 = phi i64 [ 0, %.lr.ph2758 ], [ 2, %909 ]
  %911 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2857
  %912 = load ptr, ptr %911, align 8, !tbaa !96
  %913 = or disjoint i64 %indvars.iv2857, 1
  %914 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !96
  %916 = getelementptr inbounds float, ptr %912, i64 %764
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %912, i64 %768
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %912, i64 %772
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %912, i64 %776
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %915, i64 %764
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %915, i64 %768
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %915, i64 %772
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %915, i64 %776
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <8 x float> %932, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %938 = shufflevector <8 x float> %936, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %938, ptr %indvars.iv2857.sroa.phi3120, align 32, !tbaa !18
  %939 = shufflevector <8 x float> %936, <8 x float> %937, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %939, ptr %indvars.iv2857.sroa.phi, align 32, !tbaa !18
  br i1 %910, label %909, label %777, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %976
  %indvars.iv2834 = phi i64 [ %529, %.lr.ph.preheader ], [ %indvars.iv.next2835, %976 ]
  %.sroa.162283.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %976 ]
  %.sroa.02276.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1034, %976 ]
  %.sroa.162265.52692 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %976 ]
  %.sroa.02258.52691 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %976 ]
  %.sroa.16.52690 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %976 ]
  %.sroa.02241.52689 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %976 ]
  %940 = load ptr, ptr %37, align 8, !tbaa !48
  %941 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %940, i64 %indvars.iv2834, i32 1
  %942 = load i32, ptr %941, align 4, !tbaa !95
  %.not = icmp eq i32 %942, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %943 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2834
  %944 = load i32, ptr %943, align 4, !tbaa !98
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !100
  %947 = insertelement <8 x i32> poison, i32 %946, i64 0
  %948 = shufflevector <8 x i32> %947, <8 x i32> poison, <8 x i32> zeroinitializer
  %949 = and <8 x i32> %.sroa.03135.0.copyload, %948
  %950 = icmp ne <8 x i32> %949, zeroinitializer
  %951 = and <8 x i32> %.sroa.6.0.copyload, %948
  %952 = icmp ne <8 x i32> %951, zeroinitializer
  %953 = shl nsw i32 %944, 2
  %954 = mul nsw i32 %944, 12
  %955 = sext i32 %954 to i64
  %956 = getelementptr float, ptr %36, i64 %955
  %.val528 = load <4 x float>, ptr %956, align 1, !tbaa !18
  %957 = getelementptr i8, ptr %956, i64 16
  %.val527 = load <4 x float>, ptr %957, align 1, !tbaa !18
  %958 = getelementptr i8, ptr %956, i64 32
  %.val526 = load <4 x float>, ptr %958, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43110)
  %959 = sext i32 %953 to i64
  %960 = getelementptr inbounds i32, ptr %14, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !95
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !95
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !95
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 12
  %973 = load i32, ptr %972, align 4, !tbaa !95
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  br label %1061

976:                                              ; preds = %1061
  %977 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = fsub <8 x float> %87, %977
  %981 = fsub <8 x float> %93, %977
  %982 = fsub <8 x float> %100, %978
  %983 = fsub <8 x float> %106, %978
  %984 = fsub <8 x float> %113, %979
  %985 = fsub <8 x float> %119, %979
  %986 = fmul <8 x float> %980, %980
  %987 = fmul <8 x float> %982, %982
  %988 = fadd <8 x float> %986, %987
  %989 = fmul <8 x float> %984, %984
  %990 = fadd <8 x float> %988, %989
  %991 = fmul <8 x float> %981, %981
  %992 = fmul <8 x float> %983, %983
  %993 = fadd <8 x float> %991, %992
  %994 = fmul <8 x float> %985, %985
  %995 = fadd <8 x float> %993, %994
  %996 = fcmp olt <8 x float> %990, %32
  %997 = fcmp olt <8 x float> %995, %32
  %narrow = select <8 x i1> %996, <8 x i1> %950, <8 x i1> zeroinitializer
  %narrow3142 = select <8 x i1> %997, <8 x i1> %952, <8 x i1> zeroinitializer
  %998 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %990, <8 x float> splat (float 0x3E99A2B5C0000000))
  %999 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %995, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %998)
  %1001 = fmul <8 x float> %998, %1000
  %1002 = fmul <8 x float> %1000, splat (float -5.000000e-01)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> splat (float -3.000000e+00))
  %1004 = fmul <8 x float> %1002, %1003
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %999)
  %1006 = fmul <8 x float> %999, %1005
  %1007 = fmul <8 x float> %1005, splat (float -5.000000e-01)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1005, <8 x float> splat (float -3.000000e+00))
  %1009 = fmul <8 x float> %1007, %1008
  %1010 = select <8 x i1> %narrow, <8 x float> %1004, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %narrow3142, <8 x float> %1009, <8 x float> zeroinitializer
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = fmul <8 x float> %1013, %1013
  %1017 = fmul <8 x float> %1013, %1016
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1017, %1017
  %.sroa.03109.0..sroa.03109.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03109, align 32, !tbaa !18, !noalias !113
  %.sroa.03113.0..sroa.03113.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03113, align 32, !tbaa !18, !noalias !113
  %1020 = fneg <8 x float> %1015
  %1021 = fmul <8 x float> %.sroa.03113.0..sroa.03113.0..sroa.01.0.copyload.i1010, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03109.0..sroa.03109.0..sroa.04.0.copyload.i1008, <8 x float> %1018, <8 x float> %1021)
  %.sroa.43110.0..sroa.43110.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43110, align 32, !tbaa !18, !noalias !113
  %.sroa.43114.0..sroa.43114.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43114, align 32, !tbaa !18, !noalias !113
  %1023 = fneg <8 x float> %1017
  %1024 = fmul <8 x float> %.sroa.43114.0..sroa.43114.32..sroa.01.0.copyload.i1014, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43110.0..sroa.43110.32..sroa.04.0.copyload.i1012, <8 x float> %1019, <8 x float> %1024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43110)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03113)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43114)
  %1026 = fmul <8 x float> %1012, %1022
  %1027 = fmul <8 x float> %1013, %1025
  %1028 = fmul <8 x float> %980, %1026
  %1029 = fmul <8 x float> %981, %1027
  %1030 = fmul <8 x float> %982, %1026
  %1031 = fmul <8 x float> %983, %1027
  %1032 = fmul <8 x float> %984, %1026
  %1033 = fmul <8 x float> %985, %1027
  %1034 = fadd <8 x float> %.sroa.02276.52693, %1028
  %1035 = fadd <8 x float> %.sroa.162283.52694, %1029
  %1036 = fadd <8 x float> %.sroa.02258.52691, %1030
  %1037 = fadd <8 x float> %.sroa.162265.52692, %1031
  %1038 = fadd <8 x float> %.sroa.02241.52689, %1032
  %1039 = fadd <8 x float> %.sroa.16.52690, %1033
  %1040 = getelementptr inbounds float, ptr %8, i64 %955
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !18
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !18
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !18
  %indvars.iv.next2835 = add nsw i64 %indvars.iv2834, 1
  %exitcond2837.not = icmp eq i64 %indvars.iv.next2835, %wide.trip.count
  br i1 %exitcond2837.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1061:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1061
  %1062 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1061 ]
  %indvars.iv2831.sroa.phi = phi ptr [ %.sroa.03109, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43110, %1061 ]
  %indvars.iv2831.sroa.phi3111 = phi ptr [ %.sroa.03113, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43114, %1061 ]
  %indvars.iv2831 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1061 ]
  %1063 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2831
  %1064 = load ptr, ptr %1063, align 8, !tbaa !96
  %1065 = or disjoint i64 %indvars.iv2831, 1
  %1066 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !96
  %1068 = getelementptr inbounds float, ptr %1064, i64 %963
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1064, i64 %967
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1064, i64 %971
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1064, i64 %975
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1067, i64 %963
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1067, i64 %967
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1067, i64 %971
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1067, i64 %975
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1090, ptr %indvars.iv2831.sroa.phi3111, align 32, !tbaa !18
  %1091 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1091, ptr %indvars.iv2831.sroa.phi, align 32, !tbaa !18
  br i1 %1062, label %1061, label %976, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1092 = trunc nsw i64 %indvars.iv2834 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2683
  %.sroa.02241.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02241.52689, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.16.52690, %.critedge5.loopexit ]
  %.sroa.02258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02258.52691, %.critedge5.loopexit ]
  %.sroa.162265.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162265.52692, %.critedge5.loopexit ]
  %.sroa.02276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02276.52693, %.critedge5.loopexit ]
  %.sroa.162283.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162283.52694, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2683 ], [ %1092, %.critedge5.loopexit ]
  %1093 = icmp slt i32 %.4.lcssa, %53
  br i1 %1093, label %.lr.ph2718.preheader, label %.loopexit

.lr.ph2718.preheader:                             ; preds = %.critedge5
  %1094 = sext i32 %.4.lcssa to i64
  %wide.trip.count2844 = sext i32 %53 to i64
  br label %.lr.ph2718

.lr.ph2718:                                       ; preds = %.lr.ph2718.preheader, %1120
  %indvars.iv2841 = phi i64 [ %1094, %.lr.ph2718.preheader ], [ %indvars.iv.next2842, %1120 ]
  %.sroa.162283.62716 = phi <8 x float> [ %.sroa.162283.5.lcssa, %.lr.ph2718.preheader ], [ %1179, %1120 ]
  %.sroa.02276.62715 = phi <8 x float> [ %.sroa.02276.5.lcssa, %.lr.ph2718.preheader ], [ %1178, %1120 ]
  %.sroa.162265.62714 = phi <8 x float> [ %.sroa.162265.5.lcssa, %.lr.ph2718.preheader ], [ %1181, %1120 ]
  %.sroa.02258.62713 = phi <8 x float> [ %.sroa.02258.5.lcssa, %.lr.ph2718.preheader ], [ %1180, %1120 ]
  %.sroa.16.62712 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2718.preheader ], [ %1183, %1120 ]
  %.sroa.02241.62711 = phi <8 x float> [ %.sroa.02241.5.lcssa, %.lr.ph2718.preheader ], [ %1182, %1120 ]
  %1095 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv2841
  %1096 = load i32, ptr %1095, align 4, !tbaa !98
  %1097 = shl nsw i32 %1096, 2
  %1098 = mul nsw i32 %1096, 12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr float, ptr %36, i64 %1099
  %.val525 = load <4 x float>, ptr %1100, align 1, !tbaa !18
  %1101 = getelementptr i8, ptr %1100, i64 16
  %.val524 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1100, i64 32
  %.val523 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43107)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1103 = sext i32 %1097 to i64
  %1104 = getelementptr inbounds i32, ptr %14, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !95
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !95
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1113 = load i32, ptr %1112, align 4, !tbaa !95
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1117 = load i32, ptr %1116, align 4, !tbaa !95
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  br label %1205

1120:                                             ; preds = %1205
  %1121 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fsub <8 x float> %87, %1121
  %1125 = fsub <8 x float> %93, %1121
  %1126 = fsub <8 x float> %100, %1122
  %1127 = fsub <8 x float> %106, %1122
  %1128 = fsub <8 x float> %113, %1123
  %1129 = fsub <8 x float> %119, %1123
  %1130 = fmul <8 x float> %1124, %1124
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1125, %1125
  %1136 = fmul <8 x float> %1127, %1127
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fcmp olt <8 x float> %1134, %32
  %1141 = fcmp olt <8 x float> %1139, %32
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1139, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = fmul <8 x float> %1144, splat (float -5.000000e-01)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float -3.000000e+00))
  %1148 = fmul <8 x float> %1146, %1147
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = fmul <8 x float> %1149, splat (float -5.000000e-01)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1149, <8 x float> splat (float -3.000000e+00))
  %1153 = fmul <8 x float> %1151, %1152
  %1154 = select <8 x i1> %1140, <8 x float> %1148, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1141, <8 x float> %1153, <8 x float> zeroinitializer
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1156, %1158
  %1160 = fmul <8 x float> %1157, %1157
  %1161 = fmul <8 x float> %1157, %1160
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !118
  %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03106, align 32, !tbaa !18, !noalias !118
  %1164 = fneg <8 x float> %1159
  %1165 = fmul <8 x float> %.sroa.03106.0..sroa.03106.0..sroa.01.0.copyload.i1084, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082, <8 x float> %1162, <8 x float> %1165)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.43107, align 32, !tbaa !18, !noalias !118
  %1167 = fneg <8 x float> %1161
  %1168 = fmul <8 x float> %.sroa.43107.0..sroa.43107.32..sroa.01.0.copyload.i1088, %1167
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086, <8 x float> %1163, <8 x float> %1168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03106)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43107)
  %1170 = fmul <8 x float> %1156, %1166
  %1171 = fmul <8 x float> %1157, %1169
  %1172 = fmul <8 x float> %1124, %1170
  %1173 = fmul <8 x float> %1125, %1171
  %1174 = fmul <8 x float> %1126, %1170
  %1175 = fmul <8 x float> %1127, %1171
  %1176 = fmul <8 x float> %1128, %1170
  %1177 = fmul <8 x float> %1129, %1171
  %1178 = fadd <8 x float> %.sroa.02276.62715, %1172
  %1179 = fadd <8 x float> %.sroa.162283.62716, %1173
  %1180 = fadd <8 x float> %.sroa.02258.62713, %1174
  %1181 = fadd <8 x float> %.sroa.162265.62714, %1175
  %1182 = fadd <8 x float> %.sroa.02241.62711, %1176
  %1183 = fadd <8 x float> %.sroa.16.62712, %1177
  %1184 = getelementptr inbounds float, ptr %8, i64 %1099
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16, !tbaa !18
  %indvars.iv.next2842 = add nsw i64 %indvars.iv2841, 1
  %exitcond2845.not = icmp eq i64 %indvars.iv.next2842, %wide.trip.count2844
  br i1 %exitcond2845.not, label %.loopexit, label %.lr.ph2718, !llvm.loop !121

1205:                                             ; preds = %.lr.ph2718, %1205
  %1206 = phi i1 [ true, %.lr.ph2718 ], [ false, %1205 ]
  %indvars.iv2838.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2718 ], [ %.sroa.4, %1205 ]
  %indvars.iv2838.sroa.phi3104 = phi ptr [ %.sroa.03106, %.lr.ph2718 ], [ %.sroa.43107, %1205 ]
  %indvars.iv2838 = phi i64 [ 0, %.lr.ph2718 ], [ 2, %1205 ]
  %1207 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2838
  %1208 = load ptr, ptr %1207, align 8, !tbaa !96
  %1209 = or disjoint i64 %indvars.iv2838, 1
  %1210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !96
  %1212 = getelementptr inbounds float, ptr %1208, i64 %1107
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1208, i64 %1111
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1115
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1208, i64 %1119
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1211, i64 %1107
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1211, i64 %1111
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1211, i64 %1115
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1211, i64 %1119
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv2838.sroa.phi3104, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv2838.sroa.phi, align 32, !tbaa !18
  br i1 %1206, label %1205, label %1120, !llvm.loop !122

.loopexit:                                        ; preds = %976, %1120, %566, %777, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02241.2 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge ], [ %.sroa.02241.3.lcssa, %.critedge3 ], [ %.sroa.02241.5.lcssa, %.critedge5 ], [ %505, %.critedge477 ], [ %326, %.critedge475 ], [ %886, %777 ], [ %694, %566 ], [ %1182, %1120 ], [ %1038, %976 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %506, %.critedge477 ], [ %327, %.critedge475 ], [ %887, %777 ], [ %695, %566 ], [ %1183, %1120 ], [ %1039, %976 ]
  %.sroa.02258.2 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge ], [ %.sroa.02258.3.lcssa, %.critedge3 ], [ %.sroa.02258.5.lcssa, %.critedge5 ], [ %503, %.critedge477 ], [ %324, %.critedge475 ], [ %884, %777 ], [ %692, %566 ], [ %1180, %1120 ], [ %1036, %976 ]
  %.sroa.162265.2 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge ], [ %.sroa.162265.3.lcssa, %.critedge3 ], [ %.sroa.162265.5.lcssa, %.critedge5 ], [ %504, %.critedge477 ], [ %325, %.critedge475 ], [ %885, %777 ], [ %693, %566 ], [ %1181, %1120 ], [ %1037, %976 ]
  %.sroa.02276.2 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge ], [ %.sroa.02276.3.lcssa, %.critedge3 ], [ %.sroa.02276.5.lcssa, %.critedge5 ], [ %501, %.critedge477 ], [ %322, %.critedge475 ], [ %882, %777 ], [ %690, %566 ], [ %1178, %1120 ], [ %1034, %976 ]
  %.sroa.162283.2 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge ], [ %.sroa.162283.3.lcssa, %.critedge3 ], [ %.sroa.162283.5.lcssa, %.critedge5 ], [ %502, %.critedge477 ], [ %323, %.critedge475 ], [ %883, %777 ], [ %691, %566 ], [ %1179, %1120 ], [ %1035, %976 ]
  %1236 = getelementptr inbounds float, ptr %8, i64 %81
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02276.2, <8 x float> %.sroa.162283.2)
  %1238 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1239, <4 x float> %1238)
  %1241 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1242 = load <4 x float>, ptr %1236, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1241, %1242
  store <4 x float> %1243, ptr %1236, align 16, !tbaa !18
  %1244 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1245 = fadd <4 x float> %1241, %1244
  %shift = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3034 = fadd <4 x float> %1245, %shift
  %1246 = extractelement <4 x float> %foldExtExtBinop3034, i64 0
  %1247 = getelementptr inbounds float, ptr %8, i64 %94
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02258.2, <8 x float> %.sroa.162265.2)
  %1249 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1250, <4 x float> %1249)
  %1252 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1253 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1254 = fadd <4 x float> %1252, %1253
  store <4 x float> %1254, ptr %1247, align 16, !tbaa !18
  %1255 = shufflevector <4 x float> %1251, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1256 = fadd <4 x float> %1252, %1255
  %shift3036 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3037 = fadd <4 x float> %1256, %shift3036
  %1257 = extractelement <4 x float> %foldExtExtBinop3037, i64 0
  %1258 = getelementptr inbounds float, ptr %8, i64 %107
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02241.2, <8 x float> %.sroa.16.2)
  %1260 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1261, <4 x float> %1260)
  %1263 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1264 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1263, %1264
  store <4 x float> %1265, ptr %1258, align 16, !tbaa !18
  %1266 = shufflevector <4 x float> %1262, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1267 = fadd <4 x float> %1263, %1266
  %shift3039 = shufflevector <4 x float> %1267, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3040 = fadd <4 x float> %1267, %shift3039
  %1268 = extractelement <4 x float> %foldExtExtBinop3040, i64 0
  %1269 = getelementptr inbounds nuw float, ptr %10, i64 %57
  %1270 = load float, ptr %1269, align 4, !tbaa !59
  %1271 = fadd float %1246, %1270
  store float %1271, ptr %1269, align 4, !tbaa !59
  %1272 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1273 = load float, ptr %1272, align 4, !tbaa !59
  %1274 = fadd float %1257, %1273
  store float %1274, ptr %1272, align 4, !tbaa !59
  %1275 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1276 = load float, ptr %1275, align 4, !tbaa !59
  %1277 = fadd float %1268, %1276
  store float %1277, ptr %1275, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02805, i64 16
  %.not2676 = icmp eq ptr %1278, %42
  br i1 %.not2676, label %._crit_edge, label %45
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
