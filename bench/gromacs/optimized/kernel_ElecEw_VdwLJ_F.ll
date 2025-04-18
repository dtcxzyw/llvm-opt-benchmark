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
  %.sroa.03146 = alloca <8 x float>, align 32
  %.sroa.43147 = alloca <8 x float>, align 32
  %.sroa.03142 = alloca <8 x float>, align 32
  %.sroa.43143 = alloca <8 x float>, align 32
  %.sroa.03139 = alloca <8 x float>, align 32
  %.sroa.43140 = alloca <8 x float>, align 32
  %.sroa.03135 = alloca <8 x float>, align 32
  %.sroa.43136 = alloca <8 x float>, align 32
  %.sroa.03130 = alloca <8 x float>, align 32
  %.sroa.43131 = alloca <8 x float>, align 32
  %.sroa.03126 = alloca <8 x float>, align 32
  %.sroa.43127 = alloca <8 x float>, align 32
  %.sroa.03123 = alloca <8 x float>, align 32
  %.sroa.43124 = alloca <8 x float>, align 32
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
  %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267429013157 = load <8 x i32>, ptr %.sroa.01989, align 32
  %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267529023158 = load <8 x i32>, ptr %.sroa.41990, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41990)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03152.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not26762824 = icmp eq ptr %41, %43
  br i1 %.not26762824, label %._crit_edge, label %.lr.ph2828

.lr.ph2828:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep2689 = getelementptr i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

46:                                               ; preds = %.lr.ph2828, %.loopexit
  %.sroa.01299.02827 = phi ptr [ %41, %.lr.ph2828 ], [ %1270, %.loopexit ]
  %.sroa.72436.02826 = phi <8 x float> [ undef, %.lr.ph2828 ], [ %.sroa.72436.1, %.loopexit ]
  %.sroa.02432.02825 = phi <8 x float> [ undef, %.lr.ph2828 ], [ %.sroa.02432.1, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02827, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = and i32 %48, 127
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02827, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02827, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load i32, ptr %.sroa.01299.02827, align 4, !tbaa !58
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
  br i1 %78, label %122, label %._crit_edge2900

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
  br label %._crit_edge2900

._crit_edge2900:                                  ; preds = %46, %122
  %.sroa.02432.1 = phi <8 x float> [ %128, %122 ], [ %.sroa.02432.02825, %46 ]
  %.sroa.72436.1 = phi <8 x float> [ %134, %122 ], [ %.sroa.72436.02826, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %135 = load i32, ptr %1, align 8, !tbaa !72
  %136 = shl i32 %135, 1
  %invariant.gep2991 = getelementptr i32, ptr %14, i64 %121
  br label %142

137:                                              ; preds = %142
  %138 = icmp slt i32 %52, %54
  br i1 %spec.select, label %.preheader, label %525

.preheader:                                       ; preds = %137
  br i1 %138, label %.lr.ph2791, label %.critedge

.lr.ph2791:                                       ; preds = %.preheader
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = sext i32 %52 to i64
  %wide.trip.count2893 = sext i32 %54 to i64
  br label %148

142:                                              ; preds = %._crit_edge2900, %142
  %indvars.iv = phi i64 [ 0, %._crit_edge2900 ], [ %indvars.iv.next, %142 ]
  %gep2992 = getelementptr i32, ptr %invariant.gep2991, i64 %indvars.iv
  %143 = load i32, ptr %gep2992, align 4, !tbaa !95
  %144 = mul i32 %136, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %12, i64 %145
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %146, ptr %147, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %137, label %142, !llvm.loop !97

148:                                              ; preds = %.lr.ph2791, %.critedge475
  %indvars.iv2890 = phi i64 [ %141, %.lr.ph2791 ], [ %indvars.iv.next2891, %.critedge475 ]
  %.sroa.162283.02789 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %322, %.critedge475 ]
  %.sroa.02276.02788 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %321, %.critedge475 ]
  %.sroa.162265.02787 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %324, %.critedge475 ]
  %.sroa.02258.02786 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %323, %.critedge475 ]
  %.sroa.16.02785 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %326, %.critedge475 ]
  %.sroa.02241.02784 = phi <8 x float> [ zeroinitializer, %.lr.ph2791 ], [ %325, %.critedge475 ]
  %149 = load ptr, ptr %38, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %149, i64 %indvars.iv2890, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !95
  %.not473 = icmp eq i32 %151, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %148
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2890
  %153 = load i32, ptr %152, align 4, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !100
  %156 = insertelement <8 x i32> poison, i32 %155, i64 0
  %157 = shufflevector <8 x i32> %156, <8 x i32> poison, <8 x i32> zeroinitializer
  %158 = and <8 x i32> %.sroa.03152.0.copyload, %157
  %.not3163 = icmp eq <8 x i32> %158, zeroinitializer
  %159 = and <8 x i32> %.sroa.6.0.copyload, %157
  %.not3162 = icmp eq <8 x i32> %159, zeroinitializer
  %160 = shl nsw i32 %153, 2
  %161 = mul nsw i32 %153, 12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %37, i64 %162
  %.val544 = load <4 x float>, ptr %163, align 1, !tbaa !18
  %164 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2781 = getelementptr float, ptr %invariant.gep, i64 %162
  %.val543 = load <4 x float>, ptr %gep2781, align 1, !tbaa !18
  %165 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2783 = getelementptr float, ptr %invariant.gep2689, i64 %162
  %.val542 = load <4 x float>, ptr %gep2783, align 1, !tbaa !18
  %166 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %167 = fsub <8 x float> %88, %164
  %168 = fsub <8 x float> %94, %164
  %169 = fsub <8 x float> %101, %165
  %170 = fsub <8 x float> %107, %165
  %171 = fsub <8 x float> %114, %166
  %172 = fsub <8 x float> %120, %166
  %173 = fmul <8 x float> %167, %167
  %174 = fmul <8 x float> %169, %169
  %175 = fadd <8 x float> %173, %174
  %176 = fmul <8 x float> %171, %171
  %177 = fadd <8 x float> %175, %176
  %178 = fmul <8 x float> %168, %168
  %179 = fmul <8 x float> %170, %170
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %172, %172
  %182 = fadd <8 x float> %180, %181
  %183 = fcmp olt <8 x float> %177, %33
  %184 = sext <8 x i1> %183 to <8 x i32>
  %185 = fcmp olt <8 x float> %182, %33
  %186 = sext <8 x i1> %185 to <8 x i32>
  %187 = icmp eq i32 %153, %57
  %188 = select <8 x i1> %183, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267429013157, <8 x i32> zeroinitializer
  %189 = select <8 x i1> %185, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267529023158, <8 x i32> zeroinitializer
  %.sroa.02410.3 = select i1 %187, <8 x i32> %188, <8 x i32> %184
  %.sroa.72415.3 = select i1 %187, <8 x i32> %189, <8 x i32> %186
  %190 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %192 = bitcast <8 x float> %190 to <8 x i32>
  %193 = bitcast <8 x float> %191 to <8 x i32>
  %194 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %190)
  %195 = fmul <8 x float> %190, %194
  %196 = fmul <8 x float> %194, splat (float -5.000000e-01)
  %197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %194, <8 x float> splat (float -3.000000e+00))
  %198 = fmul <8 x float> %196, %197
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %191)
  %200 = fmul <8 x float> %191, %199
  %201 = fmul <8 x float> %199, splat (float -5.000000e-01)
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> splat (float -3.000000e+00))
  %203 = fmul <8 x float> %201, %202
  %204 = bitcast <8 x float> %198 to <8 x i32>
  %205 = bitcast <8 x float> %203 to <8 x i32>
  %206 = sext i32 %160 to i64
  %207 = getelementptr inbounds float, ptr %35, i64 %206
  %.val541 = load <4 x float>, ptr %207, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = fmul <8 x float> %.sroa.02432.1, %208
  %210 = fmul <8 x float> %.sroa.72436.1, %208
  %211 = and <8 x i32> %.sroa.02410.3, %204
  %212 = bitcast <8 x i32> %211 to <8 x float>
  %213 = and <8 x i32> %.sroa.72415.3, %205
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = fmul <8 x float> %212, %212
  %216 = fmul <8 x float> %214, %214
  %217 = select <8 x i1> %.not3163, <8 x i32> zeroinitializer, <8 x i32> %211
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = select <8 x i1> %.not3162, <8 x i32> zeroinitializer, <8 x i32> %213
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = and <8 x i32> %.sroa.02410.3, %192
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = fmul <8 x float> %28, %222
  %224 = and <8 x i32> %.sroa.72415.3, %193
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = fmul <8 x float> %28, %225
  %227 = fmul <8 x float> %223, %223
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %227, <8 x float> splat (float 1.000000e+00))
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %223, <8 x float> %230)
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %231)
  %233 = fneg <8 x float> %232
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %231, <8 x float> splat (float 2.000000e+00))
  %235 = fmul <8 x float> %232, %234
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %227, <8 x float> splat (float 0xBF93BDB200000000))
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %227, <8 x float> splat (float 0x3FB1D5E760000000))
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %227, <8 x float> splat (float 0xBFE81272E0000000))
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %223, <8 x float> %240)
  %242 = fmul <8 x float> %241, %235
  %243 = fmul <8 x float> %26, %242
  %244 = fmul <8 x float> %226, %226
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float 1.000000e+00))
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %226, <8 x float> %247)
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %248)
  %250 = fneg <8 x float> %249
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %248, <8 x float> splat (float 2.000000e+00))
  %252 = fmul <8 x float> %249, %251
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %244, <8 x float> splat (float 0xBF93BDB200000000))
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %244, <8 x float> splat (float 0x3FB1D5E760000000))
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %244, <8 x float> splat (float 0xBFE81272E0000000))
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %226, <8 x float> %257)
  %259 = fmul <8 x float> %258, %252
  %260 = fmul <8 x float> %26, %259
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %223, <8 x float> %218)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %226, <8 x float> %220)
  %263 = fmul <8 x float> %209, %261
  %264 = fmul <8 x float> %210, %262
  %265 = getelementptr inbounds i32, ptr %14, i64 %206
  %266 = load i32, ptr %265, align 4, !tbaa !95
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %139, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !95
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %139, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !95
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %139, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !95
  %285 = shl nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %139, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %289 = getelementptr inbounds float, ptr %140, i64 %268
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %140, i64 %274
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds float, ptr %140, i64 %280
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %140, i64 %286
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = shufflevector <2 x float> %270, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %276, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %288, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %305 = fmul <8 x float> %215, %215
  %306 = fmul <8 x float> %215, %305
  %307 = select <8 x i1> %.not3163, <8 x float> zeroinitializer, <8 x float> %306
  %308 = fmul <8 x float> %307, %307
  %309 = fneg <8 x float> %307
  %310 = fmul <8 x float> %303, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %308, <8 x float> %310)
  %312 = fadd <8 x float> %263, %311
  %313 = fmul <8 x float> %215, %312
  %314 = fmul <8 x float> %216, %264
  %315 = fmul <8 x float> %167, %313
  %316 = fmul <8 x float> %168, %314
  %317 = fmul <8 x float> %169, %313
  %318 = fmul <8 x float> %170, %314
  %319 = fmul <8 x float> %171, %313
  %320 = fmul <8 x float> %172, %314
  %321 = fadd <8 x float> %.sroa.02276.02788, %315
  %322 = fadd <8 x float> %.sroa.162283.02789, %316
  %323 = fadd <8 x float> %.sroa.02258.02786, %317
  %324 = fadd <8 x float> %.sroa.162265.02787, %318
  %325 = fadd <8 x float> %.sroa.02241.02784, %319
  %326 = fadd <8 x float> %.sroa.16.02785, %320
  %327 = getelementptr inbounds float, ptr %8, i64 %162
  %328 = fadd <8 x float> %316, %315
  %329 = fadd <8 x float> %318, %317
  %330 = fadd <8 x float> %320, %319
  %331 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %327, align 16, !tbaa !18
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %327, align 16, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %337 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16, !tbaa !18
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %343 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  %346 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %347 = fsub <4 x float> %346, %345
  store <4 x float> %347, ptr %342, align 16, !tbaa !18
  %indvars.iv.next2891 = add nsw i64 %indvars.iv2890, 1
  %exitcond2894.not = icmp eq i64 %indvars.iv.next2891, %wide.trip.count2893
  br i1 %exitcond2894.not, label %.loopexit, label %148, !llvm.loop !101

