; ModuleID = 'bench/gromacs/original/kernel_ref_prune.ll'
source_filename = "bench/gromacs/original/kernel_ref_prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_ci_t" = type { i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

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
  %40 = sext i32 %.186.lcssa135 to i64
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
  %.085107 = phi i32 [ 0, %.lr.ph110.preheader ], [ %.186.lcssa135, %._crit_edge.thread ]
  %41 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %25, i64 %indvars.iv128
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %.0108 to i64
  %44 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %26, i64 %43
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
  %52 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %51
  %53 = sext i32 %50 to i64
  br label %.preheader98

.preheader98:                                     ; preds = %.lr.ph110, %63
  %indvars.iv115 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next116, %63 ]
  %54 = add nuw nsw i64 %indvars.iv115, %53
  %55 = mul nuw nsw i64 %indvars.iv115, 3
  %.idx = mul i64 %54, 12
  %invariant.gep = getelementptr i8, ptr %30, i64 %.idx
  br label %64

56:                                               ; preds = %63
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %56
  %62 = sext i32 %58 to i64
  br label %.lr.ph

63:                                               ; preds = %64
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %56, label %.preheader98, !llvm.loop !24

64:                                               ; preds = %.preheader98, %64
  %indvars.iv = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next, %64 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %65 = load float, ptr %gep, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw [3 x float], ptr %52, i64 0, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = fadd float %65, %67
  %69 = add nuw nsw i64 %indvars.iv, %55
  %70 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %69
  store float %68, ptr %70, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %63, label %64, !llvm.loop !28

._crit_edge:                                      ; preds = %109
  %.pre132 = load i32, ptr %48, align 4, !tbaa !22
  %71 = icmp sgt i32 %.2, %.pre132
  br i1 %71, label %113, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %72 = phi i32 [ %60, %.lr.ph.preheader ], [ %110, %109 ]
  %indvars.iv125 = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next126, %109 ]
  %.186105 = phi i32 [ %.085107, %.lr.ph.preheader ], [ %.2, %109 ]
  %73 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %27, i64 %indvars.iv125
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = shl nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %87
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %87 ]
  %77 = mul nuw nsw i64 %indvars.iv122, 3
  %78 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = add nuw nsw i64 %77, 2
  %84 = getelementptr inbounds nuw [12 x float], ptr %6, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !26
  br label %89

86:                                               ; preds = %87
  br i1 %.293, label %104, label %109

87:                                               ; preds = %89
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %88 = icmp samesign ugt i64 %indvars.iv122, 2
  %.not96 = select i1 %88, i1 true, i1 %.293
  br i1 %.not96, label %86, label %.preheader, !llvm.loop !31

89:                                               ; preds = %.preheader, %89
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %89 ]
  %.192101 = phi i1 [ false, %.preheader ], [ %.293, %89 ]
  %90 = add nuw nsw i64 %indvars.iv119, %76
  %.idx133 = mul nsw i64 %90, 12
  %91 = getelementptr inbounds i8, ptr %30, i64 %.idx133
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = fsub float %79, %92
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !26
  %96 = fsub float %82, %95
  %97 = getelementptr i8, ptr %91, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fsub float %85, %98
  %100 = fmul float %96, %96
  %101 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = fcmp olt float %102, %31
  %.293 = select i1 %103, i1 true, i1 %.192101
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond121.not, label %87, label %89, !llvm.loop !32

