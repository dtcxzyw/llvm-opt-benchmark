; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01990 = alloca <8 x float>, align 32
  %.sroa.41991 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03145 = alloca <8 x float>, align 32
  %.sroa.43146 = alloca <8 x float>, align 32
  %.sroa.03141 = alloca <8 x float>, align 32
  %.sroa.43142 = alloca <8 x float>, align 32
  %.sroa.03138 = alloca <8 x float>, align 32
  %.sroa.43139 = alloca <8 x float>, align 32
  %.sroa.03134 = alloca <8 x float>, align 32
  %.sroa.43135 = alloca <8 x float>, align 32
  %.sroa.03129 = alloca <8 x float>, align 32
  %.sroa.43130 = alloca <8 x float>, align 32
  %.sroa.03125 = alloca <8 x float>, align 32
  %.sroa.43126 = alloca <8 x float>, align 32
  %.sroa.03122 = alloca <8 x float>, align 32
  %.sroa.43123 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01990)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41991)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.01990, %5 ], [ %.sroa.41991, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.01990.0..sroa.01990.0..sroa.01990.0..sroa.01990.0.copyload267529023156 = load <8 x i32>, ptr %.sroa.01990, align 32
  %.sroa.41991.0..sroa.41991.0..sroa.41991.0..sroa.41991.0.copyload267629033157 = load <8 x i32>, ptr %.sroa.41991, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01990)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41991)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03151.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not26772825 = icmp eq ptr %41, %43
  br i1 %.not26772825, label %._crit_edge, label %.lr.ph2829

.lr.ph2829:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %44 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %37, i64 16
  %invariant.gep2690 = getelementptr i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

46:                                               ; preds = %.lr.ph2829, %.loopexit
  %.sroa.01300.02828 = phi ptr [ %41, %.lr.ph2829 ], [ %1272, %.loopexit ]
  %.sroa.72437.02827 = phi <8 x float> [ undef, %.lr.ph2829 ], [ %.sroa.72437.1, %.loopexit ]
  %.sroa.02433.02826 = phi <8 x float> [ undef, %.lr.ph2829 ], [ %.sroa.02433.1, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01300.02828, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = and i32 %48, 127
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01300.02828, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01300.02828, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = load i32, ptr %.sroa.01300.02828, align 4, !tbaa !58
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
  %.val.i546 = load float, ptr %83, align 1, !tbaa !18, !noalias !60
  %84 = getelementptr i8, ptr %83, i64 4
  %.val3.i = load float, ptr %84, align 1, !tbaa !18, !noalias !60
  %85 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %86 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %88 = fadd <8 x float> %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.val.i548 = load float, ptr %89, align 1, !tbaa !18, !noalias !60
  %90 = getelementptr i8, ptr %83, i64 12
  %.val3.i549 = load float, ptr %90, align 1, !tbaa !18, !noalias !60
  %91 = insertelement <4 x float> poison, float %.val.i548, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i549, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %62, %93
  %95 = sext i32 %80 to i64
  %96 = getelementptr inbounds float, ptr %37, i64 %95
  %.val.i551 = load float, ptr %96, align 1, !tbaa !18, !noalias !63
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i552 = load float, ptr %97, align 1, !tbaa !18, !noalias !63
  %98 = insertelement <4 x float> poison, float %.val.i551, i64 0
  %99 = insertelement <4 x float> poison, float %.val3.i552, i64 0
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %101 = fadd <8 x float> %68, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.val.i554 = load float, ptr %102, align 1, !tbaa !18, !noalias !63
  %103 = getelementptr i8, ptr %96, i64 12
  %.val3.i555 = load float, ptr %103, align 1, !tbaa !18, !noalias !63
  %104 = insertelement <4 x float> poison, float %.val.i554, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i555, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %68, %106
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds float, ptr %37, i64 %108
  %.val.i557 = load float, ptr %109, align 1, !tbaa !18, !noalias !66
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i558 = load float, ptr %110, align 1, !tbaa !18, !noalias !66
  %111 = insertelement <4 x float> poison, float %.val.i557, i64 0
  %112 = insertelement <4 x float> poison, float %.val3.i558, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %74, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val.i560 = load float, ptr %115, align 1, !tbaa !18, !noalias !66
  %116 = getelementptr i8, ptr %109, i64 12
  %.val3.i561 = load float, ptr %116, align 1, !tbaa !18, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i560, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i561, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %74, %119
  %121 = sext i32 %75 to i64
  br i1 %78, label %122, label %._crit_edge2901

122:                                              ; preds = %46
  %123 = getelementptr inbounds float, ptr %35, i64 %121
  %.val.i563 = load float, ptr %123, align 1, !tbaa !18, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i = load float, ptr %124, align 1, !tbaa !18, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i564 = load float, ptr %129, align 1, !tbaa !18, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i565 = load float, ptr %130, align 1, !tbaa !18, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i565, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %._crit_edge2901

._crit_edge2901:                                  ; preds = %46, %122
  %.sroa.02433.1 = phi <8 x float> [ %128, %122 ], [ %.sroa.02433.02826, %46 ]
  %.sroa.72437.1 = phi <8 x float> [ %134, %122 ], [ %.sroa.72437.02827, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %135 = load i32, ptr %1, align 8, !tbaa !72
  %136 = shl i32 %135, 1
  br label %142

137:                                              ; preds = %142
  %138 = icmp slt i32 %52, %54
  br i1 %spec.select, label %.preheader, label %527

.preheader:                                       ; preds = %137
  br i1 %138, label %.lr.ph2792, label %.critedge

.lr.ph2792:                                       ; preds = %.preheader
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = sext i32 %52 to i64
  %wide.trip.count2894 = sext i32 %54 to i64
  br label %150

142:                                              ; preds = %._crit_edge2901, %142
  %indvars.iv = phi i64 [ 0, %._crit_edge2901 ], [ %indvars.iv.next, %142 ]
  %143 = or disjoint i64 %indvars.iv, %121
  %144 = getelementptr inbounds i32, ptr %14, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !95
  %146 = mul i32 %136, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %12, i64 %147
  %149 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %148, ptr %149, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %137, label %142, !llvm.loop !97

150:                                              ; preds = %.lr.ph2792, %.critedge476
  %indvars.iv2891 = phi i64 [ %141, %.lr.ph2792 ], [ %indvars.iv.next2892, %.critedge476 ]
  %.sroa.162284.02790 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %324, %.critedge476 ]
  %.sroa.02277.02789 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %323, %.critedge476 ]
  %.sroa.162266.02788 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %326, %.critedge476 ]
  %.sroa.02259.02787 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %325, %.critedge476 ]
  %.sroa.16.02786 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %328, %.critedge476 ]
  %.sroa.02242.02785 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %327, %.critedge476 ]
  %151 = load ptr, ptr %38, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %151, i64 %indvars.iv2891, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %.not474 = icmp eq i32 %153, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %150
  %154 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2891
  %155 = load i32, ptr %154, align 4, !tbaa !98
  %156 = shl nsw i32 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !100
  %159 = insertelement <8 x i32> poison, i32 %158, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = and <8 x i32> %.sroa.03151.0.copyload, %160
  %.not3161 = icmp eq <8 x i32> %161, zeroinitializer
  %162 = and <8 x i32> %.sroa.6.0.copyload, %160
  %.not3160 = icmp eq <8 x i32> %162, zeroinitializer
  %163 = mul nsw i32 %155, 12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %37, i64 %164
  %.val545 = load <4 x float>, ptr %165, align 1, !tbaa !18
  %166 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2782 = getelementptr float, ptr %invariant.gep, i64 %164
  %.val544 = load <4 x float>, ptr %gep2782, align 1, !tbaa !18
  %167 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2784 = getelementptr float, ptr %invariant.gep2690, i64 %164
  %.val543 = load <4 x float>, ptr %gep2784, align 1, !tbaa !18
  %168 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %169 = fsub <8 x float> %88, %166
  %170 = fsub <8 x float> %94, %166
  %171 = fsub <8 x float> %101, %167
  %172 = fsub <8 x float> %107, %167
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
  %189 = icmp eq i32 %155, %57
  %190 = select <8 x i1> %185, <8 x i32> %.sroa.01990.0..sroa.01990.0..sroa.01990.0..sroa.01990.0.copyload267529023156, <8 x i32> zeroinitializer
  %191 = select <8 x i1> %187, <8 x i32> %.sroa.41991.0..sroa.41991.0..sroa.41991.0..sroa.41991.0.copyload267629033157, <8 x i32> zeroinitializer
  %.sroa.02411.3 = select i1 %189, <8 x i32> %190, <8 x i32> %186
  %.sroa.72416.3 = select i1 %189, <8 x i32> %191, <8 x i32> %188
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
  %208 = sext i32 %156 to i64
  %209 = getelementptr inbounds float, ptr %35, i64 %208
  %.val542 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fmul <8 x float> %.sroa.02433.1, %210
  %212 = fmul <8 x float> %.sroa.72437.1, %210
  %213 = and <8 x i32> %.sroa.02411.3, %206
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = and <8 x i32> %.sroa.72416.3, %207
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = fmul <8 x float> %214, %214
  %218 = fmul <8 x float> %216, %216
  %219 = select <8 x i1> %.not3161, <8 x i32> zeroinitializer, <8 x i32> %213
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = select <8 x i1> %.not3160, <8 x i32> zeroinitializer, <8 x i32> %215
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = and <8 x i32> %.sroa.02411.3, %194
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul <8 x float> %28, %224
  %226 = and <8 x i32> %.sroa.72416.3, %195
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
  %309 = select <8 x i1> %.not3161, <8 x float> zeroinitializer, <8 x float> %308
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
  %323 = fadd <8 x float> %.sroa.02277.02789, %317
  %324 = fadd <8 x float> %.sroa.162284.02790, %318
  %325 = fadd <8 x float> %.sroa.02259.02787, %319
  %326 = fadd <8 x float> %.sroa.162266.02788, %320
  %327 = fadd <8 x float> %.sroa.02242.02785, %321
  %328 = fadd <8 x float> %.sroa.16.02786, %322
  %329 = getelementptr inbounds float, ptr %8, i64 %164
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
  %indvars.iv.next2892 = add nsw i64 %indvars.iv2891, 1
  %exitcond2895.not = icmp eq i64 %indvars.iv.next2892, %wide.trip.count2894
  br i1 %exitcond2895.not, label %.loopexit, label %150, !llvm.loop !101

