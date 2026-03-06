; ModuleID = 'bench/gromacs/original/dlb.ll'
source_filename = "bench/gromacs/original/dlb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load float, ptr %6, align 8, !tbaa !12
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1596
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fdiv float %15, %7
  br label %17

17:                                               ; preds = %1, %9, %13
  %.0 = phi float [ %16, %13 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, %1
  ret void

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit
  %8 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %10, align 8, !tbaa !120
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24)
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [104 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #11
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %37, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !117
  br label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm.exit: ; preds = %23, %25, %27, %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 592
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 580
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %42
  store float %44, ptr %46, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %2, align 8, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %7, label %._crit_edge, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 104
  %16 = icmp ult i64 %10, 88686269585142076
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 88686269585142075, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !117
  br label %48

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 88686269585142075)
  %25 = mul nuw nsw i64 %24, 104
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !133
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !121, !alias.scope !131, !noalias !128
  store ptr %31, ptr %29, align 8, !tbaa !121, !alias.scope !128, !noalias !131
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !134, !alias.scope !131, !noalias !128
  store ptr %34, ptr %32, align 8, !tbaa !134, !alias.scope !128, !noalias !131
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !122, !alias.scope !131, !noalias !128
  store ptr %37, ptr %35, align 8, !tbaa !122, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !133
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !127
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #11
  br label %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %26, ptr %0, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw [104 x i8], ptr %27, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw [104 x i8], ptr %26, i64 %24
  store ptr %47, ptr %11, align 8, !tbaa !127
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i8 %9, ptr %10, align 4, !tbaa !216
  br i1 %1, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 %14, ptr %15, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %8, %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = sext i32 %10 to i64
  %.not8 = icmp sgt i64 %8, %11
  br i1 %.not8, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1580
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %18 = load i8, ptr %17, align 4, !tbaa !216, !range !219, !noundef !220
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit, label %20

_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit: ; preds = %16
  store i8 0, ptr %17, align 4, !tbaa !216
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1636
  %22 = load i32, ptr %21, align 4, !tbaa !221
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 99
  br label %25

