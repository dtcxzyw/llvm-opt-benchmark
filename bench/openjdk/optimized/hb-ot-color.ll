; ModuleID = 'bench/openjdk/original/hb-ot-color.ll'
source_filename = "bench/openjdk/original/hb-ot-color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK2OT4COLR16get_glyph_layersEjjPjP19hb_ot_color_layer_t = comdat any

$_ZNK2OT3SVG13accelerator_t24reference_blob_for_glyphEj = comdat any

$_ZNK2OT4CBDT13accelerator_t13reference_pngEP9hb_font_tj = comdat any

$_ZNK2OT4COLR20get_base_glyph_paintEj = comdat any

$_ZNK2OT4sbix13accelerator_t13choose_strikeEP9hb_font_t = comdat any

$_ZNK2OT10SBIXStrike14get_glyph_blobEjP9hb_blob_tjPiS3_jPj = comdat any

$_ZNK2OT4CBLC13choose_strikeEP9hb_font_t = comdat any

$_ZNK2OT13IndexSubtable14get_image_dataEjPjS1_S1_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CPALEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4CPAL8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10CPALV1Tail8sanitizeEP21hb_sanitize_context_tPKvjj = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4COLREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4COLR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT13BaseGlyphList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZNK2OT10PaintGlyph8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14PaintTransformINS_10NoVariableEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14PaintTransformINS_8VariableEE8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_ = comdat any

$_ZNK2OT14PaintComposite8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT9LayerList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT8ClipList8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZN2OT3SVG13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3SVGEEEP9hb_blob_tS4_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv = comdat any

$_ZN2OT4CBDT13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBLCEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4CBLC8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT15BitmapSizeTable8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT19IndexSubtableRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBDTEEEP9hb_blob_tS4_ = comdat any

$_ZN2OT4sbix13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4sbixEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4sbix8sanitizeEP21hb_sanitize_context_t = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_Null_OT_Index = external local_unnamed_addr constant [2 x i8], align 1
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_palettes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 12
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %10
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_color_palette_get_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 12
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_color_palette_get_name_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 12
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %10
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %17, 9
  %22 = shl nuw nsw i64 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.i.i = select i1 %14, ptr @_hb_NullPool, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %29, %27
  %35 = or i8 %34, %31
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZNK2OT4CPAL19get_palette_name_idEj.exit, label %38

38:                                               ; preds = %2
  %39 = zext i8 %16 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = zext i8 %19 to i32
  %42 = or disjoint i32 %40, %41
  %43 = zext i8 %27 to i64
  %44 = shl nuw nsw i64 %43, 24
  %45 = zext i8 %29 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = zext i8 %31 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = zext i8 %33 to i64
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  %.not.i.i.i.i = icmp ult i32 %1, %42
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %54
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %55, ptr @_hb_Null_OT_Index
  %56 = load i8, ptr %.0.i.i.i.i, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  br label %_ZNK2OT4CPAL19get_palette_name_idEj.exit

_ZNK2OT4CPAL19get_palette_name_idEj.exit:         ; preds = %2, %38
  %.0.i1.i = phi i32 [ %62, %38 ], [ 65535, %2 ]
  ret i32 %.0.i1.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_color_palette_color_get_name_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 12
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %10
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %17, 9
  %22 = shl nuw nsw i64 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.i.i = select i1 %14, ptr @_hb_NullPool, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %29, %27
  %35 = or i8 %34, %31
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZNK2OT4CPAL17get_color_name_idEj.exit, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = zext i8 %27 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = zext i8 %29 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = zext i8 %31 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = zext i8 %33 to i64
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %53
  %.not.i.i.i.i = icmp ult i32 %1, %46
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %58
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %59, ptr @_hb_Null_OT_Index
  %60 = load i8, ptr %.0.i.i.i.i, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  br label %_ZNK2OT4CPAL17get_color_name_idEj.exit

_ZNK2OT4CPAL17get_color_name_idEj.exit:           ; preds = %2, %38
  %.0.i1.i = phi i32 [ %66, %38 ], [ 65535, %2 ]
  ret i32 %.0.i1.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_color_palette_get_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 12
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %10
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %17, 9
  %22 = shl nuw nsw i64 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.0.i.i = select i1 %14, ptr @_hb_NullPool, ptr %25
  %26 = load i8, ptr %.0.i.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = or i8 %28, %26
  %34 = or i8 %33, %30
  %35 = or i8 %34, %32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZNK2OT4CPAL17get_palette_flagsEj.exit, label %37

37:                                               ; preds = %2
  %38 = zext i8 %16 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = zext i8 %19 to i32
  %41 = or disjoint i32 %39, %40
  %42 = zext i8 %26 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = zext i8 %28 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = zext i8 %30 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = zext i8 %32 to i64
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %.not.i.i.i.i = icmp ult i32 %1, %41
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %54, ptr @_hb_NullPool
  %55 = load i8, ptr %.0.i.i.i.i, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  br label %_ZNK2OT4CPAL17get_palette_flagsEj.exit

_ZNK2OT4CPAL17get_palette_flagsEj.exit:           ; preds = %2, %37
  %.0.i1.i = phi i32 [ %71, %37 ], [ 0, %2 ]
  ret i32 %.0.i1.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_color_palette_get_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 12
  %spec.select.i.i.i.i.i = select i1 %12, ptr @_hb_NullPool, ptr %9
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %.not.i = icmp ult i32 %1, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %5
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %_ZNK2OT4CPAL18get_palette_colorsEjjPjS1_.exit, label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %_ZNK2OT4CPAL18get_palette_colorsEjjPjS1_.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i, label %_ZNK10hb_array_tIKN2OT7IntTypeIjLj4EEEE9sub_arrayEjPj.exit.i

_ZNK10hb_array_tIKN2OT7IntTypeIjLj4EEEE9sub_arrayEjPj.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 10
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 11
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %51, i32 %43)
  %52 = load i8, ptr %24, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = load i8, ptr %25, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %57)
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.speculated.i.i.i, i32 %2)
  %58 = load i32, ptr %3, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %58)
  store i32 %.sroa.speculated.i.i, ptr %3, align 4
  %.not5.i.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not5.i.i.i, label %_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10hb_array_tIKN2OT7IntTypeIjLj4EEEE9sub_arrayEjPj.exit.i
  %59 = zext i8 %27 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %60
  %62 = zext i8 %29 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = zext i8 %31 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = zext i8 %33 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = zext nneg i32 %43 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = zext i32 %2 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr @_hb_NullPool, align 16
  br label %75

75:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.025.0.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.sroa.025.1.i, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.4.0.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i.i.i ], [ %.sroa.4.1.i, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.0.07.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %79, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.4.06.i.i.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i.i.i ], [ %78, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0.07.i.i.i, align 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i)
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i

77:                                               ; preds = %75
  store i32 %74, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i: ; preds = %77, %75
  %.sroa.025.1.idx.i = phi i64 [ 0, %77 ], [ 4, %75 ]
  %.0.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %77 ], [ %.sroa.025.0.i, %75 ]
  store i32 %76, ptr %.0.i.i.i.i.i.i, align 4
  %.sroa.025.1.i = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 %.sroa.025.1.idx.i
  %.sroa.4.1.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.i, i32 1)
  %78 = add nsw i32 %.sroa.4.06.i.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i, label %75, !llvm.loop !6

_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i, %_ZNK10hb_array_tIKN2OT7IntTypeIjLj4EEEE9sub_arrayEjPj.exit.i, %23
  %80 = load i8, ptr %24, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = load i8, ptr %25, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  br label %_ZNK2OT4CPAL18get_palette_colorsEjjPjS1_.exit

_ZNK2OT4CPAL18get_palette_colorsEjjPjS1_.exit:    ; preds = %21, %22, %_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i
  %.0.i = phi i32 [ %85, %_ZorI10hb_array_tIKN2OT7IntTypeIjLj4EEEE9hb_sink_tIS0_IjEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit.i ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_layers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 14
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, %10
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_paint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 14
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK2OT4COLR11has_v1_dataEv.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 14
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %21, %19
  %27 = or i8 %26, %23
  %28 = or i8 %27, %25
  %29 = icmp eq i8 %28, 0
  %30 = zext i8 %19 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = zext i8 %21 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = zext i8 %23 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = zext i8 %25 to i64
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %.0.i.i.i = select i1 %29, ptr @_hb_NullPool, ptr %40
  %41 = load i8, ptr %.0.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %43, %41
  %49 = or i8 %48, %45
  %50 = or i8 %49, %47
  %51 = icmp ne i8 %50, 0
  %52 = zext i1 %51 to i32
  br label %_ZNK2OT4COLR11has_v1_dataEv.exit

_ZNK2OT4COLR11has_v1_dataEv.exit:                 ; preds = %1, %17
  %.0.i = phi i32 [ %52, %17 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_glyph_has_paint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 14
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK2OT4COLR19has_paint_for_glyphEj.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK2OT4COLR20get_base_glyph_paintEj(ptr noundef nonnull align 1 dereferenceable(34) %spec.select.i.i.i.i.i, i32 noundef %1)
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  br label %_ZNK2OT4COLR19has_paint_for_glyphEj.exit

_ZNK2OT4COLR19has_paint_for_glyphEj.exit:         ; preds = %2, %18
  %.0.i = phi i32 [ %21, %18 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_color_glyph_get_layers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 14
  %spec.select.i.i.i.i.i = select i1 %12, ptr @_hb_NullPool, ptr %9
  %13 = tail call noundef i32 @_ZNK2OT4COLR16get_glyph_layersEjjPjP19hb_ot_color_layer_t(ptr noundef nonnull align 1 dereferenceable(34) %spec.select.i.i.i.i.i, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4COLR16get_glyph_layersEjjPjP19hb_ot_color_layer_t(ptr noundef nonnull align 1 dereferenceable(34) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %.not1.i.i.i.i.i.not = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i.not, label %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %33 = add nsw i32 %32, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %52 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %52 ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp ult i32 %1, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = add nsw i32 %35, -1
  br label %52

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %1, %45
  br i1 %.not23.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %49
  %51 = add nuw nsw i32 %35, 1
  br label %52

52:                                               ; preds = %50, %47
  %.121.i.i.i.i.i = phi i32 [ %48, %47 ], [ %.0202.i.i.i.i.i, %50 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %47 ], [ %51, %50 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %36
  br label %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit

_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit: ; preds = %52, %5, %53
  %55 = phi ptr [ %54, %53 ], [ @_hb_NullPool, %5 ], [ @_hb_NullPool, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %63, i32 %71)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %79)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit, label %_ZNK10hb_array_tIKN2OT11LayerRecordEE9sub_arrayEjPj.exit

_ZNK10hb_array_tIKN2OT11LayerRecordEE9sub_arrayEjPj.exit: ; preds = %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %87 = load i8, ptr %86, align 1
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.speculated.i.i, i32 %2)
  %88 = load i32, ptr %3, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %88)
  store i32 %.sroa.speculated.i, ptr %3, align 4
  %.not5.i.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not5.i.i, label %_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK10hb_array_tIKN2OT11LayerRecordEE9sub_arrayEjPj.exit
  %89 = zext i8 %81 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %92 = zext i8 %83 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = zext i8 %85 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = zext i8 %87 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = zext nneg i32 %71 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = load i64, ptr @_hb_NullPool, align 16
  br label %105

105:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i, %.lr.ph.i.i
  %.sroa.019.0 = phi ptr [ %4, %.lr.ph.i.i ], [ %.sroa.019.1, %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i ]
  %.sroa.4.0 = phi i32 [ %.sroa.speculated.i, %.lr.ph.i.i ], [ %.sroa.4.1, %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i ]
  %.sroa.0.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %112, %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i ]
  %.sroa.4.06.i.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i.i ], [ %111, %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0.07.i.i, align 1
  %.sroa.3.0.extract.shift.i.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 16
  %.sroa.4.0.extract.shift.i.i.i = lshr i32 %.sroa.0.0.copyload.i.i, 24
  %.sroa.4.0.extract.trunc.i.i.i = zext nneg i32 %.sroa.4.0.extract.shift.i.i.i to i64
  %106 = and i32 %.sroa.3.0.extract.shift.i.i.i, 255
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 40
  %109 = shl nuw nsw i64 %.sroa.4.0.extract.trunc.i.i.i, 32
  %trunc.i.i.i = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %rev.i.i.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i.i)
  %.sroa.2.0.insert.shift.i.i.i.i = zext i16 %rev.i.i.i to i64
  %.sroa.0.0.insert.ext.i.i.i.i = or disjoint i64 %108, %.sroa.2.0.insert.shift.i.i.i.i
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i, %109
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.4.0, 0
  br i1 %.not.i.i.i.i.i, label %110, label %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i

110:                                              ; preds = %105
  store i64 %104, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i

_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i: ; preds = %105, %110
  %.sroa.019.1.idx = phi i64 [ 0, %110 ], [ 8, %105 ]
  %.0.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %110 ], [ %.sroa.019.0, %105 ]
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %.0.i.i.i.i.i, align 4
  %.sroa.019.1 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 %.sroa.019.1.idx
  %.sroa.4.1 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0, i32 1)
  %111 = add nsw i32 %.sroa.4.06.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 4
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit, label %105, !llvm.loop !9

