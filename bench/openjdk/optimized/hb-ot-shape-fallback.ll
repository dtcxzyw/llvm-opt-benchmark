; ModuleID = 'bench/openjdk/original/hb-ot-shape-fallback.ll'
source_filename = "bench/openjdk/original/hb-ot-shape-fallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
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

$_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE = comdat any

$_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_ = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %8 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i16, ptr %9, align 4
  %10 = and i16 %.val, 31
  %11 = icmp eq i16 %10, 12
  br i1 %11, label %12, label %38

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
  %21 = icmp eq i16 %13, 0
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
    i8 28, label %32
    i8 29, label %32
    i8 31, label %32
    i8 32, label %32
    i8 27, label %32
    i8 34, label %32
    i8 35, label %32
    i8 36, label %32
    i8 30, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 33, label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
    i8 3, label %33
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

32:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

33:                                               ; preds = %28
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

.thread.i:                                        ; preds = %28, %25, %24, %23, %22
  %.013.i = phi i32 [ %.0.i, %28 ], [ 220, %25 ], [ 230, %24 ], [ 232, %23 ], [ 0, %22 ]
  %34 = trunc nuw nsw i32 %.013.i to i16
  br label %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit

_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit: ; preds = %12, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %29, %30, %31, %32, %33, %.thread.i
  %.09.i = phi i16 [ 220, %28 ], [ %34, %.thread.i ], [ %13, %12 ], [ 214, %29 ], [ 232, %30 ], [ 228, %31 ], [ 230, %32 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 222, %33 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ], [ 220, %28 ]
  %35 = and i16 %.val, 236
  %36 = shl nuw i16 %.09.i, 8
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %.lr.ph, %_ZL43_hb_glyph_info_set_modified_combining_classP15hb_glyph_info_tj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %5, label %6, label %22

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.02426 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %12 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load i16, ptr %13, align 4
  %14 = and i16 %.val, 31
  %15 = zext nneg i16 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 7168
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw i64 %indvars.iv to i32
  tail call fastcc void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.02426, i32 noundef %19, i1 noundef zeroext %3)
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %.1 = phi i32 [ %.02426, %.lr.ph ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %6
  %.024.lcssa = phi i32 [ 0, %6 ], [ %.1, %20 ]
  tail call fastcc void @_ZL16position_clusterPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.024.lcssa, i32 noundef %8, i1 noundef zeroext %3)
  %21 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.1)
  br label %22

22:                                               ; preds = %4, %._crit_edge
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

26:                                               ; preds = %.lr.ph, %289
  %.02137 = phi i32 [ %3, %.lr.ph ], [ %290, %289 ]
  %27 = zext i32 %.02137 to i64
  %28 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  %.val23 = load i16, ptr %29, align 4
  %30 = and i16 %.val23, 31
  %31 = zext nneg i16 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, 7168
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader.preheader, label %289

.preheader.preheader:                             ; preds = %26
  %34 = add nuw i32 %.02137, 1
  %umax = call i32 @llvm.umax.i32(i32 %4, i32 %34)
  %35 = add i32 %umax, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %36
  %.0.in = phi i32 [ %.0, %36 ], [ %.02137, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.0.in, %35
  br i1 %exitcond.not, label %44, label %36

36:                                               ; preds = %.preheader
  %.0 = add i32 %.0.in, 1
  %37 = zext i32 %.0 to i64
  %38 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %.val = load i16, ptr %39, align 4
  %40 = and i16 %.val, 31
  %41 = zext nneg i16 %40 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, 7168
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %44, label %.preheader, !llvm.loop !9

44:                                               ; preds = %36, %.preheader
  %.0.in.lcssa = phi i32 [ %.0.in, %36 ], [ %35, %.preheader ]
  %.0.lcssa = phi i32 [ %.0, %36 ], [ %umax, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.02137, i32 noundef %.0.lcssa, i1 noundef zeroext true, i1 noundef zeroext false)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %27
  %47 = load i32, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %56 = load ptr, ptr %55, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i: ; preds = %54, %44
  %57 = phi ptr [ %56, %54 ], [ null, %44 ]
  %58 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %51, i32 noundef %47, ptr noundef nonnull %8, ptr noundef %57)
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %98

59:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ult i32 %34, %.0.lcssa
  br i1 %61, label %.lr.ph.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit

.lr.ph.i.i:                                       ; preds = %59
  %62 = zext i32 %34 to i64
  %wide.trip.count25.i.i = zext i32 %.0.lcssa to i64
  br i1 %5, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %86
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %86 ], [ %62, %.lr.ph.i.i ]
  %63 = getelementptr inbounds nuw [20 x i8], ptr %60, i64 %indvars.iv22.i.i
  %64 = getelementptr i8, ptr %63, i64 16
  %.val.us.i.i = load i16, ptr %64, align 4
  %65 = and i16 %.val.us.i.i, 31
  %66 = icmp eq i16 %65, 12
  br i1 %66, label %67, label %86

67:                                               ; preds = %.lr.ph.split.us.i.i
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw [20 x i8], ptr %68, i64 %indvars.iv22.i.i
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw [20 x i8], ptr %74, i64 %indvars.iv22.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %indvars.iv22.i.i
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw [20 x i8], ptr %83, i64 %indvars.iv22.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %67, %.lr.ph.split.us.i.i
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %97
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %97 ], [ %62, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw [20 x i8], ptr %60, i64 %indvars.iv.i.i
  %88 = getelementptr i8, ptr %87, i64 16
  %.val.i.i = load i16, ptr %88, align 4
  %89 = and i16 %.val.i.i, 31
  %90 = icmp eq i16 %89, 12
  br i1 %90, label %91, label %97

91:                                               ; preds = %.lr.ph.split.i.i
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw [20 x i8], ptr %92, i64 %indvars.iv.i.i
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw [20 x i8], ptr %94, i64 %indvars.iv.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count25.i.i
  br i1 %exitcond.not.i.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %.lr.ph.split.i.i, !llvm.loop !10

98:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw [20 x i8], ptr %99, i64 %27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %18, align 4
  store i32 0, ptr %8, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw [20 x i8], ptr %105, i64 %27
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i139.i = icmp eq ptr %113, null
  br i1 %.not.i139.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %114

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %114, %98
  %117 = phi ptr [ %116, %114 ], [ null, %98 ]
  %118 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %111, i32 noundef %107, ptr noundef %117)
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw [20 x i8], ptr %119, i64 %27
  %121 = getelementptr i8, ptr %120, i64 14
  %.val136.i = load i8, ptr %121, align 2
  %122 = lshr i8 %.val136.i, 5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 4
  %.not.i140.i = icmp eq i16 %125, 0
  %126 = and i8 %.val136.i, 16
  %.not3.i.i = icmp eq i8 %126, 0
  %or.cond171.i = select i1 %.not.i140.i, i1 true, i1 %.not3.i.i
  %127 = and i8 %.val136.i, 15
  %128 = zext nneg i8 %127 to i32
  %.0.i.i = select i1 %or.cond171.i, i32 1, i32 %128
  %129 = load i32, ptr %20, align 8
  %130 = and i32 %129, -3
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %140

132:                                              ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw [20 x i8], ptr %133, i64 %27
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 0, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 0, %138
  br label %140

140:                                              ; preds = %132, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %.0113.i = phi i32 [ %139, %132 ], [ 0, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %.0109.i = phi i32 [ %136, %132 ], [ 0, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %141 = icmp ult i32 %34, %.0.lcssa
  br i1 %141, label %.lr.ph.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit

.lr.ph.i:                                         ; preds = %140
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load i32, ptr %18, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %142 = icmp samesign ugt i32 %.0.i.i, 1
  %.not128.i = icmp eq i8 %122, 0
  %143 = zext i32 %34 to i64
  br label %144

144:                                              ; preds = %288, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %143, %.lr.ph.i ], [ %indvars.iv.next.i, %288 ]
  %.0200.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %288 ]
  %.1110199.i = phi i32 [ %.0109.i, %.lr.ph.i ], [ %.2111.i, %288 ]
  %.1114198.i = phi i32 [ %.0113.i, %.lr.ph.i ], [ %.2115.i, %288 ]
  %.0116197.i = phi i32 [ 255, %.lr.ph.i ], [ %.3119.i, %288 ]
  %.0120196.i = phi i32 [ -1, %.lr.ph.i ], [ %.2122.i, %288 ]
  %.sroa.0.0195.i = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.3.i, %288 ]
  %.sroa.7.0194.i = phi i32 [ %.sroa.7.0.copyload.i, %.lr.ph.i ], [ %.sroa.7.2.i, %288 ]
  %.sroa.736.0193.i = phi i32 [ %118, %.lr.ph.i ], [ %.sroa.736.2.i, %288 ]
  %.sroa.11.0192.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.11.2.i, %288 ]
  %.sroa.0.0165191.i = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.2167.i, %288 ]
  %.sroa.7.0168190.i = phi i32 [ %.sroa.7.0.copyload.i, %.lr.ph.i ], [ %.sroa.7.2170.i, %288 ]
  %.sroa.16.0189.i = phi i32 [ %118, %.lr.ph.i ], [ %.sroa.16.2.i, %288 ]
  %.sroa.20.0188.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.20.2.i, %288 ]
  %145 = getelementptr inbounds nuw [20 x i8], ptr %119, i64 %indvars.iv.i
  %146 = getelementptr i8, ptr %145, i64 16
  %.val135.i = load i16, ptr %146, align 4
  %147 = and i16 %.val135.i, 31
  %148 = zext nneg i16 %147 to i32
  %149 = shl nuw i32 1, %148
  %150 = and i32 %149, 7168
  %.not.i142.i = icmp eq i32 %150, 0
  %.not127172.i = icmp ult i16 %.val135.i, 256
  %.not127.i = or i1 %.not127172.i, %.not.i142.i
  br i1 %.not127.i, label %273, label %151

151:                                              ; preds = %144
  br i1 %142, label %152, label %171