.critedge.loopexit:                               ; preds = %148
  %348 = trunc nsw i64 %indvars.iv2890 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02241.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02241.02784, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02785, %.critedge.loopexit ]
  %.sroa.02258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02258.02786, %.critedge.loopexit ]
  %.sroa.162265.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162265.02787, %.critedge.loopexit ]
  %.sroa.02276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02276.02788, %.critedge.loopexit ]
  %.sroa.162283.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162283.02789, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %52, %.preheader ], [ %348, %.critedge.loopexit ]
  %349 = icmp slt i32 %.0464.lcssa, %54
  br i1 %349, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %350 = load ptr, ptr %6, align 8, !tbaa !96
  %351 = load ptr, ptr %45, align 8, !tbaa !96
  %352 = sext i32 %.0464.lcssa to i64
  %wide.trip.count2898 = sext i32 %54 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %.critedge477
  %indvars.iv2895 = phi i64 [ %352, %.critedge477.lr.ph ], [ %indvars.iv.next2896, %.critedge477 ]
  %.sroa.162283.12816 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge477.lr.ph ], [ %499, %.critedge477 ]
  %.sroa.02276.12815 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge477.lr.ph ], [ %498, %.critedge477 ]
  %.sroa.162265.12814 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge477.lr.ph ], [ %501, %.critedge477 ]
  %.sroa.02258.12813 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge477.lr.ph ], [ %500, %.critedge477 ]
  %.sroa.16.12812 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %503, %.critedge477 ]
  %.sroa.02241.12811 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge477.lr.ph ], [ %502, %.critedge477 ]
  %353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2895
  %354 = load i32, ptr %353, align 4, !tbaa !98
  %355 = shl nsw i32 %354, 2
  %356 = mul nsw i32 %354, 12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %37, i64 %357
  %.val540 = load <4 x float>, ptr %358, align 1, !tbaa !18
  %359 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2808 = getelementptr float, ptr %invariant.gep, i64 %357
  %.val539 = load <4 x float>, ptr %gep2808, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2810 = getelementptr float, ptr %invariant.gep2689, i64 %357
  %.val538 = load <4 x float>, ptr %gep2810, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fsub <8 x float> %88, %359
  %363 = fsub <8 x float> %94, %359
  %364 = fsub <8 x float> %101, %360
  %365 = fsub <8 x float> %107, %360
  %366 = fsub <8 x float> %114, %361
  %367 = fsub <8 x float> %120, %361
  %368 = fmul <8 x float> %362, %362
  %369 = fmul <8 x float> %364, %364
  %370 = fadd <8 x float> %368, %369
  %371 = fmul <8 x float> %366, %366
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %363, %363
  %374 = fmul <8 x float> %365, %365
  %375 = fadd <8 x float> %373, %374
  %376 = fmul <8 x float> %367, %367
  %377 = fadd <8 x float> %375, %376
  %378 = fcmp olt <8 x float> %372, %33
  %379 = fcmp olt <8 x float> %377, %33
  %380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %380)
  %383 = fmul <8 x float> %380, %382
  %384 = fmul <8 x float> %382, splat (float -5.000000e-01)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> splat (float -3.000000e+00))
  %386 = fmul <8 x float> %384, %385
  %387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %381)
  %388 = fmul <8 x float> %381, %387
  %389 = fmul <8 x float> %387, splat (float -5.000000e-01)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %387, <8 x float> splat (float -3.000000e+00))
  %391 = fmul <8 x float> %389, %390
  %392 = sext i32 %355 to i64
  %393 = getelementptr inbounds float, ptr %35, i64 %392
  %.val537 = load <4 x float>, ptr %393, align 1, !tbaa !18
  %394 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %395 = fmul <8 x float> %.sroa.02432.1, %394
  %396 = fmul <8 x float> %.sroa.72436.1, %394
  %397 = select <8 x i1> %378, <8 x float> %386, <8 x float> zeroinitializer
  %398 = select <8 x i1> %379, <8 x float> %391, <8 x float> zeroinitializer
  %399 = fmul <8 x float> %397, %397
  %400 = fmul <8 x float> %398, %398
  %401 = select <8 x i1> %378, <8 x float> %380, <8 x float> zeroinitializer
  %402 = fmul <8 x float> %28, %401
  %403 = select <8 x i1> %379, <8 x float> %381, <8 x float> zeroinitializer
  %404 = fmul <8 x float> %28, %403
  %405 = fmul <8 x float> %402, %402
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %405, <8 x float> splat (float 1.000000e+00))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %402, <8 x float> %408)
  %410 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %409)
  %411 = fneg <8 x float> %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %409, <8 x float> splat (float 2.000000e+00))
  %413 = fmul <8 x float> %410, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %405, <8 x float> splat (float 0xBF93BDB200000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %405, <8 x float> splat (float 0x3FB1D5E760000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %405, <8 x float> splat (float 0xBFE81272E0000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %402, <8 x float> %418)
  %420 = fmul <8 x float> %419, %413
  %421 = fmul <8 x float> %26, %420
  %422 = fmul <8 x float> %404, %404
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %422, <8 x float> splat (float 1.000000e+00))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %404, <8 x float> %425)
  %427 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %426)
  %428 = fneg <8 x float> %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %426, <8 x float> splat (float 2.000000e+00))
  %430 = fmul <8 x float> %427, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %422, <8 x float> splat (float 0xBF93BDB200000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %422, <8 x float> splat (float 0x3FB1D5E760000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %422, <8 x float> splat (float 0xBFE81272E0000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %404, <8 x float> %435)
  %437 = fmul <8 x float> %436, %430
  %438 = fmul <8 x float> %26, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %402, <8 x float> %397)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %404, <8 x float> %398)
  %441 = fmul <8 x float> %395, %439
  %442 = fmul <8 x float> %396, %440
  %443 = getelementptr inbounds i32, ptr %14, i64 %392
  %444 = load i32, ptr %443, align 4, !tbaa !95
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %350, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !95
  %451 = shl nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %350, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !95
  %457 = shl nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %350, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !95
  %463 = shl nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %350, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18
  %467 = getelementptr inbounds float, ptr %351, i64 %446
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds float, ptr %351, i64 %452
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %351, i64 %458
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %351, i64 %464
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = shufflevector <2 x float> %448, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %476 = shufflevector <2 x float> %454, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <2 x float> %460, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %466, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <8 x float> %475, <8 x float> %477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %480 = shufflevector <8 x float> %476, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %483 = fmul <8 x float> %399, %399
  %484 = fmul <8 x float> %399, %483
  %485 = fmul <8 x float> %484, %484
  %486 = fneg <8 x float> %484
  %487 = fmul <8 x float> %481, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %485, <8 x float> %487)
  %489 = fadd <8 x float> %441, %488
  %490 = fmul <8 x float> %399, %489
  %491 = fmul <8 x float> %400, %442
  %492 = fmul <8 x float> %362, %490
  %493 = fmul <8 x float> %363, %491
  %494 = fmul <8 x float> %364, %490
  %495 = fmul <8 x float> %365, %491
  %496 = fmul <8 x float> %366, %490
  %497 = fmul <8 x float> %367, %491
  %498 = fadd <8 x float> %.sroa.02276.12815, %492
  %499 = fadd <8 x float> %.sroa.162283.12816, %493
  %500 = fadd <8 x float> %.sroa.02258.12813, %494
  %501 = fadd <8 x float> %.sroa.162265.12814, %495
  %502 = fadd <8 x float> %.sroa.02241.12811, %496
  %503 = fadd <8 x float> %.sroa.16.12812, %497
  %504 = getelementptr inbounds float, ptr %8, i64 %357
  %505 = fadd <8 x float> %493, %492
  %506 = fadd <8 x float> %495, %494
  %507 = fadd <8 x float> %497, %496
  %508 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %504, align 16, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %514 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %520 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !18
  %indvars.iv.next2896 = add nsw i64 %indvars.iv2895, 1
  %exitcond2899.not = icmp eq i64 %indvars.iv.next2896, %wide.trip.count2898
  br i1 %exitcond2899.not, label %.loopexit, label %.critedge477, !llvm.loop !102