_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit: ; preds = %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i, %_ZNK10hb_array_tIKN2OT11LayerRecordEE9sub_arrayEjPj.exit, %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit
  ret i32 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_svg(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %3, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN2OT3SVG13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
  %10 = ptrtoint ptr %8 to i64
  %11 = cmpxchg weak ptr %2, i64 0, i64 %10 acq_rel monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %15

.thread.i.i.i:                                    ; preds = %7
  %13 = cmpxchg weak ptr %2, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i

15:                                               ; preds = %9
  %.not3.i.i.i.i = icmp eq ptr %8, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  invoke void @hb_blob_destroy(ptr noundef %17)
          to label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %16
  tail call void @free(ptr noundef nonnull %8) #13
  br label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i, %15, %.thread.i.i.i
  %21 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %5, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, %1
  %.lcssa.i.i.i = phi i64 [ %3, %1 ], [ %21, %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %22 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit: ; preds = %5, %9, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %22, %.split.loop.exit19.i.i.i ], [ %8, %9 ], [ @_hb_NullPool, %5 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %23 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %23, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i1, ptr @_hb_NullPool, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 10
  %spec.select.i.i1.i.i.i = select i1 %28, ptr @_hb_NullPool, ptr %25
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %32, %30
  %38 = or i8 %37, %34
  %39 = or i8 %38, %36
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @hb_ot_color_glyph_reference_svg(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %4, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN2OT3SVG13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
  %11 = ptrtoint ptr %9 to i64
  %12 = cmpxchg weak ptr %3, i64 0, i64 %11 acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %16

.thread.i.i.i:                                    ; preds = %8
  %14 = cmpxchg weak ptr %3, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i

16:                                               ; preds = %10
  %.not3.i.i.i.i = icmp eq ptr %9, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  invoke void @hb_blob_destroy(ptr noundef %18)
          to label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #13
  br label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i.i.i, %16, %.thread.i.i.i
  %22 = load atomic i64, ptr %3 acquire, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %6, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %4, %2 ], [ %22, %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %23 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_EptEv.exit: ; preds = %6, %10, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %23, %.split.loop.exit19.i.i.i ], [ %9, %10 ], [ @_hb_NullPool, %6 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %24 = tail call noundef ptr @_ZNK2OT3SVG13accelerator_t24reference_blob_for_glyphEj(ptr noundef nonnull align 8 dereferenceable(8) %.07.i.i.i, i32 noundef %1)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT3SVG13accelerator_t24reference_blob_for_glyphEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 10
  %spec.select.i.i1.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %12, %10
  %18 = or i8 %17, %14
  %19 = or i8 %18, %16
  %20 = icmp eq i8 %19, 0
  %21 = zext i8 %10 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = zext i8 %12 to i64
  %24 = shl nuw nsw i64 %23, 16
  %25 = zext i8 %14 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = zext i8 %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  %.0.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %33 = load i8, ptr %.0.i.i.i, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %35, %38
  %.not2.i.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not2.i.i.i.i.not.i.i, label %_ZNK2OT3SVG15get_glyph_entryEj.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %39 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.lr.ph.preheader.i.i.i.i.i.i
  %.0194.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %64 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0203.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %64 ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i ]
  %40 = add i32 %.0203.i.i.i.i.i.i, %.0194.i.i.i.i.i.i
  %41 = lshr i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ult i32 %1, %51
  br i1 %52, label %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %.not1.i.i.i.i.i.i = icmp ugt i32 %1, %60
  br i1 %.not1.i.i.i.i.i.i, label %62, label %65

_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = add nsw i32 %41, -1
  br label %64

62:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %63 = add nuw nsw i32 %41, 1
  br label %64

64:                                               ; preds = %62, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i
  %.121.i.i.i.i.i.i = phi i32 [ %61, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %.0203.i.i.i.i.i.i, %62 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0194.i.i.i.i.i.i, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %63, %62 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT3SVG15get_glyph_entryEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

65:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %42
  br label %_ZNK2OT3SVG15get_glyph_entryEj.exit

_ZNK2OT3SVG15get_glyph_entryEj.exit:              ; preds = %64, %2, %65
  %67 = phi ptr [ %66, %65 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %64 ]
  %68 = zext i8 %10 to i32
  %69 = shl nuw i32 %68, 24
  %70 = zext i8 %12 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %69
  %73 = zext i8 %14 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %72, %74
  %76 = zext i8 %16 to i32
  %77 = or disjoint i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = add i32 %95, %77
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = tail call noundef ptr @hb_blob_create_sub_blob(ptr noundef %3, i32 noundef %96, i32 noundef %114)
  ret ptr %115
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_png(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_hb_NullPool, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %10, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %16

16:                                               ; preds = %14
  tail call void @_ZN2OT4sbix13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %13)
  %17 = ptrtoint ptr %15 to i64
  %18 = cmpxchg weak ptr %9, i64 0, i64 %17 acq_rel monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %22

.thread.i.i.i:                                    ; preds = %14
  %20 = cmpxchg weak ptr %9, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i

22:                                               ; preds = %16
  %.not3.i.i.i.i = icmp eq ptr %15, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8
  invoke void @hb_blob_destroy(ptr noundef %24)
          to label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %23
  tail call void @free(ptr noundef nonnull %15) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i, %22, %.thread.i.i.i
  %28 = load atomic i64, ptr %9 acquire, align 8
  %.not.i.i.i2 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i2, label %12, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, %8
  %.lcssa.i.i.i = phi i64 [ %10, %8 ], [ %28, %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %29 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit: ; preds = %12, %16, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %29, %.split.loop.exit19.i.i.i ], [ %15, %16 ], [ @_hb_NullPool, %12 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %30 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i3, ptr @_hb_NullPool, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 8
  %spec.select.i.i1.i.i.i = select i1 %35, ptr @_hb_NullPool, ptr %32
  %36 = load i8, ptr %spec.select.i.i1.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, %36
  %40 = icmp ne i8 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, %1
  %43 = phi i32 [ 1, %1 ], [ %41, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit ]
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_color_glyph_reference_png(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @hb_blob_get_empty()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %7, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %9

9:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN2OT4sbix13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull %10)
  %14 = ptrtoint ptr %12 to i64
  %15 = cmpxchg weak ptr %6, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %19

.thread.i.i.i:                                    ; preds = %11
  %17 = cmpxchg weak ptr %6, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i

19:                                               ; preds = %13
  %.not3.i.i.i.i = icmp eq ptr %12, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8
  invoke void @hb_blob_destroy(ptr noundef %21)
          to label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %20
  tail call void @free(ptr noundef nonnull %12) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i, %19, %.thread.i.i.i
  %25 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %9, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %25, %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %26 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit: ; preds = %9, %13, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %26, %.split.loop.exit19.i.i.i ], [ %12, %13 ], [ @_hb_NullPool, %9 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %27 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %27, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i9, ptr @_hb_NullPool, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 8
  %spec.select.i.i1.i.i.i = select i1 %32, ptr @_hb_NullPool, ptr %29
  %33 = load i8, ptr %spec.select.i.i1.i.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  %.not24 = icmp eq i8 %36, 0
  br i1 %.not24, label %65, label %37

37:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %40 = load atomic i64, ptr %39 acquire, align 8
  %.not23.i.i.i10 = icmp eq i64 %40, 0
  br i1 %.not23.i.i.i10, label %.lr.ph.i.i.i14, label %.split.loop.exit19.i.i.i11

.lr.ph.i.i.i14:                                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  br label %42

42:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, %.lr.ph.i.i.i14
  %43 = load ptr, ptr %41, align 8
  %.not.i.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i15, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %44

44:                                               ; preds = %42
  %45 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %.not.i.i.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i16, label %.thread.i.i.i21, label %46

46:                                               ; preds = %44
  tail call void @_ZN2OT4sbix13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull %43)
  %47 = ptrtoint ptr %45 to i64
  %48 = cmpxchg weak ptr %39, i64 0, i64 %47 acq_rel monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %52

.thread.i.i.i21:                                  ; preds = %44
  %50 = cmpxchg weak ptr %39, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19

52:                                               ; preds = %46
  %.not3.i.i.i.i17 = icmp eq ptr %45, @_hb_NullPool
  br i1 %.not3.i.i.i.i17, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %45, align 8
  invoke void @hb_blob_destroy(ptr noundef %54)
          to label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18: ; preds = %53
  tail call void @free(ptr noundef nonnull %45) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19: ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18, %52, %.thread.i.i.i21
  %58 = load atomic i64, ptr %39 acquire, align 8
  %.not.i.i.i20 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i20, label %42, label %.split.loop.exit19.i.i.i11

.split.loop.exit19.i.i.i11:                       ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, %37
  %.lcssa.i.i.i12 = phi i64 [ %40, %37 ], [ %58, %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19 ]
  %59 = inttoptr i64 %.lcssa.i.i.i12 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22

_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22: ; preds = %42, %46, %.thread.i.i.i21, %.split.loop.exit19.i.i.i11
  %.07.i.i.i13 = phi ptr [ %59, %.split.loop.exit19.i.i.i11 ], [ %45, %46 ], [ @_hb_NullPool, %42 ], [ @_hb_NullPool, %.thread.i.i.i21 ]
  %60 = tail call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4sbix13accelerator_t13choose_strikeEP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(12) %.07.i.i.i13, ptr noundef %0)
  %61 = load ptr, ptr %.07.i.i.i13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i.i13, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = tail call noundef ptr @_ZNK2OT10SBIXStrike14get_glyph_blobEjP9hb_blob_tjPiS3_jPj(ptr noundef nonnull align 1 dereferenceable(8) %60, i32 noundef %1, ptr noundef %61, i32 noundef 1886283552, ptr noundef null, ptr noundef null, i32 noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit
  %.0 = phi ptr [ %64, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22 ], [ %3, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 376
  %71 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i23 = icmp eq ptr %73, null
  %spec.select.i.i.i = select i1 %.not.i.i.i23, ptr @_hb_NullPool, ptr %73
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %75 = load i32, ptr %74, align 8
  %.not25 = icmp eq i32 %75, 0
  br i1 %.not25, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 376
  %79 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = tail call noundef ptr @_ZNK2OT4CBDT13accelerator_t13reference_pngEP9hb_font_tj(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull %0, i32 noundef %1)
  br label %81

81:                                               ; preds = %76, %68, %65
  %.1 = phi ptr [ %.0, %65 ], [ %80, %76 ], [ %.0, %68 ]
  ret ptr %.1
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4CBDT13accelerator_t13reference_pngEP9hb_font_tj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 8
  %spec.select.i.i1.i.i = select i1 %12, ptr @_hb_NullPool, ptr %9
  %13 = tail call noundef nonnull align 1 dereferenceable(48) ptr @_ZNK2OT4CBLC13choose_strikeEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(56) %spec.select.i.i1.i.i, ptr noundef %1)
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i.i20 = icmp eq ptr %14, null
  %spec.select.i.i.i.i21 = select i1 %.not.i.i.i.i20, ptr @_hb_NullPool, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i21, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i21, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 8
  %spec.select.i.i1.i.i22 = select i1 %19, ptr @_hb_NullPool, ptr %16
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i22, i64 %26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %.not17.i.i = icmp eq i32 %55, 0
  br i1 %.not17.i.i, label %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext i32 %55 to i64
  br label %.lr.ph.i.i

56:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %.not.i.i = icmp ugt i32 %64, %2
  %.not13.i.i = icmp ugt i32 %2, %72
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %56, label %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit

_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit: ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %74 = load i8, ptr %73, align 1
  %.not18 = icmp eq i8 %74, 0
  br i1 %.not18, label %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread, label %75

75:                                               ; preds = %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 45
  %77 = load i8, ptr %76, align 1
  %.not19 = icmp eq i8 %77, 0
  br i1 %.not19, label %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread, label %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit

_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread: ; preds = %56, %3, %75, %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit
  %78 = tail call ptr @hb_blob_get_empty()
  br label %208

_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit: ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = or i8 %82, %80
  %88 = or i8 %87, %84
  %89 = or i8 %88, %86
  %90 = icmp eq i8 %89, 0
  %91 = zext i8 %80 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = zext i8 %82 to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = zext i8 %84 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = zext i8 %86 to i64
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %92
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  %.0.i.i.i = select i1 %90, ptr @_hb_NullPool, ptr %101
  %102 = sub nsw i32 %2, %64
  %103 = call noundef zeroext i1 @_ZNK2OT13IndexSubtable14get_image_dataEjPjS1_S1_(ptr noundef nonnull align 1 dereferenceable(12) %.0.i.i.i, i32 noundef %102, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %103, label %105, label %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread

_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread: ; preds = %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit
  %104 = call ptr @hb_blob_get_empty()
  br label %208

105:                                              ; preds = %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i23 = icmp eq ptr %107, null
  %spec.select.i.i = select i1 %.not.i.i23, ptr @_hb_NullPool, ptr %107
  %108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = icmp ugt i32 %110, %109
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = sub nuw i32 %109, %110
  %114 = load i32, ptr %5, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %105
  %117 = call ptr @hb_blob_get_empty()
  br label %208

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %206 [
    i32 17, label %120
    i32 18, label %149
    i32 19, label %178
  ]

120:                                              ; preds = %118
  %121 = icmp ult i32 %114, 9
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call ptr @hb_blob_get_empty()
  br label %208

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %110 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = add i32 %110, 9
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = call ptr @hb_blob_create_sub_blob(ptr noundef %107, i32 noundef %129, i32 noundef %147)
  br label %208

149:                                              ; preds = %118
  %150 = icmp ult i32 %114, 12
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call ptr @hb_blob_get_empty()
  br label %208

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %110 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = add i32 %110, 12
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = or disjoint i32 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 10
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 11
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = call ptr @hb_blob_create_sub_blob(ptr noundef %107, i32 noundef %158, i32 noundef %176)
  br label %208

178:                                              ; preds = %118
  %179 = icmp ult i32 %114, 4
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call ptr @hb_blob_get_empty()
  br label %208

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %110 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = add i32 %110, 4
  %188 = load i8, ptr %186, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 8
  %200 = or disjoint i32 %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 3
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  %205 = call ptr @hb_blob_create_sub_blob(ptr noundef %107, i32 noundef %187, i32 noundef %204)
  br label %208

206:                                              ; preds = %118
  %207 = call ptr @hb_blob_get_empty()
  br label %208

208:                                              ; preds = %206, %182, %180, %153, %151, %124, %122, %116, %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread, %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread
  %.0 = phi ptr [ %117, %116 ], [ %207, %206 ], [ %123, %122 ], [ %148, %124 ], [ %152, %151 ], [ %177, %153 ], [ %181, %180 ], [ %205, %182 ], [ %104, %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread ], [ %78, %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4COLR20get_base_glyph_paintEj(ptr noundef nonnull align 1 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = or i8 %6, %4
  %12 = or i8 %11, %8
  %13 = or i8 %12, %10
  %14 = icmp eq i8 %13, 0
  %15 = zext i8 %4 to i64
  %16 = shl nuw nsw i64 %15, 24
  %17 = zext i8 %6 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = zext i8 %8 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = zext i8 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %.0.i.i = select i1 %14, ptr @_hb_NullPool, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %27 = load i8, ptr %.0.i.i, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %39, %42
  %.not1.i.i.i.i.i.i = icmp sgt i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %43 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %62 ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i ]
  %44 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %45 = lshr i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ult i32 %1, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = add nsw i32 %45, -1
  br label %62

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %1, %55
  br i1 %.not23.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %59
  %61 = add nuw nsw i32 %45, 1
  br label %62

62:                                               ; preds = %60, %57
  %.121.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %.0202.i.i.i.i.i.i, %60 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %57 ], [ %61, %60 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [6 x i8], ptr %26, i64 %46
  br label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit

_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit:  ; preds = %62, %2, %63
  %65 = phi ptr [ %64, %63 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %62 ]
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %.not.i.not = icmp eq i32 %72, %1
  br i1 %.not.i.not, label %73, label %97

73:                                               ; preds = %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %77, %75
  %83 = or i8 %82, %79
  %84 = or i8 %83, %81
  %85 = icmp eq i8 %84, 0
  %86 = zext i8 %75 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = zext i8 %77 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext i8 %79 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = zext i8 %81 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %92
  %.0.i.i7 = select i1 %85, ptr @_hb_NullPool, ptr %96
  br label %97

97:                                               ; preds = %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit, %73
  %.0 = phi ptr [ %.0.i.i7, %73 ], [ null, %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit ]
  ret ptr %.0
}

declare ptr @hb_blob_create_sub_blob(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4sbix13accelerator_t13choose_strikeEP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 8
  %spec.select.i.i1.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 6
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %16, %12
  %25 = or disjoint i32 %24, %20
  %26 = or disjoint i32 %25, %23
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %181, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  %32 = tail call i32 @llvm.umax.i32(i32 %30, i32 %31)
  %.not26 = icmp eq i32 %32, 0
  %spec.store.select = select i1 %.not26, i32 1073741824, i32 %32
  %33 = or i8 %14, %18
  %34 = or i8 %33, %22
  %35 = or i8 %34, %10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZNK2OT4sbix10get_strikeEj.exit, label %37

37:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 8
  br label %_ZNK2OT4sbix10get_strikeEj.exit

_ZNK2OT4sbix10get_strikeEj.exit:                  ; preds = %27, %37
  %.0.i.i = phi ptr [ %38, %37 ], [ @_hb_NullPool, %27 ]
  %.not50 = icmp eq i32 %26, 1
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2OT4sbix10get_strikeEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %.0.i.i, align 1
  %42 = or i8 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = or i8 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %45, %47
  %49 = icmp eq i8 %48, 0
  %50 = zext i8 %40 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %51
  %53 = zext i8 %41 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = zext i8 %44 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = zext i8 %47 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %.0.i.i.i = select i1 %49, ptr @_hb_NullPool, ptr %60
  %61 = load i8, ptr %.0.i.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %.02148 = phi i32 [ %67, %.lr.ph.preheader ], [ %.1, %130 ]
  %.02247 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %130 ]
  %68 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %68, null
  %spec.select.i.i.i.i33 = select i1 %.not.i.i.i.i32, ptr @_hb_NullPool, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i33, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i33, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 8
  %spec.select.i.i1.i.i34 = select i1 %73, ptr @_hb_NullPool, ptr %70
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = or disjoint i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %.not.i.i35 = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.i.i35, label %92, label %_ZNK2OT4sbix10get_strikeEj.exit38

92:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %93 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  br label %_ZNK2OT4sbix10get_strikeEj.exit38

_ZNK2OT4sbix10get_strikeEj.exit38:                ; preds = %.lr.ph, %92
  %.0.i.i36 = phi ptr [ %94, %92 ], [ @_hb_NullPool, %.lr.ph ]
  %95 = load i8, ptr %.0.i.i36, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = or i8 %97, %95
  %103 = or i8 %102, %99
  %104 = or i8 %103, %101
  %105 = icmp eq i8 %104, 0
  %106 = zext i8 %95 to i64
  %107 = shl nuw nsw i64 %106, 24
  %108 = zext i8 %97 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = zext i8 %99 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = zext i8 %101 to i64
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %112
  %.0.i.i.i37 = select i1 %105, ptr @_hb_NullPool, ptr %116
  %117 = load i8, ptr %.0.i.i.i37, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %.not27 = icmp ule i32 %spec.store.select, %123
  %124 = icmp ult i32 %123, %.02148
  %or.cond = select i1 %.not27, i1 %124, i1 false
  br i1 %or.cond, label %128, label %125

125:                                              ; preds = %_ZNK2OT4sbix10get_strikeEj.exit38
  %126 = icmp ugt i32 %spec.store.select, %.02148
  %127 = icmp ugt i32 %123, %.02148
  %or.cond28 = and i1 %126, %127
  br i1 %or.cond28, label %128, label %130

128:                                              ; preds = %125, %_ZNK2OT4sbix10get_strikeEj.exit38
  %129 = trunc nuw i64 %indvars.iv to i32
  br label %130

130:                                              ; preds = %125, %128
  %.123 = phi i32 [ %129, %128 ], [ %.02247, %125 ]
  %.1 = phi i32 [ %123, %128 ], [ %.02148, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %130, %_ZNK2OT4sbix10get_strikeEj.exit
  %.022.lcssa = phi i32 [ 0, %_ZNK2OT4sbix10get_strikeEj.exit ], [ %.123, %130 ]
  %131 = load ptr, ptr %0, align 8
  %.not.i.i.i.i39 = icmp eq ptr %131, null
  %spec.select.i.i.i.i40 = select i1 %.not.i.i.i.i39, ptr @_hb_NullPool, ptr %131
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i40, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i40, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %135, 8
  %spec.select.i.i1.i.i41 = select i1 %136, ptr @_hb_NullPool, ptr %133
  %137 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 7
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  %.not.i.i42 = icmp ult i32 %.022.lcssa, %154
  br i1 %.not.i.i42, label %155, label %_ZNK2OT4sbix10get_strikeEj.exit45

155:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %156 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 8
  %157 = zext i32 %.022.lcssa to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  br label %_ZNK2OT4sbix10get_strikeEj.exit45

_ZNK2OT4sbix10get_strikeEj.exit45:                ; preds = %._crit_edge, %155
  %.0.i.i43 = phi ptr [ %158, %155 ], [ @_hb_NullPool, %._crit_edge ]
  %159 = load i8, ptr %.0.i.i43, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = or i8 %161, %159
  %167 = or i8 %166, %163
  %168 = or i8 %167, %165
  %169 = icmp eq i8 %168, 0
  %170 = zext i8 %159 to i64
  %171 = shl nuw nsw i64 %170, 24
  %172 = zext i8 %161 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = zext i8 %163 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = zext i8 %165 to i64
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 %173
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %171
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %175
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %176
  %.0.i.i.i44 = select i1 %169, ptr @_hb_NullPool, ptr %180
  br label %181

181:                                              ; preds = %2, %_ZNK2OT4sbix10get_strikeEj.exit45
  %.0 = phi ptr [ %.0.i.i.i44, %_ZNK2OT4sbix10get_strikeEj.exit45 ], [ @_hb_NullPool, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT10SBIXStrike14get_glyph_blobEjP9hb_blob_tjPiS3_jPj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call ptr @hb_blob_get_empty()
  br label %156

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %0 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = sub i32 %20, %26
  br label %29

29:                                               ; preds = %114, %18
  %.035 = phi i32 [ 8, %18 ], [ %123, %114 ]
  %.034 = phi i32 [ %1, %18 ], [ %122, %114 ]
  %.not39 = icmp ult i32 %.034, %6
  br i1 %.not39, label %30, label %74

30:                                               ; preds = %29
  %31 = add nuw i32 %.034, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = zext i32 %.034 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %.not40 = icmp ugt i32 %50, %69
  br i1 %.not40, label %70, label %74

70:                                               ; preds = %30
  %71 = sub nuw i32 %50, %69
  %72 = icmp ult i32 %71, 9
  %73 = icmp ugt i32 %50, %28
  %or.cond = select i1 %72, i1 true, i1 %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %70, %30, %29
  %75 = tail call ptr @hb_blob_get_empty()
  br label %156

76:                                               ; preds = %70
  %77 = add i32 %71, -8
  %78 = or i8 %57, %53
  %79 = or i8 %78, %62
  %80 = or i8 %79, %67
  %81 = icmp eq i8 %80, 0
  %82 = zext i8 %53 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = zext i8 %57 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = zext i8 %62 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = zext i8 %67 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %.0.i.i = select i1 %81, ptr @_hb_NullPool, ptr %92
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = icmp eq i32 %110, 1685418085
  br i1 %111, label %112, label %126

112:                                              ; preds = %76
  %113 = icmp ugt i32 %77, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = add nsw i32 %.035, -1
  %.not45 = icmp eq i32 %.035, 0
  br i1 %.not45, label %124, label %29

124:                                              ; preds = %114, %112
  %125 = tail call ptr @hb_blob_get_empty()
  br label %156

126:                                              ; preds = %76
  %127 = add i32 %26, 8
  %128 = add i32 %127, %69
  %.not41 = icmp eq i32 %3, %110
  br i1 %.not41, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @hb_blob_get_empty()
  br label %156

131:                                              ; preds = %126
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %133, label %132

132:                                              ; preds = %131
  store i32 %15, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %131
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %143, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %.0.i.i, align 1
  %136 = zext i8 %135 to i16
  %137 = shl nuw i16 %136, 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = or disjoint i16 %137, %140
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %134, %133
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %154, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = shl nuw i16 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = or disjoint i16 %148, %151
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %144, %143
  %155 = tail call ptr @hb_blob_create_sub_blob(ptr noundef %2, i32 noundef %128, i32 noundef %77)
  br label %156

156:                                              ; preds = %154, %129, %124, %74, %16
  %.0 = phi ptr [ %75, %74 ], [ %125, %124 ], [ %130, %129 ], [ %155, %154 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(48) ptr @_ZNK2OT4CBLC13choose_strikeEP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %25 = tail call i32 @llvm.umax.i32(i32 %23, i32 %24)
  %.not27 = icmp eq i32 %25, 0
  %spec.store.select = select i1 %.not27, i32 1073741824, i32 %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %3, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load i8, ptr %12, align 1
  %30 = load i8, ptr %17, align 1
  %31 = or i8 %28, %27
  %32 = or i8 %31, %29
  %33 = or i8 %32, %30
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33, label %35

35:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33: ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit, %35
  %.0.i32 = phi ptr [ %36, %35 ], [ @_hb_NullPool, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit ]
  %.not51 = icmp eq i32 %20, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33
  %37 = load i8, ptr %26, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 45
  %39 = load i8, ptr %38, align 1
  %40 = tail call i8 @llvm.umax.i8(i8 %37, i8 %39)
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %20 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.02249 = phi i32 [ %41, %.lr.ph ], [ %.1, %75 ]
  %.02348 = phi i32 [ 0, %.lr.ph ], [ %.124, %75 ]
  %44 = load i8, ptr %3, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %46
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %50, %53
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i64
  %57 = or disjoint i64 %54, %56
  %.not.i35 = icmp samesign ult i64 %indvars.iv, %57
  br i1 %.not.i35, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37: ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %58 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv
  %.pre = load i8, ptr %3, align 1
  %.pre53 = load i8, ptr %7, align 1
  %.pre54 = load i8, ptr %12, align 1
  %.pre55 = load i8, ptr %17, align 1
  %.pre56 = zext i8 %.pre to i64
  %.pre57 = shl nuw nsw i64 %.pre56, 24
  %.pre59 = zext i8 %.pre53 to i64
  %.pre61 = shl nuw nsw i64 %.pre59, 16
  %.pre63 = or disjoint i64 %.pre61, %.pre57
  %.pre65 = zext i8 %.pre54 to i64
  %.pre67 = shl nuw nsw i64 %.pre65, 8
  %.pre69 = or disjoint i64 %.pre63, %.pre67
  %.pre71 = zext i8 %.pre55 to i64
  %.pre73 = or disjoint i64 %.pre69, %.pre71
  %59 = icmp samesign ult i64 %indvars.iv, %.pre73
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  br i1 %59, label %61, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40

61:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %62 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40: ; preds = %43, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37, %61
  %63 = phi ptr [ %60, %61 ], [ %60, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37 ], [ getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 44), %43 ]
  %.0.i39 = phi ptr [ %62, %61 ], [ @_hb_NullPool, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37 ], [ @_hb_NullPool, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 45
  %65 = load i8, ptr %63, align 1
  %66 = load i8, ptr %64, align 1
  %67 = tail call i8 @llvm.umax.i8(i8 %65, i8 %66)
  %68 = zext i8 %67 to i32
  %.not28 = icmp ule i32 %spec.store.select, %68
  %69 = icmp samesign ugt i32 %.02249, %68
  %or.cond = select i1 %.not28, i1 %69, i1 false
  br i1 %or.cond, label %73, label %70

70:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40
  %71 = icmp ugt i32 %spec.store.select, %.02249
  %72 = icmp samesign ult i32 %.02249, %68
  %or.cond29 = and i1 %71, %72
  br i1 %or.cond29, label %73, label %75

73:                                               ; preds = %70, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40
  %74 = trunc nuw i64 %indvars.iv to i32
  br label %75

75:                                               ; preds = %70, %73
  %.124 = phi i32 [ %74, %73 ], [ %.02348, %70 ]
  %.1 = phi i32 [ %68, %73 ], [ %.02249, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !15

._crit_edge:                                      ; preds = %75, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33
  %.023.lcssa = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33 ], [ %.124, %75 ]
  %76 = load i8, ptr %3, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %78
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %82, %85
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %.not.i42 = icmp ult i32 %.023.lcssa, %89
  br i1 %.not.i42, label %90, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44

90:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = zext i32 %.023.lcssa to i64
  %93 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %92
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44: ; preds = %90, %._crit_edge, %2
  %.0 = phi ptr [ @_hb_NullPool, %2 ], [ %93, %90 ], [ @_hb_NullPool, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13IndexSubtable14get_image_dataEjPjS1_S1_(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i16
  %16 = shl nuw i16 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %trunc = or disjoint i16 %16, %19
  switch i16 %trunc, label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit [
    i16 1, label %20
    i16 3, label %106
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = add i32 %1, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %.not.i = icmp ugt i32 %41, %60
  br i1 %.not.i, label %61, label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit

61:                                               ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = add i32 %79, %60
  store i32 %80, ptr %2, align 4
  %81 = load i8, ptr %24, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = load i8, ptr %28, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %83
  %88 = load i8, ptr %33, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %87, %90
  %92 = load i8, ptr %38, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = load i8, ptr %43, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = load i8, ptr %47, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %97
  %102 = load i8, ptr %52, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %101, %104
  br label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split

106:                                              ; preds = %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = add i32 %1, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = zext i32 %1 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %.not.i8 = icmp samesign ugt i32 %117, %126
  br i1 %.not.i8, label %127, label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = add i32 %145, %126
  store i32 %146, ptr %2, align 4
  %147 = load i8, ptr %110, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = load i8, ptr %114, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %149, %151
  %153 = load i8, ptr %119, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  br label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split

_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split: ; preds = %61, %127
  %.sink14.in = phi ptr [ %123, %127 ], [ %57, %61 ]
  %.sink = phi i32 [ %155, %127 ], [ %105, %61 ]
  %.sink11 = phi i32 [ %152, %127 ], [ %94, %61 ]
  %.sink14 = load i8, ptr %.sink14.in, align 1
  %156 = zext i8 %.sink14 to i32
  %157 = or disjoint i32 %.sink, %156
  %158 = sub i32 %.sink11, %157
  store i32 %158, ptr %3, align 4
  br label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit

_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit: ; preds = %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split, %106, %20, %5
  %.0 = phi i1 [ false, %106 ], [ false, %5 ], [ false, %20 ], [ true, %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1129333068)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CPALEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CPALEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4CPALEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CPALEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #13
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CPALEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj36EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4CPALELj36ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CPALEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4CPAL8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4CPAL8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4CPAL8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %35, 10
  %40 = shl nuw nsw i32 %38, 2
  %41 = or disjoint i32 %40, %39
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %42, %7
  %.not.i.i.i = icmp ugt i64 %43, %11
  br i1 %.not.i.i.i, label %.thread, label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %42
  %48 = trunc i64 %47 to i32
  %.not16.i.i.i = icmp ugt i32 %41, %48
  br i1 %.not16.i.i.i, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %41
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %56, 9
  %61 = shl nuw nsw i32 %59, 1
  %62 = or disjoint i32 %61, %60
  %63 = sub i64 %46, %6
  %64 = trunc i64 %63 to i32
  %.not16.i.i.i23 = icmp ugt i32 %62, %64
  br i1 %.not16.i.i.i23, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %53
  %65 = sub nsw i32 %51, %62
  store i32 %65, ptr %49, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %68 = load i8, ptr %0, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = or i8 %70, %68
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %54, align 1
  %75 = zext i8 %74 to i64
  %76 = load i8, ptr %57, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %75, 9
  %79 = shl nuw nsw i64 %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = zext i8 %74 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = zext i8 %76 to i32
  %86 = or disjoint i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call noundef zeroext i1 @_ZNK2OT10CPALV1Tail8sanitizeEP21hb_sanitize_context_tPKvjj(ptr noundef nonnull align 1 dereferenceable(12) %82, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %86, i32 noundef %94)
  br label %.thread

.thread:                                          ; preds = %53, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %13, %44, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %67, %73, %2
  %96 = phi i1 [ false, %13 ], [ %95, %73 ], [ false, %2 ], [ true, %67 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %53 ], [ false, %44 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ]
  ret i1 %96
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10CPALV1Tail8sanitizeEP21hb_sanitize_context_tPKvjj(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not = icmp ugt i64 %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %0, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %19, %17
  %25 = or i8 %24, %21
  %26 = or i8 %25, %23
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %16
  %29 = icmp ugt i32 %3, 1073741823
  %30 = shl i32 %3, 2
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %28
  %32 = zext i8 %19 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = zext i8 %17 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = zext i8 %21 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = zext i8 %23 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %10
  %.not.i.i.i = icmp ugt i64 %44, %14
  br i1 %.not.i.i.i, label %.thread, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = trunc i64 %48 to i32
  %.not16.i.i.i = icmp ugt i32 %30, %49
  br i1 %.not16.i.i.i, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %30
  store i32 %52, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %58, %56
  %64 = or i8 %63, %60
  %65 = or i8 %64, %62
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %54
  %68 = icmp slt i32 %3, 0
  %69 = shl i32 %3, 1
  br i1 %68, label %.thread, label %70

70:                                               ; preds = %67
  %71 = zext i8 %58 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  %74 = zext i8 %56 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = zext i8 %60 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = zext i8 %62 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %10
  %.not.i.i.i33 = icmp ugt i64 %83, %14
  br i1 %.not.i.i.i33, label %.thread, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %15, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %82
  %88 = trunc i64 %87 to i32
  %.not16.i.i.i34 = icmp ugt i32 %69, %88
  br i1 %.not16.i.i.i34, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %90, %69
  store i32 %91, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %101 = load i8, ptr %100, align 1
  %102 = or i8 %97, %95
  %103 = or i8 %102, %99
  %104 = or i8 %103, %101
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %93
  %107 = icmp slt i32 %4, 0
  %108 = shl i32 %4, 1
  br i1 %107, label %.thread, label %109

109:                                              ; preds = %106
  %110 = zext i8 %97 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %113 = zext i8 %95 to i64
  %114 = shl nuw nsw i64 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = zext i8 %99 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = zext i8 %101 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %10
  %.not.i.i.i35 = icmp ugt i64 %122, %14
  br i1 %.not.i.i.i35, label %.thread, label %123

123:                                              ; preds = %109
  %124 = load ptr, ptr %15, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %121
  %127 = trunc i64 %126 to i32
  %.not16.i.i.i36 = icmp ugt i32 %108, %127
  br i1 %.not16.i.i.i36, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37

_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, %108
  store i32 %130, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br label %.thread

.thread:                                          ; preds = %106, %123, %109, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37, %70, %84, %67, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %31, %45, %28, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %93, %5
  %132 = phi i1 [ false, %31 ], [ false, %70 ], [ false, %5 ], [ true, %93 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %28 ], [ false, %45 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %67 ], [ false, %84 ], [ false, %109 ], [ %131, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37 ], [ false, %106 ], [ false, %123 ]
  ret i1 %132
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -280
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1129270354)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4COLREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4COLREEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4COLREEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4COLREEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #13
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4COLREEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj35EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4COLRELj35ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4COLREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4COLR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(34) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4COLR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(34) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4COLR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
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
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = mul nuw nsw i32 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %7
  %.not.i.i.i = icmp ugt i64 %43, %11
  br i1 %.not.i.i.i, label %.thread, label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %42
  %48 = trunc i64 %47 to i32
  %.not16.i.i.i = icmp ugt i32 %22, %48
  br i1 %.not16.i.i.i, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %22
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %75, 10
  %80 = shl nuw nsw i32 %78, 2
  %81 = or disjoint i32 %80, %79
  %82 = ptrtoint ptr %72 to i64
  %83 = sub i64 %82, %7
  %.not.i.i.i56 = icmp ugt i64 %83, %11
  %84 = sub i64 %46, %82
  %85 = trunc i64 %84 to i32
  %.not16.i.i.i57 = icmp ugt i32 %81, %85
  %or.cond = select i1 %.not.i.i.i56, i1 true, i1 %.not16.i.i.i57
  br i1 %or.cond, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %53
  %86 = sub nsw i32 %51, %81
  store i32 %86, ptr %49, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %89 = load i8, ptr %0, align 1
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %trunc = or disjoint i16 %91, %94
  switch i16 %trunc, label %.thread.fold.split [
    i16 0, label %.thread
    i16 1, label %95
  ]

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %7
  %.not.i.not = icmp ugt i64 %98, %11
  br i1 %.not.i.not, label %.thread, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %3, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %102, %100
  %108 = or i8 %107, %104
  %109 = or i8 %108, %106
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.thread85, label %111

111:                                              ; preds = %99
  %112 = zext i8 %100 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = zext i8 %102 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = zext i8 %104 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = zext i8 %106 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %113
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %118
  %123 = tail call noundef zeroext i1 @_ZNK2OT13BaseGlyphList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %122, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %123, label %.thread85, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 31
  br i1 %127, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %124
  %128 = add nuw nsw i32 %126, 1
  store i32 %128, ptr %125, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %3, align 1
  br label %.thread85

.thread85:                                        ; preds = %99, %111, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %134 = load ptr, ptr %4, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i32, ptr %9, align 8
  %139 = zext i32 %138 to i64
  %.not.i58.not = icmp ugt i64 %137, %139
  br i1 %.not.i58.not, label %.thread, label %140

140:                                              ; preds = %.thread85
  %141 = load i8, ptr %96, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %147 = load i8, ptr %146, align 1
  %148 = or i8 %143, %141
  %149 = or i8 %148, %145
  %150 = or i8 %149, %147
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.thread91, label %152

152:                                              ; preds = %140
  %153 = zext i8 %141 to i64
  %154 = shl nuw nsw i64 %153, 24
  %155 = zext i8 %143 to i64
  %156 = shl nuw nsw i64 %155, 16
  %157 = zext i8 %145 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = zext i8 %147 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %158
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  %164 = tail call noundef zeroext i1 @_ZNK2OT9LayerList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %164, label %.thread91, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 31
  br i1 %168, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59: ; preds = %165
  %169 = add nuw nsw i32 %167, 1
  store i32 %169, ptr %166, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59
  store i32 0, ptr %96, align 1
  br label %.thread91

.thread91:                                        ; preds = %140, %152, %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %175 = load ptr, ptr %4, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i32, ptr %9, align 8
  %180 = zext i32 %179 to i64
  %.not.i61.not = icmp ugt i64 %178, %180
  br i1 %.not.i61.not, label %.thread, label %181

181:                                              ; preds = %.thread91
  %182 = load i8, ptr %133, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %188 = load i8, ptr %187, align 1
  %189 = or i8 %184, %182
  %190 = or i8 %189, %186
  %191 = or i8 %190, %188
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %.thread97, label %193

193:                                              ; preds = %181
  %194 = zext i8 %182 to i64
  %195 = shl nuw nsw i64 %194, 24
  %196 = zext i8 %184 to i64
  %197 = shl nuw nsw i64 %196, 16
  %198 = zext i8 %186 to i64
  %199 = shl nuw nsw i64 %198, 8
  %200 = zext i8 %188 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %195
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %199
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %200
  %205 = tail call noundef zeroext i1 @_ZNK2OT8ClipList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %204, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %205, label %.thread97, label %206

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 31
  br i1 %209, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62: ; preds = %206
  %210 = add nuw nsw i32 %208, 1
  store i32 %210, ptr %207, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62
  store i32 0, ptr %133, align 1
  br label %.thread97

.thread97:                                        ; preds = %181, %193, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %216 = load ptr, ptr %4, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = load i32, ptr %9, align 8
  %221 = zext i32 %220 to i64
  %.not.i64.not = icmp ugt i64 %219, %221
  br i1 %.not.i64.not, label %.thread, label %222

222:                                              ; preds = %.thread97
  %223 = load i8, ptr %174, align 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %229 = load i8, ptr %228, align 1
  %230 = or i8 %225, %223
  %231 = or i8 %230, %227
  %232 = or i8 %231, %229
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %.thread103, label %234

234:                                              ; preds = %222
  %235 = zext i8 %223 to i64
  %236 = shl nuw nsw i64 %235, 24
  %237 = zext i8 %225 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = zext i8 %227 to i64
  %240 = shl nuw nsw i64 %239, 8
  %241 = zext i8 %229 to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %236
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %240
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %241
  %246 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(7) %245)
  br i1 %246, label %.thread103, label %247

247:                                              ; preds = %234
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %249, 31
  br i1 %250, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65: ; preds = %247
  %251 = add nuw nsw i32 %249, 1
  store i32 %251, ptr %248, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65
  store i32 0, ptr %174, align 1
  br label %.thread103

.thread103:                                       ; preds = %222, %234, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %257 = load ptr, ptr %4, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load i32, ptr %9, align 8
  %262 = zext i32 %261 to i64
  %.not.i67.not = icmp ugt i64 %260, %262
  br i1 %.not.i67.not, label %.thread, label %263

263:                                              ; preds = %.thread103
  %264 = load i8, ptr %215, align 1
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %270 = load i8, ptr %269, align 1
  %271 = or i8 %266, %264
  %272 = or i8 %271, %268
  %273 = or i8 %272, %270
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %.thread, label %275

275:                                              ; preds = %263
  %276 = zext i8 %264 to i64
  %277 = shl nuw nsw i64 %276, 24
  %278 = zext i8 %266 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = zext i8 %268 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = zext i8 %270 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %279
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %277
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %281
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %282
  %287 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %286, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %287, label %.thread, label %288

288:                                              ; preds = %275
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %290, 31
  br i1 %291, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68: ; preds = %288
  %292 = add nuw nsw i32 %290, 1
  store i32 %292, ptr %289, align 4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %.thread

296:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68
  store i32 0, ptr %215, align 1
  br label %.thread

.thread.fold.split:                               ; preds = %88
  br label %.thread

.thread:                                          ; preds = %.thread103, %275, %263, %288, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68, %296, %88, %.thread.fold.split, %247, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65, %.thread97, %206, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62, %.thread91, %165, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59, %.thread85, %124, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %95, %53, %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %13, %44, %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %2
  %297 = phi i1 [ false, %13 ], [ false, %206 ], [ false, %2 ], [ true, %88 ], [ false, %.thread97 ], [ false, %.thread91 ], [ false, %.thread85 ], [ false, %95 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62 ], [ false, %53 ], [ false, %124 ], [ false, %165 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %.thread.fold.split ], [ false, %44 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %247 ], [ false, %288 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59 ], [ false, %.thread103 ], [ true, %275 ], [ true, %263 ], [ true, %296 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68 ]
  ret i1 %297
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13BaseGlyphList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %29, i32 6)
  %31 = extractvalue { i32, i1 } %30, 1
  %32 = extractvalue { i32, i1 } %30, 0
  br i1 %31, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %6
  %38 = trunc i64 %37 to i32
  %.not20.i = icmp ugt i32 %32, %38
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, %32
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

43:                                               ; preds = %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %44 = load i8, ptr %0, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %46
  %51 = load i8, ptr %21, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %50, %53
  %55 = load i8, ptr %26, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %62 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %9, align 8
  %69 = zext i32 %68 to i64
  %.not.i.i.i = icmp ugt i64 %67, %69
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = or i8 %74, %72
  %80 = or i8 %79, %76
  %81 = or i8 %80, %78
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %70
  %84 = zext i8 %72 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = zext i8 %74 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = zext i8 %76 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = zext i8 %78 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  %95 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i = icmp slt i32 %95, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i: ; preds = %83
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %58, align 4
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i
  %97 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %98 = load i32, ptr %58, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %58, align 4
  br i1 %97, label %106, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i, %83
  %100 = load i32, ptr %59, align 4
  %101 = icmp ugt i32 %100, 31
  br i1 %101, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i
  %102 = add nuw nsw i32 %100, 1
  store i32 %102, ptr %59, align 4
  %103 = load i8, ptr %60, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

105:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i32 0, ptr %71, align 1
  br label %106

106:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %70, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %61, !llvm.loop !16

_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i, %61, %106, %43, %33, %12, %2, %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %33 ], [ false, %2 ], [ false, %12 ], [ true, %43 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ false, %61 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i ], [ true, %106 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %92, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  switch i8 %13, label %92 [
    i8 1, label %14
    i8 2, label %19
    i8 3, label %23
    i8 4, label %31
    i8 5, label %33
    i8 6, label %35
    i8 7, label %37
    i8 8, label %39
    i8 9, label %41
    i8 10, label %43
    i8 11, label %45
    i8 12, label %50
    i8 13, label %52
    i8 14, label %54
    i8 15, label %56
    i8 16, label %58
    i8 17, label %60
    i8 18, label %62
    i8 19, label %64
    i8 20, label %66
    i8 21, label %68
    i8 22, label %70
    i8 23, label %72
    i8 24, label %74
    i8 25, label %76
    i8 26, label %78
    i8 27, label %80
    i8 28, label %82
    i8 29, label %84
    i8 30, label %86
    i8 31, label %88
    i8 32, label %90
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp ule i64 %17, %11
  br label %92

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %7
  %.not.i.i.i = icmp ule i64 %22, %11
  br label %92

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %7
  %.not.i.i.i35 = icmp ule i64 %26, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %7
  %30 = icmp ule i64 %29, %11
  %narrow.i.i.i = select i1 %.not.i.i.i35, i1 %30, i1 false
  br label %92

31:                                               ; preds = %12
  %32 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %92

33:                                               ; preds = %12
  %34 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(20) %0)
  br label %92

35:                                               ; preds = %12
  %36 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %92

37:                                               ; preds = %12
  %38 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(20) %0)
  br label %92

39:                                               ; preds = %12
  %40 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

41:                                               ; preds = %12
  %42 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %92

43:                                               ; preds = %12
  %44 = tail call noundef zeroext i1 @_ZNK2OT10PaintGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %92

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %7
  %49 = icmp ule i64 %48, %11
  br label %92

50:                                               ; preds = %12
  %51 = tail call noundef zeroext i1 @_ZNK2OT14PaintTransformINS_10NoVariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %92

52:                                               ; preds = %12
  %53 = tail call noundef zeroext i1 @_ZNK2OT14PaintTransformINS_8VariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %92

54:                                               ; preds = %12
  %55 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %0)
  br label %92

56:                                               ; preds = %12
  %57 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

58:                                               ; preds = %12
  %59 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %0)
  br label %92

60:                                               ; preds = %12
  %61 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

62:                                               ; preds = %12
  %63 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

64:                                               ; preds = %12
  %65 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %92

66:                                               ; preds = %12
  %67 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(6) %0)
  br label %92

68:                                               ; preds = %12
  %69 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %0)
  br label %92

70:                                               ; preds = %12
  %71 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %0)
  br label %92

72:                                               ; preds = %12
  %73 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(14) %0)
  br label %92

74:                                               ; preds = %12
  %75 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(6) %0)
  br label %92