.critedge.loopexit:                               ; preds = %150
  %350 = trunc nsw i64 %indvars.iv2891 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02242.02785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02786, %.critedge.loopexit ]
  %.sroa.02259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02259.02787, %.critedge.loopexit ]
  %.sroa.162266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162266.02788, %.critedge.loopexit ]
  %.sroa.02277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02277.02789, %.critedge.loopexit ]
  %.sroa.162284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162284.02790, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %52, %.preheader ], [ %350, %.critedge.loopexit ]
  %351 = icmp slt i32 %.0463.lcssa, %54
  br i1 %351, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %352 = load ptr, ptr %6, align 8, !tbaa !96
  %353 = load ptr, ptr %45, align 8, !tbaa !96
  %354 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2899 = sext i32 %54 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %.critedge478
  %indvars.iv2896 = phi i64 [ %354, %.critedge478.lr.ph ], [ %indvars.iv.next2897, %.critedge478 ]
  %.sroa.162284.12817 = phi <8 x float> [ %.sroa.162284.0.lcssa, %.critedge478.lr.ph ], [ %501, %.critedge478 ]
  %.sroa.02277.12816 = phi <8 x float> [ %.sroa.02277.0.lcssa, %.critedge478.lr.ph ], [ %500, %.critedge478 ]
  %.sroa.162266.12815 = phi <8 x float> [ %.sroa.162266.0.lcssa, %.critedge478.lr.ph ], [ %503, %.critedge478 ]
  %.sroa.02259.12814 = phi <8 x float> [ %.sroa.02259.0.lcssa, %.critedge478.lr.ph ], [ %502, %.critedge478 ]
  %.sroa.16.12813 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge478.lr.ph ], [ %505, %.critedge478 ]
  %.sroa.02242.12812 = phi <8 x float> [ %.sroa.02242.0.lcssa, %.critedge478.lr.ph ], [ %504, %.critedge478 ]
  %355 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2896
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = shl nsw i32 %356, 2
  %358 = mul nsw i32 %356, 12
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %37, i64 %359
  %.val541 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2809 = getelementptr float, ptr %invariant.gep, i64 %359
  %.val540 = load <4 x float>, ptr %gep2809, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2811 = getelementptr float, ptr %invariant.gep2690, i64 %359
  %.val539 = load <4 x float>, ptr %gep2811, align 1, !tbaa !18
  %363 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fsub <8 x float> %88, %361
  %365 = fsub <8 x float> %94, %361
  %366 = fsub <8 x float> %101, %362
  %367 = fsub <8 x float> %107, %362
  %368 = fsub <8 x float> %114, %363
  %369 = fsub <8 x float> %120, %363
  %370 = fmul <8 x float> %364, %364
  %371 = fmul <8 x float> %366, %366
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %368, %368
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %365, %365
  %376 = fmul <8 x float> %367, %367
  %377 = fadd <8 x float> %375, %376
  %378 = fmul <8 x float> %369, %369
  %379 = fadd <8 x float> %377, %378
  %380 = fcmp olt <8 x float> %374, %33
  %381 = fcmp olt <8 x float> %379, %33
  %382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %382)
  %385 = fmul <8 x float> %382, %384
  %386 = fmul <8 x float> %384, splat (float -5.000000e-01)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> splat (float -3.000000e+00))
  %388 = fmul <8 x float> %386, %387
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %383)
  %390 = fmul <8 x float> %383, %389
  %391 = fmul <8 x float> %389, splat (float -5.000000e-01)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %389, <8 x float> splat (float -3.000000e+00))
  %393 = fmul <8 x float> %391, %392
  %394 = sext i32 %357 to i64
  %395 = getelementptr inbounds float, ptr %35, i64 %394
  %.val538 = load <4 x float>, ptr %395, align 1, !tbaa !18
  %396 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %397 = fmul <8 x float> %.sroa.02433.1, %396
  %398 = fmul <8 x float> %.sroa.72437.1, %396
  %399 = select <8 x i1> %380, <8 x float> %388, <8 x float> zeroinitializer
  %400 = select <8 x i1> %381, <8 x float> %393, <8 x float> zeroinitializer
  %401 = fmul <8 x float> %399, %399
  %402 = fmul <8 x float> %400, %400
  %403 = select <8 x i1> %380, <8 x float> %382, <8 x float> zeroinitializer
  %404 = fmul <8 x float> %28, %403
  %405 = select <8 x i1> %381, <8 x float> %383, <8 x float> zeroinitializer
  %406 = fmul <8 x float> %28, %405
  %407 = fmul <8 x float> %404, %404
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> splat (float 1.000000e+00))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %404, <8 x float> %410)
  %412 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %411)
  %413 = fneg <8 x float> %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %411, <8 x float> splat (float 2.000000e+00))
  %415 = fmul <8 x float> %412, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %407, <8 x float> splat (float 0xBF93BDB200000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %407, <8 x float> splat (float 0x3FB1D5E760000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %407, <8 x float> splat (float 0xBFE81272E0000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %404, <8 x float> %420)
  %422 = fmul <8 x float> %421, %415
  %423 = fmul <8 x float> %26, %422
  %424 = fmul <8 x float> %406, %406
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %424, <8 x float> splat (float 1.000000e+00))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %406, <8 x float> %427)
  %429 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %428)
  %430 = fneg <8 x float> %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> splat (float 2.000000e+00))
  %432 = fmul <8 x float> %429, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %424, <8 x float> splat (float 0xBF93BDB200000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %424, <8 x float> splat (float 0x3FB1D5E760000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %424, <8 x float> splat (float 0xBFE81272E0000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %406, <8 x float> %437)
  %439 = fmul <8 x float> %438, %432
  %440 = fmul <8 x float> %26, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %404, <8 x float> %399)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %406, <8 x float> %400)
  %443 = fmul <8 x float> %397, %441
  %444 = fmul <8 x float> %398, %442
  %445 = getelementptr inbounds i32, ptr %14, i64 %394
  %446 = load i32, ptr %445, align 4, !tbaa !95
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %352, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !95
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %352, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !95
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %352, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !95
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %352, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds float, ptr %353, i64 %448
  %470 = load <2 x float>, ptr %469, align 1, !tbaa !18
  %471 = getelementptr inbounds float, ptr %353, i64 %454
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds float, ptr %353, i64 %460
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %353, i64 %466
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = shufflevector <2 x float> %450, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %456, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %462, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %468, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <8 x float> %477, <8 x float> %479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %485 = fmul <8 x float> %401, %401
  %486 = fmul <8 x float> %401, %485
  %487 = fmul <8 x float> %486, %486
  %488 = fneg <8 x float> %486
  %489 = fmul <8 x float> %483, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %487, <8 x float> %489)
  %491 = fadd <8 x float> %443, %490
  %492 = fmul <8 x float> %401, %491
  %493 = fmul <8 x float> %402, %444
  %494 = fmul <8 x float> %364, %492
  %495 = fmul <8 x float> %365, %493
  %496 = fmul <8 x float> %366, %492
  %497 = fmul <8 x float> %367, %493
  %498 = fmul <8 x float> %368, %492
  %499 = fmul <8 x float> %369, %493
  %500 = fadd <8 x float> %.sroa.02277.12816, %494
  %501 = fadd <8 x float> %.sroa.162284.12817, %495
  %502 = fadd <8 x float> %.sroa.02259.12814, %496
  %503 = fadd <8 x float> %.sroa.162266.12815, %497
  %504 = fadd <8 x float> %.sroa.02242.12812, %498
  %505 = fadd <8 x float> %.sroa.16.12813, %499
  %506 = getelementptr inbounds float, ptr %8, i64 %359
  %507 = fadd <8 x float> %495, %494
  %508 = fadd <8 x float> %497, %496
  %509 = fadd <8 x float> %499, %498
  %510 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %506, align 16, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %516 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %522 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16, !tbaa !18
  %indvars.iv.next2897 = add nsw i64 %indvars.iv2896, 1
  %exitcond2900.not = icmp eq i64 %indvars.iv.next2897, %wide.trip.count2899
  br i1 %exitcond2900.not, label %.loopexit, label %.critedge478, !llvm.loop !102

