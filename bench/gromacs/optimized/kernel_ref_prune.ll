; ModuleID = 'bench/gromacs/original/kernel_ref_prune.ll'
source_filename = "bench/gromacs/original/kernel_ref_prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE1EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm = comdat any

$_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE6EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE1EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca [12 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %17, align 8, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = fmul float %4, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %5
  %wide.trip.count = and i64 %36, 2147483647
  br label %.lr.ph110

._crit_edge111.loopexit:                          ; preds = %._crit_edge.thread
  %39 = sext i32 %.1 to i64
  %40 = sext i32 %.186.lcssa139 to i64
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %5
  %.085.lcssa = phi i64 [ 0, %5 ], [ %40, %._crit_edge111.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %39, %._crit_edge111.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.085.lcssa)
  ret void

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %._crit_edge.thread
  %indvars.iv128 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next129, %._crit_edge.thread ]
  %.0108 = phi i32 [ 0, %.lr.ph110.preheader ], [ %.1, %._crit_edge.thread ]
  %.085107 = phi i32 [ 0, %.lr.ph110.preheader ], [ %.186.lcssa139, %._crit_edge.thread ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv128
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %.0108 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %26, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.085107, ptr %48, align 4, !tbaa !22
  %49 = and i32 %46, 127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = shl nsw i32 %42, 2
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %51
  %53 = sext i32 %50 to i64
  br label %.preheader98

.preheader98:                                     ; preds = %.lr.ph110, %62
  %indvars.iv115 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next116, %62 ]
  %54 = add nuw nsw i64 %indvars.iv115, %53
  %.idx = mul i64 %54, 12
  %invariant.gep = getelementptr i8, ptr %30, i64 %.idx
  %.idx135 = mul nuw nsw i64 %indvars.iv115, 12
  %invariant.gep140 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx135
  br label %63

55:                                               ; preds = %62
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %55
  %61 = sext i32 %57 to i64
  br label %.lr.ph

62:                                               ; preds = %63
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %55, label %.preheader98, !llvm.loop !24

63:                                               ; preds = %.preheader98, %63
  %indvars.iv = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next, %63 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %64 = load float, ptr %gep, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = fadd float %64, %66
  %gep141 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep140, i64 %indvars.iv
  store float %67, ptr %gep141, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %63, !llvm.loop !28

._crit_edge:                                      ; preds = %103
  %.pre132 = load i32, ptr %48, align 4, !tbaa !22
  %68 = icmp sgt i32 %.2, %.pre132
  br i1 %68, label %107, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %69 = phi i32 [ %59, %.lr.ph.preheader ], [ %104, %103 ]
  %indvars.iv125 = phi i64 [ %61, %.lr.ph.preheader ], [ %indvars.iv.next126, %103 ]
  %.186105 = phi i32 [ %.085107, %.lr.ph.preheader ], [ %.2, %103 ]
  %70 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv125
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %81
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %81 ]
  %.idx136 = mul nuw nsw i64 %indvars.iv122, 12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx136
  %75 = load float, ptr %74, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !26
  br label %83

80:                                               ; preds = %81
  br i1 %.293, label %98, label %103

81:                                               ; preds = %83
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %82 = icmp samesign ugt i64 %indvars.iv122, 2
  %.not96 = select i1 %82, i1 true, i1 %.293
  br i1 %.not96, label %80, label %.preheader, !llvm.loop !31

83:                                               ; preds = %.preheader, %83
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %83 ]
  %.192101 = phi i1 [ false, %.preheader ], [ %.293, %83 ]
  %84 = add nuw nsw i64 %indvars.iv119, %73
  %.idx137 = mul nsw i64 %84, 12
  %85 = getelementptr inbounds i8, ptr %30, i64 %.idx137
  %86 = load float, ptr %85, align 4, !tbaa !26
  %87 = fsub float %75, %86
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = fsub float %77, %89
  %91 = getelementptr i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = fsub float %79, %92
  %94 = fmul float %90, %90
  %95 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %97 = fcmp olt float %96, %31
  %.293 = select i1 %97, i1 true, i1 %.192101
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond121.not, label %81, label %83, !llvm.loop !32