525:                                              ; preds = %137
  br i1 %78, label %.preheader2681, label %.preheader2683

.preheader2683:                                   ; preds = %525
  br i1 %138, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2683
  %526 = sext i32 %52 to i64
  %wide.trip.count = sext i32 %54 to i64
  br label %.lr.ph

.preheader2681:                                   ; preds = %525
  br i1 %138, label %.lr.ph2744.preheader, label %.critedge3

.lr.ph2744.preheader:                             ; preds = %.preheader2681
  %527 = sext i32 %52 to i64
  %wide.trip.count2877 = sext i32 %54 to i64
  br label %.lr.ph2744

.lr.ph2744:                                       ; preds = %.lr.ph2744.preheader, %561
  %indvars.iv2874 = phi i64 [ %527, %.lr.ph2744.preheader ], [ %indvars.iv.next2875, %561 ]
  %.sroa.162283.32742 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %686, %561 ]
  %.sroa.02276.32741 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %685, %561 ]
  %.sroa.162265.32740 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %688, %561 ]
  %.sroa.02258.32739 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %687, %561 ]
  %.sroa.16.32738 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %690, %561 ]
  %.sroa.02241.32737 = phi <8 x float> [ zeroinitializer, %.lr.ph2744.preheader ], [ %689, %561 ]
  %528 = load ptr, ptr %38, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %528, i64 %indvars.iv2874, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !95
  %.not472 = icmp eq i32 %530, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2744
  %531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2874
  %532 = load i32, ptr %531, align 4, !tbaa !98
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !100
  %535 = insertelement <8 x i32> poison, i32 %534, i64 0
  %536 = shufflevector <8 x i32> %535, <8 x i32> poison, <8 x i32> zeroinitializer
  %537 = and <8 x i32> %.sroa.03152.0.copyload, %536
  %.not3160 = icmp eq <8 x i32> %537, zeroinitializer
  %538 = and <8 x i32> %.sroa.6.0.copyload, %536
  %.not3161 = icmp eq <8 x i32> %538, zeroinitializer
  %539 = shl nsw i32 %532, 2
  %540 = mul nsw i32 %532, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %37, i64 %541
  %.val536 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %gep2734 = getelementptr float, ptr %invariant.gep, i64 %541
  %.val535 = load <4 x float>, ptr %gep2734, align 1, !tbaa !18
  %gep2736 = getelementptr float, ptr %invariant.gep2689, i64 %541
  %.val534 = load <4 x float>, ptr %gep2736, align 1, !tbaa !18
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds float, ptr %35, i64 %543
  %.val533 = load <4 x float>, ptr %544, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43143)
  %545 = getelementptr inbounds i32, ptr %14, i64 %543
  %546 = load i32, ptr %545, align 4, !tbaa !95
  %547 = shl nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !95
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !95
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %558 = load i32, ptr %557, align 4, !tbaa !95
  %559 = shl nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  br label %712