527:                                              ; preds = %137
  br i1 %78, label %.preheader2682, label %.preheader2684

.preheader2684:                                   ; preds = %527
  br i1 %138, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2684
  %528 = sext i32 %52 to i64
  %wide.trip.count = sext i32 %54 to i64
  br label %.lr.ph

.preheader2682:                                   ; preds = %527
  br i1 %138, label %.lr.ph2745.preheader, label %.critedge2

.lr.ph2745.preheader:                             ; preds = %.preheader2682
  %529 = sext i32 %52 to i64
  %wide.trip.count2878 = sext i32 %54 to i64
  br label %.lr.ph2745

.lr.ph2745:                                       ; preds = %.lr.ph2745.preheader, %655
  %indvars.iv2875 = phi i64 [ %529, %.lr.ph2745.preheader ], [ %indvars.iv.next2876, %655 ]
  %.sroa.162284.32743 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %688, %655 ]
  %.sroa.02277.32742 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %687, %655 ]
  %.sroa.162266.32741 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %690, %655 ]
  %.sroa.02259.32740 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %689, %655 ]
  %.sroa.16.32739 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %692, %655 ]
  %.sroa.02242.32738 = phi <8 x float> [ zeroinitializer, %.lr.ph2745.preheader ], [ %691, %655 ]
  %530 = load ptr, ptr %38, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %530, i64 %indvars.iv2875, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !95
  %.not473 = icmp eq i32 %532, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge: ; preds = %.lr.ph2745
  %533 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2875
  %534 = load i32, ptr %533, align 4, !tbaa !98
  %535 = shl nsw i32 %534, 2
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !100
  %538 = insertelement <8 x i32> poison, i32 %537, i64 0
  %539 = shufflevector <8 x i32> %538, <8 x i32> poison, <8 x i32> zeroinitializer
  %540 = and <8 x i32> %.sroa.03151.0.copyload, %539
  %.not = icmp eq <8 x i32> %540, zeroinitializer
  %541 = and <8 x i32> %.sroa.6.0.copyload, %539
  %.not3159 = icmp eq <8 x i32> %541, zeroinitializer
  %542 = mul nsw i32 %534, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %37, i64 %543
  %.val537 = load <4 x float>, ptr %544, align 1, !tbaa !18
  %545 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2735 = getelementptr float, ptr %invariant.gep, i64 %543
  %.val536 = load <4 x float>, ptr %gep2735, align 1, !tbaa !18
  %546 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2737 = getelementptr float, ptr %invariant.gep2690, i64 %543
  %.val535 = load <4 x float>, ptr %gep2737, align 1, !tbaa !18
  %547 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fsub <8 x float> %88, %545
  %549 = fsub <8 x float> %94, %545
  %550 = fsub <8 x float> %101, %546
  %551 = fsub <8 x float> %107, %546
  %552 = fsub <8 x float> %114, %547
  %553 = fsub <8 x float> %120, %547
  %554 = fmul <8 x float> %548, %548
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %549, %549
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fcmp olt <8 x float> %558, %33
  %565 = sext <8 x i1> %564 to <8 x i32>
  %566 = fcmp olt <8 x float> %563, %33
  %567 = sext <8 x i1> %566 to <8 x i32>
  %568 = icmp eq i32 %534, %57
  %569 = select <8 x i1> %564, <8 x i32> %.sroa.01990.0..sroa.01990.0..sroa.01990.0..sroa.01990.0.copyload267529023156, <8 x i32> zeroinitializer
  %570 = select <8 x i1> %566, <8 x i32> %.sroa.41991.0..sroa.41991.0..sroa.41991.0..sroa.41991.0.copyload267629033157, <8 x i32> zeroinitializer
  %.sroa.02332.3 = select i1 %568, <8 x i32> %569, <8 x i32> %565
  %.sroa.72337.3 = select i1 %568, <8 x i32> %570, <8 x i32> %567
  %571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = bitcast <8 x float> %571 to <8 x i32>
  %574 = bitcast <8 x float> %572 to <8 x i32>
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %571)
  %576 = fmul <8 x float> %571, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %581 = fmul <8 x float> %572, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = bitcast <8 x float> %579 to <8 x i32>
  %586 = bitcast <8 x float> %584 to <8 x i32>
  %587 = sext i32 %535 to i64
  %588 = getelementptr inbounds float, ptr %35, i64 %587
  %.val534 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = fmul <8 x float> %.sroa.02433.1, %589
  %591 = and <8 x i32> %.sroa.02332.3, %585
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = and <8 x i32> %.sroa.72337.3, %586
  %594 = fmul <8 x float> %592, %592
  %595 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %591
  %596 = bitcast <8 x i32> %595 to <8 x float>
  %597 = select <8 x i1> %.not3159, <8 x i32> zeroinitializer, <8 x i32> %593
  %598 = and <8 x i32> %.sroa.02332.3, %573
  %599 = bitcast <8 x i32> %598 to <8 x float>
  %600 = fmul <8 x float> %28, %599
  %601 = and <8 x i32> %.sroa.72337.3, %574
  %602 = bitcast <8 x i32> %601 to <8 x float>
  %603 = fmul <8 x float> %28, %602
  %604 = fmul <8 x float> %600, %600
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float 1.000000e+00))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %600, <8 x float> %607)
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %608)
  %610 = fneg <8 x float> %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %608, <8 x float> splat (float 2.000000e+00))
  %612 = fmul <8 x float> %609, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %604, <8 x float> splat (float 0xBF93BDB200000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %604, <8 x float> splat (float 0x3FB1D5E760000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %604, <8 x float> splat (float 0xBFE81272E0000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %600, <8 x float> %617)
  %619 = fmul <8 x float> %618, %612
  %620 = fmul <8 x float> %26, %619
  %621 = fmul <8 x float> %603, %603
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %621, <8 x float> splat (float 1.000000e+00))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %603, <8 x float> %624)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %625)
  %627 = fneg <8 x float> %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> splat (float 2.000000e+00))
  %629 = fmul <8 x float> %626, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %621, <8 x float> splat (float 0xBF93BDB200000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %621, <8 x float> splat (float 0x3FB1D5E760000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %621, <8 x float> splat (float 0xBFE81272E0000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %603, <8 x float> %634)
  %636 = fmul <8 x float> %635, %629
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %600, <8 x float> %596)
  %638 = fmul <8 x float> %590, %637
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43142)
  %639 = getelementptr inbounds i32, ptr %14, i64 %587
  %640 = load i32, ptr %639, align 4, !tbaa !95
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !95
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !95
  %649 = shl nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !95
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  br label %714