152:                                              ; preds = %151
  %153 = getelementptr i8, ptr %145, i64 14
  %.val137.i = load i8, ptr %153, align 2
  %154 = lshr i8 %.val137.i, 5
  %155 = and i8 %.val137.i, 16
  %.not.i143.i = icmp eq i8 %155, 0
  %156 = and i8 %.val137.i, 15
  %narrow.i.i = select i1 %.not.i143.i, i8 %156, i8 0
  %.0.i144.i = zext nneg i8 %narrow.i.i to i32
  %.not129.i = icmp ne i8 %122, %154
  %or.cond.not173.i = or i1 %.not128.i, %.not129.i
  %157 = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i144.i)
  %.0108.in.i = select i1 %or.cond.not173.i, i32 %.0.i.i, i32 %157
  %.0108.i = add nsw i32 %.0108.in.i, -1
  %.not131.i = icmp eq i32 %.0120196.i, %.0108.i
  br i1 %.not131.i, label %171, label %158

158:                                              ; preds = %152
  %.sroa.0.0.copyload30.i = load i32, ptr %8, align 4
  %.sroa.7.0.copyload33.i = load i32, ptr %18, align 4
  %.sroa.736.0.copyload38.i = load i32, ptr %19, align 4
  %.sroa.11.0.copyload44.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %159 = icmp eq i32 %.0200.i, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load i32, ptr %0, align 8
  %162 = and i32 %161, -2
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %21, align 4
  %166 = call i32 @hb_script_get_horizontal_direction(i32 noundef %165)
  %.val.pre.pre.i = load i16, ptr %146, align 4
  %.pre213.i = and i16 %.val.pre.pre.i, 31
  %.pre.i = zext nneg i16 %.pre213.i to i32
  %.pre214.i = shl nuw i32 1, %.pre.i
  %.pre215.i = and i32 %.pre214.i, 7168
  br label %167

167:                                              ; preds = %164, %160, %158
  %.pre211.pre-phi.i = phi i32 [ %150, %160 ], [ %.pre215.i, %164 ], [ %150, %158 ]
  %.val.pre.i = phi i16 [ %.val135.i, %160 ], [ %.val.pre.pre.i, %164 ], [ %.val135.i, %158 ]
  %.2.i = phi i32 [ %161, %160 ], [ %166, %164 ], [ %.0200.i, %158 ]
  %168 = icmp eq i32 %.2.i, 4
  %169 = sub nsw i32 %.0.i.i, %.0108.in.i
  %.0108.pn.i = select i1 %168, i32 %.0108.i, i32 %169
  %.pn132.i = mul nsw i32 %.0108.pn.i, %.sroa.736.0.copyload38.i
  %.pn.i = sdiv i32 %.pn132.i, %.0.i.i
  %.sroa.0.2.i = add nsw i32 %.pn.i, %.sroa.0.0.copyload30.i
  %170 = sdiv i32 %.sroa.736.0.copyload38.i, %.0.i.i
  br label %171

171:                                              ; preds = %167, %152, %151
  %.pre-phi212.i = phi i32 [ %150, %152 ], [ %.pre211.pre-phi.i, %167 ], [ %150, %151 ]
  %.val.i = phi i16 [ %.val135.i, %152 ], [ %.val.pre.i, %167 ], [ %.val135.i, %151 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0192.i, %152 ], [ %.sroa.11.0.copyload44.i, %167 ], [ %.sroa.11.0192.i, %151 ]
  %.sroa.736.1.i = phi i32 [ %.sroa.736.0193.i, %152 ], [ %170, %167 ], [ %.sroa.736.0193.i, %151 ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0194.i, %152 ], [ %.sroa.7.0.copyload33.i, %167 ], [ %.sroa.7.0194.i, %151 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0195.i, %152 ], [ %.sroa.0.2.i, %167 ], [ %.sroa.0.0195.i, %151 ]
  %.1121.i = phi i32 [ %.0120196.i, %152 ], [ %.0108.i, %167 ], [ %.0120196.i, %151 ]
  %.1117.i = phi i32 [ %.0116197.i, %152 ], [ 255, %167 ], [ %.0116197.i, %151 ]
  %.1.i = phi i32 [ %.0200.i, %152 ], [ %.2.i, %167 ], [ %.0200.i, %151 ]
  %.not.i145.i = icmp eq i32 %.pre-phi212.i, 0
  %172 = lshr i16 %.val.i, 8
  %173 = zext nneg i16 %172 to i32
  %174 = select i1 %.not.i145.i, i32 0, i32 %173
  %.not133.i = icmp eq i32 %.1117.i, %174
  br i1 %.not133.i, label %176, label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %171
  %.sroa.20.1.i = phi i32 [ %.sroa.20.0188.i, %171 ], [ %.sroa.11.1.i, %175 ]
  %.sroa.16.1.i = phi i32 [ %.sroa.16.0189.i, %171 ], [ %.sroa.736.1.i, %175 ]
  %.sroa.7.1169.i = phi i32 [ %.sroa.7.0168190.i, %171 ], [ %.sroa.7.1.i, %175 ]
  %.sroa.0.1166.i = phi i32 [ %.sroa.0.0165191.i, %171 ], [ %.sroa.0.1.i, %175 ]
  %.2118.i = phi i32 [ %.1117.i, %171 ], [ %174, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw [20 x i8], ptr %177, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %188 = load ptr, ptr %187, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i: ; preds = %186, %176
  %189 = phi ptr [ %188, %186 ], [ null, %176 ]
  %190 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %183, i32 noundef %179, ptr noundef nonnull %7, ptr noundef %189)
  %.not.i146.i = icmp eq i32 %190, 0
  br i1 %.not.i146.i, label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i, label %191

191:                                              ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i
  %192 = load i32, ptr %22, align 4
  %193 = sdiv i32 %192, 16
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw [20 x i8], ptr %194, i64 %indvars.iv.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %197, align 4
  %trunc.i.i = trunc nuw i32 %174 to i8
  switch i8 %trunc.i.i, label %211 [
    i8 -23, label %198
    i8 -22, label %198
    i8 -24, label %221
    i8 -34, label %221
    i8 -40, label %221
    i8 -28, label %218
    i8 -56, label %218
    i8 -38, label %218
  ]

198:                                              ; preds = %191, %191
  %199 = load i32, ptr %20, align 8
  switch i32 %199, label %211 [
    i32 4, label %200
    i32 5, label %206
  ]

200:                                              ; preds = %198
  %201 = add nsw i32 %.sroa.0.1166.i, %.sroa.16.1.i
  %202 = load i32, ptr %23, align 4
  %.neg52.i.i = sdiv i32 %202, -2
  %203 = add i32 %201, %.neg52.i.i
  %204 = load i32, ptr %7, align 4
  %205 = sub i32 %203, %204
  br label %226

206:                                              ; preds = %198
  %207 = load i32, ptr %23, align 4
  %.neg.i.i = sdiv i32 %207, -2
  %208 = add i32 %.neg.i.i, %.sroa.0.1166.i
  %209 = load i32, ptr %7, align 4
  %210 = sub i32 %208, %209
  br label %226

211:                                              ; preds = %198, %191
  %212 = load i32, ptr %23, align 4
  %213 = sub nsw i32 %.sroa.16.1.i, %212
  %214 = sdiv i32 %213, 2
  %215 = load i32, ptr %7, align 4
  %216 = sub i32 %.sroa.0.1166.i, %215
  %217 = add i32 %216, %214
  br label %226

218:                                              ; preds = %191, %191, %191
  %219 = load i32, ptr %7, align 4
  %220 = sub nsw i32 %.sroa.0.1166.i, %219
  br label %226

221:                                              ; preds = %191, %191, %191
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %7, align 4
  %.neg26 = add i32 %.sroa.0.1166.i, %.sroa.16.1.i
  %224 = add i32 %222, %223
  %225 = sub i32 %.neg26, %224
  br label %226

226:                                              ; preds = %221, %218, %211, %206, %200
  %.sink.i.i = phi i32 [ %225, %221 ], [ %220, %218 ], [ %217, %211 ], [ %210, %206 ], [ %205, %200 ]
  store i32 %.sink.i.i, ptr %197, align 4
  switch i8 %trunc.i.i, label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i [
    i8 -23, label %227
    i8 -38, label %227
    i8 -36, label %227
    i8 -34, label %227
    i8 -56, label %229
    i8 -54, label %229
    i8 -22, label %239
    i8 -28, label %239
    i8 -26, label %239
    i8 -24, label %239
    i8 -42, label %242
    i8 -40, label %242
  ]

227:                                              ; preds = %226, %226, %226, %226
  %228 = sub nsw i32 %.sroa.20.1.i, %193
  br label %229

229:                                              ; preds = %227, %226, %226
  %.sroa.20.5.i = phi i32 [ %228, %227 ], [ %.sroa.20.1.i, %226 ], [ %.sroa.20.1.i, %226 ]
  %230 = add nsw i32 %.sroa.20.5.i, %.sroa.7.1169.i
  %231 = load i32, ptr %24, align 4
  %232 = sub i32 %230, %231
  %233 = icmp sgt i32 %192, 15
  %234 = icmp slt i32 %232, 1
  %235 = xor i1 %233, %234
  %spec.select.i = select i1 %235, i32 0, i32 %232
  %236 = select i1 %235, i32 %232, i32 0
  store i32 %spec.select.i, ptr %196, align 4
  %237 = load i32, ptr %25, align 4
  %spec.select175.i = add i32 %237, %.sroa.20.5.i
  %238 = sub i32 %spec.select175.i, %236
  br label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i

239:                                              ; preds = %226, %226, %226, %226
  %240 = add nsw i32 %193, %.sroa.7.1169.i
  %241 = sub nsw i32 %.sroa.20.1.i, %193
  br label %242

242:                                              ; preds = %239, %226, %226
  %.sroa.20.3.i = phi i32 [ %241, %239 ], [ %.sroa.20.1.i, %226 ], [ %.sroa.20.1.i, %226 ]
  %.sroa.7.3.i = phi i32 [ %240, %239 ], [ %.sroa.7.1169.i, %226 ], [ %.sroa.7.1169.i, %226 ]
  %243 = load i32, ptr %24, align 4
  %244 = load i32, ptr %25, align 4
  %245 = add i32 %243, %244
  %246 = sub i32 %.sroa.7.3.i, %245
  %247 = icmp sgt i32 %192, 15
  %248 = icmp slt i32 %246, 1
  %.not54.i.i = xor i1 %247, %248
  br i1 %.not54.i.i, label %254, label %249