98:                                               ; preds = %80
  %99 = add nsw i32 %.186105, 1
  %100 = sext i32 %.186105 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %28, i64 %100
  %102 = load i64, ptr %70, align 4
  store i64 %102, ptr %101, align 4
  %.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %98, %80
  %104 = phi i32 [ %.pre, %98 ], [ %69, %80 ]
  %.2 = phi i32 [ %99, %98 ], [ %.186105, %80 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next126, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !33

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.2, ptr %108, align 4, !tbaa !23
  %109 = add nsw i32 %.0108, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %55, %107, %._crit_edge
  %.186.lcssa139 = phi i32 [ %.2, %107 ], [ %.2, %._crit_edge ], [ %.085107, %55 ]
  %.1 = phi i32 [ %109, %107 ], [ %.0108, %._crit_edge ], [ %.0108, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge111.loopexit, label %.lr.ph110, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 4
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i, i64 16, i1 false), !tbaa.struct !36
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #11
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_ci_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i64, ptr %.sroa.010.014.i.i.i, align 4
  store i64 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #11
  br label %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i

_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx10nbnxn_cj_tES2_NS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx19nbnxmRefPruneKernelILNS_15NbnxmKernelTypeE6EEEvPNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tENS_8ArrayRefIKNS_11BasicVectorIfEEEEf(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, float noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %17, align 8, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = fmul float %4, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = and i64 %36, 2147483647
  br label %.preheader98

._crit_edge109.loopexit:                          ; preds = %._crit_edge.thread
  %41 = sext i32 %.1 to i64
  %42 = sext i32 %.186.lcssa124 to i64
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %5
  %.085.lcssa = phi i64 [ 0, %5 ], [ %42, %._crit_edge109.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %41, %._crit_edge109.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.085.lcssa)
  ret void

.preheader98:                                     ; preds = %.lr.ph108, %._crit_edge.thread
  %indvars.iv116 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next117, %._crit_edge.thread ]
  %.0106 = phi i32 [ 0, %.lr.ph108 ], [ %.1, %._crit_edge.thread ]
  %.085105 = phi i32 [ 0, %.lr.ph108 ], [ %.186.lcssa124, %._crit_edge.thread ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv116
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = sext i32 %.0106 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %26, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.085105, ptr %50, align 4, !tbaa !22
  %51 = and i32 %48, 127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = mul nsw i32 %44, 3
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %53
  %55 = sext i32 %52 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %30, i64 %55
  br label %65

.loopexit99:                                      ; preds = %65
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit99
  %61 = load float, ptr %6, align 4, !tbaa !26
  %62 = load float, ptr %39, align 4, !tbaa !26
  %63 = load float, ptr %40, align 4, !tbaa !26
  %64 = sext i32 %57 to i64
  br label %.preheader

65:                                               ; preds = %.preheader98, %65
  %indvars.iv = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next, %65 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %66 = load float, ptr %gep, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit99, label %65, !llvm.loop !41

._crit_edge:                                      ; preds = %95
  %.pre120 = load i32, ptr %50, align 4, !tbaa !22
  %71 = icmp sgt i32 %.2, %.pre120
  br i1 %71, label %99, label %._crit_edge.thread

.preheader:                                       ; preds = %.lr.ph, %95
  %72 = phi i32 [ %59, %.lr.ph ], [ %96, %95 ]
  %indvars.iv113 = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next114, %95 ]
  %.186103 = phi i32 [ %.085105, %.lr.ph ], [ %.2, %95 ]
  %73 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv113
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = mul nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %30, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !26
  %79 = fsub float %61, %78
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = fsub float %62, %81
  %83 = getelementptr i8, ptr %77, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = fsub float %63, %84
  %86 = fmul float %82, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = fcmp olt float %88, %31
  br i1 %89, label %90, label %95

90:                                               ; preds = %.preheader
  %91 = add nsw i32 %.186103, 1
  %92 = sext i32 %.186103 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %28, i64 %92
  %94 = load i64, ptr %73, align 4
  store i64 %94, ptr %93, align 4
  %.pre = load i32, ptr %58, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %90, %.preheader
  %96 = phi i32 [ %.pre, %90 ], [ %72, %.preheader ]
  %.2 = phi i32 [ %91, %90 ], [ %.186103, %.preheader ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next114, %97
  br i1 %98, label %.preheader, label %._crit_edge, !llvm.loop !42

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %.2, ptr %100, align 4, !tbaa !23
  %101 = add nsw i32 %.0106, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit99, %99, %._crit_edge
  %.186.lcssa124 = phi i32 [ %.2, %99 ], [ %.2, %._crit_edge ], [ %.085105, %.loopexit99 ]
  %.1 = phi i32 [ %101, %99 ], [ %.0106, %._crit_edge ], [ %.0106, %.loopexit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond119.not, label %._crit_edge109.loopexit, label %.preheader98, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 float", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 4}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !20, i64 0, !20, i64 4}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!5, !6, i64 16}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!12, !13, i64 16}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