655:                                              ; preds = %714
  %656 = fmul <8 x float> %.sroa.72437.1, %589
  %657 = bitcast <8 x i32> %593 to <8 x float>
  %658 = fmul <8 x float> %657, %657
  %659 = bitcast <8 x i32> %597 to <8 x float>
  %660 = fmul <8 x float> %26, %636
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %603, <8 x float> %659)
  %662 = fmul <8 x float> %656, %661
  %663 = fmul <8 x float> %594, %594
  %664 = fmul <8 x float> %594, %663
  %665 = fmul <8 x float> %658, %658
  %666 = fmul <8 x float> %658, %665
  %667 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %664
  %668 = select <8 x i1> %.not3159, <8 x float> zeroinitializer, <8 x float> %666
  %669 = fmul <8 x float> %667, %667
  %670 = fmul <8 x float> %668, %668
  %.sroa.03141.0..sroa.03141.0..sroa.04.0.copyload.i829 = load <8 x float>, ptr %.sroa.03141, align 32, !tbaa !18, !noalias !103
  %.sroa.03145.0..sroa.03145.0..sroa.01.0.copyload.i831 = load <8 x float>, ptr %.sroa.03145, align 32, !tbaa !18, !noalias !103
  %671 = fneg <8 x float> %667
  %672 = fmul <8 x float> %.sroa.03145.0..sroa.03145.0..sroa.01.0.copyload.i831, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03141.0..sroa.03141.0..sroa.04.0.copyload.i829, <8 x float> %669, <8 x float> %672)
  %.sroa.43142.0..sroa.43142.32..sroa.04.0.copyload.i833 = load <8 x float>, ptr %.sroa.43142, align 32, !tbaa !18, !noalias !103
  %.sroa.43146.0..sroa.43146.32..sroa.01.0.copyload.i835 = load <8 x float>, ptr %.sroa.43146, align 32, !tbaa !18, !noalias !103
  %674 = fneg <8 x float> %668
  %675 = fmul <8 x float> %.sroa.43146.0..sroa.43146.32..sroa.01.0.copyload.i835, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43142.0..sroa.43142.32..sroa.04.0.copyload.i833, <8 x float> %670, <8 x float> %675)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43146)
  %677 = fadd <8 x float> %638, %673
  %678 = fmul <8 x float> %594, %677
  %679 = fadd <8 x float> %662, %676
  %680 = fmul <8 x float> %658, %679
  %681 = fmul <8 x float> %548, %678
  %682 = fmul <8 x float> %549, %680
  %683 = fmul <8 x float> %550, %678
  %684 = fmul <8 x float> %551, %680
  %685 = fmul <8 x float> %552, %678
  %686 = fmul <8 x float> %553, %680
  %687 = fadd <8 x float> %.sroa.02277.32742, %681
  %688 = fadd <8 x float> %.sroa.162284.32743, %682
  %689 = fadd <8 x float> %.sroa.02259.32740, %683
  %690 = fadd <8 x float> %.sroa.162266.32741, %684
  %691 = fadd <8 x float> %.sroa.02242.32738, %685
  %692 = fadd <8 x float> %.sroa.16.32739, %686
  %693 = getelementptr inbounds float, ptr %8, i64 %543
  %694 = fadd <8 x float> %681, %682
  %695 = fadd <8 x float> %683, %684
  %696 = fadd <8 x float> %685, %686
  %697 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fadd <4 x float> %697, %698
  %700 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %701 = fsub <4 x float> %700, %699
  store <4 x float> %701, ptr %693, align 16, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %703 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = fadd <4 x float> %703, %704
  %706 = load <4 x float>, ptr %702, align 16, !tbaa !18
  %707 = fsub <4 x float> %706, %705
  store <4 x float> %707, ptr %702, align 16, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %709 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fadd <4 x float> %709, %710
  %712 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %713 = fsub <4 x float> %712, %711
  store <4 x float> %713, ptr %708, align 16, !tbaa !18
  %indvars.iv.next2876 = add nsw i64 %indvars.iv2875, 1
  %exitcond2879.not = icmp eq i64 %indvars.iv.next2876, %wide.trip.count2878
  br i1 %exitcond2879.not, label %.loopexit, label %.lr.ph2745, !llvm.loop !106

714:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge, %714
  %715 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ false, %714 ]
  %indvars.iv2872.sroa.phi = phi ptr [ %.sroa.03141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43142, %714 ]
  %indvars.iv2872.sroa.phi3143 = phi ptr [ %.sroa.03145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ %.sroa.43146, %714 ]
  %indvars.iv2872 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit482.critedge ], [ 2, %714 ]
  %716 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2872
  %717 = load ptr, ptr %716, align 8, !tbaa !96
  %718 = or disjoint i64 %indvars.iv2872, 1
  %719 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !96
  %721 = getelementptr inbounds float, ptr %717, i64 %642
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %717, i64 %646
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %717, i64 %650
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %717, i64 %654
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %720, i64 %642
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %720, i64 %646
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %720, i64 %650
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %720, i64 %654
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %743, ptr %indvars.iv2872.sroa.phi3143, align 32, !tbaa !18
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %744, ptr %indvars.iv2872.sroa.phi, align 32, !tbaa !18
  br i1 %715, label %714, label %655, !llvm.loop !107

.critedge2.loopexit:                              ; preds = %.lr.ph2745
  %745 = trunc nsw i64 %indvars.iv2875 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2682
  %.sroa.02242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.02242.32738, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.16.32739, %.critedge2.loopexit ]
  %.sroa.02259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.02259.32740, %.critedge2.loopexit ]
  %.sroa.162266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.162266.32741, %.critedge2.loopexit ]
  %.sroa.02277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.02277.32742, %.critedge2.loopexit ]
  %.sroa.162284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2682 ], [ %.sroa.162284.32743, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %52, %.preheader2682 ], [ %745, %.critedge2.loopexit ]
  %746 = icmp slt i32 %.2.lcssa, %54
  br i1 %746, label %.lr.ph2773.preheader, label %.loopexit

.lr.ph2773.preheader:                             ; preds = %.critedge2
  %747 = sext i32 %.2.lcssa to i64
  %wide.trip.count2886 = sext i32 %54 to i64
  br label %.lr.ph2773