76:                                               ; preds = %12
  %77 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %0)
  br label %92

78:                                               ; preds = %12
  %79 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(10) %0)
  br label %92

80:                                               ; preds = %12
  %81 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(14) %0)
  br label %92

82:                                               ; preds = %12
  %83 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %0)
  br label %92

84:                                               ; preds = %12
  %85 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

86:                                               ; preds = %12
  %87 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %92

88:                                               ; preds = %12
  %89 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %92

90:                                               ; preds = %12
  %91 = tail call noundef zeroext i1 @_ZNK2OT14PaintComposite8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %92

92:                                               ; preds = %12, %2, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %45, %43, %41, %39, %37, %35, %33, %31, %23, %19, %14
  %.0 = phi i1 [ false, %2 ], [ %18, %14 ], [ %.not.i.i.i, %19 ], [ %narrow.i.i.i, %23 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %49, %45 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.not.i.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %21, %19
  %25 = or i8 %24, %23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %27

27:                                               ; preds = %18
  %28 = zext i8 %19 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %23 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %38, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = mul nuw nsw i32 %47, 6
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %37
  %52 = trunc i64 %51 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %48, %52
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %48
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %39, %27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 31
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %60 = add nuw nsw i32 %58, 1
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

64:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %22, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %64
  %65 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ true, %64 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %.not.i.i.i = icmp ugt i64 %15, %11
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %.not.i.not.i.i.i = icmp ugt i64 %20, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %24, %22
  %28 = or i8 %27, %26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %30

30:                                               ; preds = %21
  %31 = zext i8 %22 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = zext i8 %24 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = zext i8 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = mul nuw nsw i32 %50, 10
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %40
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %42, %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 31
  br i1 %62, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %63 = add nuw nsw i32 %61, 1
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

67:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %25, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %67
  %68 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ true, %67 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.not.i.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %21, %19
  %25 = or i8 %24, %23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %27

27:                                               ; preds = %18
  %28 = zext i8 %19 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %23 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %38, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = mul nuw nsw i32 %47, 6
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %37
  %52 = trunc i64 %51 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %48, %52
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %48
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %39, %27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 31
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %60 = add nuw nsw i32 %58, 1
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

64:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %22, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %64
  %65 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ true, %64 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %.not.i.i.i = icmp ugt i64 %15, %11
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %.not.i.not.i.i.i = icmp ugt i64 %20, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %24, %22
  %28 = or i8 %27, %26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %30

30:                                               ; preds = %21
  %31 = zext i8 %22 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = zext i8 %24 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = zext i8 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = mul nuw nsw i32 %50, 10
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %40
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %42, %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 31
  br i1 %62, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %63 = add nuw nsw i32 %61, 1
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

67:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %25, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %67
  %68 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ true, %67 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.not.i.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %21, %19
  %25 = or i8 %24, %23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %27

27:                                               ; preds = %18
  %28 = zext i8 %19 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %23 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %38, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = mul nuw nsw i32 %47, 6
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %37
  %52 = trunc i64 %51 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %48, %52
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %48
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %39, %27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 31
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %60 = add nuw nsw i32 %58, 1
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

64:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %22, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %64
  %65 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ true, %64 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %.not.i.i.i = icmp ugt i64 %15, %11
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %.not.i.not.i.i.i = icmp ugt i64 %20, %11
  br i1 %.not.i.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %24, %22
  %28 = or i8 %27, %26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %30

30:                                               ; preds = %21
  %31 = zext i8 %22 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = zext i8 %24 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = zext i8 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = mul nuw nsw i32 %50, 10
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %40
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %42, %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 31
  br i1 %62, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %63 = add nuw nsw i32 %61, 1
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

67:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %25, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %67
  %68 = phi i1 [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ true, %67 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10PaintGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp slt i32 %36, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %48, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14PaintTransformINS_10NoVariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %.thread35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread35, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp slt i32 %36, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.thread35

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %.thread

.thread:                                          ; preds = %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %48
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %6, %50
  %52 = load i32, ptr %9, align 8
  %53 = zext i32 %52 to i64
  %.not.i24.not = icmp ugt i64 %51, %53
  br i1 %.not.i24.not, label %.thread35, label %54

54:                                               ; preds = %.thread
  %55 = load i8, ptr %14, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %57, %55
  %61 = or i8 %60, %59
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread35, label %63

63:                                               ; preds = %54
  %64 = zext i8 %55 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = zext i8 %57 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = zext i8 %59 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %50
  %.not.i.i.i.not = icmp ugt i64 %74, %53
  br i1 %.not.i.i.i.not, label %75, label %.thread35

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 31
  br i1 %78, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25: ; preds = %75
  %79 = add nuw nsw i32 %77, 1
  store i32 %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.thread35

83:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25
  store i8 0, ptr %14, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %58, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %63, %54, %75, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25, %83, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %84 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %63 ], [ true, %54 ], [ true, %83 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25 ], [ false, %75 ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14PaintTransformINS_8VariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %.thread35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread35, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp slt i32 %36, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.thread35

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %.thread

.thread:                                          ; preds = %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %48
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %6, %50
  %52 = load i32, ptr %9, align 8
  %53 = zext i32 %52 to i64
  %.not.i24.not = icmp ugt i64 %51, %53
  br i1 %.not.i24.not, label %.thread35, label %54

54:                                               ; preds = %.thread
  %55 = load i8, ptr %14, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %57, %55
  %61 = or i8 %60, %59
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread35, label %63

63:                                               ; preds = %54
  %64 = zext i8 %55 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = zext i8 %57 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = zext i8 %59 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %50
  %.not.i.i.i = icmp ule i64 %74, %53
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %50
  %78 = icmp ule i64 %77, %53
  %narrow.i.i.i = select i1 %.not.i.i.i, i1 %78, i1 false
  br i1 %narrow.i.i.i, label %.thread35, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 31
  br i1 %82, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25: ; preds = %79
  %83 = add nuw nsw i32 %81, 1
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.thread35

87:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25
  store i8 0, ptr %14, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %58, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %63, %54, %79, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25, %87, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %88 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %63 ], [ true, %54 ], [ true, %87 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25 ], [ false, %79 ]
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_14PaintTranslateEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_10PaintScaleEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_10PaintScaleEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_22PaintScaleAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_22PaintScaleAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_17PaintScaleUniformEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_17PaintScaleUniformEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_29PaintScaleUniformAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_29PaintScaleUniformAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_11PaintRotateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_11PaintRotateEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_23PaintRotateAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_23PaintRotateAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_9PaintSkewEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_9PaintSkewEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.i.not, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %20, %18
  %24 = or i8 %23, %22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %17
  %27 = zext i8 %18 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = zext i8 %20 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i.i3 = icmp slt i32 %36, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %35, align 4
  br i1 %38, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %26, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 31
  br i1 %43, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %44 = add nuw nsw i32 %42, 1
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

48:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT10NoVariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %12, %48, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %2
  %49 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ true, %48 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_21PaintSkewAroundCenterEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %.not.i2 = icmp ugt i64 %14, %11
  %or.cond = select i1 %.not.i, i1 true, i1 %.not.i2
  br i1 %or.cond, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %.not.i.i.not = icmp ugt i64 %19, %11
  br i1 %.not.i.i.not, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %23, %21
  %27 = or i8 %26, %25
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %20
  %30 = zext i8 %21 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %23 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i3 = icmp slt i32 %39, 64
  br i1 %.not.i.i3, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %0)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %29, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i8 0, ptr %16, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  br label %_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT8VariableINS_21PaintSkewAroundCenterEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %51, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %20, %15, %2
  %52 = phi i1 [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %15 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %20 ], [ true, %51 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14PaintComposite8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %or.cond.i = icmp sgt i32 %14, 8
  %15 = add nsw i32 %14, -8
  %storemerge.i = select i1 %or.cond.i, i32 %15, i32 -1
  store i32 %storemerge.i, ptr %13, align 4
  br i1 %or.cond.i, label %16, label %.thread45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %.not.i25.not = icmp ugt i64 %20, %11
  br i1 %.not.i25.not, label %.thread45, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %24, %22
  %28 = or i8 %27, %26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %21
  %31 = zext i8 %22 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = zext i8 %24 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = zext i8 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %.not.i.i = icmp slt i32 %40, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %42 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %43 = load i32, ptr %39, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %39, align 4
  br i1 %42, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %30, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 31
  br i1 %47, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %48 = add nuw nsw i32 %46, 1
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %.thread45

52:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %25, align 1
  br label %.thread

.thread:                                          ; preds = %21, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %6, %55
  %57 = load i32, ptr %9, align 8
  %58 = zext i32 %57 to i64
  %.not.i26.not = icmp ugt i64 %56, %58
  br i1 %.not.i26.not, label %.thread45, label %59

59:                                               ; preds = %.thread
  %60 = load i8, ptr %53, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %62, %60
  %66 = or i8 %65, %64
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.thread45, label %68

68:                                               ; preds = %59
  %69 = zext i8 %60 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = zext i8 %62 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = zext i8 %64 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  %.not.i.i32 = icmp slt i32 %78, 64
  br i1 %.not.i.i32, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33: ; preds = %68
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %.not52 = icmp eq i32 %79, 0
  br i1 %.not52, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33
  %80 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %81 = load i32, ptr %77, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %77, align 4
  br i1 %80, label %.thread45, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread: ; preds = %68, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 31
  br i1 %85, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread
  %86 = add nuw nsw i32 %84, 1
  store i32 %86, ptr %83, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.thread45

90:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27
  store i8 0, ptr %53, align 1
  store i8 0, ptr %61, align 1
  store i8 0, ptr %63, align 1
  br label %.thread45

.thread45:                                        ; preds = %.thread, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36, %59, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27, %90, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %16, %12, %2
  %91 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %2 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36 ], [ true, %59 ], [ true, %90 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread ]
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9LayerList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i = icmp ugt i64 %8, %11
  br i1 %.not.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %19, %15
  %27 = or disjoint i32 %26, %25
  %28 = icmp ugt i8 %13, 63
  %29 = shl nuw nsw i32 %22, 10
  %30 = shl i32 %27, 2
  %31 = or disjoint i32 %30, %29
  br i1 %28, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %6
  %37 = trunc i64 %36 to i32
  %.not20.i = icmp ugt i32 %31, %37
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %31
  store i32 %40, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

42:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %43 = load i8, ptr %0, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %45
  %50 = load i8, ptr %20, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %49, %52
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %9, align 8
  %68 = zext i32 %67 to i64
  %.not.i.not.i.i = icmp ugt i64 %66, %68
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr %61, align 1
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = or i8 %72, %70
  %78 = or i8 %77, %74
  %79 = or i8 %78, %76
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %69
  %82 = zext i8 %70 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = zext i8 %72 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = zext i8 %74 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = zext i8 %76 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  %93 = load i32, ptr %57, align 4
  %.not.i.i.i.i.i = icmp slt i32 %93, 64
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i: ; preds = %81
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %57, align 4
  %.not.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i
  %95 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %96 = load i32, ptr %57, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %57, align 4
  br i1 %95, label %104, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i, %81
  %98 = load i32, ptr %58, align 4
  %99 = icmp ugt i32 %98, 31
  br i1 %99, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %100 = add nuw nsw i32 %98, 1
  store i32 %100, ptr %58, align 4
  %101 = load i8, ptr %59, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

103:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %61, align 1
  br label %104

104:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %69, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %60, !llvm.loop !17

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %60, %104, %42, %32, %12, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %32 ], [ false, %2 ], [ false, %12 ], [ true, %42 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %60 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ true, %104 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8ClipList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %31, i32 7)
  %33 = extractvalue { i32, i1 } %32, 1
  %34 = extractvalue { i32, i1 } %32, 0
  br i1 %33, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %6
  %39 = trunc i64 %38 to i32
  %.not20.i = icmp ugt i32 %34, %39
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, %34
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