249:                                              ; preds = %242
  %250 = sdiv i32 %246, -2
  %251 = add nsw i32 %250, %.sroa.7.3.i
  %252 = sub nsw i32 %.sroa.20.3.i, %250
  %253 = add nsw i32 %250, %246
  br label %254

254:                                              ; preds = %249, %242
  %storemerge.i = phi i32 [ %253, %249 ], [ %246, %242 ]
  %.sroa.20.4.i = phi i32 [ %252, %249 ], [ %.sroa.20.3.i, %242 ]
  %.sroa.7.4.i = phi i32 [ %251, %249 ], [ %.sroa.7.3.i, %242 ]
  store i32 %storemerge.i, ptr %196, align 4
  %255 = load i32, ptr %25, align 4
  %256 = sub nsw i32 %.sroa.7.4.i, %255
  %257 = add nsw i32 %255, %.sroa.20.4.i
  br label %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i

_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i: ; preds = %254, %229, %226, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i
  %.sroa.20.7.i = phi i32 [ %.sroa.20.1.i, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i ], [ %.sroa.20.1.i, %226 ], [ %238, %229 ], [ %257, %254 ]
  %.sroa.7.5.i = phi i32 [ %.sroa.7.1169.i, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i.i ], [ %.sroa.7.1169.i, %226 ], [ %.sroa.7.1169.i, %229 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw [20 x i8], ptr %258, i64 %indvars.iv.i
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw [20 x i8], ptr %260, i64 %indvars.iv.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw [20 x i8], ptr %263, i64 %indvars.iv.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, %.1110199.i
  store i32 %267, ptr %265, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw [20 x i8], ptr %268, i64 %indvars.iv.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, %.1114198.i
  store i32 %272, ptr %270, align 4
  br label %288

273:                                              ; preds = %144
  %274 = load i32, ptr %20, align 8
  %275 = and i32 %274, -3
  %276 = icmp eq i32 %275, 4
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw [20 x i8], ptr %277, i64 %indvars.iv.i
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4
  br i1 %276, label %282, label %285

282:                                              ; preds = %273
  %283 = sub nsw i32 %.1110199.i, %279
  %284 = sub nsw i32 %.1114198.i, %281
  br label %288

285:                                              ; preds = %273
  %286 = add nsw i32 %279, %.1110199.i
  %287 = add nsw i32 %281, %.1114198.i
  br label %288

288:                                              ; preds = %285, %282, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i
  %.sroa.20.2.i = phi i32 [ %.sroa.20.0188.i, %282 ], [ %.sroa.20.0188.i, %285 ], [ %.sroa.20.7.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0189.i, %282 ], [ %.sroa.16.0189.i, %285 ], [ %.sroa.16.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.7.2170.i = phi i32 [ %.sroa.7.0168190.i, %282 ], [ %.sroa.7.0168190.i, %285 ], [ %.sroa.7.5.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.0.2167.i = phi i32 [ %.sroa.0.0165191.i, %282 ], [ %.sroa.0.0165191.i, %285 ], [ %.sroa.0.1166.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.11.2.i = phi i32 [ %.sroa.11.0192.i, %282 ], [ %.sroa.11.0192.i, %285 ], [ %.sroa.11.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.736.2.i = phi i32 [ %.sroa.736.0193.i, %282 ], [ %.sroa.736.0193.i, %285 ], [ %.sroa.736.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.7.2.i = phi i32 [ %.sroa.7.0194.i, %282 ], [ %.sroa.7.0194.i, %285 ], [ %.sroa.7.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.0195.i, %282 ], [ %.sroa.0.0195.i, %285 ], [ %.sroa.0.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2122.i = phi i32 [ %.0120196.i, %282 ], [ %.0120196.i, %285 ], [ %.1121.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.3119.i = phi i32 [ %.0116197.i, %282 ], [ %.0116197.i, %285 ], [ %.2118.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2115.i = phi i32 [ %284, %282 ], [ %287, %285 ], [ %.1114198.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.2111.i = phi i32 [ %283, %282 ], [ %286, %285 ], [ %.1110199.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %.3.i = phi i32 [ %.0200.i, %282 ], [ %.0200.i, %285 ], [ %.1.i, %_ZL13position_markPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tR18hb_glyph_extents_tjj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.0.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit, label %144, !llvm.loop !11

_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit: ; preds = %288, %97, %86, %59, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %26, %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit
  %.1 = phi i32 [ %.02137, %26 ], [ %.0.in.lcssa, %_ZL20position_around_basePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tjjb.exit ]
  %290 = add i32 %.1, 1
  %291 = icmp ult i32 %290, %4
  br i1 %291, label %26, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %289, %11, %6
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
  %30 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [20 x i8], ptr %28, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %42 = getelementptr inbounds nuw [20 x i8], ptr %39, i64 %indvars.iv.i12.i.i
  %43 = getelementptr inbounds nuw [20 x i8], ptr %39, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %54 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %indvars.iv.i.i.i31
  %55 = getelementptr inbounds nuw [20 x i8], ptr %52, i64 %indvars.iv19.i.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %54, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %55, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %65 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %indvars.iv.i12.i.i24
  %66 = getelementptr inbounds nuw [20 x i8], ptr %62, i64 %indvars.iv19.i11.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(20) %66, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %12, label %.loopexit174, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 4
  %.not167 = icmp eq i32 %15, 0
  br i1 %.not167, label %.loopexit174, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count.i = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit174, label %20, !llvm.loop !15

.loopexit174:                                     ; preds = %20, %13, %8
  %26 = tail call ptr @hb_blob_get_empty()
  call void @_ZN2OT21hb_ot_apply_context_tC2EjP9hb_font_tP11hb_buffer_tP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(340) %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 318
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = icmp eq i32 %41, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 319
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = select i1 %50, i8 %53, i8 0
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %34, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 %39, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 317
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %.sink.i = select i1 %42, i8 1, i8 %63
  %64 = select i1 %42, i8 0, i8 %54
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 %.sink.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %64, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 99
  store i8 0, ptr %69, align 1
  store i32 8, ptr %38, align 4
  store ptr %6, ptr %30, align 8
  %70 = load i32, ptr %33, align 8
  store i32 %70, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 8, ptr %36, align 8
  store i8 %43, ptr %44, align 8
  store i8 %47, ptr %48, align 1
  store i32 %3, ptr %49, align 4
  store i8 %54, ptr %55, align 2
  store i8 0, ptr %56, align 1
  store ptr %6, ptr %57, align 8
  store i32 %70, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 8, ptr %59, align 8
  store i8 %.sink.i, ptr %65, align 8
  store i8 1, ptr %66, align 1
  store i32 -1, ptr %67, align 4
  store i8 %64, ptr %68, align 2
  store i8 0, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not176 = icmp eq i32 %77, 0
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit174
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %88

88:                                               ; preds = %.lr.ph, %.backedge
  %.0128175 = phi i32 [ 0, %.lr.ph ], [ %.0128.be, %.backedge ]
  %89 = zext i32 %.0128175 to i64
  %90 = getelementptr inbounds nuw [20 x i8], ptr %79, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %3
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %97

94:                                               ; preds = %88
  %95 = add nuw i32 %.0128175, 1
  br label %.backedge

.backedge:                                        ; preds = %94, %.critedge146, %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit
  %.0128.be = phi i32 [ %292, %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit ], [ %199, %.critedge146 ], [ %95, %94 ]
  %96 = icmp ult i32 %.0128.be, %77
  br i1 %96, label %88, label %._crit_edge, !llvm.loop !16

.loopexit:                                        ; preds = %187, %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, %290
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2OT21hb_ot_apply_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %6) #17
  resume { ptr, i32 } %lpad.phi

97:                                               ; preds = %88
  store i32 %.0128175, ptr %71, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %.0128175, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw [20 x i8], ptr %108, i64 %89
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 15
  %111 = load i8, ptr %110, align 1
  br label %112

112:                                              ; preds = %97, %106
  %113 = phi i8 [ %111, %106 ], [ 0, %97 ]
  %114 = load i8, ptr %55, align 2
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i8 %113, i8 0
  store i8 %116, ptr %56, align 1
  %117 = add nsw i32 %102, -1
  br label %118

118:                                              ; preds = %.critedge, %112
  %119 = load i32, ptr %71, align 8
  %120 = icmp slt i32 %119, %117
  br i1 %120, label %121, label %.critedge146

121:                                              ; preds = %118
  %122 = add nsw i32 %119, 1
  store i32 %122, ptr %71, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw [20 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %36, align 8
  %131 = getelementptr i8, ptr %129, i64 12
  %.val = load i16, ptr %131, align 4
  %132 = zext i16 %.val to i32
  %133 = and i32 %130, 14
  %134 = and i32 %133, %132
  %.not135 = icmp eq i32 %134, 0
  br i1 %.not135, label %135, label %.critedge

135:                                              ; preds = %121
  %136 = and i32 %132, 8
  %.not136 = icmp eq i32 %136, 0
  br i1 %.not136, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %137

137:                                              ; preds = %135
  %138 = and i32 %130, 16
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %145, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %129, align 4
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %142 = load ptr, ptr %141, align 8
  %143 = lshr i32 %130, 16
  %144 = invoke noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %142, i32 noundef %143, i32 noundef %140)
          to label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit unwind label %.loopexit

145:                                              ; preds = %137
  %146 = and i32 %130, 65280
  %.not8.i = icmp eq i32 %146, 0
  %147 = and i32 %132, 65280
  %148 = icmp eq i32 %146, %147
  %or.cond160 = or i1 %.not8.i, %148
  br i1 %or.cond160, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %.critedge

_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit: ; preds = %139
  br i1 %144, label %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, label %.critedge

_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread: ; preds = %145, %135, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, 96
  %152 = icmp eq i16 %151, 32
  br i1 %152, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit: ; preds = %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread
  %.val.i = load i16, ptr %131, align 4
  %153 = and i16 %.val.i, 16
  %.not.i151 = icmp eq i16 %153, 0
  br i1 %.not.i151, label %154, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

154:                                              ; preds = %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit
  %155 = load i8, ptr %44, align 8
  %156 = trunc i8 %155 to i1
  %157 = and i16 %150, 543
  %158 = icmp ne i16 %157, 513
  %or.cond163.not = or i1 %158, %156
  br i1 %or.cond163.not, label %159, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

159:                                              ; preds = %154
  %160 = load i8, ptr %48, align 1
  %161 = trunc i8 %160 to i1
  %162 = and i16 %150, 287
  %163 = icmp ne i16 %162, 257
  %or.cond166.not = or i1 %163, %161
  br i1 %or.cond166.not, label %164, label %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread

_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread: ; preds = %159, %154, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit.thread, %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit
  br label %164

164:                                              ; preds = %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread, %159
  %165 = phi i1 [ false, %159 ], [ true, %_ZL50_hb_glyph_info_is_default_ignorable_and_not_hiddenPK15hb_glyph_info_t.exit.thread ]
  %166 = load ptr, ptr %82, align 8
  %.not137 = icmp eq ptr %166, null
  br i1 %.not137, label %175, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  br label %175

175:                                              ; preds = %167, %164
  %.0122 = phi i32 [ %174, %167 ], [ 0, %164 ]
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %49, align 4
  %179 = and i32 %178, %177
  %.not138 = icmp eq i32 %179, 0
  br i1 %.not138, label %192, label %180

180:                                              ; preds = %175
  %181 = load i8, ptr %56, align 1
  %.not139 = icmp eq i8 %181, 0
  br i1 %.not139, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %129, i64 15
  %184 = load i8, ptr %183, align 1
  %.not140 = icmp eq i8 %181, %184
  br i1 %.not140, label %185, label %192

185:                                              ; preds = %182, %180
  %186 = load ptr, ptr %37, align 8
  %.not141 = icmp eq ptr %186, null
  br i1 %.not141, label %192, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %83, align 8
  %189 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 4 dereferenceable(20) %129, i32 noundef %.0122, ptr noundef %188)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %187
  %191 = zext i1 %189 to i32
  br label %192

192:                                              ; preds = %185, %175, %182, %190
  %.0123 = phi i32 [ 0, %175 ], [ %191, %190 ], [ 0, %182 ], [ 2, %185 ]
  %193 = icmp eq i32 %.0123, 1
  %194 = icmp eq i32 %.0123, 2
  %or.cond = and i1 %165, %194
  %or.cond144 = or i1 %193, %or.cond
  %. = select i1 %165, i32 1, i32 2
  br i1 %or.cond144, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %145, %192, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit, %121
  %.0126 = phi i32 [ %., %192 ], [ 2, %145 ], [ 2, %_ZNK2OT21hb_ot_apply_context_t21match_properties_markEjjj.exit ], [ 2, %121 ]
  %195 = icmp eq i32 %.0126, 2
  br i1 %195, label %118, label %.critedge146

.critedge.thread:                                 ; preds = %192
  %196 = load ptr, ptr %82, align 8
  %.not142 = icmp eq ptr %196, null
  br i1 %.not142, label %200, label %197

197:                                              ; preds = %.critedge.thread
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %198, ptr %82, align 8
  br label %200

.critedge146:                                     ; preds = %.critedge, %118
  %199 = add nuw i32 %.0128175, 1
  br label %.backedge

200:                                              ; preds = %197, %.critedge.thread
  %201 = load i32, ptr %71, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = load i32, ptr %90, align 4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw [20 x i8], ptr %79, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -2
  %211 = icmp eq i32 %210, 4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %214 = load ptr, ptr %212, align 8
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %211, label %218, label %221

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %220 = load ptr, ptr %219, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %223 = load ptr, ptr %222, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split: ; preds = %221, %218
  %.sink187 = phi i64 [ 88, %218 ], [ 96, %221 ]
  %.ph186 = phi ptr [ %220, %218 ], [ %223, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 %.sink187
  %225 = load ptr, ptr %224, align 8
  br label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke: ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split, %221, %218
  %226 = phi ptr [ null, %218 ], [ null, %221 ], [ %225, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split ]
  %227 = phi ptr [ %220, %218 ], [ %223, %221 ], [ %.ph186, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke.sink.split ]
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(192) %207, ptr noundef %215, i32 noundef %203, i32 noundef %206, ptr noundef %226)
          to label %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit unwind label %.loopexit.split-lp.loopexit

_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit: ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i.i.invoke
  %.not143 = icmp eq i32 %228, 0
  br i1 %.not143, label %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit, label %229

229:                                              ; preds = %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit
  br i1 %75, label %230, label %259

230:                                              ; preds = %229
  br i1 %4, label %231, label %239

231:                                              ; preds = %230
  %232 = zext i32 %228 to i64
  %233 = load i64, ptr %87, align 8
  %sext170 = shl i64 %232, 48
  %234 = ashr exact i64 %sext170, 48
  %235 = mul nsw i64 %233, %234
  %236 = add nsw i64 %235, 32768
  %237 = lshr i64 %236, 16
  %238 = trunc i64 %237 to i32
  br label %239

239:                                              ; preds = %231, %230
  %.0125 = phi i32 [ %228, %230 ], [ %238, %231 ]
  %240 = load i8, ptr %85, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %204
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 %.0125, ptr %244, align 4
  %245 = load i32, ptr %86, align 4
  %246 = or i32 %245, 8
  store i32 %246, ptr %86, align 4
  br label %290

247:                                              ; preds = %239
  %248 = ashr i32 %.0125, 1
  %249 = sub nsw i32 %.0125, %248
  %250 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %89
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %204
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, %249
  store i32 %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %249
  store i32 %258, ptr %256, align 4
  br label %290

259:                                              ; preds = %229
  br i1 %4, label %260, label %268

260:                                              ; preds = %259
  %261 = zext i32 %228 to i64
  %262 = load i64, ptr %84, align 8
  %sext = shl i64 %261, 48
  %263 = ashr exact i64 %sext, 48
  %264 = mul nsw i64 %262, %263
  %265 = add nsw i64 %264, 32768
  %266 = lshr i64 %265, 16
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %260, %259
  %.1 = phi i32 [ %267, %260 ], [ %228, %259 ]
  %269 = load i8, ptr %85, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %204
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %.1, ptr %273, align 4
  %274 = load i32, ptr %86, align 4
  %275 = or i32 %274, 8
  store i32 %275, ptr %86, align 4
  br label %290

276:                                              ; preds = %268
  %277 = ashr i32 %.1, 1
  %278 = sub nsw i32 %.1, %277
  %279 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %89
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %277
  store i32 %282, ptr %280, align 4
  %283 = getelementptr inbounds nuw [20 x i8], ptr %81, i64 %204
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %278
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %278
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %271, %242, %276, %247
  %291 = add i32 %201, 1
  invoke void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.0128175, i32 noundef %291, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11hb_buffer_t15unsafe_to_breakEjj.exit unwind label %.loopexit.split-lp.loopexit

_ZN11hb_buffer_t15unsafe_to_breakEjj.exit:        ; preds = %290, %_ZNK34hb_ot_shape_fallback_kern_driver_t11get_kerningEjj.exit
  %292 = load i32, ptr %71, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.loopexit174
  %293 = invoke noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %296 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %296) #17
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %298 = load ptr, ptr %297, align 8
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %_ZN2OT21hb_ot_apply_context_tD2Ev.exit, label %299

299:                                              ; preds = %294
  invoke void @hb_blob_destroy(ptr noundef nonnull %298)
          to label %_ZN2OT21hb_ot_apply_context_tD2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #18
  unreachable

_ZN2OT21hb_ot_apply_context_tD2Ev.exit:           ; preds = %299, %294, %5
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
  %21 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv91
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
  %34 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  br i1 %12, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %17, align 8
  %37 = sdiv i32 %36, 4
  store i32 %37, ptr %34, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4
  %40 = sdiv i32 %39, -4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %38, %30, %28
  %.val74 = load i16, ptr %22, align 4
  %43 = and i16 %.val74, 31
  %44 = icmp eq i16 %43, 29
  %45 = lshr i16 %.val74, 8
  %narrow.i = select i1 %44, i16 %45, i16 0
  %46 = zext nneg i16 %narrow.i to i32
  %trunc = trunc nuw i16 %narrow.i to i8
  switch i8 %trunc, label %.loopexit [
    i8 21, label %164
    i8 20, label %115
    i8 1, label %47
    i8 2, label %47
    i8 3, label %47
    i8 4, label %47
    i8 5, label %47
    i8 6, label %47
    i8 16, label %47
    i8 17, label %61
    i8 19, label %.preheader
  ]

47:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %48 = lshr i32 %46, 1
  br i1 %12, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 8
  %51 = add nsw i32 %50, %48
  %52 = sdiv i32 %51, %46
  %53 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  store i32 %52, ptr %53, align 4
  br label %.loopexit

54:                                               ; preds = %47
  %55 = load i32, ptr %16, align 4
  %56 = add nsw i32 %55, %48
  %57 = sdiv i32 %56, %46
  %58 = sub nsw i32 0, %57
  %59 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  br label %.loopexit

61:                                               ; preds = %42
  br i1 %12, label %62, label %69

62:                                               ; preds = %61
  %63 = load i32, ptr %17, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = sdiv i64 %65, 18
  %67 = trunc nsw i64 %66 to i32
  %68 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  store i32 %67, ptr %68, align 4
  br label %.loopexit

69:                                               ; preds = %61
  %70 = load i32, ptr %16, align 4
  %71 = sub nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = sdiv i64 %73, 18
  %75 = trunc nsw i64 %74 to i32
  %76 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %75, ptr %77, align 4
  br label %.loopexit

78:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 58
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %42, %78
  %indvars.iv = phi i32 [ %indvars.iv.next, %78 ], [ 48, %42 ]
  store i32 0, ptr %4, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %.preheader, %85
  %88 = phi ptr [ %87, %85 ], [ null, %.preheader ]
  %89 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %82, i32 noundef %indvars.iv, ptr noundef nonnull %4, ptr noundef %88)
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %78, label %90

90:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i75 = icmp eq ptr %95, null
  br i1 %12, label %96, label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %98 = load ptr, ptr %97, align 8
  br i1 %.not.i75, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %96, %99
  %102 = phi ptr [ %101, %99 ], [ null, %96 ]
  %103 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %93, i32 noundef %91, ptr noundef %102)
  %104 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  store i32 %103, ptr %104, align 4
  br label %.loopexit

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %107 = load ptr, ptr %106, align 8
  br i1 %.not.i75, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %110 = load ptr, ptr %109, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit

_ZN9hb_font_t19get_glyph_v_advanceEj.exit:        ; preds = %105, %108
  %111 = phi ptr [ %110, %108 ], [ null, %105 ]
  %112 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %93, i32 noundef %91, ptr noundef %111)
  %113 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 4
  br label %.loopexit

115:                                              ; preds = %42
  store i32 0, ptr %4, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i77 = icmp eq ptr %121, null
  br i1 %.not.i77, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78:     ; preds = %115, %122
  %125 = phi ptr [ %124, %122 ], [ null, %115 ]
  %126 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %119, i32 noundef 46, ptr noundef nonnull %4, ptr noundef %125)
  %.not71 = icmp eq i32 %126, 0
  br i1 %.not71, label %127, label %139

127:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78
  store i32 0, ptr %4, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i79 = icmp eq ptr %133, null
  br i1 %.not.i79, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load ptr, ptr %135, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80:     ; preds = %127, %134
  %137 = phi ptr [ %136, %134 ], [ null, %127 ]
  %138 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %131, i32 noundef 44, ptr noundef nonnull %4, ptr noundef %137)
  %.not72 = icmp eq i32 %138, 0
  br i1 %.not72, label %.loopexit, label %139

139:                                              ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit78
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i81 = icmp eq ptr %144, null
  br i1 %12, label %145, label %154

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %147 = load ptr, ptr %146, align 8
  br i1 %.not.i81, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %150 = load ptr, ptr %149, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82

_ZN9hb_font_t19get_glyph_h_advanceEj.exit82:      ; preds = %145, %148
  %151 = phi ptr [ %150, %148 ], [ null, %145 ]
  %152 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %142, i32 noundef %140, ptr noundef %151)
  %153 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  store i32 %152, ptr %153, align 4
  br label %.loopexit

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %156 = load ptr, ptr %155, align 8
  br i1 %.not.i81, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %159 = load ptr, ptr %158, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84

_ZN9hb_font_t19get_glyph_v_advanceEj.exit84:      ; preds = %154, %157
  %160 = phi ptr [ %159, %157 ], [ null, %154 ]
  %161 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %142, i32 noundef %140, ptr noundef %160)
  %162 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %161, ptr %163, align 4
  br label %.loopexit

164:                                              ; preds = %42
  %165 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv91
  br i1 %12, label %166, label %169

166:                                              ; preds = %164
  %167 = load i32, ptr %165, align 4
  %168 = sdiv i32 %167, 2
  store i32 %168, ptr %165, align 4
  br label %.loopexit

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sdiv i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %78, %20, %25, %166, %169, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit80, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit84, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit82, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, %62, %69, %49, %54, %42
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
  %.not130 = xor i1 %5, true
  %or.cond.not = and i1 %4, %.not130
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond35 = select i1 %or.cond.not, i1 %10, i1 false
  br i1 %or.cond35, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %or.cond38 = select i1 %5, i1 %17, i1 false
  br i1 %or.cond38, label %95, label %18

18:                                               ; preds = %11
  br i1 %4, label %28, label %.preheader140

.preheader140:                                    ; preds = %18
  %19 = icmp ult i32 %2, %.sroa.speculated
  br i1 %19, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !15

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %.loopexit139.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !19

41:                                               ; preds = %32
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = add i32 %.sroa.speculated, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %44, align 4
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %52 = add i32 %.sroa.speculated, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %.not.i39 = icmp eq i32 %51, %59
  %.not50.i = icmp eq i32 %51, %56
  %or.cond.i = select i1 %.not.i39, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %72, label %.loopexit139.thread

.loopexit139.thread:                              ; preds = %.lr.ph.i, %.preheader.i, %41
  %.013.i.ph178 = phi i32 [ %51, %41 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi167177 = phi i64 [ %42, %41 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %60 = icmp ult i32 %2, %.sroa.speculated
  br i1 %60, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %.loopexit139.thread
  %wide.trip.count.i40 = zext i32 %.sroa.speculated to i64
  br label %61

61:                                               ; preds = %71, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi167177, %.lr.ph63.i ], [ %indvars.iv.next71.i, %71 ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv70.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %.not53.i = icmp eq i32 %.013.i.ph178, %64
  br i1 %.not53.i, label %71, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = or i32 %66, 32
  store i32 %67, ptr %12, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i40
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !20

72:                                               ; preds = %41
  %73 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i39, label %.preheader.i45, label %.preheader55.i

.preheader55.i:                                   ; preds = %72
  br i1 %73, label %.lr.ph.i41, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i45:                                   ; preds = %72
  br i1 %73, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i45
  %74 = zext i32 %.sroa.speculated to i64
  br label %75

75:                                               ; preds = %80, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %74, %.lr.ph60.i ], [ %76, %80 ]
  %76 = add nsw i64 %indvars.iv67.i, -1
  %77 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  %.not52.i = icmp eq i32 %79, %51
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %81, 32
  store i32 %82, ptr %12, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %1
  store i32 %85, ptr %83, align 4
  %.wide.i = icmp ugt i64 %76, %42
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !21

.lr.ph.i41:                                       ; preds = %.preheader55.i, %89
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %89 ], [ %42, %.preheader55.i ]
  %86 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %.not51.i = icmp eq i32 %88, %56
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %89

89:                                               ; preds = %.lr.ph.i41
  %90 = load i32, ptr %12, align 4
  %91 = or i32 %90, 32
  store i32 %91, ptr %12, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !22

95:                                               ; preds = %11
  br i1 %4, label %121, label %.preheader

.preheader:                                       ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %2, %97
  br i1 %98, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = zext i32 %2 to i64
  br label %101

101:                                              ; preds = %.lr.ph144, %101
  %indvars.iv158 = phi i64 [ %100, %.lr.ph144 ], [ %indvars.iv.next159, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %indvars.iv158
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %107 = load i32, ptr %96, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next159, %108
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %101, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, %.sroa.speculated
  br i1 %112, label %.lr.ph147, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph147:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = zext i32 %111 to i64
  %wide.trip.count164 = zext i32 %.sroa.speculated to i64
  br label %115

115:                                              ; preds = %.lr.ph147, %115
  %indvars.iv161 = phi i64 [ %114, %.lr.ph147 ], [ %indvars.iv.next162, %115 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw [20 x i8], ptr %116, i64 %indvars.iv161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %1
  store i32 %120, ptr %118, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !24

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %.sroa.speculated
  br i1 %126, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %.preheader.i47, label %136

.preheader.i47:                                   ; preds = %127
  %131 = icmp ult i32 %125, %.sroa.speculated
  br i1 %131, label %.lr.ph.preheader.i48, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

.lr.ph.preheader.i48:                             ; preds = %.preheader.i47
  %132 = zext i32 %125 to i64
  %wide.trip.count.i49 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ %132, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i54, %.lr.ph.i50 ]
  %.02729.i52 = phi i32 [ -1, %.lr.ph.preheader.i48 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %133 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %indvars.iv.i51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.sroa.speculated22.i53 = tail call i32 @llvm.umin.i32(i32 %.02729.i52, i32 %135)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !19

136:                                              ; preds = %127
  %137 = zext i32 %125 to i64
  %138 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = add i32 %.sroa.speculated, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %139, align 4
  %145 = load i32, ptr %143, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56: ; preds = %.lr.ph.i50, %121, %.preheader.i47, %136
  %.013.i46 = phi i32 [ %146, %136 ], [ -1, %121 ], [ -1, %.preheader.i47 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %2, %150
  br i1 %151, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %152

152:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %.preheader.i58, label %161

.preheader.i58:                                   ; preds = %152
  %156 = icmp ult i32 %2, %150
  %157 = zext i32 %2 to i64
  br i1 %156, label %.lr.ph.preheader.i59, label %.loopexit.thread

.lr.ph.preheader.i59:                             ; preds = %.preheader.i58
  %wide.trip.count.i60 = zext i32 %150 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ %157, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i65, %.lr.ph.i61 ]
  %.02729.i63 = phi i32 [ %.013.i46, %.lr.ph.preheader.i59 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %158 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i62
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %.sroa.speculated22.i64 = tail call i32 @llvm.umin.i32(i32 %.02729.i63, i32 %160)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !19

161:                                              ; preds = %152
  %162 = zext i32 %2 to i64
  %163 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = add i32 %150, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %164, align 4
  %170 = load i32, ptr %168, align 4
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i46, i32 %171)
  %172 = add i32 %150, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4
  %.not.i68 = icmp eq i32 %.sroa.speculated.i, %179
  %.not50.i69 = icmp eq i32 %.sroa.speculated.i, %176
  %or.cond.i70 = select i1 %.not.i68, i1 true, i1 %.not50.i69
  br i1 %or.cond.i70, label %192, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph.i61, %.preheader.i58, %161
  %.013.i57.ph182 = phi i32 [ %.sroa.speculated.i, %161 ], [ %.013.i46, %.preheader.i58 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %.pre-phi181 = phi i64 [ %162, %161 ], [ %157, %.preheader.i58 ], [ %157, %.lr.ph.i61 ]
  %180 = icmp ult i32 %2, %150
  br i1 %180, label %.lr.ph63.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph63.i71:                                     ; preds = %.loopexit.thread
  %wide.trip.count.i72 = zext i32 %150 to i64
  br label %181

181:                                              ; preds = %191, %.lr.ph63.i71
  %indvars.iv70.i73 = phi i64 [ %.pre-phi181, %.lr.ph63.i71 ], [ %indvars.iv.next71.i75, %191 ]
  %182 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv70.i73
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4
  %.not53.i74 = icmp eq i32 %.013.i57.ph182, %184
  br i1 %.not53.i74, label %191, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4
  %187 = or i32 %186, 32
  store i32 %187, ptr %12, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185, %181
  %indvars.iv.next71.i75 = add nuw nsw i64 %indvars.iv70.i73, 1
  %exitcond73.not.i76 = icmp eq i64 %indvars.iv.next71.i75, %wide.trip.count.i72
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !20

192:                                              ; preds = %161
  %193 = icmp ult i32 %2, %150
  br i1 %.not.i68, label %.preheader.i84, label %.preheader55.i77

.preheader55.i77:                                 ; preds = %192
  br i1 %193, label %.lr.ph.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.preheader.i84:                                   ; preds = %192
  br i1 %193, label %.lr.ph60.i85, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph60.i85:                                     ; preds = %.preheader.i84
  %194 = zext i32 %150 to i64
  br label %195

195:                                              ; preds = %200, %.lr.ph60.i85
  %indvars.iv67.i86 = phi i64 [ %194, %.lr.ph60.i85 ], [ %196, %200 ]
  %196 = add nsw i64 %indvars.iv67.i86, -1
  %197 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  %.not52.i87 = icmp eq i32 %199, %.sroa.speculated.i
  br i1 %.not52.i87, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %12, align 4
  %202 = or i32 %201, 32
  store i32 %202, ptr %12, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %1
  store i32 %205, ptr %203, align 4
  %.wide.i88 = icmp ugt i64 %196, %162
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !21

.lr.ph.i78:                                       ; preds = %.preheader55.i77, %209
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %209 ], [ %162, %.preheader55.i77 ]
  %206 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4
  %.not51.i80 = icmp eq i32 %208, %176
  br i1 %.not51.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %209

209:                                              ; preds = %.lr.ph.i78
  %210 = load i32, ptr %12, align 4
  %211 = or i32 %210, 32
  store i32 %211, ptr %12, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %1
  store i32 %214, ptr %212, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %150, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !22

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %209, %195, %200, %191, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.sroa.speculated.i, %195 ], [ %.013.i57.ph182, %.loopexit.thread ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i57.ph182, %191 ], [ %.sroa.speculated.i, %200 ], [ %.sroa.speculated.i, %209 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
  %215 = load ptr, ptr %122, align 8
  %216 = load i32, ptr %124, align 4
  %217 = icmp eq i32 %216, %.sroa.speculated
  br i1 %217, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %218

218:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89
  %219 = zext i32 %216 to i64
  %220 = add i32 %.sroa.speculated, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %219
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4
  %.not.i90 = icmp eq i32 %.013.i57129, %231
  %.not50.i91 = icmp eq i32 %.013.i57129, %224
  %or.cond.i92 = select i1 %.not.i90, i1 true, i1 %.not50.i91
  br i1 %or.cond.i92, label %245, label %232

232:                                              ; preds = %228, %218
  %233 = icmp ult i32 %216, %.sroa.speculated
  br i1 %233, label %.lr.ph63.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i93:                                     ; preds = %232
  %wide.trip.count.i94 = zext i32 %.sroa.speculated to i64
  br label %234

234:                                              ; preds = %244, %.lr.ph63.i93
  %indvars.iv70.i95 = phi i64 [ %219, %.lr.ph63.i93 ], [ %indvars.iv.next71.i97, %244 ]
  %235 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv70.i95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4
  %.not53.i96 = icmp eq i32 %.013.i57129, %237
  br i1 %.not53.i96, label %244, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %12, align 4
  %240 = or i32 %239, 32
  store i32 %240, ptr %12, align 4
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %1
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %238, %234
  %indvars.iv.next71.i97 = add nuw nsw i64 %indvars.iv70.i95, 1
  %exitcond73.not.i98 = icmp eq i64 %indvars.iv.next71.i97, %wide.trip.count.i94
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !20

245:                                              ; preds = %228
  %246 = icmp ult i32 %216, %.sroa.speculated
  br i1 %.not.i90, label %.preheader.i106, label %.preheader55.i99

.preheader55.i99:                                 ; preds = %245
  br i1 %246, label %.lr.ph.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i106:                                  ; preds = %245
  br i1 %246, label %.lr.ph60.i107, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i107:                                    ; preds = %.preheader.i106
  %247 = zext i32 %.sroa.speculated to i64
  br label %248

248:                                              ; preds = %253, %.lr.ph60.i107
  %indvars.iv67.i108 = phi i64 [ %247, %.lr.ph60.i107 ], [ %249, %253 ]
  %249 = add nsw i64 %indvars.iv67.i108, -1
  %250 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4
  %.not52.i109 = icmp eq i32 %252, %.013.i57129
  br i1 %.not52.i109, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %12, align 4
  %255 = or i32 %254, 32
  store i32 %255, ptr %12, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %1
  store i32 %258, ptr %256, align 4
  %.wide.i110 = icmp ugt i64 %249, %219
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !21

.lr.ph.i100:                                      ; preds = %.preheader55.i99, %262
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %262 ], [ %219, %.preheader55.i99 ]
  %259 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv.i101
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4
  %.not51.i102 = icmp eq i32 %261, %224
  br i1 %.not51.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %262

262:                                              ; preds = %.lr.ph.i100
  %263 = load i32, ptr %12, align 4
  %264 = or i32 %263, 32
  store i32 %264, ptr %12, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %1
  store i32 %267, ptr %265, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !22

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
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

common.resume:                                    ; preds = %235, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %236, %235 ]
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
          to label %51 unwind label %235

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
          to label %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit unwind label %235

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
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %88, %86
  %94 = or i8 %93, %90
  %95 = or i8 %94, %92
  %96 = icmp eq i8 %95, 0
  %97 = zext i8 %86 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = zext i8 %88 to i64
  %100 = shl nuw nsw i64 %99, 16
  %101 = zext i8 %90 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = zext i8 %92 to i64
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 %100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %103
  %.0.i.i.i = select i1 %96, ptr @_hb_NullPool, ptr %107
  br label %_ZNK2OT4GDEF13get_var_storeEv.exit

_ZNK2OT4GDEF13get_var_storeEv.exit:               ; preds = %84, %70, %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit
  %.0.i = phi ptr [ @_hb_NullPool, %70 ], [ %.0.i.i.i, %84 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_EdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS8_v.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.0.i, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load i32, ptr %14, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZNK2OT14VariationStore12create_cacheEv.exit

112:                                              ; preds = %_ZNK2OT4GDEF13get_var_storeEv.exit
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load i32, ptr %114, align 8
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %_ZNK2OT14VariationStore12create_cacheEv.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %120, %118
  %126 = or i8 %125, %122
  %127 = or i8 %126, %124
  %128 = icmp eq i8 %127, 0
  %129 = zext i8 %118 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = zext i8 %120 to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = zext i8 %122 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = zext i8 %124 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  %.0.i.i.i8 = select i1 %128, ptr @_hb_NullPool, ptr %139
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = shl nuw nsw i32 %147, 2
  %149 = zext nneg i32 %148 to i64
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #19
  %.not.i9 = icmp ne ptr %150, null
  %151 = icmp ne i32 %147, 0
  %or.cond.i = and i1 %.not.i9, %151
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit

.lr.ph.preheader.i:                               ; preds = %116
  %wide.trip.count.i = zext nneg i32 %147 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %152, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZNK2OT14VariationStore12create_cacheEv.exit:     ; preds = %.lr.ph.i, %116, %_ZNK2OT4GDEF13get_var_storeEv.exit, %112
  %153 = phi ptr [ null, %_ZNK2OT4GDEF13get_var_storeEv.exit ], [ null, %112 ], [ %150, %116 ], [ %150, %.lr.ph.i ]
  store ptr %153, ptr %109, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false), !alias.scope !26
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %156 = load ptr, ptr %155, align 8, !noalias !26
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %158 = load i32, ptr %157, align 8, !noalias !26
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK2OT14VariationStore12create_cacheEv.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i ], [ 0, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %.067.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i ], [ %156, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %159 = phi i64 [ %165, %.lr.ph.i.i.i ], [ 0, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %160 = load i32, ptr %.067.i.i.i, align 4, !noalias !26
  %161 = lshr i32 %160, 4
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = or i64 %164, %159
  %166 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 20
  %167 = add nuw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %167, %158
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  store i64 %165, ptr %154, align 8, !alias.scope !26
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %176, %168 ]
  %.067.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %175, %168 ]
  %169 = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %174, %168 ]
  %170 = load i32, ptr %.067.i.i.i.i, align 4, !noalias !26
  %171 = and i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = or i64 %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %.067.i.i.i.i, i64 20
  %176 = add nuw i32 %.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %176, %158
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i7.i.i.i, label %168, !llvm.loop !30

