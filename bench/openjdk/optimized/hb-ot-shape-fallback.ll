; ModuleID = 'bench/openjdk/original/hb-ot-shape-fallback.ll'
source_filename = "bench/openjdk/original/hb-ot-shape-fallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_ot_shape_fallback_kern_driver_t = type <{ ptr, i32, [4 x i8] }>
%"struct.OT::hb_kern_machine_t" = type <{ ptr, i8, [7 x i8] }>
%"struct.OT::hb_ot_apply_context_t" = type <{ %struct.hb_dispatch_context_t, [4 x i8], %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", %"struct.OT::hb_ot_apply_context_t::skipping_iterator_t", i32, [4 x i8], ptr, ptr, ptr, %struct.hb_sanitize_context_t, ptr, ptr, ptr, ptr, ptr, %struct.hb_set_digest_combiner_t, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.OT::hb_ot_apply_context_t::skipping_iterator_t" = type <{ i32, [4 x i8], ptr, %"struct.OT::hb_ot_apply_context_t::matcher_t", ptr, i32, [4 x i8] }>
%"struct.OT::hb_ot_apply_context_t::matcher_t" = type { i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t.13, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t.13 = type { i32 }
%struct.hb_set_digest_combiner_t = type { %struct.hb_set_digest_bits_pattern_t, %struct.hb_set_digest_combiner_t.14 }
%struct.hb_set_digest_bits_pattern_t = type { i64 }
%struct.hb_set_digest_combiner_t.14 = type { %struct.hb_set_digest_bits_pattern_t.15, %struct.hb_set_digest_bits_pattern_t.16 }
%struct.hb_set_digest_bits_pattern_t.15 = type { i64 }
%struct.hb_set_digest_bits_pattern_t.16 = type { i64 }
%"struct.OT::OffsetTo.196" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OffsetTo.201" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.203" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.174" = type { %"struct.OT::Offset.165" }
%"struct.OT::Offset.165" = type { %"struct.OT::IntType.166" }
%"struct.OT::IntType.166" = type { %struct.BEInt.167 }
%struct.BEInt.167 = type { [4 x i8] }
%"struct.OT::OffsetTo.169" = type { %"struct.OT::Offset.165" }
%"struct.OT::Layout::Common::RangeRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::HBGlyphID16", %"struct.OT::IntType" }
%"struct.OT::HBGlyphID16" = type { %"struct.OT::IntType" }

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t = comdat any

$_ZN2OT21hb_ot_apply_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv = comdat any

$_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_ = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_ = comdat any

$_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv = comdat any

$_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_ = comdat any

$_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj = comdat any

$_ZNK2OT6Layout6Common8Coverage12get_coverageEj = comdat any

@.str = private unnamed_addr constant [20 x i8] c"start fallback mark\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"end fallback mark\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"start fallback kern\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"end fallback kern\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"start kern\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"end kern\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_Null_OT_RangeRecord = external local_unnamed_addr constant [9 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %8 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i16, ptr %9, align 4
  %10 = and i16 %.val, 31
  %11 = icmp eq i16 %10, 12
  br i1 %11, label %12, label %39

12:                                               ; preds = %.lr.ph
  %13 = lshr i16 %.val, 8
  %14 = zext nneg i16 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i16 %.val, -14337
  br i1 %16, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit, label %17

17:                                               ; preds = %12
  %18 = and i32 %15, -256
  %19 = icmp eq i32 %18, 3584
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = icmp ult i16 %.val, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  switch i32 %15, label %.thread.i [
    i32 3633, label %23
    i32 3636, label %23
    i32 3637, label %23
    i32 3638, label %23
    i32 3639, label %23
    i32 3655, label %23
    i32 3660, label %23
    i32 3661, label %23
    i32 3662, label %23
    i32 3761, label %24
    i32 3764, label %24
    i32 3765, label %24
    i32 3766, label %24
    i32 3767, label %24
    i32 3771, label %24
    i32 3788, label %24
    i32 3789, label %24
    i32 3772, label %25
  ]

23:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22
  br label %.thread.i

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  br label %.thread.i

25:                                               ; preds = %22
  br label %.thread.i

26:                                               ; preds = %20
  %27 = icmp eq i32 %15, 3642
  %spec.select.i = select i1 %27, i32 222, i32 %14
  br label %28

28:                                               ; preds = %26, %17
  %.0.i = phi i32 [ %14, %17 ], [ %spec.select.i, %26 ]
  %trunc.i = trunc nuw i32 %.0.i to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 22, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 15, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 16, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 17, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 23, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 18, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 19, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 20, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 21, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 24, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 25, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 13, label %29
    i8 10, label %30
    i8 11, label %31
    i8 14, label %31
    i8 26, label %32
    i8 -125, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 28, label %33
    i8 29, label %33
    i8 31, label %33
    i8 32, label %33
    i8 27, label %33
    i8 34, label %33
    i8 35, label %33
    i8 36, label %33
    i8 30, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 33, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 3, label %34
    i8 107, label %30
    i8 118, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 122, label %32
    i8 -127, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 -124, label %32
  ]

29:                                               ; preds = %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

30:                                               ; preds = %28, %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

31:                                               ; preds = %28, %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

32:                                               ; preds = %28, %28, %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

34:                                               ; preds = %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

.thread.i:                                        ; preds = %28, %25, %24, %23, %22
  %.013.i = phi i32 [ %.0.i, %28 ], [ 232, %23 ], [ 230, %24 ], [ 220, %25 ], [ 0, %22 ]
  %35 = trunc nuw nsw i32 %.013.i to i16
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit: ; preds = %12, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %29, %30, %31, %32, %33, %34, %.thread.i
  %.09.i = phi i16 [ %35, %.thread.i ], [ 222, %34 ], [ 230, %33 ], [ 230, %32 ], [ 228, %31 ], [ 232, %30 ], [ 214, %29 ], [ %13, %12 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ]
  %36 = and i16 %.val, 236
  %37 = shl nuw i16 %.09.i, 8
  %38 = or disjoint i16 %37, %36
  store i16 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt i32 %8, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.02426 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %19 ]
  %12 = getelementptr %struct.hb_glyph_info_t, ptr %10, i64 %indvars.iv, i32 4
  %.val = load i16, ptr %12, align 4
  %13 = and i16 %.val, 31
  %14 = zext nneg i16 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, 7168
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.02426, i32 noundef %18, i1 noundef zeroext %3)
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %.1 = phi i32 [ %.02426, %.lr.ph ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %6
  %.024.lcssa = phi i32 [ 0, %6 ], [ %.1, %19 ]
  tail call fastcc void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.024.lcssa, i32 noundef %8, i1 noundef zeroext %3)
  %20 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %21

21:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca %struct.hb_glyph_extents_t, align 4
  %8 = alloca %struct.hb_glyph_extents_t, align 4
  %9 = sub i32 %4, %3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult i32 %3, %4
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %277
  %.02137 = phi i32 [ %3, %.lr.ph ], [ %278, %277 ]
  %27 = zext i32 %.02137 to i64
  %28 = getelementptr %struct.hb_glyph_info_t, ptr %13, i64 %27, i32 4
  %.val23 = load i16, ptr %28, align 4
  %29 = and i16 %.val23, 31
  %30 = zext nneg i16 %29 to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, 7168
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader.preheader, label %277

.preheader.preheader:                             ; preds = %26
  %33 = add nuw i32 %.02137, 1
  %umax = call i32 @llvm.umax.i32(i32 %4, i32 %33)
  %34 = add i32 %umax, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %35
  %.0.in = phi i32 [ %.0, %35 ], [ %.02137, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.0.in, %34
  br i1 %exitcond.not, label %42, label %35

35:                                               ; preds = %.preheader
  %.0 = add i32 %.0.in, 1
  %36 = zext i32 %.0 to i64
  %37 = getelementptr %struct.hb_glyph_info_t, ptr %13, i64 %36, i32 4
  %.val = load i16, ptr %37, align 4
  %38 = and i16 %.val, 31
  %39 = zext nneg i16 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, 7168
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %42, label %.preheader, !llvm.loop !9

42:                                               ; preds = %35, %.preheader
  %.0.in.lcssa = phi i32 [ %.0.in, %35 ], [ %34, %.preheader ]
  %.0.lcssa = phi i32 [ %.0, %35 ], [ %umax, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.02137, i32 noundef %.0.lcssa, i1 noundef zeroext true, i1 noundef zeroext false)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %27
  %45 = load i32, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %54 = load ptr, ptr %53, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i: ; preds = %52, %42
  %55 = phi ptr [ %54, %52 ], [ null, %42 ]
  %56 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %49, i32 noundef %45, ptr noundef nonnull %8, ptr noundef %55)
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %92

57:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ult i32 %33, %.0.lcssa
  br i1 %59, label %.lr.ph.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit

.lr.ph.i.i:                                       ; preds = %57
  %60 = zext i32 %33 to i64
  %wide.trip.count25.i.i = zext i32 %.0.lcssa to i64
  br i1 %5, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %82
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %82 ], [ %60, %.lr.ph.i.i ]
  %61 = getelementptr %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv22.i.i, i32 4
  %.val.us.i.i = load i16, ptr %61, align 4
  %62 = and i16 %.val.us.i.i, 31
  %63 = icmp eq i16 %62, 12
  br i1 %63, label %64, label %82

64:                                               ; preds = %.lr.ph.split.us.i.i
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %65, i64 %indvars.iv22.i.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, %67
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %71, i64 %indvars.iv22.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %78, i64 %indvars.iv22.i.i
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %indvars.iv22.i.i, i32 1
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %64, %.lr.ph.split.us.i.i
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %91
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %91 ], [ %60, %.lr.ph.i.i ]
  %83 = getelementptr %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv.i.i, i32 4
  %.val.i.i = load i16, ptr %83, align 4
  %84 = and i16 %.val.i.i, 31
  %85 = icmp eq i16 %84, 12
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph.split.i.i
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %87, i64 %indvars.iv.i.i
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %89, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count25.i.i
  br i1 %exitcond.not.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %.lr.ph.split.i.i, !llvm.loop !10

92:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %93, i64 %27, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %18, align 4
  store i32 0, ptr %8, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %98, i64 %27
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i139.i = icmp eq ptr %106, null
  br i1 %.not.i139.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %107, %92
  %110 = phi ptr [ %109, %107 ], [ null, %92 ]
  %111 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %104, i32 noundef %100, ptr noundef %110)
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %112, i64 %27
  %114 = getelementptr i8, ptr %113, i64 14
  %.val136.i = load i8, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 4
  %.not.i140.i = icmp eq i16 %117, 0
  %118 = and i8 %.val136.i, 16
  %.not3.i.i = icmp eq i8 %118, 0
  %or.cond171.i = select i1 %.not.i140.i, i1 true, i1 %.not3.i.i
  %119 = and i8 %.val136.i, 15
  %120 = zext nneg i8 %119 to i32
  %.0.i.i = select i1 %or.cond171.i, i32 1, i32 %120
  %121 = load i32, ptr %20, align 8
  %122 = and i32 %121, -3
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %132

124:                                              ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %125, i64 %27
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 0, %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %124, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %.0113.i = phi i32 [ %131, %124 ], [ 0, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %.0109.i = phi i32 [ %128, %124 ], [ 0, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %133 = icmp ult i32 %33, %.0.lcssa
  br i1 %133, label %.lr.ph.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit

.lr.ph.i:                                         ; preds = %132
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load i32, ptr %18, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %134 = icmp samesign ugt i32 %.0.i.i, 1
  %.not128.i = icmp ult i8 %.val136.i, 32
  %135 = zext i32 %33 to i64
  br label %136

136:                                              ; preds = %276, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %135, %.lr.ph.i ], [ %indvars.iv.next.i, %276 ]
  %.0200.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %276 ]
  %.1110199.i = phi i32 [ %.0109.i, %.lr.ph.i ], [ %.2111.i, %276 ]
  %.1114198.i = phi i32 [ %.0113.i, %.lr.ph.i ], [ %.2115.i, %276 ]
  %.0116197.i = phi i32 [ 255, %.lr.ph.i ], [ %.3119.i, %276 ]
  %.0120196.i = phi i32 [ -1, %.lr.ph.i ], [ %.2122.i, %276 ]
  %.sroa.0.0195.i = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.3.i, %276 ]
  %.sroa.7.0194.i = phi i32 [ %.sroa.7.0.copyload.i, %.lr.ph.i ], [ %.sroa.7.2.i, %276 ]
  %.sroa.736.0193.i = phi i32 [ %111, %.lr.ph.i ], [ %.sroa.736.2.i, %276 ]
  %.sroa.11.0192.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.11.2.i, %276 ]
  %.sroa.0.0165191.i = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.2167.i, %276 ]
  %.sroa.7.0168190.i = phi i32 [ %.sroa.7.0.copyload.i, %.lr.ph.i ], [ %.sroa.7.2170.i, %276 ]
  %.sroa.16.0189.i = phi i32 [ %111, %.lr.ph.i ], [ %.sroa.16.2.i, %276 ]
  %.sroa.20.0188.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.20.2.i, %276 ]
  %137 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %112, i64 %indvars.iv.i
  %138 = getelementptr i8, ptr %137, i64 16
  %.val135.i = load i16, ptr %138, align 4
  %139 = and i16 %.val135.i, 31
  %140 = zext nneg i16 %139 to i32
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, 7168
  %.not.i142.i = icmp eq i32 %142, 0
  %.not127172.i = icmp ult i16 %.val135.i, 256
  %.not127.i = or i1 %.not127172.i, %.not.i142.i
  br i1 %.not127.i, label %261, label %143