561:                                              ; preds = %712
  %562 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fsub <8 x float> %88, %562
  %566 = fsub <8 x float> %94, %562
  %567 = fsub <8 x float> %101, %563
  %568 = fsub <8 x float> %107, %563
  %569 = fsub <8 x float> %114, %564
  %570 = fsub <8 x float> %120, %564
  %571 = fmul <8 x float> %565, %565
  %572 = fmul <8 x float> %567, %567
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %569, %569
  %575 = fadd <8 x float> %573, %574
  %576 = fmul <8 x float> %566, %566
  %577 = fmul <8 x float> %568, %568
  %578 = fadd <8 x float> %576, %577
  %579 = fmul <8 x float> %570, %570
  %580 = fadd <8 x float> %578, %579
  %581 = fcmp olt <8 x float> %575, %33
  %582 = sext <8 x i1> %581 to <8 x i32>
  %583 = fcmp olt <8 x float> %580, %33
  %584 = sext <8 x i1> %583 to <8 x i32>
  %585 = icmp eq i32 %532, %57
  %586 = select <8 x i1> %581, <8 x i32> %.sroa.01989.0..sroa.01989.0..sroa.01989.0..sroa.01989.0.copyload267429013157, <8 x i32> zeroinitializer
  %587 = select <8 x i1> %583, <8 x i32> %.sroa.41990.0..sroa.41990.0..sroa.41990.0..sroa.41990.0.copyload267529023158, <8 x i32> zeroinitializer
  %.sroa.02331.3 = select i1 %585, <8 x i32> %586, <8 x i32> %582
  %.sroa.72336.3 = select i1 %585, <8 x i32> %587, <8 x i32> %584
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %590 = bitcast <8 x float> %588 to <8 x i32>
  %591 = bitcast <8 x float> %589 to <8 x i32>
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %588)
  %593 = fmul <8 x float> %588, %592
  %594 = fmul <8 x float> %592, splat (float -5.000000e-01)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> splat (float -3.000000e+00))
  %596 = fmul <8 x float> %594, %595
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %589)
  %598 = fmul <8 x float> %589, %597
  %599 = fmul <8 x float> %597, splat (float -5.000000e-01)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> splat (float -3.000000e+00))
  %601 = fmul <8 x float> %599, %600
  %602 = bitcast <8 x float> %596 to <8 x i32>
  %603 = bitcast <8 x float> %601 to <8 x i32>
  %604 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %605 = fmul <8 x float> %.sroa.02432.1, %604
  %606 = fmul <8 x float> %.sroa.72436.1, %604
  %607 = and <8 x i32> %.sroa.02331.3, %602
  %608 = bitcast <8 x i32> %607 to <8 x float>
  %609 = and <8 x i32> %.sroa.72336.3, %603
  %610 = bitcast <8 x i32> %609 to <8 x float>
  %611 = fmul <8 x float> %608, %608
  %612 = fmul <8 x float> %610, %610
  %613 = select <8 x i1> %.not3160, <8 x i32> zeroinitializer, <8 x i32> %607
  %614 = bitcast <8 x i32> %613 to <8 x float>
  %615 = select <8 x i1> %.not3161, <8 x i32> zeroinitializer, <8 x i32> %609
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = and <8 x i32> %.sroa.02331.3, %590
  %618 = bitcast <8 x i32> %617 to <8 x float>
  %619 = fmul <8 x float> %28, %618
  %620 = and <8 x i32> %.sroa.72336.3, %591
  %621 = bitcast <8 x i32> %620 to <8 x float>
  %622 = fmul <8 x float> %28, %621
  %623 = fmul <8 x float> %619, %619
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %623, <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %619, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %623, <8 x float> splat (float 0xBF93BDB200000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %623, <8 x float> splat (float 0x3FB1D5E760000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %623, <8 x float> splat (float 0xBFE81272E0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %619, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %26, %638
  %640 = fmul <8 x float> %622, %622
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float 1.000000e+00))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %622, <8 x float> %643)
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %644)
  %646 = fneg <8 x float> %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %644, <8 x float> splat (float 2.000000e+00))
  %648 = fmul <8 x float> %645, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %640, <8 x float> splat (float 0xBF93BDB200000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %640, <8 x float> splat (float 0x3FB1D5E760000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %640, <8 x float> splat (float 0xBFE81272E0000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %622, <8 x float> %653)
  %655 = fmul <8 x float> %654, %648
  %656 = fmul <8 x float> %26, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %619, <8 x float> %614)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %622, <8 x float> %616)
  %659 = fmul <8 x float> %605, %657
  %660 = fmul <8 x float> %606, %658
  %661 = fmul <8 x float> %611, %611
  %662 = fmul <8 x float> %611, %661
  %663 = fmul <8 x float> %612, %612
  %664 = fmul <8 x float> %612, %663
  %665 = select <8 x i1> %.not3160, <8 x float> zeroinitializer, <8 x float> %662
  %666 = select <8 x i1> %.not3161, <8 x float> zeroinitializer, <8 x float> %664
  %667 = fmul <8 x float> %665, %665
  %668 = fmul <8 x float> %666, %666
  %.sroa.03142.0..sroa.03142.0..sroa.04.0.copyload.i828 = load <8 x float>, ptr %.sroa.03142, align 32, !tbaa !18, !noalias !103
  %.sroa.03146.0..sroa.03146.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.03146, align 32, !tbaa !18, !noalias !103
  %669 = fneg <8 x float> %665
  %670 = fmul <8 x float> %.sroa.03146.0..sroa.03146.0..sroa.01.0.copyload.i830, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03142.0..sroa.03142.0..sroa.04.0.copyload.i828, <8 x float> %667, <8 x float> %670)
  %.sroa.43143.0..sroa.43143.32..sroa.04.0.copyload.i832 = load <8 x float>, ptr %.sroa.43143, align 32, !tbaa !18, !noalias !103
  %.sroa.43147.0..sroa.43147.32..sroa.01.0.copyload.i834 = load <8 x float>, ptr %.sroa.43147, align 32, !tbaa !18, !noalias !103
  %672 = fneg <8 x float> %666
  %673 = fmul <8 x float> %.sroa.43147.0..sroa.43147.32..sroa.01.0.copyload.i834, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43143.0..sroa.43143.32..sroa.04.0.copyload.i832, <8 x float> %668, <8 x float> %673)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43147)
  %675 = fadd <8 x float> %659, %671
  %676 = fmul <8 x float> %611, %675
  %677 = fadd <8 x float> %660, %674
  %678 = fmul <8 x float> %612, %677
  %679 = fmul <8 x float> %565, %676
  %680 = fmul <8 x float> %566, %678
  %681 = fmul <8 x float> %567, %676
  %682 = fmul <8 x float> %568, %678
  %683 = fmul <8 x float> %569, %676
  %684 = fmul <8 x float> %570, %678
  %685 = fadd <8 x float> %.sroa.02276.32741, %679
  %686 = fadd <8 x float> %.sroa.162283.32742, %680
  %687 = fadd <8 x float> %.sroa.02258.32739, %681
  %688 = fadd <8 x float> %.sroa.162265.32740, %682
  %689 = fadd <8 x float> %.sroa.02241.32737, %683
  %690 = fadd <8 x float> %.sroa.16.32738, %684
  %691 = getelementptr inbounds float, ptr %8, i64 %541
  %692 = fadd <8 x float> %679, %680
  %693 = fadd <8 x float> %681, %682
  %694 = fadd <8 x float> %683, %684
  %695 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %691, align 16, !tbaa !18
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %691, align 16, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %701 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %700, align 16, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %707 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fadd <4 x float> %707, %708
  %710 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %711 = fsub <4 x float> %710, %709
  store <4 x float> %711, ptr %706, align 16, !tbaa !18
  %indvars.iv.next2875 = add nsw i64 %indvars.iv2874, 1
  %exitcond2878.not = icmp eq i64 %indvars.iv.next2875, %wide.trip.count2877
  br i1 %exitcond2878.not, label %.loopexit, label %.lr.ph2744, !llvm.loop !106

712:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %712
  %713 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %712 ]
  %indvars.iv2871.sroa.phi = phi ptr [ %.sroa.03142, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43143, %712 ]
  %indvars.iv2871.sroa.phi3144 = phi ptr [ %.sroa.03146, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43147, %712 ]
  %indvars.iv2871 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %712 ]
  %714 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2871
  %715 = load ptr, ptr %714, align 8, !tbaa !96
  %716 = or disjoint i64 %indvars.iv2871, 1
  %717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !96
  %719 = getelementptr inbounds float, ptr %715, i64 %548
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %715, i64 %552
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %715, i64 %556
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %715, i64 %560
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %718, i64 %548
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %718, i64 %552
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %718, i64 %556
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %718, i64 %560
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = shufflevector <2 x float> %720, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %741, ptr %indvars.iv2871.sroa.phi3144, align 32, !tbaa !18
  %742 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %742, ptr %indvars.iv2871.sroa.phi, align 32, !tbaa !18
  br i1 %713, label %712, label %561, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %.lr.ph2744
  %743 = trunc nsw i64 %indvars.iv2874 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2681
  %.sroa.02241.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02241.32737, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.16.32738, %.critedge3.loopexit ]
  %.sroa.02258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02258.32739, %.critedge3.loopexit ]
  %.sroa.162265.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162265.32740, %.critedge3.loopexit ]
  %.sroa.02276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.02276.32741, %.critedge3.loopexit ]
  %.sroa.162283.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2681 ], [ %.sroa.162283.32742, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %52, %.preheader2681 ], [ %743, %.critedge3.loopexit ]
  %744 = icmp slt i32 %.2.lcssa, %54
  br i1 %744, label %.lr.ph2772.preheader, label %.loopexit

.lr.ph2772.preheader:                             ; preds = %.critedge3
  %745 = sext i32 %.2.lcssa to i64
  %wide.trip.count2885 = sext i32 %54 to i64
  br label %.lr.ph2772

.lr.ph2772:                                       ; preds = %.lr.ph2772.preheader, %770
  %indvars.iv2882 = phi i64 [ %745, %.lr.ph2772.preheader ], [ %indvars.iv.next2883, %770 ]
  %.sroa.162283.42770 = phi <8 x float> [ %.sroa.162283.3.lcssa, %.lr.ph2772.preheader ], [ %876, %770 ]
  %.sroa.02276.42769 = phi <8 x float> [ %.sroa.02276.3.lcssa, %.lr.ph2772.preheader ], [ %875, %770 ]
  %.sroa.162265.42768 = phi <8 x float> [ %.sroa.162265.3.lcssa, %.lr.ph2772.preheader ], [ %878, %770 ]
  %.sroa.02258.42767 = phi <8 x float> [ %.sroa.02258.3.lcssa, %.lr.ph2772.preheader ], [ %877, %770 ]
  %.sroa.16.42766 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2772.preheader ], [ %880, %770 ]
  %.sroa.02241.42765 = phi <8 x float> [ %.sroa.02241.3.lcssa, %.lr.ph2772.preheader ], [ %879, %770 ]
  %746 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2882
  %747 = load i32, ptr %746, align 4, !tbaa !98
  %748 = shl nsw i32 %747, 2
  %749 = mul nsw i32 %747, 12
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %37, i64 %750
  %.val532 = load <4 x float>, ptr %751, align 1, !tbaa !18
  %gep2762 = getelementptr float, ptr %invariant.gep, i64 %750
  %.val531 = load <4 x float>, ptr %gep2762, align 1, !tbaa !18
  %gep2764 = getelementptr float, ptr %invariant.gep2689, i64 %750
  %.val530 = load <4 x float>, ptr %gep2764, align 1, !tbaa !18
  %752 = sext i32 %748 to i64
  %753 = getelementptr inbounds float, ptr %35, i64 %752
  %.val529 = load <4 x float>, ptr %753, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43136)
  %754 = getelementptr inbounds i32, ptr %14, i64 %752
  %755 = load i32, ptr %754, align 4, !tbaa !95
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !95
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !95
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 12
  %767 = load i32, ptr %766, align 4, !tbaa !95
  %768 = shl nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  br label %902

770:                                              ; preds = %902
  %771 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fsub <8 x float> %88, %771
  %775 = fsub <8 x float> %94, %771
  %776 = fsub <8 x float> %101, %772
  %777 = fsub <8 x float> %107, %772
  %778 = fsub <8 x float> %114, %773
  %779 = fsub <8 x float> %120, %773
  %780 = fmul <8 x float> %774, %774
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %775, %775
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fcmp olt <8 x float> %784, %33
  %791 = fcmp olt <8 x float> %789, %33
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %794, splat (float -5.000000e-01)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> splat (float -3.000000e+00))
  %798 = fmul <8 x float> %796, %797
  %799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %800 = fmul <8 x float> %793, %799
  %801 = fmul <8 x float> %799, splat (float -5.000000e-01)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %799, <8 x float> splat (float -3.000000e+00))
  %803 = fmul <8 x float> %801, %802
  %804 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.02432.1, %804
  %806 = fmul <8 x float> %.sroa.72436.1, %804
  %807 = select <8 x i1> %790, <8 x float> %798, <8 x float> zeroinitializer
  %808 = select <8 x i1> %791, <8 x float> %803, <8 x float> zeroinitializer
  %809 = fmul <8 x float> %807, %807
  %810 = fmul <8 x float> %808, %808
  %811 = select <8 x i1> %790, <8 x float> %792, <8 x float> zeroinitializer
  %812 = fmul <8 x float> %28, %811
  %813 = select <8 x i1> %791, <8 x float> %793, <8 x float> zeroinitializer
  %814 = fmul <8 x float> %28, %813
  %815 = fmul <8 x float> %812, %812
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %812, <8 x float> %818)
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %819)
  %821 = fneg <8 x float> %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %819, <8 x float> splat (float 2.000000e+00))
  %823 = fmul <8 x float> %820, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %815, <8 x float> splat (float 0xBF93BDB200000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %815, <8 x float> splat (float 0x3FB1D5E760000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %815, <8 x float> splat (float 0xBFE81272E0000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %812, <8 x float> %828)
  %830 = fmul <8 x float> %829, %823
  %831 = fmul <8 x float> %26, %830
  %832 = fmul <8 x float> %814, %814
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %814, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %832, <8 x float> splat (float 0xBF93BDB200000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %832, <8 x float> splat (float 0x3FB1D5E760000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %832, <8 x float> splat (float 0xBFE81272E0000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %814, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %26, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %812, <8 x float> %807)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %814, <8 x float> %808)
  %851 = fmul <8 x float> %805, %849
  %852 = fmul <8 x float> %806, %850
  %853 = fmul <8 x float> %809, %809
  %854 = fmul <8 x float> %809, %853
  %855 = fmul <8 x float> %810, %810
  %856 = fmul <8 x float> %810, %855
  %857 = fmul <8 x float> %854, %854
  %858 = fmul <8 x float> %856, %856
  %.sroa.03135.0..sroa.03135.0..sroa.04.0.copyload.i928 = load <8 x float>, ptr %.sroa.03135, align 32, !tbaa !18, !noalias !108
  %.sroa.03139.0..sroa.03139.0..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.03139, align 32, !tbaa !18, !noalias !108
  %859 = fneg <8 x float> %854
  %860 = fmul <8 x float> %.sroa.03139.0..sroa.03139.0..sroa.01.0.copyload.i930, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03135.0..sroa.03135.0..sroa.04.0.copyload.i928, <8 x float> %857, <8 x float> %860)
  %.sroa.43136.0..sroa.43136.32..sroa.04.0.copyload.i932 = load <8 x float>, ptr %.sroa.43136, align 32, !tbaa !18, !noalias !108
  %.sroa.43140.0..sroa.43140.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.43140, align 32, !tbaa !18, !noalias !108
  %862 = fneg <8 x float> %856
  %863 = fmul <8 x float> %.sroa.43140.0..sroa.43140.32..sroa.01.0.copyload.i934, %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43136.0..sroa.43136.32..sroa.04.0.copyload.i932, <8 x float> %858, <8 x float> %863)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43140)
  %865 = fadd <8 x float> %851, %861
  %866 = fmul <8 x float> %809, %865
  %867 = fadd <8 x float> %852, %864
  %868 = fmul <8 x float> %810, %867
  %869 = fmul <8 x float> %774, %866
  %870 = fmul <8 x float> %775, %868
  %871 = fmul <8 x float> %776, %866
  %872 = fmul <8 x float> %777, %868
  %873 = fmul <8 x float> %778, %866
  %874 = fmul <8 x float> %779, %868
  %875 = fadd <8 x float> %.sroa.02276.42769, %869
  %876 = fadd <8 x float> %.sroa.162283.42770, %870
  %877 = fadd <8 x float> %.sroa.02258.42767, %871
  %878 = fadd <8 x float> %.sroa.162265.42768, %872
  %879 = fadd <8 x float> %.sroa.02241.42765, %873
  %880 = fadd <8 x float> %.sroa.16.42766, %874
  %881 = getelementptr inbounds float, ptr %8, i64 %750
  %882 = fadd <8 x float> %869, %870
  %883 = fadd <8 x float> %871, %872
  %884 = fadd <8 x float> %873, %874
  %885 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = fadd <4 x float> %885, %886
  %888 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %889 = fsub <4 x float> %888, %887
  store <4 x float> %889, ptr %881, align 16, !tbaa !18
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %891 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = fadd <4 x float> %891, %892
  %894 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %895 = fsub <4 x float> %894, %893
  store <4 x float> %895, ptr %890, align 16, !tbaa !18
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %897 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = fadd <4 x float> %897, %898
  %900 = load <4 x float>, ptr %896, align 16, !tbaa !18
  %901 = fsub <4 x float> %900, %899
  store <4 x float> %901, ptr %896, align 16, !tbaa !18
  %indvars.iv.next2883 = add nsw i64 %indvars.iv2882, 1
  %exitcond2886.not = icmp eq i64 %indvars.iv.next2883, %wide.trip.count2885
  br i1 %exitcond2886.not, label %.loopexit, label %.lr.ph2772, !llvm.loop !111