25:                                               ; preds = %12, %6, %1, %20, %_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit
  %.0 = phi i1 [ %24, %20 ], [ false, %1 ], [ false, %6 ], [ true, %_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %.val = load i32, ptr %4, align 4, !tbaa !222
  %5 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %5, 4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 3, ptr %4, align 8, !tbaa !136
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit, label %12

_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit: ; preds = %1
  store i32 2, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i8 1, ptr %7, align 4, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 %10, ptr %11, align 8, !tbaa !218
  br label %12

12:                                               ; preds = %_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb.exit, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!12 = !{!13, !20, i64 48}
!13 = !{!"_ZTS11domdec_load", !14, i64 0, !15, i64 8, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !14, i64 56}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIfSaIfEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 float", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !20, i64 52}
!23 = !{!24, !14, i64 160}
!24 = !{!"_ZTS12gmx_domdec_t", !14, i64 0, !25, i64 8, !26, i64 16, !14, i64 28, !26, i64 32, !14, i64 44, !14, i64 48, !27, i64 52, !28, i64 56, !14, i64 64, !7, i64 72, !29, i64 136, !26, i64 148, !14, i64 160, !26, i64 164, !7, i64 176, !30, i64 200, !36, i64 792, !43, i64 800, !27, i64 808, !50, i64 816, !57, i64 824, !64, i64 832, !69, i64 856, !57, i64 864, !14, i64 872, !76, i64 880, !80, i64 904, !87, i64 912, !26, i64 920, !93, i64 936, !100, i64 944, !101, i64 952, !102, i64 960, !109, i64 968, !7, i64 1000}
!25 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!26 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!29 = !{!"_ZTS12UnitCellInfo", !14, i64 0, !14, i64 4, !27, i64 8, !27, i64 9}
!30 = !{!"_ZTSN3gmx11DomdecZonesE", !14, i64 0, !14, i64 4, !31, i64 8, !32, i64 40, !33, i64 136, !34, i64 172, !35, i64 204, !14, i64 588}
!31 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!32 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!33 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!34 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!35 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!36 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !49, i64 0}
!49 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!57 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !63, i64 0}
!63 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !75, i64 0}
!75 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!76 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!80 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!87 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!100 = !{!"long", !7, i64 0}
!101 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !112, i64 0, !115, i64 8}
!112 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !113, i64 0}
!113 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !114, i64 0, !27, i64 4}
!114 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS16gmx_domdec_ind_t", !6, i64 0}
!120 = !{!118, !119, i64 0}
!121 = !{!79, !68, i64 0}
!122 = !{!79, !68, i64 16}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!20, !20, i64 0}
!126 = distinct !{!126, !124}
!127 = !{!118, !119, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = !{!79, !68, i64 8}
!135 = distinct !{!135, !124}
!136 = !{!137, !139, i64 368}
!137 = !{!"_ZTS17gmx_domdec_comm_t", !138, i64 0, !140, i64 32, !142, i64 264, !143, i64 344, !150, i64 352, !157, i64 360, !139, i64 368, !27, i64 372, !14, i64 376, !164, i64 384, !166, i64 408, !167, i64 480, !20, i64 576, !171, i64 580, !171, i64 592, !20, i64 604, !27, i64 608, !27, i64 609, !20, i64 612, !171, i64 616, !171, i64 628, !171, i64 640, !171, i64 652, !171, i64 664, !171, i64 676, !172, i64 688, !7, i64 752, !173, i64 880, !14, i64 976, !100, i64 984, !27, i64 992, !174, i64 996, !14, i64 1016, !64, i64 1024, !177, i64 1048, !178, i64 1080, !183, i64 1112, !178, i64 1136, !188, i64 1168, !189, i64 1312, !190, i64 1456, !195, i64 1480, !14, i64 1504, !198, i64 1512, !25, i64 1536, !204, i64 1544, !212, i64 1552, !213, i64 1560, !214, i64 1580, !213, i64 1600, !215, i64 1624, !14, i64 1632, !14, i64 1636, !14, i64 1640, !20, i64 1644, !20, i64 1648, !27, i64 1652, !100, i64 1656, !7, i64 1664, !14, i64 1696, !14, i64 1700, !215, i64 1704, !215, i64 1712, !215, i64 1720, !26, i64 1728, !215, i64 1744, !215, i64 1752, !100, i64 1760}
!138 = !{!"_ZTS10DDSettings", !27, i64 0, !14, i64 4, !14, i64 8, !27, i64 12, !27, i64 13, !27, i64 14, !14, i64 16, !14, i64 20, !14, i64 24, !139, i64 28}
!139 = !{!"_ZTS8DlbState", !7, i64 0}
!140 = !{!"_ZTS11DDRankSetup", !141, i64 0, !14, i64 4, !7, i64 8, !27, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40}
!141 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!142 = !{!"_ZTS18CartesianRankSetup", !27, i64 0, !7, i64 4, !14, i64 16, !64, i64 24, !27, i64 48, !64, i64 56}
!143 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !149, i64 0}
!149 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!164 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !165, i64 0, !100, i64 16}
!165 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!166 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!167 = !{!"_ZTS12DDSystemInfo", !27, i64 0, !168, i64 8, !20, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !20, i64 32, !20, i64 36, !20, i64 40, !27, i64 44, !27, i64 45, !20, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !7, i64 56}
!168 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !169, i64 0, !169, i64 8}
!169 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!171 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!172 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!173 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!174 = !{!"_ZTS12DDAtomRanges", !175, i64 0, !176, i64 16}
!175 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!176 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!177 = !{!"_ZTS8DDBufferIiE", !76, i64 0, !27, i64 24}
!178 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !179, i64 0, !27, i64 24}
!179 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!183 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!188 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!189 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!190 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!195 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !10, i64 0}
!198 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTS10tmpi_comm_", !203, i64 0}
!203 = !{!"any p2 pointer", !6, i64 0}
!204 = !{!"_ZTS13BalanceRegion", !205, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!212 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!213 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!214 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!215 = !{!"double", !7, i64 0}
!216 = !{!137, !27, i64 372}
!217 = !{!24, !100, i64 944}
!218 = !{!137, !14, i64 376}
!219 = !{i8 0, i8 2}
!220 = !{}
!221 = !{!137, !14, i64 1636}
!222 = !{!139, !139, i64 0}