143:                                              ; preds = %136
  br i1 %134, label %144, label %162

144:                                              ; preds = %143
  %145 = getelementptr i8, ptr %137, i64 14
  %.val137.i = load i8, ptr %145, align 2
  %146 = and i8 %.val137.i, 16
  %.not.i143.i = icmp eq i8 %146, 0
  %147 = and i8 %.val137.i, 15
  %narrow.i.i = select i1 %.not.i143.i, i8 %147, i8 0
  %.0.i144.i = zext nneg i8 %narrow.i.i to i32
  %.not129.unshifted.i = xor i8 %.val137.i, %.val136.i
  %.not129.i = icmp ugt i8 %.not129.unshifted.i, 31
  %or.cond.not173.i = or i1 %.not128.i, %.not129.i
  %148 = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i144.i)
  %.0108.in.i = select i1 %or.cond.not173.i, i32 %.0.i.i, i32 %148
  %.0108.i = add nsw i32 %.0108.in.i, -1
  %.not131.i = icmp eq i32 %.0120196.i, %.0108.i
  br i1 %.not131.i, label %162, label %149

149:                                              ; preds = %144
  %.sroa.0.0.copyload30.i = load i32, ptr %8, align 4
  %.sroa.7.0.copyload33.i = load i32, ptr %18, align 4
  %.sroa.736.0.copyload38.i = load i32, ptr %19, align 4
  %.sroa.11.0.copyload44.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %150 = icmp eq i32 %.0200.i, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load i32, ptr %0, align 8
  %153 = and i32 %152, -2
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %21, align 4
  %157 = call i32 @hb_script_get_horizontal_direction(i32 noundef %156)
  %.val.pre.pre.i = load i16, ptr %138, align 4
  %.pre213.i = and i16 %.val.pre.pre.i, 31
  %.pre.i = zext nneg i16 %.pre213.i to i32
  %.pre214.i = shl nuw i32 1, %.pre.i
  %.pre215.i = and i32 %.pre214.i, 7168
  br label %158

158:                                              ; preds = %155, %151, %149
  %.pre211.pre-phi.i = phi i32 [ %142, %151 ], [ %.pre215.i, %155 ], [ %142, %149 ]
  %.val.pre.i = phi i16 [ %.val135.i, %151 ], [ %.val.pre.pre.i, %155 ], [ %.val135.i, %149 ]
  %.2.i = phi i32 [ %152, %151 ], [ %157, %155 ], [ %.0200.i, %149 ]
  %159 = icmp eq i32 %.2.i, 4
  %160 = sub nsw i32 %.0.i.i, %.0108.in.i
  %.0108.pn.i = select i1 %159, i32 %.0108.i, i32 %160
  %.pn132.i = mul nsw i32 %.0108.pn.i, %.sroa.736.0.copyload38.i
  %.pn.i = sdiv i32 %.pn132.i, %.0.i.i
  %.sroa.0.2.i = add nsw i32 %.pn.i, %.sroa.0.0.copyload30.i
  %161 = sdiv i32 %.sroa.736.0.copyload38.i, %.0.i.i
  br label %162

162:                                              ; preds = %158, %144, %143
  %.pre-phi212.i = phi i32 [ %142, %144 ], [ %.pre211.pre-phi.i, %158 ], [ %142, %143 ]
  %.val.i = phi i16 [ %.val135.i, %144 ], [ %.val.pre.i, %158 ], [ %.val135.i, %143 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0192.i, %144 ], [ %.sroa.11.0.copyload44.i, %158 ], [ %.sroa.11.0192.i, %143 ]
  %.sroa.736.1.i = phi i32 [ %.sroa.736.0193.i, %144 ], [ %161, %158 ], [ %.sroa.736.0193.i, %143 ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0194.i, %144 ], [ %.sroa.7.0.copyload33.i, %158 ], [ %.sroa.7.0194.i, %143 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0195.i, %144 ], [ %.sroa.0.2.i, %158 ], [ %.sroa.0.0195.i, %143 ]
  %.1121.i = phi i32 [ %.0120196.i, %144 ], [ %.0108.i, %158 ], [ %.0120196.i, %143 ]
  %.1117.i = phi i32 [ %.0116197.i, %144 ], [ 255, %158 ], [ %.0116197.i, %143 ]
  %.1.i = phi i32 [ %.0200.i, %144 ], [ %.2.i, %158 ], [ %.0200.i, %143 ]
  %.not.i145.i = icmp eq i32 %.pre-phi212.i, 0
  %163 = lshr i16 %.val.i, 8
  %164 = zext nneg i16 %163 to i32
  %165 = select i1 %.not.i145.i, i32 0, i32 %164
  %.not133.i = icmp eq i32 %.1117.i, %165
  br i1 %.not133.i, label %167, label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %162
  %.sroa.20.1.i = phi i32 [ %.sroa.20.0188.i, %162 ], [ %.sroa.11.1.i, %166 ]
  %.sroa.16.1.i = phi i32 [ %.sroa.16.0189.i, %162 ], [ %.sroa.736.1.i, %166 ]
  %.sroa.7.1169.i = phi i32 [ %.sroa.7.0168190.i, %162 ], [ %.sroa.7.1.i, %166 ]
  %.sroa.0.1166.i = phi i32 [ %.sroa.0.0165191.i, %162 ], [ %.sroa.0.1.i, %166 ]
  %.2118.i = phi i32 [ %.1117.i, %162 ], [ %165, %166 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %168, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %179 = load ptr, ptr %178, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i: ; preds = %177, %167
  %180 = phi ptr [ %179, %177 ], [ null, %167 ]
  %181 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %174, i32 noundef %170, ptr noundef nonnull %7, ptr noundef %180)
  %.not.i146.i = icmp eq i32 %181, 0
  br i1 %.not.i146.i, label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i, label %182

182:                                              ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i
  %183 = load i32, ptr %22, align 4
  %184 = sdiv i32 %183, 16
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %185, i64 %indvars.iv.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 0, ptr %188, align 4
  %trunc.i.i = trunc nuw i32 %165 to i8
  switch i8 %trunc.i.i, label %202 [
    i8 -23, label %189
    i8 -22, label %189
    i8 -24, label %212
    i8 -34, label %212
    i8 -40, label %212
    i8 -28, label %209
    i8 -56, label %209
    i8 -38, label %209
  ]

189:                                              ; preds = %182, %182
  %190 = load i32, ptr %20, align 8
  switch i32 %190, label %202 [
    i32 4, label %191
    i32 5, label %197
  ]

191:                                              ; preds = %189
  %192 = add nsw i32 %.sroa.0.1166.i, %.sroa.16.1.i
  %193 = load i32, ptr %23, align 4
  %.neg52.i.i = sdiv i32 %193, -2
  %194 = add i32 %192, %.neg52.i.i
  %195 = load i32, ptr %7, align 4
  %196 = sub i32 %194, %195
  br label %217

197:                                              ; preds = %189
  %198 = load i32, ptr %23, align 4
  %.neg.i.i = sdiv i32 %198, -2
  %199 = add i32 %.neg.i.i, %.sroa.0.1166.i
  %200 = load i32, ptr %7, align 4
  %201 = sub i32 %199, %200
  br label %217

202:                                              ; preds = %189, %182
  %203 = load i32, ptr %23, align 4
  %204 = sub nsw i32 %.sroa.16.1.i, %203
  %205 = sdiv i32 %204, 2
  %206 = load i32, ptr %7, align 4
  %207 = sub i32 %.sroa.0.1166.i, %206
  %208 = add i32 %207, %205
  br label %217

209:                                              ; preds = %182, %182, %182
  %210 = load i32, ptr %7, align 4
  %211 = sub nsw i32 %.sroa.0.1166.i, %210
  br label %217

212:                                              ; preds = %182, %182, %182
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %7, align 4
  %.neg26 = add i32 %.sroa.0.1166.i, %.sroa.16.1.i
  %215 = add i32 %213, %214
  %216 = sub i32 %.neg26, %215
  br label %217

217:                                              ; preds = %212, %209, %202, %197, %191
  %.sink.i.i = phi i32 [ %216, %212 ], [ %211, %209 ], [ %208, %202 ], [ %201, %197 ], [ %196, %191 ]
  store i32 %.sink.i.i, ptr %188, align 4
  switch i8 %trunc.i.i, label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i [
    i8 -23, label %218
    i8 -38, label %218
    i8 -36, label %218
    i8 -34, label %218
    i8 -56, label %220
    i8 -54, label %220
    i8 -22, label %230
    i8 -28, label %230
    i8 -26, label %230
    i8 -24, label %230
    i8 -42, label %233
    i8 -40, label %233
  ]

218:                                              ; preds = %217, %217, %217, %217
  %219 = sub nsw i32 %.sroa.20.1.i, %184
  br label %220

220:                                              ; preds = %218, %217, %217
  %.sroa.20.5.i = phi i32 [ %.sroa.20.1.i, %217 ], [ %.sroa.20.1.i, %217 ], [ %219, %218 ]
  %221 = add nsw i32 %.sroa.20.5.i, %.sroa.7.1169.i
  %222 = load i32, ptr %24, align 4
  %223 = sub i32 %221, %222
  %224 = icmp sgt i32 %183, 15
  %225 = icmp slt i32 %223, 1
  %226 = xor i1 %224, %225
  %spec.select.i = select i1 %226, i32 0, i32 %223
  %227 = select i1 %226, i32 %223, i32 0
  store i32 %spec.select.i, ptr %187, align 4
  %228 = load i32, ptr %25, align 4
  %spec.select175.i = add i32 %228, %.sroa.20.5.i
  %229 = sub i32 %spec.select175.i, %227
  br label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i

230:                                              ; preds = %217, %217, %217, %217
  %231 = add nsw i32 %184, %.sroa.7.1169.i
  %232 = sub nsw i32 %.sroa.20.1.i, %184
  br label %233

233:                                              ; preds = %230, %217, %217
  %.sroa.20.3.i = phi i32 [ %.sroa.20.1.i, %217 ], [ %.sroa.20.1.i, %217 ], [ %232, %230 ]
  %.sroa.7.3.i = phi i32 [ %.sroa.7.1169.i, %217 ], [ %.sroa.7.1169.i, %217 ], [ %231, %230 ]
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %25, align 4
  %236 = add i32 %234, %235
  %237 = sub i32 %.sroa.7.3.i, %236
  %238 = icmp sgt i32 %183, 15
  %239 = icmp slt i32 %237, 1
  %.not54.i.i = xor i1 %238, %239
  br i1 %.not54.i.i, label %245, label %240

240:                                              ; preds = %233
  %241 = sdiv i32 %237, -2
  %242 = add nsw i32 %241, %.sroa.7.3.i
  %243 = sub nsw i32 %.sroa.20.3.i, %241
  %244 = add nsw i32 %241, %237
  br label %245

245:                                              ; preds = %240, %233
  %storemerge.i = phi i32 [ %244, %240 ], [ %237, %233 ]
  %.sroa.20.4.i = phi i32 [ %243, %240 ], [ %.sroa.20.3.i, %233 ]
  %.sroa.7.4.i = phi i32 [ %242, %240 ], [ %.sroa.7.3.i, %233 ]
  store i32 %storemerge.i, ptr %187, align 4
  %246 = load i32, ptr %25, align 4
  %247 = sub nsw i32 %.sroa.7.4.i, %246
  %248 = add nsw i32 %246, %.sroa.20.4.i
  br label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i