902:                                              ; preds = %.lr.ph2772, %902
  %903 = phi i1 [ true, %.lr.ph2772 ], [ false, %902 ]
  %indvars.iv2879.sroa.phi = phi ptr [ %.sroa.03135, %.lr.ph2772 ], [ %.sroa.43136, %902 ]
  %indvars.iv2879.sroa.phi3137 = phi ptr [ %.sroa.03139, %.lr.ph2772 ], [ %.sroa.43140, %902 ]
  %indvars.iv2879 = phi i64 [ 0, %.lr.ph2772 ], [ 2, %902 ]
  %904 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2879
  %905 = load ptr, ptr %904, align 8, !tbaa !96
  %906 = or disjoint i64 %indvars.iv2879, 1
  %907 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !96
  %909 = getelementptr inbounds float, ptr %905, i64 %757
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %905, i64 %761
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = getelementptr inbounds float, ptr %905, i64 %765
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds float, ptr %905, i64 %769
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds float, ptr %908, i64 %757
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %908, i64 %761
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %908, i64 %765
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %908, i64 %769
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = shufflevector <2 x float> %910, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %912, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <8 x float> %925, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %930 = shufflevector <8 x float> %926, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %931 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %931, ptr %indvars.iv2879.sroa.phi3137, align 32, !tbaa !18
  %932 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %932, ptr %indvars.iv2879.sroa.phi, align 32, !tbaa !18
  br i1 %903, label %902, label %770, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %967
  %indvars.iv2856 = phi i64 [ %526, %.lr.ph.preheader ], [ %indvars.iv.next2857, %967 ]
  %.sroa.162283.52696 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1026, %967 ]
  %.sroa.02276.52695 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1025, %967 ]
  %.sroa.162265.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1028, %967 ]
  %.sroa.02258.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %967 ]
  %.sroa.16.52692 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1030, %967 ]
  %.sroa.02241.52691 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1029, %967 ]
  %933 = load ptr, ptr %38, align 8, !tbaa !48
  %934 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %933, i64 %indvars.iv2856, i32 1
  %935 = load i32, ptr %934, align 4, !tbaa !95
  %.not = icmp eq i32 %935, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %936 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2856
  %937 = load i32, ptr %936, align 4, !tbaa !98
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %939 = load i32, ptr %938, align 4, !tbaa !100
  %940 = insertelement <8 x i32> poison, i32 %939, i64 0
  %941 = shufflevector <8 x i32> %940, <8 x i32> poison, <8 x i32> zeroinitializer
  %942 = and <8 x i32> %.sroa.03152.0.copyload, %941
  %943 = icmp ne <8 x i32> %942, zeroinitializer
  %944 = and <8 x i32> %.sroa.6.0.copyload, %941
  %945 = icmp ne <8 x i32> %944, zeroinitializer
  %946 = shl nsw i32 %937, 2
  %947 = mul nsw i32 %937, 12
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %37, i64 %948
  %.val528 = load <4 x float>, ptr %949, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %948
  %.val527 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep2690 = getelementptr float, ptr %invariant.gep2689, i64 %948
  %.val526 = load <4 x float>, ptr %gep2690, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43127)
  %950 = sext i32 %946 to i64
  %951 = getelementptr inbounds i32, ptr %14, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !95
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !95
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !95
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !95
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  br label %1052