.lr.ph.i7.i.i.i:                                  ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %174, ptr %177, align 8, !alias.scope !26
  br label %178

178:                                              ; preds = %178, %.lr.ph.i7.i.i.i
  %.08.i9.i.i.i = phi i32 [ 0, %.lr.ph.i7.i.i.i ], [ %187, %178 ]
  %.067.i10.i.i.i = phi ptr [ %156, %.lr.ph.i7.i.i.i ], [ %186, %178 ]
  %179 = phi i64 [ 0, %.lr.ph.i7.i.i.i ], [ %185, %178 ]
  %180 = load i32, ptr %.067.i10.i.i.i, align 4, !noalias !26
  %181 = lshr i32 %180, 9
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = or i64 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %.067.i10.i.i.i, i64 20
  %187 = add nuw i32 %.08.i9.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i32 %187, %158
  br i1 %exitcond.not.i11.i.i.i, label %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i, label %178, !llvm.loop !31

_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i: ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %185, ptr %188, align 8, !alias.scope !26
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK2OT14VariationStore12create_cacheEv.exit, %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_arrayIjEEvPKT_jj.exit.loopexit.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 64, ptr %195, align 8
  %196 = load i8, ptr %62, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = load i8, ptr %66, align 1
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %198, %200
  %cond.i10 = icmp eq i32 %201, 1
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = or i8 %205, %203
  %207 = icmp ne i8 %206, 0
  %.0.i11 = select i1 %cond.i10, i1 %207, i1 false
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %209 = zext i1 %.0.i11 to i8
  store i8 %209, ptr %208, align 4
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
  %223 = load i32, ptr %14, align 8
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %226, align 1
  store i32 1, ptr %7, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %229, align 8
  %230 = load i32, ptr %220, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %230, ptr %231, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 8
  store i8 1, ptr %12, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %232, align 1
  store i32 -1, ptr %11, align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %233, align 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 0, ptr %234, align 1
  ret void