_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i: ; preds = %245, %220, %217, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i
  %.sroa.20.7.i = phi i32 [ %.sroa.20.1.i, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i ], [ %.sroa.20.1.i, %217 ], [ %248, %245 ], [ %229, %220 ]
  %.sroa.7.5.i = phi i32 [ %.sroa.7.1169.i, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i ], [ %.sroa.7.1169.i, %217 ], [ %247, %245 ], [ %.sroa.7.1169.i, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %249, i64 %indvars.iv.i
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %251, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %253, i64 %indvars.iv.i, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %.1110199.i
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %257, i64 %indvars.iv.i, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.1114198.i
  store i32 %260, ptr %258, align 4
  br label %276

261:                                              ; preds = %136
  %262 = load i32, ptr %20, align 8
  %263 = and i32 %262, -3
  %264 = icmp eq i32 %263, 4
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %265, i64 %indvars.iv.i
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  br i1 %264, label %270, label %273

270:                                              ; preds = %261
  %271 = sub nsw i32 %.1110199.i, %267
  %272 = sub nsw i32 %.1114198.i, %269
  br label %276

273:                                              ; preds = %261
  %274 = add nsw i32 %267, %.1110199.i
  %275 = add nsw i32 %269, %.1114198.i
  br label %276

276:                                              ; preds = %273, %270, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i
  %.sroa.20.2.i = phi i32 [ %.sroa.20.0188.i, %270 ], [ %.sroa.20.0188.i, %273 ], [ %.sroa.20.7.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0189.i, %270 ], [ %.sroa.16.0189.i, %273 ], [ %.sroa.16.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.7.2170.i = phi i32 [ %.sroa.7.0168190.i, %270 ], [ %.sroa.7.0168190.i, %273 ], [ %.sroa.7.5.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.0.2167.i = phi i32 [ %.sroa.0.0165191.i, %270 ], [ %.sroa.0.0165191.i, %273 ], [ %.sroa.0.1166.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.0192.i, %270 ], [ %.sroa.11.0192.i, %273 ], [ %.sroa.11.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.736.2.i = phi i32 [ %.sroa.736.0193.i, %270 ], [ %.sroa.736.0193.i, %273 ], [ %.sroa.736.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.7.2.i = phi i32 [ %.sroa.7.0194.i, %270 ], [ %.sroa.7.0194.i, %273 ], [ %.sroa.7.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.0195.i, %270 ], [ %.sroa.0.0195.i, %273 ], [ %.sroa.0.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2122.i = phi i32 [ %.0120196.i, %270 ], [ %.0120196.i, %273 ], [ %.1121.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.3119.i = phi i32 [ %.0116197.i, %270 ], [ %.0116197.i, %273 ], [ %.2118.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2115.i = phi i32 [ %272, %270 ], [ %275, %273 ], [ %.1114198.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2111.i = phi i32 [ %271, %270 ], [ %274, %273 ], [ %.1110199.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.3.i = phi i32 [ %.0200.i, %270 ], [ %.0200.i, %273 ], [ %.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.0.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %136, !llvm.loop !11

_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit: ; preds = %276, %91, %82, %57, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %277

277:                                              ; preds = %26, %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit
  %.1 = phi i32 [ %.02137, %26 ], [ %.0.in.lcssa, %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit ]
  %278 = add i32 %.1, 1
  %279 = icmp ult i32 %278, %4
  br i1 %279, label %26, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %277, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = alloca %struct.hb_ot_shape_fallback_kern_driver_t, align 8
  %9 = alloca %"struct.OT::hb_kern_machine_t", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 11)
  br i1 %15, label %18, label %74

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 12)
  br i1 %17, label %18, label %74

18:                                               ; preds = %16, %14
  %19 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 8
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load ptr, ptr %27, align 8
  %or.cond.i.i.i = icmp ugt i32 %26, 1
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %24
  %.016.i.i.i = add i32 %26, -1
  %29 = zext i32 %.016.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %28, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %28, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %32 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %33 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !13

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i, %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN11hb_buffer_t7reverseEv.exit

37:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %25, align 8
  %.sroa.speculated.i5.i.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %40)
  %or.cond.i7.i.i = icmp ugt i32 %.sroa.speculated.i5.i.i, 1
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t7reverseEv.exit

.lr.ph.preheader.i8.i.i:                          ; preds = %37
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %41 = zext i32 %.016.i6.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ 0, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %41, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %42 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %39, i64 %indvars.iv.i12.i.i
  %43 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %39, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %44 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %45 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %44
  br i1 %45, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t7reverseEv.exit, !llvm.loop !14

_ZN11hb_buffer_t7reverseEv.exit:                  ; preds = %.lr.ph.i10.i.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, %37
  store ptr %1, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %10, align 8
  store i32 %47, ptr %46, align 8
  store ptr %8, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i32, ptr %49, align 8
  call void @_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %50, i1 noundef zeroext false)
  %51 = load i32, ptr %25, align 8
  %52 = load ptr, ptr %27, align 8
  %or.cond.i.i.i16 = icmp ugt i32 %51, 1
  br i1 %or.cond.i.i.i16, label %.lr.ph.preheader.i.i.i27, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i17

.lr.ph.preheader.i.i.i27:                         ; preds = %_ZN11hb_buffer_t7reverseEv.exit
  %.016.i.i.i28 = add i32 %51, -1
  %53 = zext i32 %.016.i.i.i28 to i64
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.i.i.i29, %.lr.ph.preheader.i.i.i27
  %indvars.iv19.i.i.i30 = phi i64 [ 0, %.lr.ph.preheader.i.i.i27 ], [ %indvars.iv.next20.i.i.i32, %.lr.ph.i.i.i29 ]
  %indvars.iv.i.i.i31 = phi i64 [ %53, %.lr.ph.preheader.i.i.i27 ], [ %indvars.iv.next.i.i.i33, %.lr.ph.i.i.i29 ]
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %52, i64 %indvars.iv.i.i.i31
  %55 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %52, i64 %indvars.iv19.i.i.i30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %54, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %55, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i.i32 = add nuw nsw i64 %indvars.iv19.i.i.i30, 1
  %indvars.iv.next.i.i.i33 = add nsw i64 %indvars.iv.i.i.i31, -1
  %56 = and i64 %indvars.iv.next.i.i.i33, 4294967295
  %57 = icmp samesign ult i64 %indvars.iv.next20.i.i.i32, %56
  br i1 %57, label %.lr.ph.i.i.i29, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i17, !llvm.loop !13

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i17: ; preds = %.lr.ph.i.i.i29, %_ZN11hb_buffer_t7reverseEv.exit
  %58 = load i8, ptr %34, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN11hb_buffer_t7reverseEv.exit34

60:                                               ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %25, align 8
  %.sroa.speculated.i5.i.i18 = call i32 @llvm.umin.i32(i32 %51, i32 %63)
  %or.cond.i7.i.i19 = icmp ugt i32 %.sroa.speculated.i5.i.i18, 1
  br i1 %or.cond.i7.i.i19, label %.lr.ph.preheader.i8.i.i20, label %_ZN11hb_buffer_t7reverseEv.exit34

.lr.ph.preheader.i8.i.i20:                        ; preds = %60
  %.016.i6.i.i21 = add i32 %.sroa.speculated.i5.i.i18, -1
  %64 = zext i32 %.016.i6.i.i21 to i64
  br label %.lr.ph.i10.i.i22

.lr.ph.i10.i.i22:                                 ; preds = %.lr.ph.i10.i.i22, %.lr.ph.preheader.i8.i.i20
  %indvars.iv19.i11.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i8.i.i20 ], [ %indvars.iv.next20.i13.i.i25, %.lr.ph.i10.i.i22 ]
  %indvars.iv.i12.i.i24 = phi i64 [ %64, %.lr.ph.preheader.i8.i.i20 ], [ %indvars.iv.next.i14.i.i26, %.lr.ph.i10.i.i22 ]
  %65 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %62, i64 %indvars.iv.i12.i.i24
  %66 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %62, i64 %indvars.iv19.i11.i.i23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(20) %66, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i.i25 = add nuw nsw i64 %indvars.iv19.i11.i.i23, 1
  %indvars.iv.next.i14.i.i26 = add nsw i64 %indvars.iv.i12.i.i24, -1
  %67 = and i64 %indvars.iv.next.i14.i.i26, 4294967295
  %68 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i25, %67
  br i1 %68, label %.lr.ph.i10.i.i22, label %_ZN11hb_buffer_t7reverseEv.exit34, !llvm.loop !14

.critedge:                                        ; preds = %20
  store ptr %1, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %21, ptr %69, align 8
  store ptr %8, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load i32, ptr %71, align 8
  call void @_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %72, i1 noundef zeroext false)
  br label %_ZN11hb_buffer_t7reverseEv.exit34

_ZN11hb_buffer_t7reverseEv.exit34:                ; preds = %.lr.ph.i10.i.i22, %60, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i17, %.critedge
  %73 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %74

74:                                               ; preds = %18, %14, %16, %_ZN11hb_buffer_t7reverseEv.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT17hb_kern_machine_tI34hb_ot_shape_fallback_kern_driver_tE4kernEP9hb_font_tP11hb_buffer_tjb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.OT::hb_ot_apply_context_t", align 8
  %7 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.4)
  br i1 %7, label %8, label %_ZN2OT21hb_ot_apply_context_tD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit176, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 4
  %.not169 = icmp eq i32 %15, 0
  br i1 %.not169, label %.loopexit176, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count.i = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %21, i64 %indvars.iv.i, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit176, label %20, !llvm.loop !15

.loopexit176:                                     ; preds = %20, %13, %8
  %25 = tail call ptr @hb_blob_get_empty()
  call void @_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(340) %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 318
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = icmp eq i32 %40, 0
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 319
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = select i1 %49, i8 %52, i8 0
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %33, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 %38, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 317
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.sink.i = select i1 %41, i8 1, i8 %62
  %63 = select i1 %41, i8 0, i8 %53
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 %.sink.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %63, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 99
  store i8 0, ptr %68, align 1
  store i32 8, ptr %37, align 4
  store ptr %6, ptr %29, align 8
  %69 = load i32, ptr %32, align 8
  store i32 %69, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 8, ptr %35, align 8
  store i8 %42, ptr %43, align 8
  store i8 %46, ptr %47, align 1
  store i32 %3, ptr %48, align 4
  store i8 %53, ptr %54, align 2
  store i8 0, ptr %55, align 1
  store ptr %6, ptr %56, align 8
  store i32 %69, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 8, ptr %58, align 8
  store i8 %.sink.i, ptr %64, align 8
  store i8 1, ptr %65, align 1
  store i32 -1, ptr %66, align 4
  store i8 %63, ptr %67, align 2
  store i8 0, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not178 = icmp eq i32 %76, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit176
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %87

87:                                               ; preds = %.lr.ph, %.backedge
  %.0128177 = phi i32 [ 0, %.lr.ph ], [ %.0128.be, %.backedge ]
  %88 = zext i32 %.0128177 to i64
  %89 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %78, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %3
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %96

93:                                               ; preds = %87
  %94 = add nuw i32 %.0128177, 1
  br label %.backedge

.backedge:                                        ; preds = %93, %196, %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit
  %.0128.be = phi i32 [ %286, %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit ], [ %197, %196 ], [ %94, %93 ]
  %95 = icmp ult i32 %.0128.be, %76
  br i1 %95, label %87, label %._crit_edge, !llvm.loop !16

.loopexit:                                        ; preds = %185, %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, %284
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %6) #17
  resume { ptr, i32 } %lpad.phi

96:                                               ; preds = %87
  store i32 %.0128177, ptr %70, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %34, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %.0128177, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %107, i64 %88
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1
  br label %111

111:                                              ; preds = %96, %105
  %112 = phi i8 [ %110, %105 ], [ 0, %96 ]
  %113 = load i8, ptr %54, align 2
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i8 %112, i8 0
  store i8 %115, ptr %55, align 1
  %116 = add nsw i32 %101, -1
  br label %117

117:                                              ; preds = %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156, %111
  %118 = load i32, ptr %70, align 8
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %120, label %196

120:                                              ; preds = %117
  %121 = add nsw i32 %118, 1
  store i32 %121, ptr %70, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %126, i64 %127
  %129 = load i32, ptr %35, align 8
  %130 = getelementptr i8, ptr %128, i64 12
  %.val = load i16, ptr %130, align 4
  %131 = zext i16 %.val to i32
  %132 = and i32 %129, 14
  %133 = and i32 %132, %131
  %.not135 = icmp eq i32 %133, 0
  br i1 %.not135, label %134, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156

134:                                              ; preds = %120
  %135 = and i32 %131, 8
  %.not136 = icmp eq i32 %135, 0
  br i1 %.not136, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %136

136:                                              ; preds = %134
  %137 = and i32 %129, 16
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %144, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %128, align 4
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %141 = load ptr, ptr %140, align 8
  %142 = lshr i32 %129, 16
  %143 = invoke noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %141, i32 noundef %142, i32 noundef %139)
          to label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit unwind label %.loopexit

144:                                              ; preds = %136
  %145 = and i32 %129, 65280
  %.not8.i = icmp eq i32 %145, 0
  %146 = and i32 %131, 65280
  %147 = icmp eq i32 %145, %146
  %or.cond162 = or i1 %.not8.i, %147
  br i1 %or.cond162, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156

_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit: ; preds = %138
  br i1 %143, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156

_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread: ; preds = %144, %134, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 96
  %151 = icmp eq i16 %150, 32
  br i1 %151, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit: ; preds = %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread
  %.val.i = load i16, ptr %130, align 4
  %152 = and i16 %.val.i, 16
  %.not.i148 = icmp eq i16 %152, 0
  br i1 %.not.i148, label %153, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

153:                                              ; preds = %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit
  %154 = load i8, ptr %43, align 8
  %155 = trunc i8 %154 to i1
  %156 = and i16 %149, 543
  %157 = icmp ne i16 %156, 513
  %or.cond165.not = or i1 %157, %155
  br i1 %or.cond165.not, label %158, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

158:                                              ; preds = %153
  %159 = load i8, ptr %47, align 1
  %160 = trunc i8 %159 to i1
  %161 = and i16 %149, 287
  %162 = icmp ne i16 %161, 257
  %or.cond168.not = or i1 %162, %160
  br i1 %or.cond168.not, label %163, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread: ; preds = %158, %153, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit
  br label %163

163:                                              ; preds = %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread, %158
  %.ph = phi i1 [ false, %158 ], [ true, %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread ]
  %164 = load ptr, ptr %81, align 8
  %.not137 = icmp eq ptr %164, null
  br i1 %.not137, label %173, label %165

165:                                              ; preds = %163
  %166 = load i8, ptr %164, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = or disjoint i32 %168, %171
  br label %173

173:                                              ; preds = %165, %163
  %.0122 = phi i32 [ %172, %165 ], [ 0, %163 ]
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %48, align 4
  %177 = and i32 %176, %175
  %.not138 = icmp eq i32 %177, 0
  br i1 %.not138, label %190, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %55, align 1
  %.not139 = icmp eq i8 %179, 0
  br i1 %.not139, label %183, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %128, i64 15
  %182 = load i8, ptr %181, align 1
  %.not140 = icmp eq i8 %179, %182
  br i1 %.not140, label %183, label %190

183:                                              ; preds = %180, %178
  %184 = load ptr, ptr %36, align 8
  %.not141 = icmp eq ptr %184, null
  br i1 %.not141, label %190, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %82, align 8
  %187 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 4 dereferenceable(20) %128, i32 noundef %.0122, ptr noundef %186)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %185
  %189 = zext i1 %187 to i32
  br label %190

190:                                              ; preds = %183, %173, %180, %188
  %.0123 = phi i32 [ %189, %188 ], [ 0, %180 ], [ 0, %173 ], [ 2, %183 ]
  %191 = icmp eq i32 %.0123, 1
  %192 = icmp eq i32 %.0123, 2
  %or.cond = and i1 %.ph, %192
  %or.cond144 = or i1 %191, %or.cond
  %. = select i1 %.ph, i32 1, i32 2
  br i1 %or.cond144, label %.thread159, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156

_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156: ; preds = %144, %120, %190, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit
  %.0126 = phi i32 [ %., %190 ], [ 2, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit ], [ 2, %120 ], [ 2, %144 ]
  %switch = icmp eq i32 %.0126, 2
  br i1 %switch, label %117, label %196

.thread159:                                       ; preds = %190
  %193 = load ptr, ptr %81, align 8
  %.not142 = icmp eq ptr %193, null
  br i1 %.not142, label %.critedge, label %194

194:                                              ; preds = %.thread159
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %195, ptr %81, align 8
  br label %.critedge

196:                                              ; preds = %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread156, %117
  %197 = add i32 %.0128177, 1
  br label %.backedge

.critedge:                                        ; preds = %194, %.thread159
  %198 = load i32, ptr %70, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = load i32, ptr %89, align 4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %78, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2
  %208 = icmp eq i32 %207, 4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %211 = load ptr, ptr %209, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %208, label %215, label %218

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %217 = load ptr, ptr %216, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split

218:                                              ; preds = %.critedge
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %220 = load ptr, ptr %219, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split: ; preds = %218, %215
  %.sink181 = phi i64 [ 88, %215 ], [ 96, %218 ]
  %.ph180 = phi ptr [ %217, %215 ], [ %220, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink181
  %222 = load ptr, ptr %221, align 8
  br label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke: ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split, %218, %215
  %223 = phi ptr [ null, %215 ], [ null, %218 ], [ %222, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split ]
  %224 = phi ptr [ %217, %215 ], [ %220, %218 ], [ %.ph180, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split ]
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(192) %204, ptr noundef %212, i32 noundef %200, i32 noundef %203, ptr noundef %223)
          to label %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit unwind label %.loopexit.split-lp.loopexit

_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit: ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke
  %.not143 = icmp eq i32 %225, 0
  br i1 %.not143, label %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit, label %226

226:                                              ; preds = %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit
  br i1 %74, label %227, label %255

227:                                              ; preds = %226
  br i1 %4, label %228, label %236

228:                                              ; preds = %227
  %229 = zext i32 %225 to i64
  %230 = load i64, ptr %86, align 8
  %sext172 = shl i64 %229, 48
  %231 = ashr exact i64 %sext172, 48
  %232 = mul nsw i64 %230, %231
  %233 = add nsw i64 %232, 32768
  %234 = lshr i64 %233, 16
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %228, %227
  %.0125 = phi i32 [ %225, %227 ], [ %235, %228 ]
  %237 = load i8, ptr %84, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %201, i32 3
  store i32 %.0125, ptr %240, align 4
  %241 = load i32, ptr %85, align 4
  %242 = or i32 %241, 8
  store i32 %242, ptr %85, align 4
  br label %284

243:                                              ; preds = %236
  %244 = ashr i32 %.0125, 1
  %245 = sub nsw i32 %.0125, %244
  %246 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %88
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 4
  %249 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %201
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, %245
  store i32 %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, %245
  store i32 %254, ptr %252, align 4
  br label %284

255:                                              ; preds = %226
  br i1 %4, label %256, label %264

256:                                              ; preds = %255
  %257 = zext i32 %225 to i64
  %258 = load i64, ptr %83, align 8
  %sext = shl i64 %257, 48
  %259 = ashr exact i64 %sext, 48
  %260 = mul nsw i64 %258, %259
  %261 = add nsw i64 %260, 32768
  %262 = lshr i64 %261, 16
  %263 = trunc i64 %262 to i32
  br label %264

264:                                              ; preds = %256, %255
  %.1 = phi i32 [ %263, %256 ], [ %225, %255 ]
  %265 = load i8, ptr %84, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %201, i32 2
  store i32 %.1, ptr %268, align 4
  %269 = load i32, ptr %85, align 4
  %270 = or i32 %269, 8
  store i32 %270, ptr %85, align 4
  br label %284

271:                                              ; preds = %264
  %272 = ashr i32 %.1, 1
  %273 = sub nsw i32 %.1, %272
  %274 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %88, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 4
  %277 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %80, i64 %201
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %273
  store i32 %280, ptr %278, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %273
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %267, %239, %271, %243
  %285 = add i32 %198, 1
  invoke void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.0128177, i32 noundef %285, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit unwind label %.loopexit.split-lp.loopexit

_ZN11hb_buffer_t15unsafe_to_breakEjj.exit:        ; preds = %284, %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit
  %286 = load i32, ptr %70, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.loopexit176
  %287 = invoke noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #17
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %292 = load ptr, ptr %291, align 8
  %.not.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i, label %_ZN2OT21hb_ot_apply_context_tD2Ev.exit, label %293

293:                                              ; preds = %288
  invoke void @hb_blob_destroy(ptr noundef nonnull %292)
          to label %_ZN2OT21hb_ot_apply_context_tD2Ev.exit unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZN2OT21hb_ot_apply_context_tD2Ev.exit:           ; preds = %293, %288, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i32, ptr %13, align 8
  %.not89 = icmp eq i32 %14, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %wide.trip.count = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next92, %.loopexit ]
  %21 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %6, i64 %indvars.iv91
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i16, ptr %22, align 4
  %23 = and i16 %.val, 31
  %24 = icmp eq i16 %23, 29
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 12
  %.val73 = load i16, ptr %26, align 4
  %27 = and i16 %.val73, 32
  %.not85 = icmp eq i16 %27, 0
  br i1 %.not85, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  br i1 %12, label %34, label %38