967:                                              ; preds = %1052
  %968 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = fsub <8 x float> %88, %968
  %972 = fsub <8 x float> %94, %968
  %973 = fsub <8 x float> %101, %969
  %974 = fsub <8 x float> %107, %969
  %975 = fsub <8 x float> %114, %970
  %976 = fsub <8 x float> %120, %970
  %977 = fmul <8 x float> %971, %971
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %975, %975
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %972, %972
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fmul <8 x float> %976, %976
  %986 = fadd <8 x float> %984, %985
  %987 = fcmp olt <8 x float> %981, %33
  %988 = fcmp olt <8 x float> %986, %33
  %narrow = select <8 x i1> %987, <8 x i1> %943, <8 x i1> zeroinitializer
  %narrow3159 = select <8 x i1> %988, <8 x i1> %945, <8 x i1> zeroinitializer
  %989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %989)
  %992 = fmul <8 x float> %989, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %997 = fmul <8 x float> %990, %996
  %998 = fmul <8 x float> %996, splat (float -5.000000e-01)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float -3.000000e+00))
  %1000 = fmul <8 x float> %998, %999
  %1001 = select <8 x i1> %narrow, <8 x float> %995, <8 x float> zeroinitializer
  %1002 = select <8 x i1> %narrow3159, <8 x float> %1000, <8 x float> zeroinitializer
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1004, %1007
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1008, %1008
  %.sroa.03126.0..sroa.03126.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03126, align 32, !tbaa !18, !noalias !113
  %.sroa.03130.0..sroa.03130.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03130, align 32, !tbaa !18, !noalias !113
  %1011 = fneg <8 x float> %1006
  %1012 = fmul <8 x float> %.sroa.03130.0..sroa.03130.0..sroa.01.0.copyload.i1010, %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03126.0..sroa.03126.0..sroa.04.0.copyload.i1008, <8 x float> %1009, <8 x float> %1012)
  %.sroa.43127.0..sroa.43127.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43127, align 32, !tbaa !18, !noalias !113
  %.sroa.43131.0..sroa.43131.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43131, align 32, !tbaa !18, !noalias !113
  %1014 = fneg <8 x float> %1008
  %1015 = fmul <8 x float> %.sroa.43131.0..sroa.43131.32..sroa.01.0.copyload.i1014, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43127.0..sroa.43127.32..sroa.04.0.copyload.i1012, <8 x float> %1010, <8 x float> %1015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43131)
  %1017 = fmul <8 x float> %1003, %1013
  %1018 = fmul <8 x float> %1004, %1016
  %1019 = fmul <8 x float> %971, %1017
  %1020 = fmul <8 x float> %972, %1018
  %1021 = fmul <8 x float> %973, %1017
  %1022 = fmul <8 x float> %974, %1018
  %1023 = fmul <8 x float> %975, %1017
  %1024 = fmul <8 x float> %976, %1018
  %1025 = fadd <8 x float> %.sroa.02276.52695, %1019
  %1026 = fadd <8 x float> %.sroa.162283.52696, %1020
  %1027 = fadd <8 x float> %.sroa.02258.52693, %1021
  %1028 = fadd <8 x float> %.sroa.162265.52694, %1022
  %1029 = fadd <8 x float> %.sroa.02241.52691, %1023
  %1030 = fadd <8 x float> %.sroa.16.52692, %1024
  %1031 = getelementptr inbounds float, ptr %8, i64 %948
  %1032 = fadd <8 x float> %1019, %1020
  %1033 = fadd <8 x float> %1021, %1022
  %1034 = fadd <8 x float> %1023, %1024
  %1035 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1031, align 16, !tbaa !18
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1041 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1043 = fadd <4 x float> %1041, %1042
  %1044 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1045 = fsub <4 x float> %1044, %1043
  store <4 x float> %1045, ptr %1040, align 16, !tbaa !18
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1047 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1049 = fadd <4 x float> %1047, %1048
  %1050 = load <4 x float>, ptr %1046, align 16, !tbaa !18
  %1051 = fsub <4 x float> %1050, %1049
  store <4 x float> %1051, ptr %1046, align 16, !tbaa !18
  %indvars.iv.next2857 = add nsw i64 %indvars.iv2856, 1
  %exitcond2859.not = icmp eq i64 %indvars.iv.next2857, %wide.trip.count
  br i1 %exitcond2859.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1052:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1052
  %1053 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1052 ]
  %indvars.iv2853.sroa.phi = phi ptr [ %.sroa.03126, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43127, %1052 ]
  %indvars.iv2853.sroa.phi3128 = phi ptr [ %.sroa.03130, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43131, %1052 ]
  %indvars.iv2853 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1052 ]
  %1054 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2853
  %1055 = load ptr, ptr %1054, align 8, !tbaa !96
  %1056 = or disjoint i64 %indvars.iv2853, 1
  %1057 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !96
  %1059 = getelementptr inbounds float, ptr %1055, i64 %954
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds float, ptr %1055, i64 %958
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1055, i64 %962
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1055, i64 %966
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1058, i64 %954
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1058, i64 %958
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1058, i64 %962
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1058, i64 %966
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = shufflevector <2 x float> %1060, <2 x float> %1068, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1066, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1081 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1081, ptr %indvars.iv2853.sroa.phi3128, align 32, !tbaa !18
  %1082 = shufflevector <8 x float> %1079, <8 x float> %1080, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1082, ptr %indvars.iv2853.sroa.phi, align 32, !tbaa !18
  br i1 %1053, label %1052, label %967, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1083 = trunc nsw i64 %indvars.iv2856 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2683
  %.sroa.02241.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02241.52691, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.16.52692, %.critedge5.loopexit ]
  %.sroa.02258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02258.52693, %.critedge5.loopexit ]
  %.sroa.162265.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162265.52694, %.critedge5.loopexit ]
  %.sroa.02276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.02276.52695, %.critedge5.loopexit ]
  %.sroa.162283.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2683 ], [ %.sroa.162283.52696, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %52, %.preheader2683 ], [ %1083, %.critedge5.loopexit ]
  %1084 = icmp slt i32 %.4.lcssa, %54
  br i1 %1084, label %.lr.ph2724.preheader, label %.loopexit

.lr.ph2724.preheader:                             ; preds = %.critedge5
  %1085 = sext i32 %.4.lcssa to i64
  %wide.trip.count2866 = sext i32 %54 to i64
  br label %.lr.ph2724

.lr.ph2724:                                       ; preds = %.lr.ph2724.preheader, %1109
  %indvars.iv2863 = phi i64 [ %1085, %.lr.ph2724.preheader ], [ %indvars.iv.next2864, %1109 ]
  %.sroa.162283.62722 = phi <8 x float> [ %.sroa.162283.5.lcssa, %.lr.ph2724.preheader ], [ %1168, %1109 ]
  %.sroa.02276.62721 = phi <8 x float> [ %.sroa.02276.5.lcssa, %.lr.ph2724.preheader ], [ %1167, %1109 ]
  %.sroa.162265.62720 = phi <8 x float> [ %.sroa.162265.5.lcssa, %.lr.ph2724.preheader ], [ %1170, %1109 ]
  %.sroa.02258.62719 = phi <8 x float> [ %.sroa.02258.5.lcssa, %.lr.ph2724.preheader ], [ %1169, %1109 ]
  %.sroa.16.62718 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2724.preheader ], [ %1172, %1109 ]
  %.sroa.02241.62717 = phi <8 x float> [ %.sroa.02241.5.lcssa, %.lr.ph2724.preheader ], [ %1171, %1109 ]
  %1086 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2863
  %1087 = load i32, ptr %1086, align 4, !tbaa !98
  %1088 = shl nsw i32 %1087, 2
  %1089 = mul nsw i32 %1087, 12
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %37, i64 %1090
  %.val525 = load <4 x float>, ptr %1091, align 1, !tbaa !18
  %gep2714 = getelementptr float, ptr %invariant.gep, i64 %1090
  %.val524 = load <4 x float>, ptr %gep2714, align 1, !tbaa !18
  %gep2716 = getelementptr float, ptr %invariant.gep2689, i64 %1090
  %.val523 = load <4 x float>, ptr %gep2716, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1092 = sext i32 %1088 to i64
  %1093 = getelementptr inbounds i32, ptr %14, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !95
  %1095 = shl nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !95
  %1099 = shl nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1102 = load i32, ptr %1101, align 4, !tbaa !95
  %1103 = shl nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  %1106 = load i32, ptr %1105, align 4, !tbaa !95
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  br label %1194

1109:                                             ; preds = %1194
  %1110 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <4 x float> %.val523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fsub <8 x float> %88, %1110
  %1114 = fsub <8 x float> %94, %1110
  %1115 = fsub <8 x float> %101, %1111
  %1116 = fsub <8 x float> %107, %1111
  %1117 = fsub <8 x float> %114, %1112
  %1118 = fsub <8 x float> %120, %1112
  %1119 = fmul <8 x float> %1113, %1113
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1114, %1114
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fcmp olt <8 x float> %1123, %33
  %1130 = fcmp olt <8 x float> %1128, %33
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1131)
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1133, splat (float -5.000000e-01)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1133, <8 x float> splat (float -3.000000e+00))
  %1137 = fmul <8 x float> %1135, %1136
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1132)
  %1139 = fmul <8 x float> %1132, %1138
  %1140 = fmul <8 x float> %1138, splat (float -5.000000e-01)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> splat (float -3.000000e+00))
  %1142 = fmul <8 x float> %1140, %1141
  %1143 = select <8 x i1> %1129, <8 x float> %1137, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1130, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = fmul <8 x float> %1146, %1146
  %1150 = fmul <8 x float> %1146, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1150, %1150
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !118
  %.sroa.03123.0..sroa.03123.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03123, align 32, !tbaa !18, !noalias !118
  %1153 = fneg <8 x float> %1148
  %1154 = fmul <8 x float> %.sroa.03123.0..sroa.03123.0..sroa.01.0.copyload.i1084, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1082, <8 x float> %1151, <8 x float> %1154)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43124.0..sroa.43124.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.43124, align 32, !tbaa !18, !noalias !118
  %1156 = fneg <8 x float> %1150
  %1157 = fmul <8 x float> %.sroa.43124.0..sroa.43124.32..sroa.01.0.copyload.i1088, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1086, <8 x float> %1152, <8 x float> %1157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43124)
  %1159 = fmul <8 x float> %1145, %1155
  %1160 = fmul <8 x float> %1146, %1158
  %1161 = fmul <8 x float> %1113, %1159
  %1162 = fmul <8 x float> %1114, %1160
  %1163 = fmul <8 x float> %1115, %1159
  %1164 = fmul <8 x float> %1116, %1160
  %1165 = fmul <8 x float> %1117, %1159
  %1166 = fmul <8 x float> %1118, %1160
  %1167 = fadd <8 x float> %.sroa.02276.62721, %1161
  %1168 = fadd <8 x float> %.sroa.162283.62722, %1162
  %1169 = fadd <8 x float> %.sroa.02258.62719, %1163
  %1170 = fadd <8 x float> %.sroa.162265.62720, %1164
  %1171 = fadd <8 x float> %.sroa.02241.62717, %1165
  %1172 = fadd <8 x float> %.sroa.16.62718, %1166
  %1173 = getelementptr inbounds float, ptr %8, i64 %1090
  %1174 = fadd <8 x float> %1161, %1162
  %1175 = fadd <8 x float> %1163, %1164
  %1176 = fadd <8 x float> %1165, %1166
  %1177 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1173, align 16, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1183 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1189 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1188, align 16, !tbaa !18
  %indvars.iv.next2864 = add nsw i64 %indvars.iv2863, 1
  %exitcond2867.not = icmp eq i64 %indvars.iv.next2864, %wide.trip.count2866
  br i1 %exitcond2867.not, label %.loopexit, label %.lr.ph2724, !llvm.loop !121