44:                                               ; preds = %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %47
  %52 = load i8, ptr %23, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %51, %54
  %56 = load i8, ptr %28, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %62 = getelementptr inbounds nuw [7 x i8], ptr %3, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %9, align 8
  %69 = zext i32 %68 to i64
  %.not.i.i.i = icmp ugt i64 %67, %69
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = or i8 %74, %72
  %78 = or i8 %77, %76
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %70
  %81 = zext i8 %72 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = zext i8 %74 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = zext i8 %76 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %66
  %.not.i.i.i.i.i.i = icmp ugt i64 %91, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, label %92

92:                                               ; preds = %80
  %93 = load i8, ptr %88, align 1
  switch i8 %93, label %111 [
    i8 1, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i
    i8 2, label %94
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 13
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %66
  %.not.i.i.i.i.i.i.i.i.i = icmp ule i64 %97, %69
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 9
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %66
  %101 = icmp ule i64 %100, %69
  %narrow.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %101, i1 false
  br i1 %narrow.i.i.i.i.i.i.i.i.i, label %111, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i: ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 9
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %66
  %.not22.i.i.i = icmp ugt i64 %104, %69
  br i1 %.not22.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, label %111

_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %94, %80
  %105 = load i32, ptr %59, align 4
  %106 = icmp ugt i32 %105, 31
  br i1 %106, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i
  %107 = add nuw nsw i32 %105, 1
  store i32 %107, ptr %59, align 4
  %108 = load i8, ptr %60, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %71, align 1
  store i8 0, ptr %73, align 1
  store i8 0, ptr %75, align 1
  br label %111

111:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %70, %92, %94, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %61, !llvm.loop !18

_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %111, %61, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %44, %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %13, %35, %2
  %112 = phi i1 [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %35 ], [ true, %44 ], [ false, %13 ], [ false, %61 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i ], [ true, %111 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1
  switch i8 %13, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit [
    i8 0, label %14
    i8 1, label %37
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %narrow.i.i.i.i = add nuw nsw i8 %30, 1
  %31 = zext nneg i8 %narrow.i.i.i.i to i32
  %32 = mul nuw nsw i32 %27, %31
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %16
  %36 = trunc i64 %35 to i32
  %.not16.i.i.i.i = icmp ugt i32 %32, %36
  br i1 %.not16.i.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %7
  %.not.i5.i.i = icmp ugt i64 %40, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i5.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = load i8, ptr %3, align 1
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 3
  %narrow.i.i6.i.i = add nuw nsw i8 %63, 1
  %64 = zext nneg i8 %narrow.i.i6.i.i to i32
  %65 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %60, i32 %64)
  %66 = extractvalue { i32, i1 } %65, 1
  br i1 %66, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %67

67:                                               ; preds = %42
  %68 = extractvalue { i32, i1 } %65, 0
  %69 = load ptr, ptr %41, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %39
  %72 = trunc i64 %71 to i32
  %.not16.i.i7.i.i = icmp ugt i32 %68, %72
  br i1 %.not16.i.i7.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i: ; preds = %67, %18
  %.sink17.i.i = phi i32 [ %32, %18 ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink17.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %12, %14, %18, %37, %42, %67, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ true, %12 ], [ false, %18 ], [ false, %14 ], [ false, %67 ], [ false, %37 ], [ false, %42 ], [ %76, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %73 = extractvalue { i32, i1 } %72, 1
  %74 = extractvalue { i32, i1 } %72, 0
  br i1 %73, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %74, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %74
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
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !19

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %87 = extractvalue { i32, i1 } %86, 1
  %88 = extractvalue { i32, i1 } %86, 0
  br i1 %87, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

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
  %.not16.i.i.i.i = icmp ugt i32 %88, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %88
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT3SVG13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store i32 65536, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %9, align 1
  %10 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store i32 %10, ptr %7, align 8
  store i8 1, ptr %8, align 4
  %12 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1398163232)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %11
  %13 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3SVGEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %.noexc3
  store ptr %13, ptr %0, align 8
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @hb_blob_destroy(ptr noundef nonnull %15)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %16, %14
  ret void

20:                                               ; preds = %.noexc3, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #13
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3SVGEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %68

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 10
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = or i8 %28, %26
  %34 = or i8 %33, %30
  %35 = or i8 %34, %32
  %36 = icmp eq i8 %35, 0
  %37 = zext i8 %26 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = zext i8 %28 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = zext i8 %30 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = zext i8 %32 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %.0.i.i.i = select i1 %36, ptr @_hb_NullPool, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %24
  %.not.i.i = icmp ugt i64 %50, %11
  br i1 %.not.i.i, label %.critedge, label %51

51:                                               ; preds = %23
  %52 = load i8, ptr %.0.i.i.i, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = mul nuw nsw i32 %58, 12
  %60 = ptrtoint ptr %12 to i64
  %61 = sub i64 %60, %49
  %62 = trunc i64 %61 to i32
  %.not20.i.i = icmp ugt i32 %59, %62
  br i1 %.not20.i.i, label %.critedge, label %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %51
  %63 = sub nsw i32 %.sroa.speculated.sink.i, %59
  store i32 %63, ptr %18, align 4
  %64 = icmp sgt i32 %63, 0
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %68

.critedge:                                        ; preds = %23, %22, %51
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %66

66:                                               ; preds = %.critedge, %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %67 = tail call ptr @hb_blob_get_empty()
  br label %68

68:                                               ; preds = %66, %65, %21
  %.0 = phi ptr [ %1, %65 ], [ %67, %66 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -296
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT4CBDT13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %.not3.i = icmp eq ptr %7, @_hb_NullPool
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  invoke void @hb_blob_destroy(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i unwind label %20

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %14, %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i
  %23 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %23, %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10do_destroyEPS1_.exit ]
  %24 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %24, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4CBDT13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca %struct.hb_sanitize_context_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store i32 65536, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %11, align 1
  %12 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %13 unwind label %39

13:                                               ; preds = %2
  store i32 %12, ptr %9, align 8
  store i8 1, ptr %10, align 4
  %14 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1128418371)
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %13
  %15 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBLCEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %14)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBLCEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %39

_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBLCEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc7
  store ptr %15, ptr %0, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBLCEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %16)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %18

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %17
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %21

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