34:                                               ; preds = %33
  %35 = load i32, ptr %17, align 8
  %36 = sdiv i32 %35, 4
  %37 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  store i32 %36, ptr %37, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4
  %40 = sdiv i32 %39, -4
  %41 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %34, %38, %30, %28
  %.val74 = load i16, ptr %22, align 4
  %43 = and i16 %.val74, 31
  %44 = icmp eq i16 %43, 29
  %45 = lshr i16 %.val74, 8
  %narrow.i = select i1 %44, i16 %45, i16 0
  %46 = zext nneg i16 %narrow.i to i32
  %trunc = trunc nuw i16 %narrow.i to i8
  switch i8 %trunc, label %.loopexit [
    i8 21, label %160
    i8 20, label %112
    i8 1, label %47
    i8 2, label %47
    i8 3, label %47
    i8 4, label %47
    i8 5, label %47
    i8 6, label %47
    i8 16, label %47
    i8 17, label %60
    i8 19, label %.preheader
  ]

47:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %48 = lshr i32 %46, 1
  br i1 %12, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 8
  %51 = add nsw i32 %50, %48
  %52 = sdiv i32 %51, %46
  %53 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  store i32 %52, ptr %53, align 4
  br label %.loopexit

54:                                               ; preds = %47
  %55 = load i32, ptr %16, align 4
  %56 = add nsw i32 %55, %48
  %57 = sdiv i32 %56, %46
  %58 = sub nsw i32 0, %57
  %59 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  store i32 %58, ptr %59, align 4
  br label %.loopexit

60:                                               ; preds = %42
  br i1 %12, label %61, label %68

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = sdiv i64 %64, 18
  %66 = trunc nsw i64 %65 to i32
  %67 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  store i32 %66, ptr %67, align 4
  br label %.loopexit

68:                                               ; preds = %60
  %69 = load i32, ptr %16, align 4
  %70 = sub nsw i32 0, %69
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = sdiv i64 %72, 18
  %74 = trunc nsw i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  store i32 %74, ptr %75, align 4
  br label %.loopexit

76:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 58
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %42, %76
  %indvars.iv = phi i32 [ %indvars.iv.next, %76 ], [ 48, %42 ]
  store i32 0, ptr %4, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %.preheader, %83
  %86 = phi ptr [ %85, %83 ], [ null, %.preheader ]
  %87 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %80, i32 noundef %indvars.iv, ptr noundef nonnull %4, ptr noundef %86)
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %76, label %88

88:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i75 = icmp eq ptr %93, null
  br i1 %12, label %94, label %103

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %96 = load ptr, ptr %95, align 8
  br i1 %.not.i75, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %99 = load ptr, ptr %98, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %94, %97
  %100 = phi ptr [ %99, %97 ], [ null, %94 ]
  %101 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %91, i32 noundef %89, ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  store i32 %101, ptr %102, align 4
  br label %.loopexit

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %105 = load ptr, ptr %104, align 8
  br i1 %.not.i75, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %108 = load ptr, ptr %107, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit

_ZN9hb_font_t19get_glyph_v_advanceEj.exit:        ; preds = %103, %106
  %109 = phi ptr [ %108, %106 ], [ null, %103 ]
  %110 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %91, i32 noundef %89, ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  store i32 %110, ptr %111, align 4
  br label %.loopexit

112:                                              ; preds = %42
  store i32 0, ptr %4, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i77 = icmp eq ptr %118, null
  br i1 %.not.i77, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78:     ; preds = %112, %119
  %122 = phi ptr [ %121, %119 ], [ null, %112 ]
  %123 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %116, i32 noundef 46, ptr noundef nonnull %4, ptr noundef %122)
  %.not71 = icmp eq i32 %123, 0
  br i1 %.not71, label %124, label %136

124:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78
  store i32 0, ptr %4, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i79 = icmp eq ptr %130, null
  br i1 %.not.i79, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80:     ; preds = %124, %131
  %134 = phi ptr [ %133, %131 ], [ null, %124 ]
  %135 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %128, i32 noundef 44, ptr noundef nonnull %4, ptr noundef %134)
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %.loopexit, label %136

136:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78
  %137 = load i32, ptr %4, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i81 = icmp eq ptr %141, null
  br i1 %12, label %142, label %151

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %144 = load ptr, ptr %143, align 8
  br i1 %.not.i81, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load ptr, ptr %146, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82

_ZN9hb_font_t19get_glyph_h_advanceEj.exit82:      ; preds = %142, %145
  %148 = phi ptr [ %147, %145 ], [ null, %142 ]
  %149 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %139, i32 noundef %137, ptr noundef %148)
  %150 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  store i32 %149, ptr %150, align 4
  br label %.loopexit

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %153 = load ptr, ptr %152, align 8
  br i1 %.not.i81, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %156 = load ptr, ptr %155, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84

_ZN9hb_font_t19get_glyph_v_advanceEj.exit84:      ; preds = %151, %154
  %157 = phi ptr [ %156, %154 ], [ null, %151 ]
  %158 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %139, i32 noundef %137, ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  store i32 %158, ptr %159, align 4
  br label %.loopexit

160:                                              ; preds = %42
  br i1 %12, label %161, label %165

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91
  %163 = load i32, ptr %162, align 4
  %164 = sdiv i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %.loopexit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %8, i64 %indvars.iv91, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sdiv i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %76, %20, %25, %161, %165, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, %61, %68, %49, %54, %42
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @hb_script_get_horizontal_direction(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %4, %.not129
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ult i32 %2, %.sroa.speculated
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !15

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !19

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %53 = load i32, ptr %52, align 4
  %.not.i34 = icmp eq i32 %47, %53
  %.not50.i = icmp eq i32 %47, %51
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %66, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.lr.ph.i, %.preheader.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %.013.i121169 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi165168 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i121169, %58
  br i1 %.not53.i, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !20

66:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %67 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %66
  br i1 %67, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %66
  br i1 %67, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %68 = zext i32 %.sroa.speculated to i64
  br label %69

69:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %68, %.lr.ph60.i ], [ %70, %74 ]
  %70 = add nsw i64 %indvars.iv67.i, -1
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not52.i = icmp eq i32 %73, %47
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %1
  store i32 %79, ptr %77, align 4
  %.wide.i = icmp ugt i64 %70, %40
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !21

.lr.ph.i36:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i36
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !22