235:                                              ; preds = %51, %_ZN21hb_sanitize_context_tC2EP9hb_blob_t.exit
  %236 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
          to label %14 unwind label %38

14:                                               ; preds = %6
  store i32 %13, ptr %10, align 8
  store i8 1, ptr %11, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1195656518)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4GDEFEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %15)
          to label %17 unwind label %38

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
          to label %31 unwind label %36

31:                                               ; preds = %23
  %.pre14 = load ptr, ptr %0, align 8
  br i1 %30, label %32, label %40

32:                                               ; preds = %31
  invoke void @hb_blob_destroy(ptr noundef %.pre14)
          to label %33 unwind label %36

33:                                               ; preds = %32
  %34 = invoke ptr @hb_blob_get_empty()
          to label %35 unwind label %36

35:                                               ; preds = %33
  store ptr %34, ptr %0, align 8
  br label %40

36:                                               ; preds = %87, %33, %32, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

38:                                               ; preds = %.noexc6, %14, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #17
  br label %88

40:                                               ; preds = %31, %35
  %41 = phi ptr [ %.pre14, %31 ], [ %34, %35 ]
  %.not.i.i.i.i8 = icmp eq ptr %41, null
  %spec.select.i.i.i.i9 = select i1 %.not.i.i.i.i8, ptr @_hb_NullPool, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i9, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i9, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 4
  %spec.select.i.i1.i.i10 = select i1 %46, ptr @_hb_NullPool, ptr %43
  %47 = load i8, ptr %spec.select.i.i1.i.i10, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %cond.i = icmp eq i32 %53, 1
  br i1 %cond.i, label %54, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