.lr.ph2773:                                       ; preds = %.lr.ph2773.preheader, %846
  %indvars.iv2883 = phi i64 [ %747, %.lr.ph2773.preheader ], [ %indvars.iv.next2884, %846 ]
  %.sroa.162284.42771 = phi <8 x float> [ %.sroa.162284.3.lcssa, %.lr.ph2773.preheader ], [ %878, %846 ]
  %.sroa.02277.42770 = phi <8 x float> [ %.sroa.02277.3.lcssa, %.lr.ph2773.preheader ], [ %877, %846 ]
  %.sroa.162266.42769 = phi <8 x float> [ %.sroa.162266.3.lcssa, %.lr.ph2773.preheader ], [ %880, %846 ]
  %.sroa.02259.42768 = phi <8 x float> [ %.sroa.02259.3.lcssa, %.lr.ph2773.preheader ], [ %879, %846 ]
  %.sroa.16.42767 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2773.preheader ], [ %882, %846 ]
  %.sroa.02242.42766 = phi <8 x float> [ %.sroa.02242.3.lcssa, %.lr.ph2773.preheader ], [ %881, %846 ]
  %748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2883
  %749 = load i32, ptr %748, align 4, !tbaa !98
  %750 = shl nsw i32 %749, 2
  %751 = mul nsw i32 %749, 12
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %37, i64 %752
  %.val533 = load <4 x float>, ptr %753, align 1, !tbaa !18
  %754 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2763 = getelementptr float, ptr %invariant.gep, i64 %752
  %.val532 = load <4 x float>, ptr %gep2763, align 1, !tbaa !18
  %755 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2765 = getelementptr float, ptr %invariant.gep2690, i64 %752
  %.val531 = load <4 x float>, ptr %gep2765, align 1, !tbaa !18
  %756 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %88, %754
  %758 = fsub <8 x float> %94, %754
  %759 = fsub <8 x float> %101, %755
  %760 = fsub <8 x float> %107, %755
  %761 = fsub <8 x float> %114, %756
  %762 = fsub <8 x float> %120, %756
  %763 = fmul <8 x float> %757, %757
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %758, %758
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fcmp olt <8 x float> %767, %33
  %774 = fcmp olt <8 x float> %772, %33
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %778 = fmul <8 x float> %775, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %783 = fmul <8 x float> %776, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %785 = sext i32 %750 to i64
  %786 = getelementptr inbounds float, ptr %35, i64 %785
  %.val530 = load <4 x float>, ptr %786, align 1, !tbaa !18
  %787 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fmul <8 x float> %.sroa.02433.1, %787
  %789 = select <8 x i1> %773, <8 x float> %781, <8 x float> zeroinitializer
  %790 = fmul <8 x float> %789, %789
  %791 = select <8 x i1> %773, <8 x float> %775, <8 x float> zeroinitializer
  %792 = fmul <8 x float> %28, %791
  %793 = select <8 x i1> %774, <8 x float> %776, <8 x float> zeroinitializer
  %794 = fmul <8 x float> %28, %793
  %795 = fmul <8 x float> %792, %792
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float 1.000000e+00))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %792, <8 x float> %798)
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %799)
  %801 = fneg <8 x float> %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %799, <8 x float> splat (float 2.000000e+00))
  %803 = fmul <8 x float> %800, %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %795, <8 x float> splat (float 0xBF93BDB200000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %795, <8 x float> splat (float 0x3FB1D5E760000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %795, <8 x float> splat (float 0xBFE81272E0000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %792, <8 x float> %808)
  %810 = fmul <8 x float> %809, %803
  %811 = fmul <8 x float> %26, %810
  %812 = fmul <8 x float> %794, %794
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %794, <8 x float> %815)
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %816)
  %818 = fneg <8 x float> %817
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %816, <8 x float> splat (float 2.000000e+00))
  %820 = fmul <8 x float> %817, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %812, <8 x float> splat (float 0xBF93BDB200000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %812, <8 x float> splat (float 0x3FB1D5E760000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %812, <8 x float> splat (float 0xBFE81272E0000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %794, <8 x float> %825)
  %827 = fmul <8 x float> %826, %820
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %792, <8 x float> %789)
  %829 = fmul <8 x float> %788, %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43135)
  %830 = getelementptr inbounds i32, ptr %14, i64 %785
  %831 = load i32, ptr %830, align 4, !tbaa !95
  %832 = shl nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %835 = load i32, ptr %834, align 4, !tbaa !95
  %836 = shl nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %839 = load i32, ptr %838, align 4, !tbaa !95
  %840 = shl nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 12
  %843 = load i32, ptr %842, align 4, !tbaa !95
  %844 = shl nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  br label %904

846:                                              ; preds = %904
  %847 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %848 = fmul <8 x float> %847, %784
  %849 = fmul <8 x float> %.sroa.72437.1, %787
  %850 = select <8 x i1> %774, <8 x float> %848, <8 x float> zeroinitializer
  %851 = fmul <8 x float> %850, %850
  %852 = fmul <8 x float> %26, %827
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %794, <8 x float> %850)
  %854 = fmul <8 x float> %849, %853
  %855 = fmul <8 x float> %790, %790
  %856 = fmul <8 x float> %790, %855
  %857 = fmul <8 x float> %851, %851
  %858 = fmul <8 x float> %851, %857
  %859 = fmul <8 x float> %856, %856
  %860 = fmul <8 x float> %858, %858
  %.sroa.03134.0..sroa.03134.0..sroa.04.0.copyload.i929 = load <8 x float>, ptr %.sroa.03134, align 32, !tbaa !18, !noalias !108
  %.sroa.03138.0..sroa.03138.0..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.03138, align 32, !tbaa !18, !noalias !108
  %861 = fneg <8 x float> %856
  %862 = fmul <8 x float> %.sroa.03138.0..sroa.03138.0..sroa.01.0.copyload.i931, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03134.0..sroa.03134.0..sroa.04.0.copyload.i929, <8 x float> %859, <8 x float> %862)
  %.sroa.43135.0..sroa.43135.32..sroa.04.0.copyload.i933 = load <8 x float>, ptr %.sroa.43135, align 32, !tbaa !18, !noalias !108
  %.sroa.43139.0..sroa.43139.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.43139, align 32, !tbaa !18, !noalias !108
  %864 = fneg <8 x float> %858
  %865 = fmul <8 x float> %.sroa.43139.0..sroa.43139.32..sroa.01.0.copyload.i935, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43135.0..sroa.43135.32..sroa.04.0.copyload.i933, <8 x float> %860, <8 x float> %865)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43139)
  %867 = fadd <8 x float> %829, %863
  %868 = fmul <8 x float> %790, %867
  %869 = fadd <8 x float> %854, %866
  %870 = fmul <8 x float> %851, %869
  %871 = fmul <8 x float> %757, %868
  %872 = fmul <8 x float> %758, %870
  %873 = fmul <8 x float> %759, %868
  %874 = fmul <8 x float> %760, %870
  %875 = fmul <8 x float> %761, %868
  %876 = fmul <8 x float> %762, %870
  %877 = fadd <8 x float> %.sroa.02277.42770, %871
  %878 = fadd <8 x float> %.sroa.162284.42771, %872
  %879 = fadd <8 x float> %.sroa.02259.42768, %873
  %880 = fadd <8 x float> %.sroa.162266.42769, %874
  %881 = fadd <8 x float> %.sroa.02242.42766, %875
  %882 = fadd <8 x float> %.sroa.16.42767, %876
  %883 = getelementptr inbounds float, ptr %8, i64 %752
  %884 = fadd <8 x float> %871, %872
  %885 = fadd <8 x float> %873, %874
  %886 = fadd <8 x float> %875, %876
  %887 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %883, align 16, !tbaa !18
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %893 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %892, align 16, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %899 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !18
  %indvars.iv.next2884 = add nsw i64 %indvars.iv2883, 1
  %exitcond2887.not = icmp eq i64 %indvars.iv.next2884, %wide.trip.count2886
  br i1 %exitcond2887.not, label %.loopexit, label %.lr.ph2773, !llvm.loop !111