89:                                               ; preds = %15
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ %94, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv156, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next157, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph145, %108
  %indvars.iv159 = phi i64 [ %107, %.lr.ph145 ], [ %indvars.iv.next160, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv159, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !24

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.preheader.i42, label %127

.preheader.i42:                                   ; preds = %119
  %123 = icmp ult i32 %117, %.sroa.speculated
  br i1 %123, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %124 = zext i32 %117 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %124, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %125 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i46, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %126)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !19

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %113, %.preheader.i42, %127
  %.013.i41 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %141
  %145 = icmp ult i32 %2, %139
  %146 = zext i32 %2 to i64
  br i1 %145, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %139 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %146, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %147 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i57, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %148)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !19

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %141
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %152, i32 2
  %154 = load i32, ptr %150, align 4
  %155 = load i32, ptr %153, align 4
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i41, i32 %156)
  %157 = add i32 %139, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %162 = load i32, ptr %161, align 4
  %.not.i63 = icmp eq i32 %.sroa.speculated.i, %162
  %.not50.i64 = icmp eq i32 %.sroa.speculated.i, %160
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %175, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.lr.ph.i56, %.preheader.i53, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %.013.i52125178 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.013.i41, %.preheader.i53 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %.pre-phi177 = phi i64 [ %149, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %146, %.preheader.i53 ], [ %146, %.lr.ph.i56 ]
  %163 = icmp ult i32 %2, %139
  br i1 %163, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %139 to i64
  br label %164

164:                                              ; preds = %174, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %174 ]
  %165 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not53.i69 = icmp eq i32 %.013.i52125178, %167
  br i1 %.not53.i69, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %12, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !20

175:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %176 = icmp ult i32 %2, %139
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %175
  br i1 %176, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %175
  br i1 %176, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %177 = zext i32 %139 to i64
  br label %178

178:                                              ; preds = %183, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %177, %.lr.ph60.i80 ], [ %179, %183 ]
  %179 = add nsw i64 %indvars.iv67.i81, -1
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not52.i82 = icmp eq i32 %182, %.sroa.speculated.i
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %1
  store i32 %188, ptr %186, align 4
  %.wide.i83 = icmp ugt i64 %179, %149
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !21

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %192
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %192 ], [ %149, %.preheader55.i72 ]
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4
  %.not51.i75 = icmp eq i32 %191, %160
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %192

192:                                              ; preds = %.lr.ph.i73
  %193 = load i32, ptr %12, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %12, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %139, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !22

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %192, %178, %183, %174, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.sroa.speculated.i, %.preheader55.i72 ], [ %.sroa.speculated.i, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %174 ], [ %.sroa.speculated.i, %183 ], [ %.sroa.speculated.i, %178 ], [ %.sroa.speculated.i, %192 ], [ %.sroa.speculated.i, %.lr.ph.i73 ]
  %198 = load ptr, ptr %114, align 8
  %199 = load i32, ptr %116, align 4
  %200 = icmp eq i32 %199, %.sroa.speculated
  br i1 %200, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %201

201:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %202 = zext i32 %199 to i64
  %203 = add i32 %.sroa.speculated, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %202, i32 2
  %212 = load i32, ptr %211, align 4
  %.not.i85 = icmp eq i32 %.013.i52126, %212
  %.not50.i86 = icmp eq i32 %.013.i52126, %206
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %226, label %213

213:                                              ; preds = %210, %201
  %214 = icmp ult i32 %199, %.sroa.speculated
  br i1 %214, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %213
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %215

215:                                              ; preds = %225, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %202, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %225 ]
  %216 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv70.i90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %.not53.i91 = icmp eq i32 %.013.i52126, %218
  br i1 %.not53.i91, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %12, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %215
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !20

226:                                              ; preds = %210
  %227 = icmp ult i32 %199, %.sroa.speculated
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %226
  br i1 %227, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %226
  br i1 %227, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %228 = zext i32 %.sroa.speculated to i64
  br label %229

229:                                              ; preds = %234, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %228, %.lr.ph60.i102 ], [ %230, %234 ]
  %230 = add nsw i64 %indvars.iv67.i103, -1
  %231 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %.not52.i104 = icmp eq i32 %233, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = or i32 %235, 32
  store i32 %236, ptr %12, align 4
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %1
  store i32 %239, ptr %237, align 4
  %.wide.i105 = icmp ugt i64 %230, %202
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !21

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %243
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %243 ], [ %202, %.preheader55.i94 ]
  %240 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv.i96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %.not51.i97 = icmp eq i32 %242, %206
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %243

243:                                              ; preds = %.lr.ph.i95
  %244 = load i32, ptr %12, align 4
  %245 = or i32 %244, 32
  store i32 %245, ptr %12, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !22

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #3

declare ptr @hb_blob_get_empty() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(340) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %21, i8 0, i64 33, i1 false)
  store i32 65536, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 229
  store i8 0, ptr %26, align 1
  %27 = invoke ptr @hb_blob_reference(ptr noundef %4)
          to label %28 unwind label %44

28:                                               ; preds = %5
  store ptr %27, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %29, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %34, ptr %38, align 8
  %39 = icmp ugt i32 %34, 67108863
  br i1 %39, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i, label %40

40:                                               ; preds = %30
  %41 = shl nuw i32 %34, 6
  %.sroa.speculate.load.false.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %41, i32 16384)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i: ; preds = %40, %30
  %.sroa.speculated.sink.i.i = phi i32 [ %.sroa.speculated.i.i, %40 ], [ 1073741823, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sroa.speculated.sink.i.i, ptr %42, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %43, align 4
  br label %_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit

common.resume:                                    ; preds = %233, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %234, %233 ]
  tail call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %20) #17
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit:    ; preds = %28, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = invoke noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %233

51:                                               ; preds = %_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit
  %52 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 4
  %spec.select.i.i1.i.i = select i1 %57, ptr @_hb_NullPool, ptr %54
  store ptr %spec.select.i.i1.i.i, ptr %47, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = invoke noundef nonnull align 8 dereferenceable(536) ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit unwind label %233

_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit: ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %cond.i = icmp eq i32 %69, 1
  br i1 %cond.i, label %70, label %_ZNK2OT4GDEF13get_var_storeEv.exit

70:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit
  %71 = shl nuw i32 %64, 24
  %72 = shl nuw nsw i32 %68, 16
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %72, %71
  %81 = or disjoint i32 %80, %79
  %82 = or disjoint i32 %81, %76
  %83 = icmp ugt i32 %82, 65538
  br i1 %83, label %84, label %_ZNK2OT4GDEF13get_var_storeEv.exit

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 14
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 15
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = icmp eq i32 %102, 0
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 %104
  %.0.i.i.i = select i1 %103, ptr @_hb_NullPool, ptr %105
  br label %_ZNK2OT4GDEF13get_var_storeEv.exit

_ZNK2OT4GDEF13get_var_storeEv.exit:               ; preds = %84, %70, %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit
  %.0.i = phi ptr [ %.0.i.i.i, %84 ], [ @_hb_NullPool, %70 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.0.i, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = load i32, ptr %14, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZNK2OT14VariationStore12create_cacheEv.exit

110:                                              ; preds = %_ZNK2OT4GDEF13get_var_storeEv.exit
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load i32, ptr %112, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %_ZNK2OT14VariationStore12create_cacheEv.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw i32 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = icmp eq i32 %132, 0
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %134
  %.0.i.i.i8 = select i1 %133, ptr @_hb_NullPool, ptr %135
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = shl nuw nsw i32 %143, 2
  %145 = zext nneg i32 %144 to i64
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #19
  %.not.i9 = icmp ne ptr %146, null
  %147 = icmp ne i32 %143, 0
  %or.cond.i = and i1 %.not.i9, %147
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit

.lr.ph.preheader.i:                               ; preds = %114
  %wide.trip.count.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %148 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %148, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZNK2OT14VariationStore12create_cacheEv.exit:     ; preds = %.lr.ph.i, %114, %_ZNK2OT4GDEF13get_var_storeEv.exit, %110
  %149 = phi ptr [ null, %110 ], [ null, %_ZNK2OT4GDEF13get_var_storeEv.exit ], [ %146, %114 ], [ %146, %.lr.ph.i ]
  store ptr %149, ptr %107, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !alias.scope !26
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %152 = load ptr, ptr %151, align 8, !noalias !26
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %154 = load i32, ptr %153, align 8, !noalias !26
  %.not.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i, label %_ZNK11hb_buffer_t6digestEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK2OT14VariationStore12create_cacheEv.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %163, %.lr.ph.i.i.i ], [ 0, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %.067.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %152, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %155 = phi i64 [ %161, %.lr.ph.i.i.i ], [ 0, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %156 = load i32, ptr %.067.i.i.i, align 4, !noalias !26
  %157 = lshr i32 %156, 4
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = or i64 %160, %155
  %162 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 20
  %163 = add nuw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %163, %154
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  store i64 %161, ptr %150, align 8, !alias.scope !26
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %172, %164 ]
  %.067.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i ], [ %171, %164 ]
  %165 = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %170, %164 ]
  %166 = load i32, ptr %.067.i.i.i.i, align 4, !noalias !26
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = or i64 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 20
  %172 = add nuw i32 %.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %172, %154
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i7.i.i.i, label %164, !llvm.loop !30

.lr.ph.i7.i.i.i:                                  ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %170, ptr %173, align 8, !alias.scope !26
  br label %174

174:                                              ; preds = %174, %.lr.ph.i7.i.i.i
  %.08.i9.i.i.i = phi i32 [ 0, %.lr.ph.i7.i.i.i ], [ %183, %174 ]
  %.067.i10.i.i.i = phi ptr [ %152, %.lr.ph.i7.i.i.i ], [ %182, %174 ]
  %175 = phi i64 [ 0, %.lr.ph.i7.i.i.i ], [ %181, %174 ]
  %176 = load i32, ptr %.067.i10.i.i.i, align 4, !noalias !26
  %177 = lshr i32 %176, 9
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = or i64 %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %.067.i10.i.i.i, i64 20
  %183 = add nuw i32 %.08.i9.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i32 %183, %154
  br i1 %exitcond.not.i11.i.i.i, label %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i, label %174, !llvm.loop !31

_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i: ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %181, ptr %184, align 8, !alias.scope !26
  br label %_ZNK11hb_buffer_t6digestEv.exit

_ZNK11hb_buffer_t6digestEv.exit:                  ; preds = %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i, %_ZNK2OT14VariationStore12create_cacheEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 64, ptr %191, align 8
  %192 = load i8, ptr %62, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = load i8, ptr %66, align 1
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %194, %196
  %cond.i10 = icmp eq i32 %197, 1
  br i1 %cond.i10, label %198, label %_ZNK2OT4GDEF17has_glyph_classesEv.exit

198:                                              ; preds = %_ZNK11hb_buffer_t6digestEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i8
  br label %_ZNK2OT4GDEF17has_glyph_classesEv.exit

_ZNK2OT4GDEF17has_glyph_classesEv.exit:           ; preds = %198, %_ZNK11hb_buffer_t6digestEv.exit
  %.0.i11 = phi i8 [ %208, %198 ], [ 0, %_ZNK11hb_buffer_t6digestEv.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 %.0.i11, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 1, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i8 1, ptr %211, align 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 319
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %218, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %221, ptr %222, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 8
  %223 = zext i1 %109 to i8
  store i8 %223, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %224, align 1
  store i32 1, ptr %7, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %227, align 8
  %228 = load i32, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %228, ptr %229, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 8
  store i8 1, ptr %12, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %230, align 1
  store i32 -1, ptr %11, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %231, align 2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %232, align 1
  ret void

233:                                              ; preds = %51, %_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %5)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %8

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %1, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -192
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(536) ptr @calloc(i64 noundef 1, i64 noundef 536) #20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %.not3.i = icmp eq ptr %7, @_hb_NullPool
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  invoke void @hb_blob_destroy(ptr noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #17
  br label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i: ; preds = %20, %17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %14, %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i
  %27 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %27, %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E10do_destroyEPS1_.exit ]
  %28 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %28, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4GDEF13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %0, i8 0, i64 536, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %2
  %.0.idx8.i.i = phi i64 [ %.0.add.i.i, %.preheader.i ], [ 0, %2 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx8.i.i
  store atomic i16 -1, ptr %.0.ptr.i.i monotonic, align 2
  %.0.add.i.i = add nuw nsw i64 %.0.idx8.i.i, 2
  %.not.i.i = icmp eq i64 %.0.add.i.i, 512
  br i1 %.not.i.i, label %6, label %.preheader.i

6:                                                ; preds = %.preheader.i
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i32 65536, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %12, align 1
  %13 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %14 unwind label %36

14:                                               ; preds = %6
  store i32 %13, ptr %10, align 8
  store i8 1, ptr %11, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1195656518)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %15)
          to label %17 unwind label %36

17:                                               ; preds = %.noexc6
  store ptr %16, ptr %0, align 8
  %18 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %17
  invoke void @hb_blob_destroy(ptr noundef nonnull %18)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %20

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %19
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %23

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %17, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %24 = phi ptr [ %16, %17 ], [ %.pre, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 4
  %spec.select.i.i1.i.i = select i1 %29, ptr @_hb_NullPool, ptr %26
  %30 = invoke noundef zeroext i1 @_ZNK2OT4GDEF14is_blocklistedEP9hb_blob_tP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(18) %spec.select.i.i1.i.i, ptr noundef %24, ptr noundef %1)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %23
  %.pre16 = load ptr, ptr %0, align 8
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  invoke void @hb_blob_destroy(ptr noundef %.pre16)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  %34 = invoke ptr @hb_blob_get_empty()
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  store ptr %34, ptr %0, align 8
  br label %38

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %23, %32, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