54:                                               ; preds = %40
  %55 = shl nuw i32 %48, 24
  %56 = shl nuw nsw i32 %52, 16
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %56, %55
  %65 = or disjoint i32 %64, %63
  %66 = or disjoint i32 %65, %60
  %67 = icmp ugt i32 %66, 65537
  br i1 %67, label %68, label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 12
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, %70
  %74 = icmp eq i8 %73, 0
  %75 = zext i8 %70 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = zext i8 %72 to i64
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i10, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  %.0.i.i.i = select i1 %74, ptr @_hb_NullPool, ptr %79
  br label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit

_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit:         ; preds = %68, %54, %40
  %.0.i = phi ptr [ @_hb_NullPool, %54 ], [ %.0.i.i.i, %68 ], [ @_hb_NullPool, %40 ]
  %80 = load i8, ptr %.0.i, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %cond.i11 = icmp eq i32 %86, 1
  br i1 %cond.i11, label %87, label %_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit

87:                                               ; preds = %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit
  invoke void @_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit unwind label %36

_ZNK2OT13MarkGlyphSets16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE.exit: ; preds = %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit, %87
  ret void

88:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %89 = load i32, ptr %4, align 8
  %.not.i.i13 = icmp eq i32 %89, 0
  br i1 %.not.i.i13, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #17
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EED2Ev.exit: ; preds = %88, %90
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