104:                                              ; preds = %86
  %105 = add nsw i32 %.186105, 1
  %106 = sext i32 %.186105 to i64
  %107 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %28, i64 %106
  %108 = load i64, ptr %73, align 4
  store i64 %108, ptr %107, align 4
  %.pre = load i32, ptr %59, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %104, %86
  %110 = phi i32 [ %.pre, %104 ], [ %72, %86 ]
  %.2 = phi i32 [ %105, %104 ], [ %.186105, %86 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next126, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !33

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.2, ptr %114, align 4, !tbaa !23
  %115 = add nsw i32 %.0108, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %56, %113, %._crit_edge
  %.186.lcssa135 = phi i32 [ %.2, %113 ], [ %.2, %._crit_edge ], [ %.085107, %56 ]
  %.1 = phi i32 [ %115, %113 ], [ %.0108, %._crit_edge ], [ %.0108, %56 ]
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
  %22 = shl i64 %12, 4
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
  %35 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE13_M_deallocateEPS1_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %22 = shl i64 %12, 3
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
  %36 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %5, i64 %1
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
  br i1 %38, label %.critedge.lr.ph, label %._crit_edge105

.critedge.lr.ph:                                  ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = and i64 %36, 2147483647
  br label %.critedge

._crit_edge105.loopexit:                          ; preds = %._crit_edge.thread
  %41 = sext i32 %.1 to i64
  %42 = sext i32 %.186.lcssa118 to i64
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %5
  %.085.lcssa = phi i64 [ 0, %5 ], [ %42, %._crit_edge105.loopexit ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %41, %._crit_edge105.loopexit ]
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_ci_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.0.lcssa)
  tail call void @_ZNSt6vectorIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %.085.lcssa)
  ret void

.critedge:                                        ; preds = %.critedge.lr.ph, %._crit_edge.thread
  %indvars.iv112 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next113, %._crit_edge.thread ]
  %.0104 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1, %._crit_edge.thread ]
  %.085103 = phi i32 [ 0, %.critedge.lr.ph ], [ %.186.lcssa118, %._crit_edge.thread ]
  %43 = getelementptr inbounds nuw %"struct.gmx::nbnxn_ci_t", ptr %25, i64 %indvars.iv112
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = sext i32 %.0104 to i64
  %46 = getelementptr inbounds %"struct.gmx::nbnxn_ci_t", ptr %26, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.085103, ptr %50, align 4, !tbaa !22
  %51 = and i32 %48, 127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = mul nsw i32 %44, 3
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %53
  %55 = sext i32 %52 to i64
  %invariant.gep = getelementptr float, ptr %30, i64 %55
  br label %66

56:                                               ; preds = %66
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %56
  %62 = load float, ptr %6, align 4, !tbaa !26
  %63 = load float, ptr %39, align 4, !tbaa !26
  %64 = load float, ptr %40, align 4, !tbaa !26
  %65 = sext i32 %58 to i64
  br label %.preheader

66:                                               ; preds = %.critedge, %66
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %66 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %67 = load float, ptr %gep, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = fadd float %67, %69
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %70, ptr %71, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %66, !llvm.loop !41

._crit_edge:                                      ; preds = %96
  %.pre116 = load i32, ptr %50, align 4, !tbaa !22
  %72 = icmp sgt i32 %.2, %.pre116
  br i1 %72, label %100, label %._crit_edge.thread

.preheader:                                       ; preds = %.lr.ph, %96
  %73 = phi i32 [ %60, %.lr.ph ], [ %97, %96 ]
  %indvars.iv109 = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next110, %96 ]
  %.186101 = phi i32 [ %.085103, %.lr.ph ], [ %.2, %96 ]
  %74 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %27, i64 %indvars.iv109
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %30, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = fsub float %62, %79
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = fsub float %63, %82
  %84 = getelementptr i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !26
  %86 = fsub float %64, %85
  %87 = fmul float %83, %83
  %88 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %90 = fcmp olt float %89, %31
  br i1 %90, label %91, label %96

91:                                               ; preds = %.preheader
  %92 = add nsw i32 %.186101, 1
  %93 = sext i32 %.186101 to i64
  %94 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %28, i64 %93
  %95 = load i64, ptr %74, align 4
  store i64 %95, ptr %94, align 4
  %.pre = load i32, ptr %59, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %91, %.preheader
  %97 = phi i32 [ %.pre, %91 ], [ %73, %.preheader ]
  %.2 = phi i32 [ %92, %91 ], [ %.186101, %.preheader ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next110, %98
  br i1 %99, label %.preheader, label %._crit_edge, !llvm.loop !42

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %.2, ptr %101, align 4, !tbaa !23
  %102 = add nsw i32 %.0104, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %56, %100, %._crit_edge
  %.186.lcssa118 = phi i32 [ %.2, %100 ], [ %.2, %._crit_edge ], [ %.085103, %56 ]
  %.1 = phi i32 [ %102, %100 ], [ %.0104, %._crit_edge ], [ %.0104, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge105.loopexit, label %.critedge, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