21:                                               ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit.i, %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBLCEEEP9hb_blob_tPK9hb_face_tj.exit
  store i32 0, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %22, i8 0, i64 33, i1 false)
  store i32 65536, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 0, ptr %27, align 1
  %28 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %29 unwind label %41

29:                                               ; preds = %21
  store i32 %28, ptr %25, align 8
  store i8 1, ptr %26, align 4
  %30 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1128416340)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %29
  %31 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBDTEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %4, ptr noundef %30)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBDTEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %41

_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBDTEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc10
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %24, align 8
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN21hb_sanitize_context_tD2Ev.exit14, label %33

33:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBDTEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %32)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i13 unwind label %34

_ZN21hb_sanitize_context_t14end_processingEv.exit.i13: ; preds = %33
  store ptr null, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit14

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit14:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4CBDTEEEP9hb_blob_tPK9hb_face_tj.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i13
  %37 = call i32 @hb_face_get_upem(ptr noundef %1)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %38, align 8
  ret void

39:                                               ; preds = %.noexc7, %13, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %.noexc10, %29, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %.sink = phi ptr [ %4, %41 ], [ %3, %39 ]
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %.sink) #13
  resume { ptr, i32 } %.pn
}

declare i32 @hb_face_get_upem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBLCEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4CBLC8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(56) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4CBLC8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(56) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4CBLC8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -2
  %.masked = zext i8 %19 to i32
  %20 = or disjoint i32 %16, %.masked
  %switch = icmp eq i32 %20, 2
  br i1 %switch, label %21, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %39, i32 48)
  %41 = extractvalue { i32, i1 } %40, 1
  %42 = extractvalue { i32, i1 } %40, 0
  br i1 %41, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %43