13:                                               ; preds = %55, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %55 ]
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
  br label %66

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 4
  br i1 %.not.i, label %.sink.split78, label %26

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
  %.pre58 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %.pre58, 0
  br i1 %34, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %35, label %.sink.split, label %37

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
  br i1 %.not.i21, label %.sink.split78, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = load i8, ptr %36, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %cond.i22 = icmp eq i32 %51, 1
  br i1 %cond.i22, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24, label %.sink.split

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24: ; preds = %45
  %52 = tail call noundef zeroext i1 @_ZNK2OT14GDEFVersion1_2INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull %0)
  %.pre57 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %.pre57, 0
  br i1 %53, label %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread, label %.sink.split78

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit
  %.pre = load i8, ptr %5, align 8
  %54 = trunc i8 %.pre to i1
  %or.cond = select i1 %35, i1 true, i1 %54
  br i1 %or.cond, label %.sink.split78, label %55

55:                                               ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27
  %56 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %56, ptr %6, align 8
  %57 = load i32, ptr %12, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %.sink.split78, label %13

_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread: ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24
  %60 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %60)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %52, label %62, label %64

.sink.split:                                      ; preds = %26, %45, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread
  %61 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %61)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %62

62:                                               ; preds = %.sink.split, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %66

.sink.split78:                                    ; preds = %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit.thread27, %55, %25, %37, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24
  %63 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %63)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %64

64:                                               ; preds = %.sink.split78, %_ZNK2OT4GDEF8sanitizeEP21hb_sanitize_context_t.exit24.thread
  tail call void @hb_blob_destroy(ptr noundef %1)
  %65 = tail call ptr @hb_blob_get_empty()
  br label %66

66:                                               ; preds = %64, %62, %24
  %.0 = phi ptr [ %1, %62 ], [ %65, %64 ], [ %1, %24 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = zext i8 %17 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = zext i8 %19 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %7
  %.not.i.i.i = icmp ugt i64 %30, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %31

31:                                               ; preds = %22
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
  %.sink15.i.i.i = phi i32 [ %52, %42 ], [ %69, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, %.sink15.i.i.i
  store i32 %77, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %61, %42, %38, %57, %22, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, %91
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.thread74, label %96

96:                                               ; preds = %90
  %97 = zext i8 %91 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = zext i8 %93 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  %102 = tail call noundef zeroext i1 @_ZNK2OT10AttachList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %101, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %102, label %.thread74, label %103

103:                                              ; preds = %96
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

.thread74:                                        ; preds = %90, %96, %111
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = or i8 %122, %120
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %.thread80, label %125

125:                                              ; preds = %119
  %126 = zext i8 %120 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = zext i8 %122 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = tail call noundef zeroext i1 @_ZNK2OT12LigCaretList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %130, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %131, label %.thread80, label %132

132:                                              ; preds = %125
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

.thread80:                                        ; preds = %119, %125, %140
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
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %151 = load i8, ptr %150, align 1
  %152 = or i8 %151, %149
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread86, label %154

154:                                              ; preds = %148
  %155 = zext i8 %149 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = zext i8 %151 to i64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %160 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %159)
  br i1 %160, label %.thread86, label %161

161:                                              ; preds = %154
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

.thread86:                                        ; preds = %148, %154, %169
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
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %199 = load i8, ptr %198, align 1
  %200 = or i8 %199, %197
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.thread92, label %202

202:                                              ; preds = %196
  %203 = zext i8 %197 to i64
  %204 = shl nuw nsw i64 %203, 8
  %205 = zext i8 %199 to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  %208 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT13MarkGlyphSetsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %207)
  br i1 %208, label %.thread92, label %209

209:                                              ; preds = %202
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

.thread92:                                        ; preds = %196, %202, %217, %.thread86
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
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %249 = load i8, ptr %248, align 1
  %250 = or i8 %245, %243
  %251 = or i8 %250, %247
  %252 = or i8 %251, %249
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.thread69, label %254

254:                                              ; preds = %242
  %255 = zext i8 %243 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = zext i8 %245 to i64
  %258 = shl nuw nsw i64 %257, 16
  %259 = zext i8 %247 to i64
  %260 = shl nuw nsw i64 %259, 8
  %261 = zext i8 %249 to i64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 %258
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %256
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %260
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  %266 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %265, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %266, label %.thread69, label %267

267:                                              ; preds = %254
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %269, 31
  br i1 %270, label %.thread69, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58: ; preds = %267
  %271 = add nuw nsw i32 %269, 1
  store i32 %271, ptr %268, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.thread69

275:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58
  store i32 0, ptr %234, align 1
  br label %.thread69

.thread69:                                        ; preds = %233, %254, %242, %267, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58, %275, %209, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55, %188, %161, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51, %.thread80, %132, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48, %.thread74, %103, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45, %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %.thread92, %2
  %276 = phi i1 [ false, %188 ], [ false, %.thread80 ], [ false, %.thread74 ], [ false, %.thread ], [ false, %209 ], [ false, %2 ], [ true, %.thread92 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i55 ], [ false, %161 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT8ClassDefEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %103 ], [ false, %132 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i51 ], [ false, %233 ], [ true, %254 ], [ true, %242 ], [ true, %275 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i58 ], [ false, %267 ]
  ret i1 %276
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
  %.sink15.i.i = phi i32 [ %33, %23 ], [ %50, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %.sink15.i.i
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8ClassDefEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %12, %19, %23, %38, %42, %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ true, %12 ], [ false, %38 ], [ false, %19 ], [ false, %23 ], [ false, %42 ], [ %59, %_ZNK2OT17ClassDefFormat1_3INS_6Layout10SmallTypesEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i ]
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = zext i8 %13 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %7
  %.not.i.i = icmp ugt i64 %26, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %27