904:                                              ; preds = %.lr.ph2773, %904
  %905 = phi i1 [ true, %.lr.ph2773 ], [ false, %904 ]
  %indvars.iv2880.sroa.phi = phi ptr [ %.sroa.03134, %.lr.ph2773 ], [ %.sroa.43135, %904 ]
  %indvars.iv2880.sroa.phi3136 = phi ptr [ %.sroa.03138, %.lr.ph2773 ], [ %.sroa.43139, %904 ]
  %indvars.iv2880 = phi i64 [ 0, %.lr.ph2773 ], [ 2, %904 ]
  %906 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2880
  %907 = load ptr, ptr %906, align 8, !tbaa !96
  %908 = or disjoint i64 %indvars.iv2880, 1
  %909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !96
  %911 = getelementptr inbounds float, ptr %907, i64 %833
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = getelementptr inbounds float, ptr %907, i64 %837
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %915 = getelementptr inbounds float, ptr %907, i64 %841
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %917 = getelementptr inbounds float, ptr %907, i64 %845
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = getelementptr inbounds float, ptr %910, i64 %833
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds float, ptr %910, i64 %837
  %922 = load <2 x float>, ptr %921, align 1, !tbaa !18
  %923 = getelementptr inbounds float, ptr %910, i64 %841
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = getelementptr inbounds float, ptr %910, i64 %845
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = shufflevector <2 x float> %912, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv2880.sroa.phi3136, align 32, !tbaa !18
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv2880.sroa.phi, align 32, !tbaa !18
  br i1 %905, label %904, label %846, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1004
  %indvars.iv2857 = phi i64 [ %528, %.lr.ph.preheader ], [ %indvars.iv.next2858, %1004 ]
  %.sroa.162284.52697 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1028, %1004 ]
  %.sroa.02277.52696 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1027, %1004 ]
  %.sroa.162266.52695 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1030, %1004 ]
  %.sroa.02259.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1029, %1004 ]
  %.sroa.16.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1032, %1004 ]
  %.sroa.02242.52692 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1031, %1004 ]
  %935 = load ptr, ptr %38, align 8, !tbaa !48
  %936 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %935, i64 %indvars.iv2857, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !95
  %.not472 = icmp eq i32 %937, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge: ; preds = %.lr.ph
  %938 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2857
  %939 = load i32, ptr %938, align 4, !tbaa !98
  %940 = shl nsw i32 %939, 2
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !100
  %943 = insertelement <8 x i32> poison, i32 %942, i64 0
  %944 = shufflevector <8 x i32> %943, <8 x i32> poison, <8 x i32> zeroinitializer
  %945 = and <8 x i32> %.sroa.03151.0.copyload, %944
  %946 = icmp ne <8 x i32> %945, zeroinitializer
  %947 = and <8 x i32> %.sroa.6.0.copyload, %944
  %948 = icmp ne <8 x i32> %947, zeroinitializer
  %949 = mul nsw i32 %939, 12
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %37, i64 %950
  %.val529 = load <4 x float>, ptr %951, align 1, !tbaa !18
  %952 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %950
  %.val528 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %953 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2691 = getelementptr float, ptr %invariant.gep2690, i64 %950
  %.val527 = load <4 x float>, ptr %gep2691, align 1, !tbaa !18
  %954 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fsub <8 x float> %88, %952
  %956 = fsub <8 x float> %94, %952
  %957 = fsub <8 x float> %101, %953
  %958 = fsub <8 x float> %107, %953
  %959 = fsub <8 x float> %114, %954
  %960 = fsub <8 x float> %120, %954
  %961 = fmul <8 x float> %955, %955
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %959, %959
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %956, %956
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %960, %960
  %970 = fadd <8 x float> %968, %969
  %971 = fcmp olt <8 x float> %965, %33
  %972 = fcmp olt <8 x float> %970, %33
  %narrow = select <8 x i1> %971, <8 x i1> %946, <8 x i1> zeroinitializer
  %narrow3158 = select <8 x i1> %972, <8 x i1> %948, <8 x i1> zeroinitializer
  %973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> splat (float 0x3E99A2B5C0000000))
  %974 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %973)
  %976 = fmul <8 x float> %973, %975
  %977 = fmul <8 x float> %975, splat (float -5.000000e-01)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> splat (float -3.000000e+00))
  %979 = fmul <8 x float> %977, %978
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %974)
  %981 = fmul <8 x float> %974, %980
  %982 = fmul <8 x float> %980, splat (float -5.000000e-01)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> splat (float -3.000000e+00))
  %984 = fmul <8 x float> %982, %983
  %985 = select <8 x i1> %narrow, <8 x float> %979, <8 x float> zeroinitializer
  %986 = fmul <8 x float> %985, %985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43126)
  %987 = sext i32 %940 to i64
  %988 = getelementptr inbounds i32, ptr %14, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !95
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !95
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !95
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %1001 = load i32, ptr %1000, align 4, !tbaa !95
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  br label %1054

1004:                                             ; preds = %1054
  %1005 = select <8 x i1> %narrow3158, <8 x float> %984, <8 x float> zeroinitializer
  %1006 = fmul <8 x float> %1005, %1005
  %1007 = fmul <8 x float> %986, %986
  %1008 = fmul <8 x float> %986, %1007
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1006, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1010, %1010
  %.sroa.03125.0..sroa.03125.0..sroa.04.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03125, align 32, !tbaa !18, !noalias !113
  %.sroa.03129.0..sroa.03129.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.03129, align 32, !tbaa !18, !noalias !113
  %1013 = fneg <8 x float> %1008
  %1014 = fmul <8 x float> %.sroa.03129.0..sroa.03129.0..sroa.01.0.copyload.i1011, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03125.0..sroa.03125.0..sroa.04.0.copyload.i1009, <8 x float> %1011, <8 x float> %1014)
  %.sroa.43126.0..sroa.43126.32..sroa.04.0.copyload.i1013 = load <8 x float>, ptr %.sroa.43126, align 32, !tbaa !18, !noalias !113
  %.sroa.43130.0..sroa.43130.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.43130, align 32, !tbaa !18, !noalias !113
  %1016 = fneg <8 x float> %1010
  %1017 = fmul <8 x float> %.sroa.43130.0..sroa.43130.32..sroa.01.0.copyload.i1015, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43126.0..sroa.43126.32..sroa.04.0.copyload.i1013, <8 x float> %1012, <8 x float> %1017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43130)
  %1019 = fmul <8 x float> %986, %1015
  %1020 = fmul <8 x float> %1006, %1018
  %1021 = fmul <8 x float> %955, %1019
  %1022 = fmul <8 x float> %956, %1020
  %1023 = fmul <8 x float> %957, %1019
  %1024 = fmul <8 x float> %958, %1020
  %1025 = fmul <8 x float> %959, %1019
  %1026 = fmul <8 x float> %960, %1020
  %1027 = fadd <8 x float> %.sroa.02277.52696, %1021
  %1028 = fadd <8 x float> %.sroa.162284.52697, %1022
  %1029 = fadd <8 x float> %.sroa.02259.52694, %1023
  %1030 = fadd <8 x float> %.sroa.162266.52695, %1024
  %1031 = fadd <8 x float> %.sroa.02242.52692, %1025
  %1032 = fadd <8 x float> %.sroa.16.52693, %1026
  %1033 = getelementptr inbounds float, ptr %8, i64 %950
  %1034 = fadd <8 x float> %1021, %1022
  %1035 = fadd <8 x float> %1023, %1024
  %1036 = fadd <8 x float> %1025, %1026
  %1037 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x float> %1037, %1038
  %1040 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1041 = fsub <4 x float> %1040, %1039
  store <4 x float> %1041, ptr %1033, align 16, !tbaa !18
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1043 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1042, align 16, !tbaa !18
  %1048 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1049 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16, !tbaa !18
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16, !tbaa !18
  %indvars.iv.next2858 = add nsw i64 %indvars.iv2857, 1
  %exitcond2860.not = icmp eq i64 %indvars.iv.next2858, %wide.trip.count
  br i1 %exitcond2860.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