43:                                               ; preds = %21
  %44 = load ptr, ptr %12, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %6
  %47 = trunc i64 %46 to i32
  %.not20.i = icmp ugt i32 %42, %47
  br i1 %.not20.i, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %42
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

52:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %53 = load i8, ptr %22, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = load i8, ptr %26, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %55
  %60 = load i8, ptr %31, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %59, %62
  %64 = load i8, ptr %36, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %67 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %indvars.iv
  %68 = tail call noundef zeroext i1 @_ZNK2OT15BitmapSizeTable8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %68, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, !llvm.loop !20

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %.lr.ph, %52, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %21, %43, %13, %2
  %69 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %21 ], [ false, %43 ], [ true, %52 ], [ %68, %.lr.ph ]
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT15BitmapSizeTable8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  %.not.i.not = icmp ugt i64 %16, %12
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.not
  br i1 %or.cond, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %0, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %43, %39
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, %47
  %54 = icmp ugt i8 %37, 31
  %55 = shl i32 %53, 3
  br i1 %54, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24, label %56

56:                                               ; preds = %17
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %57, %8
  %.not.i.i.i.i.i.i = icmp ugt i64 %58, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %57
  %63 = trunc i64 %62 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %55, %63
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24, label %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i

_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %55
  store i32 %66, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24