36:                                               ; preds = %.noexc6, %14, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #17
  br label %117

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %.pre16, %31 ], [ %34, %35 ]
  %.not.i.i.i.i8 = icmp eq ptr %39, null
  %spec.select.i.i.i.i9 = select i1 %.not.i.i.i.i8, ptr @_hb_NullPool, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i9, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i9, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 4
  %spec.select.i.i1.i.i10 = select i1 %44, ptr @_hb_NullPool, ptr %41
  %45 = load i8, ptr %spec.select.i.i1.i.i10, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %cond.i = icmp eq i32 %51, 1
  br i1 %cond.i, label %52, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

52:                                               ; preds = %38
  %53 = shl nuw i32 %46, 24
  %54 = shl nuw nsw i32 %50, 16
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %54, %53
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %58
  %65 = icmp ugt i32 %64, 65537
  br i1 %65, label %66, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 12
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = icmp eq i32 %74, 0
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 %76
  %.0.i.i.i = select i1 %75, ptr @_hb_NullPool, ptr %77
  br label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit:         ; preds = %66, %52, %38
  %.0.i = phi ptr [ %.0.i.i.i, %66 ], [ @_hb_NullPool, %52 ], [ @_hb_NullPool, %38 ]
  %78 = load i8, ptr %.0.i, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %cond.i11 = icmp eq i32 %84, 1
  br i1 %cond.i11, label %85, label %_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit

85:                                               ; preds = %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %.idx.i.i = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %93, 0
  br i1 %.not10.i.i, label %_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.noexc14
  %.011.pn.i.i = phi ptr [ %.011.i.i, %.noexc14 ], [ %.0.i, %85 ]
  %.011.i.i = getelementptr inbounds nuw i8, ptr %.011.pn.i.i, i64 4
  %95 = load i8, ptr %.011.i.i, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.011.pn.i.i, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.011.pn.i.i, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.011.pn.i.i, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = invoke noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i
  %103 = zext i8 %97 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = zext i8 %95 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or disjoint i32 %104, %106
  %108 = zext i8 %99 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %107, %109
  %111 = zext i8 %101 to i32
  %112 = or disjoint i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %114
  %.0.i.i.i.i = select i1 %113, ptr @_hb_NullPool, ptr %115
  %116 = invoke noundef zeroext i1 @_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i, ptr noundef %102)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc13
  %.not.i.i12 = icmp eq ptr %.011.i.i, %94
  br i1 %.not.i.i12, label %_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit, label %.lr.ph.i.i

_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit: ; preds = %.noexc14, %85, %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit
  ret void

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = load i32, ptr %4, align 8
  %.not.i.i15 = icmp eq i32 %118, 0
  br i1 %.not.i.i15, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #17
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit: ; preds = %117, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2OT4GDEF14is_blocklistedEP9hb_blob_tP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %57, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %57 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %68

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 4
  br i1 %.not.i, label %.sink.split74, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %cond.i = icmp eq i32 %33, 1
  br i1 %cond.i, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit, label %.sink.split

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %26
  %34 = tail call noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull %0)
  %.pre57 = load i32, ptr %10, align 4
  br i1 %34, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %36 = icmp eq i32 %.pre57, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %39 = ptrtoint ptr %38 to i64
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %39, %41
  %43 = load i32, ptr %8, align 8
  %44 = zext i32 %43 to i64
  %.not.i21 = icmp ugt i64 %42, %44
  br i1 %.not.i21, label %.sink.split74, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = load i8, ptr %35, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %cond.i22 = icmp eq i32 %51, 1
  br i1 %cond.i22, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24, label %.sink.split

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24: ; preds = %45
  %52 = tail call noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull %0)
  %.pre56 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %.pre56, 0
  br i1 %53, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread, label %.sink.split74

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit
  %.not17 = icmp eq i32 %.pre57, 0
  br i1 %.not17, label %.sink.split74, label %54

54:                                               ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27
  %55 = load i8, ptr %5, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.sink.split74, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %58, ptr %6, align 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store ptr %61, ptr %7, align 8
  %.not18 = icmp eq ptr %58, null
  br i1 %.not18, label %.sink.split74, label %13

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24
  %62 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %62)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %52, label %64, label %66

.sink.split:                                      ; preds = %26, %45, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread
  %63 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %63)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %64

64:                                               ; preds = %.sink.split, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %68

.sink.split74:                                    ; preds = %54, %57, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27, %25, %37, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24
  %65 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %65)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %66

66:                                               ; preds = %.sink.split74, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread
  tail call void @hb_blob_destroy(ptr noundef %1)
  %67 = tail call ptr @hb_blob_get_empty()
  br label %68