1054:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge, %1054
  %1055 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ false, %1054 ]
  %indvars.iv2854.sroa.phi = phi ptr [ %.sroa.03125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43126, %1054 ]
  %indvars.iv2854.sroa.phi3127 = phi ptr [ %.sroa.03129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ %.sroa.43130, %1054 ]
  %indvars.iv2854 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit486.critedge ], [ 2, %1054 ]
  %1056 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2854
  %1057 = load ptr, ptr %1056, align 8, !tbaa !96
  %1058 = or disjoint i64 %indvars.iv2854, 1
  %1059 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !96
  %1061 = getelementptr inbounds float, ptr %1057, i64 %991
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds float, ptr %1057, i64 %995
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds float, ptr %1057, i64 %999
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %1057, i64 %1003
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1060, i64 %991
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1060, i64 %995
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1060, i64 %999
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1060, i64 %1003
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = shufflevector <2 x float> %1062, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1064, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1066, <2 x float> %1074, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %1078, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1083 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1083, ptr %indvars.iv2854.sroa.phi3127, align 32, !tbaa !18
  %1084 = shufflevector <8 x float> %1081, <8 x float> %1082, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1084, ptr %indvars.iv2854.sroa.phi, align 32, !tbaa !18
  br i1 %1055, label %1054, label %1004, !llvm.loop !117

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1085 = trunc nsw i64 %indvars.iv2857 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2684
  %.sroa.02242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.02242.52692, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.16.52693, %.critedge4.loopexit ]
  %.sroa.02259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.02259.52694, %.critedge4.loopexit ]
  %.sroa.162266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.162266.52695, %.critedge4.loopexit ]
  %.sroa.02277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.02277.52696, %.critedge4.loopexit ]
  %.sroa.162284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2684 ], [ %.sroa.162284.52697, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %52, %.preheader2684 ], [ %1085, %.critedge4.loopexit ]
  %1086 = icmp slt i32 %.4.lcssa, %54
  br i1 %1086, label %.lr.ph2725.preheader, label %.loopexit

.lr.ph2725.preheader:                             ; preds = %.critedge4
  %1087 = sext i32 %.4.lcssa to i64
  %wide.trip.count2867 = sext i32 %54 to i64
  br label %.lr.ph2725

.lr.ph2725:                                       ; preds = %.lr.ph2725.preheader, %1143
  %indvars.iv2864 = phi i64 [ %1087, %.lr.ph2725.preheader ], [ %indvars.iv.next2865, %1143 ]
  %.sroa.162284.62723 = phi <8 x float> [ %.sroa.162284.5.lcssa, %.lr.ph2725.preheader ], [ %1170, %1143 ]
  %.sroa.02277.62722 = phi <8 x float> [ %.sroa.02277.5.lcssa, %.lr.ph2725.preheader ], [ %1169, %1143 ]
  %.sroa.162266.62721 = phi <8 x float> [ %.sroa.162266.5.lcssa, %.lr.ph2725.preheader ], [ %1172, %1143 ]
  %.sroa.02259.62720 = phi <8 x float> [ %.sroa.02259.5.lcssa, %.lr.ph2725.preheader ], [ %1171, %1143 ]
  %.sroa.16.62719 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2725.preheader ], [ %1174, %1143 ]
  %.sroa.02242.62718 = phi <8 x float> [ %.sroa.02242.5.lcssa, %.lr.ph2725.preheader ], [ %1173, %1143 ]
  %1088 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %39, i64 %indvars.iv2864
  %1089 = load i32, ptr %1088, align 4, !tbaa !98
  %1090 = shl nsw i32 %1089, 2
  %1091 = mul nsw i32 %1089, 12
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %37, i64 %1092
  %.val526 = load <4 x float>, ptr %1093, align 1, !tbaa !18
  %1094 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2715 = getelementptr float, ptr %invariant.gep, i64 %1092
  %.val525 = load <4 x float>, ptr %gep2715, align 1, !tbaa !18
  %1095 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep2690, i64 %1092
  %.val524 = load <4 x float>, ptr %gep2717, align 1, !tbaa !18
  %1096 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = fsub <8 x float> %88, %1094
  %1098 = fsub <8 x float> %94, %1094
  %1099 = fsub <8 x float> %101, %1095
  %1100 = fsub <8 x float> %107, %1095
  %1101 = fsub <8 x float> %114, %1096
  %1102 = fsub <8 x float> %120, %1096
  %1103 = fmul <8 x float> %1097, %1097
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1098, %1098
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fcmp olt <8 x float> %1107, %33
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1114)
  %1117 = fmul <8 x float> %1114, %1116
  %1118 = fmul <8 x float> %1116, splat (float -5.000000e-01)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> splat (float -3.000000e+00))
  %1120 = fmul <8 x float> %1118, %1119
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1115)
  %1122 = fmul <8 x float> %1115, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float -3.000000e+00))
  %1124 = select <8 x i1> %1113, <8 x float> %1120, <8 x float> zeroinitializer
  %1125 = fmul <8 x float> %1124, %1124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1126 = sext i32 %1090 to i64
  %1127 = getelementptr inbounds i32, ptr %14, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !95
  %1129 = shl nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !95
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1136 = load i32, ptr %1135, align 4, !tbaa !95
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  %1140 = load i32, ptr %1139, align 4, !tbaa !95
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  br label %1196

1143:                                             ; preds = %1196
  %1144 = fcmp olt <8 x float> %1112, %33
  %1145 = fmul <8 x float> %1121, splat (float -5.000000e-01)
  %1146 = fmul <8 x float> %1145, %1123
  %1147 = select <8 x i1> %1144, <8 x float> %1146, <8 x float> zeroinitializer
  %1148 = fmul <8 x float> %1147, %1147
  %1149 = fmul <8 x float> %1125, %1125
  %1150 = fmul <8 x float> %1125, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1148, %1151
  %1153 = fmul <8 x float> %1150, %1150
  %1154 = fmul <8 x float> %1152, %1152
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1083 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !118
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !18, !noalias !118
  %1155 = fneg <8 x float> %1150
  %1156 = fmul <8 x float> %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1085, %1155
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1083, <8 x float> %1153, <8 x float> %1156)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1087 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !118
  %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.43123, align 32, !tbaa !18, !noalias !118
  %1158 = fneg <8 x float> %1152
  %1159 = fmul <8 x float> %.sroa.43123.0..sroa.43123.32..sroa.01.0.copyload.i1089, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1087, <8 x float> %1154, <8 x float> %1159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43123)
  %1161 = fmul <8 x float> %1125, %1157
  %1162 = fmul <8 x float> %1148, %1160
  %1163 = fmul <8 x float> %1097, %1161
  %1164 = fmul <8 x float> %1098, %1162
  %1165 = fmul <8 x float> %1099, %1161
  %1166 = fmul <8 x float> %1100, %1162
  %1167 = fmul <8 x float> %1101, %1161
  %1168 = fmul <8 x float> %1102, %1162
  %1169 = fadd <8 x float> %.sroa.02277.62722, %1163
  %1170 = fadd <8 x float> %.sroa.162284.62723, %1164
  %1171 = fadd <8 x float> %.sroa.02259.62720, %1165
  %1172 = fadd <8 x float> %.sroa.162266.62721, %1166
  %1173 = fadd <8 x float> %.sroa.02242.62718, %1167
  %1174 = fadd <8 x float> %.sroa.16.62719, %1168
  %1175 = getelementptr inbounds float, ptr %8, i64 %1092
  %1176 = fadd <8 x float> %1163, %1164
  %1177 = fadd <8 x float> %1165, %1166
  %1178 = fadd <8 x float> %1167, %1168
  %1179 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1175, align 16, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1185 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1187 = fadd <4 x float> %1185, %1186
  %1188 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1189 = fsub <4 x float> %1188, %1187
  store <4 x float> %1189, ptr %1184, align 16, !tbaa !18
  %1190 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %1191 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x float> %1191, %1192
  %1194 = load <4 x float>, ptr %1190, align 16, !tbaa !18
  %1195 = fsub <4 x float> %1194, %1193
  store <4 x float> %1195, ptr %1190, align 16, !tbaa !18
  %indvars.iv.next2865 = add nsw i64 %indvars.iv2864, 1
  %exitcond2868.not = icmp eq i64 %indvars.iv.next2865, %wide.trip.count2867
  br i1 %exitcond2868.not, label %.loopexit, label %.lr.ph2725, !llvm.loop !121