.preheader.i.i.i:                                 ; preds = %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %70 = tail call noundef zeroext i1 @_ZNK2OT19IndexSubtableRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(8) %36)
  br i1 %70, label %68, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24

_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.loopexit: ; preds = %68
  %.pre = load ptr, ptr %5, align 8
  %.pre28 = load i32, ptr %10, align 8
  %.pre29 = ptrtoint ptr %.pre to i64
  %.pre30 = zext i32 %.pre28 to i64
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.loopexit, %.preheader.i.i.i
  %.pre-phi31 = phi i64 [ %.pre30, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.loopexit ], [ %12, %.preheader.i.i.i ]
  %.pre-phi = phi i64 [ %.pre29, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.loopexit ], [ %8, %.preheader.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %.pre-phi
  %.not25 = icmp ugt i64 %73, %.pre-phi31
  br i1 %.not25, label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24, label %74

74:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %.pre-phi
  %78 = icmp ule i64 %77, %.pre-phi31
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24

_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24: ; preds = %.lr.ph.i.i.i, %17, %56, %59, %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i, %74, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit, %3
  %79 = phi i1 [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit ], [ %78, %74 ], [ false, %3 ], [ false, %17 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i ], [ false, %59 ], [ false, %56 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT19IndexSubtableRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not19 = icmp samesign ugt i32 %21, %29
  br i1 %.not19, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = sub nuw nsw i32 %29, %21
  %33 = load i8, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %35, %33
  %41 = or i8 %40, %37
  %42 = or i8 %41, %39
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %44

44:                                               ; preds = %30
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = zext i8 %35 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = zext i8 %37 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %39 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  %.not.i.i.i = icmp ugt i64 %58, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %59

59:                                               ; preds = %44
  %60 = load i8, ptr %55, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %trunc.i.i.i = or disjoint i16 %62, %65
  switch i16 %trunc.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23 [
    i16 1, label %66
    i16 3, label %73
  ]

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %32, 2
  %68 = add nuw nsw i32 %67, 8
  %69 = load ptr, ptr %13, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %57
  %72 = trunc i64 %71 to i32
  %.not16.i.i.i.i.i.i.i = icmp ugt i32 %68, %72
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

73:                                               ; preds = %59
  %74 = shl nuw nsw i32 %32, 1
  %75 = add nuw nsw i32 %74, 4
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %57
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i7.i.i.i = icmp ugt i32 %75, %79
  br i1 %.not16.i.i.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %66, %73
  %.sink16.i.i.i = phi i32 [ %68, %66 ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %.sink16.i.i.i
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %73, %66, %44, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %31, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %30, %59, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %91, %14, %3
  %92 = phi i1 [ false, %14 ], [ false, %3 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %30 ], [ true, %59 ], [ true, %91 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ]
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4CBDTEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %33

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %.critedge, label %_ZNK2OT4CBDT8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4CBDT8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %22
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -2
  %.masked.i = zext i8 %28 to i32
  %29 = or disjoint i32 %25, %.masked.i
  %spec.select.i = icmp eq i32 %29, 2
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %spec.select.i, label %30, label %31

30:                                               ; preds = %_ZNK2OT4CBDT8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %33

.critedge:                                        ; preds = %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %31

31:                                               ; preds = %.critedge, %_ZNK2OT4CBDT8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %32 = tail call ptr @hb_blob_get_empty()
  br label %33

33:                                               ; preds = %31, %30, %21
  %.0 = phi ptr [ %1, %30 ], [ %32, %31 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4sbix13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store i32 65536, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %9, align 1
  %10 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %11 unwind label %25

11:                                               ; preds = %2
  store i32 %10, ptr %7, align 8
  store i8 1, ptr %8, align 4
  %12 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1935829368)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %11
  %13 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4sbixEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %12)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4sbixEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %25

_ZN21hb_sanitize_context_t15reference_tableIN2OT4sbixEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc4
  store ptr %13, ptr %0, align 8
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %15

15:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4sbixEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %14)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %16

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %15
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4sbixEEEP9hb_blob_tPK9hb_face_tj.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

22:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  %23 = call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %1)
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit, %22
  %.0.i = phi i32 [ %23, %22 ], [ %20, %_ZN21hb_sanitize_context_tD2Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %24, align 8
  ret void

25:                                               ; preds = %.noexc4, %11, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #13
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4sbixEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
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
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4sbix8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4sbix8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4sbix8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, %14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %27, %23
  %35 = or disjoint i32 %34, %33
  %36 = icmp ugt i8 %21, 63
  %37 = shl nuw nsw i32 %30, 10
  %38 = shl i32 %35, 2
  %39 = or disjoint i32 %38, %37
  br i1 %36, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %40

40:                                               ; preds = %19
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %6
  %44 = trunc i64 %43 to i32
  %.not20.i = icmp ugt i32 %39, %44
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, %39
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

49:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %50 = load i8, ptr %20, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = load i8, ptr %24, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %52
  %57 = load i8, ptr %28, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %56, %59
  %61 = load i8, ptr %31, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %.not30 = icmp eq i32 %63, 0
  br i1 %.not30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i32, ptr %9, align 8
  %75 = zext i32 %74 to i64
  %.not.i.not.i.i = icmp ugt i64 %73, %75
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %68, align 1
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %79, %77
  %85 = or i8 %84, %81
  %86 = or i8 %85, %83
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %122, label %88

88:                                               ; preds = %76
  %89 = zext i8 %77 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = zext i8 %79 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = zext i8 %81 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = zext i8 %83 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %72
  %.not.i.i.i.i.i = icmp ugt i64 %102, %75
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %64, align 8
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %105, 1073741823
  %107 = shl i32 %105, 2
  br i1 %106, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %101
  %112 = trunc i64 %111 to i32
  %.not16.i.i.i.i.i.i.i.i = icmp ugt i32 %107, %112
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %108
  %113 = load i32, ptr %45, align 4
  %114 = sub i32 %113, %107
  store i32 %114, ptr %45, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %122, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %108, %103, %88
  %116 = load i32, ptr %65, align 4
  %117 = icmp ugt i32 %116, 31
  br i1 %117, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %118 = add nuw nsw i32 %116, 1
  store i32 %118, ptr %65, align 4
  %119 = load i8, ptr %66, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

121:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %68, align 1
  br label %122

122:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %76, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %67, !llvm.loop !22

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %122, %67, %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %49, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %19, %40, %13, %2
  %123 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %40 ], [ true, %49 ], [ false, %19 ], [ false, %67 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ true, %122 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
  ret i1 %123
}

declare noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!13 = !{i64 2152611609}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