27:                                               ; preds = %18
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
  %.sink19.i.i = phi i32 [ %46, %38 ], [ %64, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, %.sink19.i.i
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %56, %52, %38, %34, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
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
  %113 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
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
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %124, %122
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %121
  %128 = zext i8 %122 to i64
  %129 = shl nuw nsw i64 %128, 8
  %130 = zext i8 %124 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %117
  %.not.i.i.i.i.i = icmp ugt i64 %135, %120
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %136

136:                                              ; preds = %127
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

_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %136, %127
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
  %159 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_11AttachPointENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %103 ], [ false, %112 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT11AttachPointEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ true, %158 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = zext i8 %13 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %7
  %.not.i.i = icmp ugt i64 %26, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %27

27:                                               ; preds = %18
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
  %.sink19.i.i = phi i32 [ %46, %38 ], [ %64, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, %.sink19.i.i
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %56, %52, %38, %34, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
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
  %113 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
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
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %124, %122
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  %128 = zext i8 %122 to i64
  %129 = shl nuw nsw i64 %128, 8
  %130 = zext i8 %124 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %133 = tail call noundef zeroext i1 @_ZNK2OT8LigGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(4) %132, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
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

141:                                              ; preds = %127, %121, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread26, label %112, !llvm.loop !33

.thread26:                                        ; preds = %141, %112, %134, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %103, %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %2
  %142 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_8LigGlyphENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %103 ], [ false, %112 ], [ false, %134 ], [ true, %141 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, %49
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = zext i8 %49 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = zext i8 %51 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %44
  %.not.i.i.i.i.i = icmp ugt i64 %62, %47
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, label %63

63:                                               ; preds = %54
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

_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %74, %70, %54
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

85:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %48, %63, %70, %74, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %39, !llvm.loop !34

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10CaretValueENS1_7IntTypeItLj2EEELb1EEEJPKNS1_8LigGlyphEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i, %39, %85, %30, %12, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10CaretValueENS_7IntTypeItLj2EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %2 ], [ false, %12 ], [ true, %30 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %39 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10CaretValueEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread10.i.i ], [ true, %85 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, %15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread19, label %20

20:                                               ; preds = %13
  %21 = zext i8 %15 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %7
  %.not.i.i.i = icmp ugt i64 %28, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %29

29:                                               ; preds = %20
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

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %65, %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, %20, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
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
  %82 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %13 ], [ true, %29 ], [ true, %81 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %52 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_6Layout6Common8CoverageENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_20MarkGlyphSetsFormat1EEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSC_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %52, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %50, label %_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i, !llvm.loop !35

_ZNK2OT20MarkGlyphSetsFormat18sanitizeEP21hb_sanitize_context_t.exit.i.i: ; preds = %50, %43, %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %25, %21
  %.0.i.i.i = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_6Layout6Common8CoverageENS_7IntTypeIjLj4EEELb1EEENS5_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i ], [ false, %21 ], [ false, %25 ], [ true, %43 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = load i8, ptr %37, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %trunc.i.i = or disjoint i16 %44, %47
  switch i16 %trunc.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10 [
    i16 1, label %48
    i16 2, label %66
  ]

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  %.not.i.i.i.i = icmp ugt i64 %51, %13
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %38, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %54, 9
  %59 = shl nuw nsw i32 %57, 1
  %60 = or disjoint i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %50
  %65 = trunc i64 %64 to i32
  %.not20.i.i.i.i = icmp ugt i32 %60, %65
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %9
  %.not.i.i7.i.i = icmp ugt i64 %69, %13
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %38, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = mul nuw nsw i32 %77, 6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %68
  %83 = trunc i64 %82 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %78, %83
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %52, %70
  %.sink19.i.i = phi i32 [ %60, %52 ], [ %78, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %.sink19.i.i
  store i32 %86, ptr %84, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %70, %66, %52, %48, %26, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 31
  br i1 %90, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %91 = add nuw nsw i32 %89, 1
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10

95:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread10: ; preds = %95, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %41, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %3
  %96 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ true, %14 ], [ true, %41 ], [ true, %95 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ]
  ret i1 %96
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %31, %29
  %37 = or i8 %36, %33
  %38 = or i8 %37, %35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = zext i8 %31 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  %.not.i.i.i = icmp ugt i64 %54, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55

55:                                               ; preds = %40
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = mul nuw i32 %70, %62
  %72 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %71, i32 6)
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %73, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %73
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %55, %75, %40, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %91
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %91 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %91 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %92

92:                                               ; preds = %.thread
  %93 = load i8, ptr %25, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 10
  %99 = shl nuw nsw i32 %97, 2
  %100 = or disjoint i32 %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %7
  %104 = trunc i64 %103 to i32
  %.not20.i = icmp ugt i32 %100, %104
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %100
  store i32 %107, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread33

109:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = load i8, ptr %95, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %117 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %117, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !36

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.masked.i.i.i.i = and i32 %64, 32512
  %68 = or disjoint i32 %.masked.i.i.i.i, %67
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not15.i.i.i = icmp samesign ugt i32 %68, %74
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %60
  %76 = load i8, ptr %37, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = add nuw nsw i32 %74, %68
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %84 = zext nneg i8 %.lobit.i.i.i.i to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %82, i32 %85)
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

89:                                               ; preds = %75
  %90 = zext i8 %72 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = zext i8 %69 to i64
  %94 = shl nuw nsw i64 %93, 9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  %.not.i16.i.i.i = icmp ugt i64 %98, %13
  %99 = sub i64 %53, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i = icmp ugt i32 %87, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %87
  store i32 %101, ptr %56, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %89, %75, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %26, %41, %60, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %110, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %111 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ true, %110 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT20MarkGlyphSetsFormat116collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES2_IS3_ImLj0EES3_ImLj9EEEEEEvR11hb_vector_tIT_Lb0EE(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %.idx.i = shl nuw nsw i64 %6, 10
  %.idx = shl nuw nsw i64 %9, 2
  %10 = or disjoint i64 %.idx.i, %.idx
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not10 = icmp samesign eq i64 %10, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %72, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit ]
  %15 = load i8, ptr %.011, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  %26 = zext i8 %15 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = zext i8 %17 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %19 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %21 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %.0.i.i = select i1 %25, ptr @_hb_NullPool, ptr %36
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = load i32, ptr %1, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %14
  %.not.i.i.i = icmp sgt i32 %38, %40
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %42, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %45, %.preheader.i.i.i ], [ %40, %42 ]
  %43 = lshr i32 %.143.i.i.i, 1
  %44 = add nuw i32 %.143.i.i.i, 8
  %45 = add nuw i32 %44, %43
  %46 = icmp ugt i32 %39, %45
  br i1 %46, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !37

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %47 = icmp ugt i32 %45, 178956970
  br i1 %47, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i.i, label %48

48:                                               ; preds = %.thread.i.i.i
  %49 = load ptr, ptr %13, align 8
  %50 = zext nneg i32 %45 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = tail call ptr @realloc(ptr noundef %49, i64 noundef %51) #21
  %.not42.i.i.i = icmp eq ptr %52, null
  br i1 %.not42.i.i.i, label %53, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i.i

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8
  %.not21.i.i.i = icmp ugt i32 %45, %54
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i.i: ; preds = %53, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %40, %.thread.i.i.i ], [ %54, %53 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %1, align 8
  br label %65

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i.i: ; preds = %48
  store ptr %52, ptr %13, align 8
  store i32 %45, ptr %1, align 8
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.i.i, %53, %42
  %55 = load i32, ptr %12, align 4
  %56 = icmp ugt i32 %39, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i
  %58 = sub nuw nsw i32 %39, %55
  %59 = mul i32 %58, 24
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = zext i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 false)
  br label %66

65:                                               ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread21.i.i, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit

66:                                               ; preds = %60, %57, %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE5allocEjb.exit.thread.i.i
  store i32 %39, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = add nsw i32 %39, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  br label %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit

_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit: ; preds = %65, %66
  %.0.i = phi ptr [ %70, %66 ], [ @_hb_CrapPool, %65 ]
  %71 = tail call noundef zeroext i1 @_ZNK2OT6Layout6Common8Coverage16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES4_IS5_ImLj0EES5_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i, ptr noundef %.0.i)
  %72 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %72, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN11hb_vector_tI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES0_IS1_ImLj0EES1_ImLj9EEEELb0EE4pushEv.exit, %2
  ret void
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
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %18, !llvm.loop !38

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
  br i1 %exitcond.not.i.i.i.i.i.i, label %.lr.ph.i.i7.i.i.i.i, label %34, !llvm.loop !39

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
  br i1 %exitcond.not.i.i11.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit, label %45, !llvm.loop !40

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %.idx.i.i = mul nuw nsw i64 %59, 1536
  %.idx.i = mul nuw nsw i64 %62, 6
  %63 = add nuw nsw i64 %.idx.i, %.idx.i.i
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %.not11.i = icmp samesign eq i64 %63, 0
  br i1 %.not11.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.01012.i = phi ptr [ %66, %.lr.ph.i ], [ %57, %55 ]
  %65 = tail call noundef zeroext i1 @_ZNK2OT6Layout6Common11RangeRecordINS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_(ptr noundef nonnull align 1 dereferenceable(6) %.01012.i, ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 6
  %.not.i = icmp ne ptr %66, %64
  %or.cond.not = select i1 %65, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit

_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE16collect_coverageI24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES6_IS7_ImLj0EES7_ImLj9EEEEEEbPT_.exit: ; preds = %.lr.ph.i, %45, %55, %9, %2
  %.0 = phi i1 [ true, %45 ], [ false, %2 ], [ true, %9 ], [ true, %55 ], [ %65, %.lr.ph.i ]
  ret i1 %.0
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
  %72 = or i1 %60, %.0.i.i.i
  br label %_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj.exit

_ZN24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE9add_rangeEjj.exit: ; preds = %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i, %.sink.split.i4.i.i
  %.0.i6.i.i = phi i1 [ %.0.i.i.i, %_ZN28hb_set_digest_bits_pattern_tImLj0EE9add_rangeEjj.exit.i.i ], [ %72, %.sink.split.i4.i.i ]
  %73 = or i1 %.0.i.i, %.0.i6.i.i
  ret i1 %73
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4GDEF13accelerator_t15mark_set_coversEjj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ult i32 %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
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
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %62, %60
  %64 = icmp eq i8 %63, 0
  %65 = zext i8 %60 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %.0.i.i.i.i = select i1 %64, ptr @_hb_NullPool, ptr %69
  br label %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i

_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i:       ; preds = %58, %44, %30
  %.0.i.i = phi ptr [ @_hb_NullPool, %44 ], [ %.0.i.i.i.i, %58 ], [ @_hb_NullPool, %30 ]
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %8
  br label %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i

_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i: ; preds = %86, %77
  %.0.i.i.i4.i = phi ptr [ %88, %86 ], [ @_hb_NullPool, %77 ]
  %89 = load i8, ptr %.0.i.i.i4.i, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4.i, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %91, %89
  %97 = or i8 %96, %93
  %98 = or i8 %97, %95
  %99 = icmp eq i8 %98, 0
  %100 = zext i8 %89 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = zext i8 %91 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = zext i8 %93 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = zext i8 %95 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %101
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  %.0.i.i.i.i.i = select i1 %99, ptr @_hb_NullPool, ptr %110
  %111 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i.i, i32 noundef %2)
  %112 = icmp ne i32 %111, -1
  br label %_ZNK2OT4GDEF15mark_set_coversEjj.exit

_ZNK2OT4GDEF15mark_set_coversEjj.exit:            ; preds = %16, %3, %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i, %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i, %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit
  %113 = phi i1 [ false, %_ZNK24hb_set_digest_combiner_tI28hb_set_digest_bits_pattern_tImLj4EES_IS0_ImLj0EES0_ImLj9EEEE8may_haveEj.exit ], [ false, %_ZNK2OT4GDEF19get_mark_glyph_setsEv.exit.i ], [ %112, %_ZNK2OT20MarkGlyphSetsFormat16coversEjj.exit.i.i ], [ false, %3 ], [ false, %16 ]
  ret i1 %113
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
  %74 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %50
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
  %.0 = phi i32 [ %101, %91 ], [ -1, %2 ], [ -1, %9 ], [ -1, %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i ], [ -1, %37 ], [ %20, %34 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