1194:                                             ; preds = %.lr.ph2724, %1194
  %1195 = phi i1 [ true, %.lr.ph2724 ], [ false, %1194 ]
  %indvars.iv2860.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2724 ], [ %.sroa.4, %1194 ]
  %indvars.iv2860.sroa.phi3121 = phi ptr [ %.sroa.03123, %.lr.ph2724 ], [ %.sroa.43124, %1194 ]
  %indvars.iv2860 = phi i64 [ 0, %.lr.ph2724 ], [ 2, %1194 ]
  %1196 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2860
  %1197 = load ptr, ptr %1196, align 8, !tbaa !96
  %1198 = or disjoint i64 %indvars.iv2860, 1
  %1199 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !96
  %1201 = getelementptr inbounds float, ptr %1197, i64 %1096
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1197, i64 %1100
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1197, i64 %1104
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1197, i64 %1108
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1200, i64 %1096
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1200, i64 %1100
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1200, i64 %1104
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1200, i64 %1108
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1218, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1223 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1223, ptr %indvars.iv2860.sroa.phi3121, align 32, !tbaa !18
  %1224 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1224, ptr %indvars.iv2860.sroa.phi, align 32, !tbaa !18
  br i1 %1195, label %1194, label %1109, !llvm.loop !122

.loopexit:                                        ; preds = %967, %1109, %561, %770, %.critedge475, %.critedge477, %.critedge5, %.critedge3, %.critedge
  %.sroa.02241.2 = phi <8 x float> [ %.sroa.02241.0.lcssa, %.critedge ], [ %.sroa.02241.3.lcssa, %.critedge3 ], [ %.sroa.02241.5.lcssa, %.critedge5 ], [ %502, %.critedge477 ], [ %325, %.critedge475 ], [ %879, %770 ], [ %689, %561 ], [ %1171, %1109 ], [ %1029, %967 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %503, %.critedge477 ], [ %326, %.critedge475 ], [ %880, %770 ], [ %690, %561 ], [ %1172, %1109 ], [ %1030, %967 ]
  %.sroa.02258.2 = phi <8 x float> [ %.sroa.02258.0.lcssa, %.critedge ], [ %.sroa.02258.3.lcssa, %.critedge3 ], [ %.sroa.02258.5.lcssa, %.critedge5 ], [ %500, %.critedge477 ], [ %323, %.critedge475 ], [ %877, %770 ], [ %687, %561 ], [ %1169, %1109 ], [ %1027, %967 ]
  %.sroa.162265.2 = phi <8 x float> [ %.sroa.162265.0.lcssa, %.critedge ], [ %.sroa.162265.3.lcssa, %.critedge3 ], [ %.sroa.162265.5.lcssa, %.critedge5 ], [ %501, %.critedge477 ], [ %324, %.critedge475 ], [ %878, %770 ], [ %688, %561 ], [ %1170, %1109 ], [ %1028, %967 ]
  %.sroa.02276.2 = phi <8 x float> [ %.sroa.02276.0.lcssa, %.critedge ], [ %.sroa.02276.3.lcssa, %.critedge3 ], [ %.sroa.02276.5.lcssa, %.critedge5 ], [ %498, %.critedge477 ], [ %321, %.critedge475 ], [ %875, %770 ], [ %685, %561 ], [ %1167, %1109 ], [ %1025, %967 ]
  %.sroa.162283.2 = phi <8 x float> [ %.sroa.162283.0.lcssa, %.critedge ], [ %.sroa.162283.3.lcssa, %.critedge3 ], [ %.sroa.162283.5.lcssa, %.critedge5 ], [ %499, %.critedge477 ], [ %322, %.critedge475 ], [ %876, %770 ], [ %686, %561 ], [ %1168, %1109 ], [ %1026, %967 ]
  %1225 = getelementptr inbounds float, ptr %8, i64 %82
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02276.2, <8 x float> %.sroa.162283.2)
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1228, <4 x float> %1227)
  %1230 = shufflevector <4 x float> %1229, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1231 = load <4 x float>, ptr %1225, align 16, !tbaa !18
  %1232 = fadd <4 x float> %1230, %1231
  store <4 x float> %1232, ptr %1225, align 16, !tbaa !18
  %1233 = shufflevector <4 x float> %1229, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1234 = fadd <4 x float> %1230, %1233
  %shift = shufflevector <4 x float> %1234, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1235 = fadd <4 x float> %1234, %shift
  %1236 = extractelement <4 x float> %1235, i64 0
  %1237 = getelementptr inbounds float, ptr %8, i64 %95
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02258.2, <8 x float> %.sroa.162265.2)
  %1239 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1240, <4 x float> %1239)
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1243 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1244 = fadd <4 x float> %1242, %1243
  store <4 x float> %1244, ptr %1237, align 16, !tbaa !18
  %1245 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1246 = fadd <4 x float> %1242, %1245
  %shift3057 = shufflevector <4 x float> %1246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1247 = fadd <4 x float> %1246, %shift3057
  %1248 = extractelement <4 x float> %1247, i64 0
  %1249 = getelementptr inbounds float, ptr %8, i64 %108
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02241.2, <8 x float> %.sroa.16.2)
  %1251 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1252, <4 x float> %1251)
  %1254 = shufflevector <4 x float> %1253, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1255 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1256 = fadd <4 x float> %1254, %1255
  store <4 x float> %1256, ptr %1249, align 16, !tbaa !18
  %1257 = shufflevector <4 x float> %1253, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1258 = fadd <4 x float> %1254, %1257
  %shift3058 = shufflevector <4 x float> %1258, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1259 = fadd <4 x float> %1258, %shift3058
  %1260 = extractelement <4 x float> %1259, i64 0
  %1261 = getelementptr inbounds nuw float, ptr %10, i64 %58
  %1262 = load float, ptr %1261, align 4, !tbaa !59
  %1263 = fadd float %1236, %1262
  store float %1263, ptr %1261, align 4, !tbaa !59
  %1264 = getelementptr inbounds nuw float, ptr %10, i64 %64
  %1265 = load float, ptr %1264, align 4, !tbaa !59
  %1266 = fadd float %1248, %1265
  store float %1266, ptr %1264, align 4, !tbaa !59
  %1267 = getelementptr inbounds nuw float, ptr %10, i64 %70
  %1268 = load float, ptr %1267, align 4, !tbaa !59
  %1269 = fadd float %1260, %1268
  store float %1269, ptr %1267, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.01299.02827, i64 16
  %.not2676 = icmp eq ptr %1270, %43
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