1196:                                             ; preds = %.lr.ph2725, %1196
  %1197 = phi i1 [ true, %.lr.ph2725 ], [ false, %1196 ]
  %indvars.iv2861.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2725 ], [ %.sroa.4, %1196 ]
  %indvars.iv2861.sroa.phi3120 = phi ptr [ %.sroa.03122, %.lr.ph2725 ], [ %.sroa.43123, %1196 ]
  %indvars.iv2861 = phi i64 [ 0, %.lr.ph2725 ], [ 2, %1196 ]
  %1198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2861
  %1199 = load ptr, ptr %1198, align 8, !tbaa !96
  %1200 = or disjoint i64 %indvars.iv2861, 1
  %1201 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !96
  %1203 = getelementptr inbounds float, ptr %1199, i64 %1130
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1199, i64 %1134
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1199, i64 %1138
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1199, i64 %1142
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1202, i64 %1130
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1202, i64 %1134
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1202, i64 %1138
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1202, i64 %1142
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <8 x float> %1219, <8 x float> %1221, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1224 = shufflevector <8 x float> %1220, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1225 = shufflevector <8 x float> %1223, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1225, ptr %indvars.iv2861.sroa.phi3120, align 32, !tbaa !18
  %1226 = shufflevector <8 x float> %1223, <8 x float> %1224, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1226, ptr %indvars.iv2861.sroa.phi, align 32, !tbaa !18
  br i1 %1197, label %1196, label %1143, !llvm.loop !122

.loopexit:                                        ; preds = %1004, %1143, %655, %846, %.critedge476, %.critedge478, %.critedge4, %.critedge2, %.critedge
  %.sroa.02242.2 = phi <8 x float> [ %.sroa.02242.0.lcssa, %.critedge ], [ %.sroa.02242.3.lcssa, %.critedge2 ], [ %.sroa.02242.5.lcssa, %.critedge4 ], [ %504, %.critedge478 ], [ %327, %.critedge476 ], [ %881, %846 ], [ %691, %655 ], [ %1173, %1143 ], [ %1031, %1004 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %505, %.critedge478 ], [ %328, %.critedge476 ], [ %882, %846 ], [ %692, %655 ], [ %1174, %1143 ], [ %1032, %1004 ]
  %.sroa.02259.2 = phi <8 x float> [ %.sroa.02259.0.lcssa, %.critedge ], [ %.sroa.02259.3.lcssa, %.critedge2 ], [ %.sroa.02259.5.lcssa, %.critedge4 ], [ %502, %.critedge478 ], [ %325, %.critedge476 ], [ %879, %846 ], [ %689, %655 ], [ %1171, %1143 ], [ %1029, %1004 ]
  %.sroa.162266.2 = phi <8 x float> [ %.sroa.162266.0.lcssa, %.critedge ], [ %.sroa.162266.3.lcssa, %.critedge2 ], [ %.sroa.162266.5.lcssa, %.critedge4 ], [ %503, %.critedge478 ], [ %326, %.critedge476 ], [ %880, %846 ], [ %690, %655 ], [ %1172, %1143 ], [ %1030, %1004 ]
  %.sroa.02277.2 = phi <8 x float> [ %.sroa.02277.0.lcssa, %.critedge ], [ %.sroa.02277.3.lcssa, %.critedge2 ], [ %.sroa.02277.5.lcssa, %.critedge4 ], [ %500, %.critedge478 ], [ %323, %.critedge476 ], [ %877, %846 ], [ %687, %655 ], [ %1169, %1143 ], [ %1027, %1004 ]
  %.sroa.162284.2 = phi <8 x float> [ %.sroa.162284.0.lcssa, %.critedge ], [ %.sroa.162284.3.lcssa, %.critedge2 ], [ %.sroa.162284.5.lcssa, %.critedge4 ], [ %501, %.critedge478 ], [ %324, %.critedge476 ], [ %878, %846 ], [ %688, %655 ], [ %1170, %1143 ], [ %1028, %1004 ]
  %1227 = getelementptr inbounds float, ptr %8, i64 %82
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02277.2, <8 x float> %.sroa.162284.2)
  %1229 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1230, <4 x float> %1229)
  %1232 = shufflevector <4 x float> %1231, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1233 = load <4 x float>, ptr %1227, align 16, !tbaa !18
  %1234 = fadd <4 x float> %1232, %1233
  store <4 x float> %1234, ptr %1227, align 16, !tbaa !18
  %1235 = shufflevector <4 x float> %1231, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1236 = fadd <4 x float> %1232, %1235
  %shift = shufflevector <4 x float> %1236, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1237 = fadd <4 x float> %1236, %shift
  %1238 = extractelement <4 x float> %1237, i64 0
  %1239 = getelementptr inbounds float, ptr %8, i64 %95
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02259.2, <8 x float> %.sroa.162266.2)
  %1241 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1243 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1242, <4 x float> %1241)
  %1244 = shufflevector <4 x float> %1243, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1245 = load <4 x float>, ptr %1239, align 16, !tbaa !18
  %1246 = fadd <4 x float> %1244, %1245
  store <4 x float> %1246, ptr %1239, align 16, !tbaa !18
  %1247 = shufflevector <4 x float> %1243, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1248 = fadd <4 x float> %1244, %1247
  %shift3056 = shufflevector <4 x float> %1248, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1249 = fadd <4 x float> %1248, %shift3056
  %1250 = extractelement <4 x float> %1249, i64 0
  %1251 = getelementptr inbounds float, ptr %8, i64 %108
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02242.2, <8 x float> %.sroa.16.2)
  %1253 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1254, <4 x float> %1253)
  %1256 = shufflevector <4 x float> %1255, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1257 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1258 = fadd <4 x float> %1256, %1257
  store <4 x float> %1258, ptr %1251, align 16, !tbaa !18
  %1259 = shufflevector <4 x float> %1255, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1260 = fadd <4 x float> %1256, %1259
  %shift3057 = shufflevector <4 x float> %1260, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1261 = fadd <4 x float> %1260, %shift3057
  %1262 = extractelement <4 x float> %1261, i64 0
  %1263 = getelementptr inbounds nuw float, ptr %10, i64 %58
  %1264 = load float, ptr %1263, align 4, !tbaa !59
  %1265 = fadd float %1238, %1264
  store float %1265, ptr %1263, align 4, !tbaa !59
  %1266 = getelementptr inbounds nuw float, ptr %10, i64 %64
  %1267 = load float, ptr %1266, align 4, !tbaa !59
  %1268 = fadd float %1250, %1267
  store float %1268, ptr %1266, align 4, !tbaa !59
  %1269 = getelementptr inbounds nuw float, ptr %10, i64 %70
  %1270 = load float, ptr %1269, align 4, !tbaa !59
  %1271 = fadd float %1262, %1270
  store float %1271, ptr %1269, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.01300.02828, i64 16
  %.not2677 = icmp eq ptr %1272, %43
  br i1 %.not2677, label %._crit_edge, label %46
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