68:                                               ; preds = %66, %64, %24
  %.0 = phi ptr [ %1, %64 ], [ %67, %66 ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ule i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %.not.i = icmp ule i64 %15, %11
  %or.cond = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond, label %16, label %.thread69

16:                                               ; preds = %2
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %16
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %7
  %.not.i.i.i = icmp ugt i64 %30, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %27, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %trunc.i.i.i = or disjoint i16 %34, %37
  switch i16 %trunc.i.i.i, label %.thread [
    i16 1, label %38
    i16 2, label %57
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %7
  %.not.i.i.i.i = icmp ugt i64 %41, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %46, 9
  %51 = shl nuw nsw i32 %49, 1
  %52 = or disjoint i32 %51, %50
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %40
  %56 = trunc i64 %55 to i32
  %.not20.i.i.i.i.i = icmp ugt i32 %52, %56
  br i1 %.not20.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %7
  %.not.i.i.i.i.i = icmp ugt i64 %60, %11
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %28, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = mul nuw nsw i32 %68, 6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %59
  %74 = trunc i64 %73 to i32
  %.not20.i.i5.i.i.i = icmp ugt i32 %69, %74
  br i1 %.not20.i.i5.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %42, %61
  %.sink12.i.i.i = phi i32 [ %52, %42 ], [ %69, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, %.sink12.i.i.i
  store i32 %77, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %61, %57, %42, %38, %25, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 31
  br i1 %81, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %82 = add nuw nsw i32 %80, 1
  store i32 %82, ptr %79, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.thread69

86:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %3, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre99 = load i32, ptr %9, align 8
  %.pre100 = ptrtoint ptr %.pre to i64
  %.pre101 = zext i32 %.pre99 to i64
  br label %.thread

.thread:                                          ; preds = %31, %16, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %86
  %.pre-phi102 = phi i64 [ %11, %31 ], [ %11, %16 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre101, %86 ]
  %.pre-phi = phi i64 [ %7, %31 ], [ %7, %16 ], [ %7, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre100, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %.pre-phi
  %.not.i44.not = icmp ugt i64 %89, %.pre-phi102
  br i1 %.not.i44.not, label %.thread69, label %90

90:                                               ; preds = %.thread
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread74, label %99

99:                                               ; preds = %90
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = tail call noundef zeroext i1 @_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %101, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %102, label %.thread74, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, 31
  br i1 %106, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45: ; preds = %103
  %107 = add nuw nsw i32 %105, 1
  store i32 %107, ptr %104, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.thread69

111:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45
  store i16 0, ptr %13, align 1
  br label %.thread74

.thread74:                                        ; preds = %90, %99, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i32, ptr %9, align 8
  %118 = zext i32 %117 to i64
  %.not.i47.not = icmp ugt i64 %116, %118
  br i1 %.not.i47.not, label %.thread69, label %119

119:                                              ; preds = %.thread74
  %120 = load i8, ptr %87, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread80, label %128

128:                                              ; preds = %119
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = tail call noundef zeroext i1 @_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %130, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %131, label %.thread80, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %134, 31
  br i1 %135, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48: ; preds = %132
  %136 = add nuw nsw i32 %134, 1
  store i32 %136, ptr %133, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %.thread69

140:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48
  store i16 0, ptr %87, align 1
  br label %.thread80

.thread80:                                        ; preds = %119, %128, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load ptr, ptr %4, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load i32, ptr %9, align 8
  %147 = zext i32 %146 to i64
  %.not.i50.not = icmp ugt i64 %145, %147
  br i1 %.not.i50.not, label %.thread69, label %148

148:                                              ; preds = %.thread80
  %149 = load i8, ptr %112, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread86, label %157

157:                                              ; preds = %148
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %159)
  br i1 %160, label %.thread86, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, 31
  br i1 %164, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51: ; preds = %161
  %165 = add nuw nsw i32 %163, 1
  store i32 %165, ptr %162, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %.thread69

169:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51
  store i16 0, ptr %112, align 1
  br label %.thread86

.thread86:                                        ; preds = %148, %157, %169
  %170 = load i8, ptr %0, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %171, 24
  %176 = shl nuw nsw i32 %174, 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %176, %175
  %185 = or disjoint i32 %184, %183
  %186 = or disjoint i32 %185, %180
  %187 = icmp ult i32 %186, 65538
  br i1 %187, label %.thread92, label %188

188:                                              ; preds = %.thread86
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %190 = load ptr, ptr %4, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = load i32, ptr %9, align 8
  %195 = zext i32 %194 to i64
  %.not.i54.not = icmp ugt i64 %193, %195
  br i1 %.not.i54.not, label %.thread69, label %196

196:                                              ; preds = %188
  %197 = load i8, ptr %141, align 1
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.thread92, label %205

205:                                              ; preds = %196
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %206
  %208 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %207)
  br i1 %208, label %.thread92, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %211, 31
  br i1 %212, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55: ; preds = %209
  %213 = add nuw nsw i32 %211, 1
  store i32 %213, ptr %210, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %.thread69

217:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55
  store i16 0, ptr %141, align 1
  br label %.thread92

.thread92:                                        ; preds = %196, %205, %217, %.thread86
  %218 = load i8, ptr %0, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %172, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw i32 %219, 24
  %223 = shl nuw nsw i32 %221, 16
  %224 = load i8, ptr %177, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = load i8, ptr %181, align 1
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %223, %222
  %230 = or disjoint i32 %229, %228
  %231 = or disjoint i32 %230, %226
  %232 = icmp ult i32 %231, 65539
  br i1 %232, label %.thread69, label %233

233:                                              ; preds = %.thread92
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %236 = load ptr, ptr %4, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = load i32, ptr %9, align 8
  %241 = zext i32 %240 to i64
  %.not.i57.not = icmp ugt i64 %239, %241
  br i1 %.not.i57.not, label %.thread69, label %242

242:                                              ; preds = %233
  %243 = load i8, ptr %234, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw i32 %244, 24
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or disjoint i32 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread69, label %261

261:                                              ; preds = %242
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 %262
  %264 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %264, label %.thread69, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = icmp ugt i32 %267, 31
  br i1 %268, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58: ; preds = %265
  %269 = add nuw nsw i32 %267, 1
  store i32 %269, ptr %266, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.thread69

273:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58
  store i32 0, ptr %234, align 1
  br label %.thread69

.thread69:                                        ; preds = %233, %261, %242, %265, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58, %273, %209, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55, %188, %161, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51, %.thread80, %132, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48, %.thread74, %103, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45, %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %.thread92, %2
  %274 = phi i1 [ false, %2 ], [ true, %.thread92 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45 ], [ false, %103 ], [ false, %.thread74 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48 ], [ false, %132 ], [ false, %.thread80 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51 ], [ false, %161 ], [ false, %188 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55 ], [ false, %209 ], [ false, %233 ], [ true, %261 ], [ true, %242 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58 ], [ true, %273 ], [ false, %265 ]
  ret i1 %274
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %trunc.i.i = or disjoint i16 %15, %18
  switch i16 %trunc.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit [
    i16 1, label %19
    i16 2, label %38
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %7
  %.not.i.i.i = icmp ugt i64 %22, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %27, 9
  %32 = shl nuw nsw i32 %30, 1
  %33 = or disjoint i32 %32, %31
  %34 = load ptr, ptr %24, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %21
  %37 = trunc i64 %36 to i32
  %.not20.i.i.i.i = icmp ugt i32 %33, %37
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %7
  %.not.i.i.i.i = icmp ugt i64 %41, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = mul nuw nsw i32 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %40
  %55 = trunc i64 %54 to i32
  %.not20.i.i5.i.i = icmp ugt i32 %50, %55
  br i1 %.not20.i.i5.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i: ; preds = %42, %23
  %.sink12.i.i = phi i32 [ %33, %23 ], [ %50, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %.sink12.i.i
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %12, %19, %23, %38, %42, %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ true, %12 ], [ false, %19 ], [ false, %23 ], [ false, %38 ], [ false, %42 ], [ %59, %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.not = icmp ugt i64 %8, %11
  br i1 %.not.i.not, label %.thread26, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %7
  %.not.i.i = icmp ugt i64 %26, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %23, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %trunc.i.i = or disjoint i16 %30, %33
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %34
    i16 2, label %52
  ]

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %.not.i.i.i.i = icmp ugt i64 %37, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %40, 9
  %45 = shl nuw nsw i32 %43, 1
  %46 = or disjoint i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %36
  %51 = trunc i64 %50 to i32
  %.not20.i.i.i.i = icmp ugt i32 %46, %51
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %7
  %.not.i.i7.i.i = icmp ugt i64 %55, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %24, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = mul nuw nsw i32 %63, 6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %54
  %69 = trunc i64 %68 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %64, %69
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %38, %56
  %.sink16.i.i = phi i32 [ %46, %38 ], [ %64, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, %.sink16.i.i
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %56, %52, %38, %34, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 31
  br i1 %76, label %.thread26, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %77 = add nuw nsw i32 %75, 1
  store i32 %77, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %.thread26

81:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre36 = load i32, ptr %9, align 8
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = zext i32 %.pre36 to i64
  br label %.thread

.thread:                                          ; preds = %27, %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %81
  %.pre-phi39 = phi i64 [ %11, %27 ], [ %11, %12 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre38, %81 ]
  %.pre-phi = phi i64 [ %7, %27 ], [ %7, %12 ], [ %7, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre37, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %.pre-phi
  %.not.i18 = icmp ugt i64 %84, %.pre-phi39
  br i1 %.not.i18, label %.thread26, label %85

85:                                               ; preds = %.thread
  %86 = load i8, ptr %3, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %87, 9
  %92 = shl nuw nsw i32 %90, 1
  %93 = or disjoint i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %83
  %98 = trunc i64 %97 to i32
  %.not20.i = icmp ugt i32 %93, %98
  br i1 %.not20.i, label %.thread26, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, %93
  store i32 %101, ptr %99, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread26

103:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %104 = load i8, ptr %3, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = load i8, ptr %88, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %113 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.196"], ptr %82, i64 0, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load ptr, ptr %4, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i32, ptr %9, align 8
  %120 = zext i32 %119 to i64
  %.not.i.not.i.i = icmp ugt i64 %118, %120
  br i1 %.not.i.not.i.i, label %.thread26, label %121

121:                                              ; preds = %112
  %122 = load i8, ptr %113, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %121
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %117
  %.not.i.i.i.i.i = icmp ugt i64 %135, %120
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %132, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %138, 9
  %143 = shl nuw nsw i32 %141, 1
  %144 = or disjoint i32 %143, %142
  %145 = load ptr, ptr %94, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %134
  %148 = trunc i64 %147 to i32
  %.not20.i.i.i.i.i = icmp ugt i32 %144, %148
  br i1 %.not20.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %136
  %149 = load i32, ptr %99, align 4
  %150 = sub i32 %149, %144
  store i32 %150, ptr %99, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %158, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %136, %130
  %152 = load i32, ptr %110, align 4
  %153 = icmp ugt i32 %152, 31
  br i1 %153, label %.thread26, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %154 = add nuw nsw i32 %152, 1
  store i32 %154, ptr %110, align 4
  %155 = load i8, ptr %111, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %.thread26

157:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i16 0, ptr %113, align 1
  br label %158

158:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %121, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread26, label %112, !llvm.loop !32

.thread26:                                        ; preds = %158, %112, %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %103, %_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %2
  %159 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %103 ], [ true, %158 ], [ false, %112 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.not = icmp ugt i64 %8, %11
  br i1 %.not.i.not, label %.thread26, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %12
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %7
  %.not.i.i = icmp ugt i64 %26, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %23, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %trunc.i.i = or disjoint i16 %30, %33
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %34
    i16 2, label %52
  ]

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %.not.i.i.i.i = icmp ugt i64 %37, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %24, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %40, 9
  %45 = shl nuw nsw i32 %43, 1
  %46 = or disjoint i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %36
  %51 = trunc i64 %50 to i32
  %.not20.i.i.i.i = icmp ugt i32 %46, %51
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %7
  %.not.i.i7.i.i = icmp ugt i64 %55, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %24, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = mul nuw nsw i32 %63, 6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %54
  %69 = trunc i64 %68 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %64, %69
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %38, %56
  %.sink16.i.i = phi i32 [ %46, %38 ], [ %64, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, %.sink16.i.i
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %56, %52, %38, %34, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 31
  br i1 %76, label %.thread26, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %77 = add nuw nsw i32 %75, 1
  store i32 %77, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %.thread26

81:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre37 = load i32, ptr %9, align 8
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = zext i32 %.pre37 to i64
  br label %.thread

.thread:                                          ; preds = %27, %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %81
  %.pre-phi40 = phi i64 [ %11, %27 ], [ %11, %12 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre39, %81 ]
  %.pre-phi = phi i64 [ %7, %27 ], [ %7, %12 ], [ %7, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre38, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %.pre-phi
  %.not.i18 = icmp ugt i64 %84, %.pre-phi40
  br i1 %.not.i18, label %.thread26, label %85

85:                                               ; preds = %.thread
  %86 = load i8, ptr %3, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %87, 9
  %92 = shl nuw nsw i32 %90, 1
  %93 = or disjoint i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %83
  %98 = trunc i64 %97 to i32
  %.not20.i = icmp ugt i32 %93, %98
  br i1 %.not20.i, label %.thread26, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, %93
  store i32 %101, ptr %99, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread26

103:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %104 = load i8, ptr %3, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = load i8, ptr %88, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %113 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.201"], ptr %82, i64 0, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load ptr, ptr %4, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i32, ptr %9, align 8
  %120 = zext i32 %119 to i64
  %.not.i.not.i.i = icmp ugt i64 %118, %120
  br i1 %.not.i.not.i.i, label %.thread26, label %121

121:                                              ; preds = %112
  %122 = load i8, ptr %113, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %121
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = tail call noundef zeroext i1 @_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %132, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %110, align 4
  %136 = icmp ugt i32 %135, 31
  br i1 %136, label %.thread26, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %134
  %137 = add nuw nsw i32 %135, 1
  store i32 %137, ptr %110, align 4
  %138 = load i8, ptr %111, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %.thread26

140:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i16 0, ptr %113, align 1
  br label %141

141:                                              ; preds = %130, %121, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread26, label %112, !llvm.loop !33

.thread26:                                        ; preds = %141, %112, %134, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %103, %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %2
  %142 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %103 ], [ true, %141 ], [ false, %112 ], [ false, %134 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %14, 9
  %19 = shl nuw nsw i32 %17, 1
  %20 = or disjoint i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = trunc i64 %24 to i32
  %.not20.i = icmp ugt i32 %20, %25
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, %20
  store i32 %28, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

30:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %31 = load i8, ptr %0, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %40 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.203"], ptr %3, i64 0, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i32, ptr %9, align 8
  %47 = zext i32 %46 to i64
  %.not.i.not.i.i = icmp ugt i64 %45, %47
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %48

48:                                               ; preds = %39
  %49 = load i8, ptr %40, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %48
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %44
  %.not.i.i.i.i.i = icmp ugt i64 %62, %47
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr %59, align 1
  %65 = zext i8 %64 to i16
  %66 = shl nuw i16 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %trunc.i.i.i.i.i = or disjoint i16 %66, %69
  switch i16 %trunc.i.i.i.i.i, label %85 [
    i16 1, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i
    i16 2, label %70
    i16 3, label %74
  ]

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %44
  %.not.i.i = icmp ugt i64 %73, %47
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, label %85

74:                                               ; preds = %63
  %75 = tail call noundef zeroext i1 @_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %75, label %85, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %44
  %.not12.i.i = icmp ugt i64 %78, %47
  br i1 %.not12.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, label %85

_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %74, %70, %57
  %79 = load i32, ptr %37, align 4
  %80 = icmp ugt i32 %79, 31
  br i1 %80, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i
  %81 = add nuw nsw i32 %79, 1
  store i32 %81, ptr %37, align 4
  %82 = load i8, ptr %38, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

84:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i16 0, ptr %40, align 1
  br label %85

85:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %48, %74, %70, %63, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %39, !llvm.loop !34

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, %39, %85, %30, %12, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %2 ], [ false, %12 ], [ true, %30 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i ], [ false, %39 ], [ true, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17CaretValueFormat38sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19, label %23

23:                                               ; preds = %13
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %7
  %.not.i.i.i = icmp ugt i64 %28, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %trunc.i.i.i = trunc nuw i32 %37 to i16
  %trunc.off.i.i.i = add i16 %trunc.i.i.i, -1
  %switch.i.i.i = icmp ult i16 %trunc.off.i.i.i, 3
  br i1 %switch.i.i.i, label %38, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19

38:                                               ; preds = %29
  %39 = add nsw i32 %37, -4
  %or.cond.i.i.i.i.i = icmp ult i32 %39, -3
  br i1 %or.cond.i.i.i.i.i, label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %25, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp samesign ugt i32 %47, %55
  br i1 %56, label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, label %57

57:                                               ; preds = %40
  %58 = sub nuw nsw i32 %55, %47
  %59 = sub nuw nsw i32 4, %37
  %60 = lshr i32 %58, %59
  %61 = shl nuw nsw i32 %60, 1
  %62 = add nuw nsw i32 %61, 8
  br label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i

_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i:   ; preds = %57, %40, %38
  %.0.i.i.i.i.i = phi i32 [ %62, %57 ], [ 6, %40 ], [ 6, %38 ]
  %63 = ptrtoint ptr %25 to i64
  %64 = sub i64 %63, %7
  %.not24.i.i.i.i = icmp ugt i64 %64, %11
  br i1 %.not24.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %65

65:                                               ; preds = %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %63
  %69 = trunc i64 %68 to i32
  %.not25.i.i.i.i = icmp ugt i32 %.0.i.i.i.i.i, %69
  br i1 %.not25.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, %.0.i.i.i.i.i
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, %65, %23, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 31
  br i1 %76, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %77 = add nuw nsw i32 %75, 1
  store i32 %77, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19

81:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %14, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %13, %29, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %81, %2
  %82 = phi i1 [ false, %2 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %13 ], [ true, %29 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %81 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %1, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %cond.i.i = icmp eq i32 %20, 1
  br i1 %cond.i.i, label %21, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  %.not.i.i.i.i = icmp ugt i64 %24, %12
  br i1 %.not.i.i.i.i, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %27, 10
  %32 = shl nuw nsw i32 %30, 2
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %23
  %38 = trunc i64 %37 to i32
  %.not20.i.i.i.i = icmp ugt i32 %33, %38
  br i1 %.not20.i.i.i.i, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, %33
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i

43:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %44 = load i8, ptr %4, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %28, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %wide.trip.count.i.i.i = zext nneg i32 %49 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %51 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.174"], ptr %22, i64 0, i64 %indvars.iv.i.i.i
  %52 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %52, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %50, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i, !llvm.loop !35

_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i: ; preds = %50, %43, %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %25, %21
  %.0.i.i.i = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i ], [ false, %21 ], [ false, %25 ], [ true, %43 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT13MarkGlyphSetsEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %13, %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i
  %.0.i.i = phi i1 [ %.0.i.i.i, %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i ], [ false, %2 ], [ true, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %33

33:                                               ; preds = %14
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  %.not.i.i = icmp ugt i64 %38, %13
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %35, align 1
  %41 = zext i8 %40 to i16
  %42 = shl nuw i16 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %trunc.i.i = or disjoint i16 %42, %45
  switch i16 %trunc.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10 [
    i16 1, label %46
    i16 2, label %64
  ]

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %9
  %.not.i.i.i.i = icmp ugt i64 %49, %13
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %36, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %52, 9
  %57 = shl nuw nsw i32 %55, 1
  %58 = or disjoint i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %48
  %63 = trunc i64 %62 to i32
  %.not20.i.i.i.i = icmp ugt i32 %58, %63
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %9
  %.not.i.i7.i.i = icmp ugt i64 %67, %13
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %36, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = mul nuw nsw i32 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %66
  %81 = trunc i64 %80 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %76, %81
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %50, %68
  %.sink16.i.i = phi i32 [ %58, %50 ], [ %76, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, %.sink16.i.i
  store i32 %84, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %68, %64, %50, %46, %33, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 31
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %89 = add nuw nsw i32 %87, 1
  store i32 %89, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10

93:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10: ; preds = %93, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %39, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %3
  %94 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ true, %14 ], [ true, %39 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %93 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ]
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %.not.i.not = icmp ugt i64 %27, %12
  br i1 %.not.i.not, label %.thread33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %28
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  %.not.i.i.i = icmp ugt i64 %52, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %49, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = mul nuw i32 %68, %60
  %70 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %69, i32 6)
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  br i1 %72, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %51
  %77 = trunc i64 %76 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %71, %77
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %71
  store i32 %80, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %73, %53, %47, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 31
  br i1 %84, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %85 = add nuw nsw i32 %83, 1
  store i32 %85, ptr %82, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.thread33

89:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %89
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %89 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %89 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %90

90:                                               ; preds = %.thread
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %92, 10
  %97 = shl nuw nsw i32 %95, 2
  %98 = or disjoint i32 %97, %96
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %7
  %102 = trunc i64 %101 to i32
  %.not20.i = icmp ugt i32 %98, %102
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %98
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.thread33

107:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %108 = load i8, ptr %25, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = load i8, ptr %93, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %110, %112
  %.not40 = icmp eq i32 %113, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %107
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %114 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.169"], ptr %4, i64 0, i64 %indvars.iv
  %115 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %114, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %115, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !36

.thread33:                                        ; preds = %.lr.ph, %107, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %90, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %116 = phi i1 [ false, %14 ], [ false, %2 ], [ false, %23 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %90 ], [ true, %107 ], [ %115, %.lr.ph ]
  ret i1 %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %33

33:                                               ; preds = %14
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  %.not.i.i.i = icmp ugt i64 %38, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %43, 9
  %48 = shl nuw nsw i32 %46, 1
  %49 = or disjoint i32 %48, %47
  %50 = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %37
  %53 = trunc i64 %52 to i32
  %.not20.i.i.i.i = icmp ugt i32 %49, %53
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %49
  store i32 %56, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

58:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.masked.i.i.i.i = and i32 %62, 32512
  %66 = or disjoint i32 %.masked.i.i.i.i, %65
  %67 = load i8, ptr %41, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %44, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %.not15.i.i.i = icmp samesign ugt i32 %66, %72
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %73

73:                                               ; preds = %58
  %74 = load i8, ptr %35, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add nuw nsw i32 %72, %66
  %.lobit.i.i.i.i = lshr i8 %60, 7
  %82 = zext nneg i8 %.lobit.i.i.i.i to i32
  %83 = shl nuw nsw i32 %81, %82
  %84 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %80, i32 %83)
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  br i1 %86, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %87

87:                                               ; preds = %73
  %88 = zext i8 %70 to i64
  %89 = shl nuw nsw i64 %88, 1
  %90 = zext i8 %67 to i64
  %91 = shl nuw nsw i64 %90, 9
  %92 = or disjoint i64 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  %.not.i16.i.i.i = icmp ugt i64 %96, %13
  %97 = sub i64 %51, %95
  %98 = trunc i64 %97 to i32
  %.not16.i.i.i.i = icmp ugt i32 %85, %98
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %87
  %99 = sub i32 %56, %85
  store i32 %99, ptr %54, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %87, %73, %39, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %33, %58, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 31
  br i1 %103, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %104 = add nuw nsw i32 %102, 1
  store i32 %104, ptr %101, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

108:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %108, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %109 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %108 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %trunc = or disjoint i16 %5, %8
  switch i16 %trunc, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit [
    i16 1, label %9
    i16 2, label %55
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %14, %17
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %.promoted.i.i.i.i.i = load i64, ptr %1, align 1
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %32, %18 ]
  %.067.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %31, %18 ]
  %19 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %18 ]
  %20 = load i8, ptr %.067.i.i.i.i.i, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = lshr i64 %26, 4
  %28 = and i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = or i64 %29, %19
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i, i64 2
  %32 = add nuw nsw i32 %.08.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %32, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %18, !llvm.loop !37

.lr.ph.i.i.i.i.i.i:                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i.i.i.i.i = load i64, ptr %33, align 1
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %43, %34 ]
  %.067.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %42, %34 ]
  %35 = phi i64 [ %.promoted.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %41, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = or i64 %40, %35
  store i64 %41, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i.i.i, i64 2
  %43 = add nuw nsw i32 %.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %43, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.lr.ph.i.i7.i.i.i.i, label %34, !llvm.loop !38

.lr.ph.i.i7.i.i.i.i:                              ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i.i8.i.i.i.i = load i64, ptr %44, align 1
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i7.i.i.i.i
  %.08.i.i9.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i7.i.i.i.i ], [ %54, %45 ]
  %.067.i.i10.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i7.i.i.i.i ], [ %53, %45 ]
  %46 = phi i64 [ %.promoted.i.i8.i.i.i.i, %.lr.ph.i.i7.i.i.i.i ], [ %52, %45 ]
  %47 = load i8, ptr %.067.i.i10.i.i.i.i, align 1
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = or i64 %51, %46
  store i64 %52, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.067.i.i10.i.i.i.i, i64 2
  %54 = add nuw nsw i32 %.08.i.i9.i.i.i.i, 1
  %exitcond.not.i.i11.i.i.i.i = icmp eq i32 %54, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i11.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit, label %45, !llvm.loop !39

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %.idx.i = mul nuw nsw i64 %63, 6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr16.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not11.i = icmp eq i64 %63, 0
  br i1 %.not11.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %.ptr.i, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  %65 = tail call noundef zeroext i1 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %.01012.i, ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 6
  %.not.i = icmp ne ptr %66, %.ptr16.i
  %or.cond.not = select i1 %65, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit

_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit: ; preds = %.lr.ph.i, %45, %55, %9, %2
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ true, %55 ], [ true, %45 ], [ %65, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %.not.i.i = icmp sgt i32 %4, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.143.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.143.i.i, 1
  %10 = add i32 %.143.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !40

.thread.i.i:                                      ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %11, 178956970
  br i1 %13, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i, label %14

14:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #17
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #21
  %.not42.i.i = icmp eq ptr %19, null
  br i1 %.not42.i.i, label %20, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %33

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.thread.i.i ], [ %19, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE14realloc_vectorIS6_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS6_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %15, align 8
  store i32 %11, ptr %0, align 8
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i, %20, %8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i
  %25 = sub nuw i32 %5, %22
  %26 = mul i32 %25, 24
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds nuw %struct.hb_set_digest_combiner_t, ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.hb_set_digest_combiner_t, ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i, label %20

20:                                               ; preds = %2
  %21 = lshr i32 %17, 4
  %22 = lshr i32 %9, 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp ult i32 %23, 63
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %20
  %26 = and i32 %22, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i32 %21, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = icmp ult i64 %31, %28
  %.neg.i.i = sext i1 %32 to i64
  %factor.i.i = shl i64 2, %30
  %33 = sub i64 %factor.i.i, %28
  %34 = add i64 %33, %.neg.i.i
  %35 = or i64 %34, %18
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %25, %20
  %.sink.i.i = phi i64 [ %35, %25 ], [ -1, %20 ]
  store i64 %.sink.i.i, ptr %1, align 8
  br label %_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i

_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i: ; preds = %.sink.split.i.i, %2
  %.0.i.i = phi i1 [ false, %2 ], [ %24, %.sink.split.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i, label %39

39:                                               ; preds = %_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i
  %40 = sub nsw i32 %17, %9
  %41 = icmp ult i32 %40, 63
  br i1 %41, label %42, label %.sink.split.i.i.i

42:                                               ; preds = %39
  %43 = and i32 %8, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i32 %16, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = icmp ult i64 %48, %45
  %.neg.i.i.i = sext i1 %49 to i64
  %factor.i.i.i = shl i64 2, %47
  %50 = sub i64 %factor.i.i.i, %45
  %51 = add i64 %50, %.neg.i.i.i
  %52 = or i64 %37, %51
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %42, %39
  %.sink.i.i.i = phi i64 [ %52, %42 ], [ -1, %39 ]
  store i64 %.sink.i.i.i, ptr %36, align 8
  br label %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i

_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i
  %.0.i.i.i = phi i1 [ false, %_ZN28hb_set_digest_bits_pattern_tImLj4EE9add_rangeEjj.exit.i ], [ %41, %.sink.split.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj.exit, label %56

56:                                               ; preds = %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i
  %57 = lshr i32 %12, 1
  %58 = lshr i32 %4, 1
  %59 = sub nsw i32 %57, %58
  %60 = icmp ult i32 %59, 63
  br i1 %60, label %61, label %.sink.split.i4.i.i

61:                                               ; preds = %56
  %62 = and i32 %58, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i32 %57, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = icmp ult i64 %67, %64
  %.neg.i7.i.i = sext i1 %68 to i64
  %factor.i8.i.i = shl i64 2, %66
  %69 = sub i64 %factor.i8.i.i, %64
  %70 = add i64 %69, %.neg.i7.i.i
  %71 = or i64 %54, %70
  br label %.sink.split.i4.i.i

.sink.split.i4.i.i:                               ; preds = %61, %56
  %.sink.i5.i.i = phi i64 [ %71, %61 ], [ -1, %56 ]
  store i64 %.sink.i5.i.i, ptr %53, align 8
  br label %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj.exit

_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj.exit: ; preds = %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i, %.sink.split.i4.i.i
  %.0.i6.i.i = phi i1 [ false, %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i ], [ %60, %.sink.split.i4.i.i ]
  %72 = or i1 %.0.i.i.i, %.0.i6.i.i
  %73 = or i1 %.0.i.i, %72
  ret i1 %73
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ult i32 %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct.hb_set_digest_combiner_t, ptr %7, i64 %8
  %.0.i = select i1 %.not.i, ptr %9, ptr @_hb_NullPool
  %10 = load i64, ptr %.0.i, align 8
  %11 = lshr i32 %2, 4
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %10, %14
  %.not.i4 = icmp eq i64 %15, 0
  br i1 %.not.i4, label %_ZNK2OT4GDEF15mark_set_coversEjj.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i32 %2, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK2OT4GDEF15mark_set_coversEjj.exit, label %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit

_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = lshr i32 %2, 9
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %24, %28
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNK2OT4GDEF15mark_set_coversEjj.exit, label %30

30:                                               ; preds = %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit
  %31 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 4
  %spec.select.i.i1.i.i = select i1 %36, ptr @_hb_NullPool, ptr %33
  %37 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %cond.i.i = icmp eq i32 %43, 1
  br i1 %cond.i.i, label %44, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i

44:                                               ; preds = %30
  %45 = shl nuw i32 %38, 24
  %46 = shl nuw nsw i32 %42, 16
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %46, %45
  %55 = or disjoint i32 %54, %53
  %56 = or disjoint i32 %55, %50
  %57 = icmp ugt i32 %56, 65537
  br i1 %57, label %58, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 12
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %68
  %.0.i.i.i.i = select i1 %67, ptr @_hb_NullPool, ptr %69
  br label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i

_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i:       ; preds = %58, %44, %30
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %58 ], [ @_hb_NullPool, %44 ], [ @_hb_NullPool, %30 ]
  %70 = load i8, ptr %.0.i.i, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %cond.i2.i = icmp eq i32 %76, 1
  br i1 %cond.i2.i, label %77, label %_ZNK2OT4GDEF15mark_set_coversEjj.exit

77:                                               ; preds = %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %.not.i.i.i.i5 = icmp ult i32 %1, %85
  br i1 %.not.i.i.i.i5, label %86, label %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i

86:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %88 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.174"], ptr %87, i64 0, i64 %8
  br label %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i

_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i: ; preds = %86, %77
  %.0.i.i.i4.i = phi ptr [ %88, %86 ], [ @_hb_NullPool, %77 ]
  %89 = load i8, ptr %.0.i.i.i4.i, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = icmp eq i32 %105, 0
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %107
  %.0.i.i.i.i.i = select i1 %106, ptr @_hb_NullPool, ptr %108
  %109 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i.i, i32 noundef %2)
  %110 = icmp ne i32 %109, -1
  br label %_ZNK2OT4GDEF15mark_set_coversEjj.exit

_ZNK2OT4GDEF15mark_set_coversEjj.exit:            ; preds = %16, %3, %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i, %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i, %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit
  %111 = phi i1 [ false, %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit ], [ %110, %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i ], [ false, %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i ], [ false, %3 ], [ false, %16 ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %trunc = or disjoint i16 %5, %8
  switch i16 %trunc, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit [
    i16 1, label %9
    i16 2, label %38
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %14, %17
  %.not1.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not1.i.i.i.not.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %9
  %18 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %37 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %37 ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %19 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %20 = lshr i32 %19, 1
  %21 = and i32 %19, -2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp ult i32 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add nsw i32 %20, -1
  br label %37

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %1, %30
  br i1 %.not23.i.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit, label %35

35:                                               ; preds = %34
  %36 = add nuw nsw i32 %20, 1
  br label %37

37:                                               ; preds = %35, %32
  %.121.i.i.i.i.i = phi i32 [ %33, %32 ], [ %.0202.i.i.i.i.i, %35 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %32 ], [ %36, %35 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %.sroa.2.8.insert.ext.i.i.i.i3 = or disjoint i32 %43, %46
  %.not1.i.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i3, 0
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %38
  %47 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i3, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %72 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %72 ], [ %47, %.lr.ph.preheader.i.i.i.i.i.i ]
  %48 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %49 = lshr i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 6
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ult i32 %1, %59
  br i1 %60, label %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.thread.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %.not.i.i.not.i.i.i.i.i.i = icmp ugt i32 %1, %68
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %70, label %73

_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add nsw i32 %49, -1
  br label %72

70:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.i.i.i.i.i.i
  %71 = add nuw nsw i32 %49, 1
  br label %72

72:                                               ; preds = %70, %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.thread.i.i.i.i.i.i
  %.121.i.i.i.i.i.i = phi i32 [ %69, %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.thread.i.i.i.i.i.i ], [ %.0202.i.i.i.i.i.i, %70 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.thread.i.i.i.i.i.i ], [ %71, %70 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

73:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT6Layout6Common11RangeRecordINS1_10SmallTypesEEEJEEiPKvS8_DpT1_.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw %"struct.OT::Layout::Common::RangeRecord", ptr %40, i64 %50
  br label %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i

_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i: ; preds = %72, %73, %38
  %75 = phi ptr [ %74, %73 ], [ @_hb_Null_OT_RangeRecord, %38 ], [ @_hb_Null_OT_RangeRecord, %72 ]
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %.not.i = icmp samesign ugt i32 %82, %90
  br i1 %.not.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit, label %91

91:                                               ; preds = %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = sub i32 %1, %82
  %101 = add i32 %100, %99
  br label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit

_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit: ; preds = %37, %34, %91, %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %9 ], [ %101, %91 ], [ -1, %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i ], [ %20, %34 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11hb_buffer_t6digestEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11hb_buffer_t6digestEv"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{i64 2152594338}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
