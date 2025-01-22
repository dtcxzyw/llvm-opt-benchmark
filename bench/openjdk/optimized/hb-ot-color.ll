; ModuleID = 'bench/openjdk/original/hb-ot-color.ll'
source_filename = "bench/openjdk/original/hb-ot-color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OT::Index" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.139" = type { %struct.BEInt.140 }
%struct.BEInt.140 = type { [4 x i8] }
%"struct.OT::BaseGlyphRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::HBGlyphID16" = type { %"struct.OT::IntType" }
%"struct.OT::LayerRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::Index" }
%"struct.OT::SVGDocumentIndexEntry" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo.241", %"struct.OT::IntType.139" }
%"struct.OT::OffsetTo.241" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.139" }
%"struct.OT::IndexSubtableRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::HBGlyphID16", %"struct.OT::OffsetTo.260" }
%"struct.OT::OffsetTo.260" = type { %"struct.OT::Offset.144" }
%"struct.OT::Offset.144" = type { %"struct.OT::IntType.139" }
%"struct.OT::BaseGlyphPaintRecord" = type { %"struct.OT::HBGlyphID16", %"struct.OT::OffsetTo.173" }
%"struct.OT::OffsetTo.173" = type { %"struct.OT::Offset.144" }
%"struct.OT::OffsetTo.251" = type { %"struct.OT::Offset.144" }
%"struct.OT::OffsetTo.253" = type { %"struct.OT::Offset.144" }
%"struct.OT::BitmapSizeTable" = type { %"struct.OT::OffsetTo.257", %"struct.OT::IntType.139", %"struct.OT::IntType.139", %"struct.OT::IntType.139", %"struct.OT::SBitLineMetrics", %"struct.OT::SBitLineMetrics", %"struct.OT::HBGlyphID16", %"struct.OT::HBGlyphID16", %"struct.OT::IntType.174", %"struct.OT::IntType.174", %"struct.OT::IntType.174", %"struct.OT::IntType.258" }
%"struct.OT::OffsetTo.257" = type { %"struct.OT::Offset" }
%"struct.OT::SBitLineMetrics" = type { %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.174", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258", %"struct.OT::IntType.258" }
%"struct.OT::IntType.174" = type { %struct.BEInt.175 }
%struct.BEInt.175 = type { i8 }
%"struct.OT::IntType.258" = type { %struct.BEInt.259 }
%struct.BEInt.259 = type { i8 }
%"struct.OT::Offset.267" = type { %"struct.OT::IntType" }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.OT::ClipRecord" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo.298" }
%"struct.OT::OffsetTo.298" = type { %"struct.OT::Offset.180" }
%"struct.OT::Offset.180" = type { %"struct.OT::IntType.181" }
%"struct.OT::IntType.181" = type { %struct.BEInt.182 }
%struct.BEInt.182 = type { [3 x i8] }
%"struct.OT::OffsetTo.305" = type { %"struct.OT::Offset.144" }

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

$_ZNK2OT14PaintTranslate8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10PaintScale8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT22PaintScaleAroundCenter8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17PaintScaleUniform8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT29PaintScaleUniformAroundCenter8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT11PaintRotate8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT23PaintRotateAroundCenter8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT9PaintSkew8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT21PaintSkewAroundCenter8sanitizeEP21hb_sanitize_context_t = comdat any

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
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
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
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK2OT4CPAL2v1Ev.exit.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %21, 9
  %26 = shl nuw nsw i64 %24, 1
  %27 = or disjoint i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %_ZNK2OT4CPAL2v1Ev.exit.i

_ZNK2OT4CPAL2v1Ev.exit.i:                         ; preds = %18, %2
  %.0.i.i = phi ptr [ %29, %18 ], [ @_hb_NullPool, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK2OT4CPAL19get_palette_name_idEj.exit, label %48

48:                                               ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = zext i8 %31 to i64
  %58 = shl nuw nsw i64 %57, 24
  %59 = zext i8 %35 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %40 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %61, %63
  %65 = zext i8 %45 to i64
  %66 = or disjoint i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %66
  %.not.i.i.i.i = icmp ult i32 %1, %56
  %68 = zext i32 %1 to i64
  %69 = getelementptr inbounds nuw %"struct.OT::Index", ptr %67, i64 %68
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %69, ptr @_hb_Null_OT_Index
  %70 = load i8, ptr %.0.i.i.i.i, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %_ZNK2OT4CPAL19get_palette_name_idEj.exit

_ZNK2OT4CPAL19get_palette_name_idEj.exit:         ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i, %48
  %.0.i1.i = phi i32 [ %76, %48 ], [ 65535, %_ZNK2OT4CPAL2v1Ev.exit.i ]
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
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK2OT4CPAL2v1Ev.exit.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %21, 9
  %26 = shl nuw nsw i64 %24, 1
  %27 = or disjoint i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %_ZNK2OT4CPAL2v1Ev.exit.i

_ZNK2OT4CPAL2v1Ev.exit.i:                         ; preds = %18, %2
  %.0.i.i = phi ptr [ %29, %18 ], [ @_hb_NullPool, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK2OT4CPAL17get_color_name_idEj.exit, label %48

48:                                               ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = zext i8 %31 to i64
  %58 = shl nuw nsw i64 %57, 24
  %59 = zext i8 %35 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %40 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %61, %63
  %65 = zext i8 %45 to i64
  %66 = or disjoint i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %66
  %.not.i.i.i.i = icmp ult i32 %1, %56
  %68 = zext i32 %1 to i64
  %69 = getelementptr inbounds nuw %"struct.OT::Index", ptr %67, i64 %68
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %69, ptr @_hb_Null_OT_Index
  %70 = load i8, ptr %.0.i.i.i.i, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %_ZNK2OT4CPAL17get_color_name_idEj.exit

_ZNK2OT4CPAL17get_color_name_idEj.exit:           ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i, %48
  %.0.i1.i = phi i32 [ %76, %48 ], [ 65535, %_ZNK2OT4CPAL2v1Ev.exit.i ]
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
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK2OT4CPAL2v1Ev.exit.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %21, 9
  %26 = shl nuw nsw i64 %24, 1
  %27 = or disjoint i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %_ZNK2OT4CPAL2v1Ev.exit.i

_ZNK2OT4CPAL2v1Ev.exit.i:                         ; preds = %18, %2
  %.0.i.i = phi ptr [ %29, %18 ], [ @_hb_NullPool, %2 ]
  %30 = load i8, ptr %.0.i.i, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZNK2OT4CPAL17get_palette_flagsEj.exit, label %47

47:                                               ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = zext i8 %30 to i64
  %57 = shl nuw nsw i64 %56, 24
  %58 = zext i8 %34 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %57
  %61 = zext i8 %39 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %60, %62
  %64 = zext i8 %44 to i64
  %65 = or disjoint i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %65
  %.not.i.i.i.i = icmp ult i32 %1, %55
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds nuw %"struct.OT::IntType.139", ptr %66, i64 %67
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %68, ptr @_hb_NullPool
  %69 = load i8, ptr %.0.i.i.i.i, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %_ZNK2OT4CPAL17get_palette_flagsEj.exit

_ZNK2OT4CPAL17get_palette_flagsEj.exit:           ; preds = %_ZNK2OT4CPAL2v1Ev.exit.i, %47
  %.0.i1.i = phi i32 [ %85, %47 ], [ 0, %_ZNK2OT4CPAL2v1Ev.exit.i ]
  ret i32 %.0.i1.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_color_palette_get_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %36 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %34, i64 0, i64 %35
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
  %61 = zext i8 %29 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = or disjoint i64 %62, %60
  %64 = zext i8 %31 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %63, %65
  %67 = zext i8 %33 to i64
  %68 = or disjoint i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %68
  %70 = zext nneg i32 %43 to i64
  %71 = getelementptr inbounds nuw %"struct.OT::IntType.139", ptr %69, i64 %70
  %72 = zext i32 %2 to i64
  %73 = getelementptr inbounds nuw %"struct.OT::IntType.139", ptr %71, i64 %72
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
  %78 = add i32 %.sroa.4.06.i.i.i, -1
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
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
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
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 15
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %37
  %.0.i.i.i = select i1 %36, ptr @_hb_NullPool, ptr %38
  %39 = load i8, ptr %.0.i.i.i, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %_ZNK2OT4COLR11has_v1_dataEv.exit

_ZNK2OT4COLR11has_v1_dataEv.exit:                 ; preds = %1, %17
  %.0.i = phi i32 [ %57, %17 ], [ 0, %1 ]
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
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
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
  %54 = getelementptr inbounds nuw %"struct.OT::BaseGlyphRecord", ptr %24, i64 %36
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
  %91 = zext i8 %83 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = or disjoint i64 %92, %90
  %94 = zext i8 %85 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %93, %95
  %97 = zext i8 %87 to i64
  %98 = or disjoint i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = zext nneg i32 %71 to i64
  %101 = getelementptr inbounds nuw %"struct.OT::LayerRecord", ptr %99, i64 %100
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds nuw %"struct.OT::LayerRecord", ptr %101, i64 %102
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
  %111 = add i32 %.sroa.4.06.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 4
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit, label %105, !llvm.loop !9

_ZorI10hb_array_tIKN2OT11LayerRecordEE9hb_sink_tIS0_I19hb_ot_color_layer_tEETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSA_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISA_Efp_EEEOSA_OSG_.exit: ; preds = %_ZN9hb_iter_tI10hb_array_tI19hb_ot_color_layer_tERS1_EdeEv.exit.i.i.i, %_ZNK10hb_array_tIKN2OT11LayerRecordEE9sub_arrayEjPj.exit, %_ZNK2OT20SortedUnsizedArrayOfINS_15BaseGlyphRecordEE7bsearchIjEERKS1_jRKT_S5_.exit
  ret i32 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_color_has_svg(ptr nocapture noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @hb_ot_color_glyph_reference_svg(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %16, %20
  %25 = or disjoint i32 %24, %23
  %26 = or disjoint i32 %25, %12
  %27 = icmp eq i32 %26, 0
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %28
  %.0.i.i.i = select i1 %27, ptr @_hb_NullPool, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %31 = load i8, ptr %.0.i.i.i, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %33, %36
  %.not2.i.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not2.i.i.i.i.not.i.i, label %_ZNK2OT3SVG15get_glyph_entryEj.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %37 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i
  %.0194.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %62 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0203.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %62 ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i ]
  %38 = add i32 %.0203.i.i.i.i.i.i, %.0194.i.i.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ult i32 %1, %49
  br i1 %50, label %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not1.i.i.i.i.i.i = icmp ugt i32 %1, %58
  br i1 %.not1.i.i.i.i.i.i, label %60, label %63

_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = add nsw i32 %39, -1
  br label %62

60:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %61 = add nuw nsw i32 %39, 1
  br label %62

62:                                               ; preds = %60, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i
  %.121.i.i.i.i.i.i = phi i32 [ %59, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %.0203.i.i.i.i.i.i, %60 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0194.i.i.i.i.i.i, %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %61, %60 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT3SVG15get_glyph_entryEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

63:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21SVGDocumentIndexEntryEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw %"struct.OT::SVGDocumentIndexEntry", ptr %30, i64 %40
  br label %_ZNK2OT3SVG15get_glyph_entryEj.exit

_ZNK2OT3SVG15get_glyph_entryEj.exit:              ; preds = %62, %2, %63
  %65 = phi ptr [ %64, %63 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = add i32 %83, %26
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = tail call noundef ptr @hb_blob_create_sub_blob(ptr noundef %3, i32 noundef %84, i32 noundef %102)
  ret ptr %103
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
  br i1 %.not, label %8, label %45

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
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit, %1
  %46 = phi i32 [ 1, %1 ], [ %44, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit ]
  ret i32 %46
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
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %68, label %40

40:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = load atomic i64, ptr %42 acquire, align 8
  %.not23.i.i.i10 = icmp eq i64 %43, 0
  br i1 %.not23.i.i.i10, label %.lr.ph.i.i.i14, label %.split.loop.exit19.i.i.i11

.lr.ph.i.i.i14:                                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  br label %45

45:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, %.lr.ph.i.i.i14
  %46 = load ptr, ptr %44, align 8
  %.not.i.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i15, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %47

47:                                               ; preds = %45
  %48 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %.not.i.i.i.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i16, label %.thread.i.i.i21, label %49

49:                                               ; preds = %47
  tail call void @_ZN2OT4sbix13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull %46)
  %50 = ptrtoint ptr %48 to i64
  %51 = cmpxchg weak ptr %42, i64 0, i64 %50 acq_rel monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %55

.thread.i.i.i21:                                  ; preds = %47
  %53 = cmpxchg weak ptr %42, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19

55:                                               ; preds = %49
  %.not3.i.i.i.i17 = icmp eq ptr %48, @_hb_NullPool
  br i1 %.not3.i.i.i.i17, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %48, align 8
  invoke void @hb_blob_destroy(ptr noundef %57)
          to label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #12
  unreachable

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18: ; preds = %56
  tail call void @free(ptr noundef nonnull %48) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19: ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i.i.i18, %55, %.thread.i.i.i21
  %61 = load atomic i64, ptr %42 acquire, align 8
  %.not.i.i.i20 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i20, label %45, label %.split.loop.exit19.i.i.i11

.split.loop.exit19.i.i.i11:                       ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19, %40
  %.lcssa.i.i.i12 = phi i64 [ %43, %40 ], [ %61, %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E10do_destroyEPS1_.exit.i.i.i19 ]
  %62 = inttoptr i64 %.lcssa.i.i.i12 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22

_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22: ; preds = %45, %49, %.thread.i.i.i21, %.split.loop.exit19.i.i.i11
  %.07.i.i.i13 = phi ptr [ %62, %.split.loop.exit19.i.i.i11 ], [ %48, %49 ], [ @_hb_NullPool, %45 ], [ @_hb_NullPool, %.thread.i.i.i21 ]
  %63 = tail call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK2OT4sbix13accelerator_t13choose_strikeEP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(12) %.07.i.i.i13, ptr noundef %0)
  %64 = load ptr, ptr %.07.i.i.i13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i13, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call noundef ptr @_ZNK2OT10SBIXStrike14get_glyph_blobEjP9hb_blob_tjPiS3_jPj(ptr noundef nonnull align 1 dereferenceable(8) %63, i32 noundef %1, ptr noundef %64, i32 noundef 1886283552, ptr noundef null, ptr noundef null, i32 noundef %66, ptr noundef null)
  br label %68

68:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit
  %.0 = phi ptr [ %67, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit22 ], [ %3, %_ZNK16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_EptEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %70 = load i32, ptr %69, align 8
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 376
  %74 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i23 = icmp eq ptr %76, null
  %spec.select.i.i.i = select i1 %.not.i.i.i23, ptr @_hb_NullPool, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %78 = load i32, ptr %77, align 8
  %.not25 = icmp eq i32 %78, 0
  br i1 %.not25, label %84, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %82 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = tail call noundef ptr @_ZNK2OT4CBDT13accelerator_t13reference_pngEP9hb_font_tj(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull %0, i32 noundef %1)
  br label %84

84:                                               ; preds = %79, %71, %68
  %.1 = phi ptr [ %.0, %68 ], [ %83, %79 ], [ %.0, %71 ]
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
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i22, i64 %36
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
  %57 = getelementptr inbounds nuw [1 x %"struct.OT::IndexSubtableRecord"], ptr %37, i64 0, i64 %indvars.iv.i.i
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
  br label %206

_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit: ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = icmp eq i32 %96, 0
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 %98
  %.0.i.i.i = select i1 %97, ptr @_hb_NullPool, ptr %99
  %100 = sub nsw i32 %2, %64
  %101 = call noundef zeroext i1 @_ZNK2OT13IndexSubtable14get_image_dataEjPjS1_S1_(ptr noundef nonnull align 1 dereferenceable(12) %.0.i.i.i, i32 noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %101, label %103, label %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread

_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread: ; preds = %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit
  %102 = call ptr @hb_blob_get_empty()
  br label %206

103:                                              ; preds = %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i23 = icmp eq ptr %105, null
  %spec.select.i.i = select i1 %.not.i.i23, ptr @_hb_NullPool, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = icmp ugt i32 %108, %107
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = sub nuw i32 %107, %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %103
  %115 = call ptr @hb_blob_get_empty()
  br label %206

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %204 [
    i32 17, label %118
    i32 18, label %147
    i32 19, label %176
  ]

118:                                              ; preds = %116
  %119 = icmp ult i32 %112, 9
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call ptr @hb_blob_get_empty()
  br label %206

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %108 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = add i32 %108, 9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 7
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = call ptr @hb_blob_create_sub_blob(ptr noundef %105, i32 noundef %127, i32 noundef %145)
  br label %206

147:                                              ; preds = %116
  %148 = icmp ult i32 %112, 12
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call ptr @hb_blob_get_empty()
  br label %206

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %108 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = add i32 %108, 12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw i32 %159, 24
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 10
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 11
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = call ptr @hb_blob_create_sub_blob(ptr noundef %105, i32 noundef %156, i32 noundef %174)
  br label %206

176:                                              ; preds = %116
  %177 = icmp ult i32 %112, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call ptr @hb_blob_get_empty()
  br label %206

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext i32 %108 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = add i32 %108, 4
  %186 = load i8, ptr %184, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = call ptr @hb_blob_create_sub_blob(ptr noundef %105, i32 noundef %185, i32 noundef %202)
  br label %206

204:                                              ; preds = %116
  %205 = call ptr @hb_blob_get_empty()
  br label %206

206:                                              ; preds = %204, %180, %178, %151, %149, %122, %120, %114, %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread, %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread
  %.0 = phi ptr [ %115, %114 ], [ %205, %204 ], [ %179, %178 ], [ %203, %180 ], [ %150, %149 ], [ %175, %151 ], [ %121, %120 ], [ %146, %122 ], [ %102, %_ZNK2OT19IndexSubtableRecord14get_image_dataEjPKvPjS3_S3_.exit.thread ], [ %78, %_ZNK2OT15BitmapSizeTable10find_tableEjPKvPS2_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4COLR20get_base_glyph_paintEj(ptr noundef nonnull align 1 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %10, %14
  %19 = or disjoint i32 %18, %17
  %20 = or disjoint i32 %19, %6
  %21 = icmp eq i32 %20, 0
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %.0.i.i = select i1 %21, ptr @_hb_NullPool, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %25 = load i8, ptr %.0.i.i, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %37, %40
  %.not1.i.i.i.i.i.i = icmp sgt i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %41 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %60 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %60 ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %42 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 6
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = icmp ult i32 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = add nsw i32 %43, -1
  br label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %1, %53
  br i1 %.not23.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %43, 1
  br label %60

60:                                               ; preds = %58, %55
  %.121.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %.0202.i.i.i.i.i.i, %58 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %55 ], [ %59, %58 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"struct.OT::BaseGlyphPaintRecord", ptr %24, i64 %44
  br label %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit

_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit:  ; preds = %60, %2, %61
  %63 = phi ptr [ %62, %61 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %60 ]
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %.not.i.not = icmp eq i32 %70, %1
  br i1 %.not.i.not, label %71, label %93

71:                                               ; preds = %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp eq i32 %89, 0
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %91
  %.0.i.i7 = select i1 %90, ptr @_hb_NullPool, ptr %92
  br label %93

93:                                               ; preds = %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit, %71
  %.0 = phi ptr [ %.0.i.i7, %71 ], [ null, %_ZNK2OT4COLR26get_base_glyph_paintrecordEj.exit ]
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
  %24 = or disjoint i32 %16, %20
  %25 = or disjoint i32 %24, %23
  %26 = or disjoint i32 %25, %12
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %169, label %_ZNK2OT4sbix10get_strikeEj.exit

_ZNK2OT4sbix10get_strikeEj.exit:                  ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  %31 = tail call i32 @llvm.umax.i32(i32 %29, i32 %30)
  %.not26 = icmp eq i32 %31, 0
  %spec.store.select = select i1 %.not26, i32 1073741824, i32 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %.not50 = icmp eq i32 %26, 1
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2OT4sbix10get_strikeEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 10
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp eq i32 %49, 0
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %51
  %.0.i.i.i = select i1 %50, ptr @_hb_NullPool, ptr %52
  %53 = load i8, ptr %.0.i.i.i, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.02148 = phi i32 [ %59, %.lr.ph.preheader ], [ %.1, %120 ]
  %.02247 = phi i32 [ 0, %.lr.ph.preheader ], [ %.123, %120 ]
  %60 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %60, null
  %spec.select.i.i.i.i33 = select i1 %.not.i.i.i.i32, ptr @_hb_NullPool, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i33, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i33, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 8
  %spec.select.i.i1.i.i34 = select i1 %65, ptr @_hb_NullPool, ptr %62
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %.not.i.i35 = icmp samesign ult i64 %indvars.iv, %83
  br i1 %.not.i.i35, label %84, label %_ZNK2OT4sbix10get_strikeEj.exit38

84:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 8
  %86 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.251"], ptr %85, i64 0, i64 %indvars.iv
  br label %_ZNK2OT4sbix10get_strikeEj.exit38

_ZNK2OT4sbix10get_strikeEj.exit38:                ; preds = %.lr.ph, %84
  %.0.i.i36 = phi ptr [ %86, %84 ], [ @_hb_NullPool, %.lr.ph ]
  %87 = load i8, ptr %.0.i.i36, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = icmp eq i32 %103, 0
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i34, i64 %105
  %.0.i.i.i37 = select i1 %104, ptr @_hb_NullPool, ptr %106
  %107 = load i8, ptr %.0.i.i.i37, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %.not27 = icmp ule i32 %spec.store.select, %113
  %114 = icmp ult i32 %113, %.02148
  %or.cond = select i1 %.not27, i1 %114, i1 false
  br i1 %or.cond, label %118, label %115

115:                                              ; preds = %_ZNK2OT4sbix10get_strikeEj.exit38
  %116 = icmp ugt i32 %spec.store.select, %.02148
  %117 = icmp ugt i32 %113, %.02148
  %or.cond28 = and i1 %116, %117
  br i1 %or.cond28, label %118, label %120

118:                                              ; preds = %115, %_ZNK2OT4sbix10get_strikeEj.exit38
  %119 = trunc nuw i64 %indvars.iv to i32
  br label %120

120:                                              ; preds = %115, %118
  %.123 = phi i32 [ %119, %118 ], [ %.02247, %115 ]
  %.1 = phi i32 [ %113, %118 ], [ %.02148, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %120, %_ZNK2OT4sbix10get_strikeEj.exit
  %.022.lcssa = phi i32 [ 0, %_ZNK2OT4sbix10get_strikeEj.exit ], [ %.123, %120 ]
  %121 = load ptr, ptr %0, align 8
  %.not.i.i.i.i39 = icmp eq ptr %121, null
  %spec.select.i.i.i.i40 = select i1 %.not.i.i.i.i39, ptr @_hb_NullPool, ptr %121
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i40, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i40, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 8
  %spec.select.i.i1.i.i41 = select i1 %126, ptr @_hb_NullPool, ptr %123
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 7
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %.not.i.i42 = icmp ult i32 %.022.lcssa, %144
  br i1 %.not.i.i42, label %145, label %_ZNK2OT4sbix10get_strikeEj.exit45

145:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 8
  %147 = zext i32 %.022.lcssa to i64
  %148 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.251"], ptr %146, i64 0, i64 %147
  br label %_ZNK2OT4sbix10get_strikeEj.exit45

_ZNK2OT4sbix10get_strikeEj.exit45:                ; preds = %._crit_edge, %145
  %.0.i.i43 = phi ptr [ %148, %145 ], [ @_hb_NullPool, %._crit_edge ]
  %149 = load i8, ptr %.0.i.i43, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 %150, 24
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = or disjoint i32 %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = or disjoint i32 %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %161, %164
  %166 = icmp eq i32 %165, 0
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i41, i64 %167
  %.0.i.i.i44 = select i1 %166, ptr @_hb_NullPool, ptr %168
  br label %169

169:                                              ; preds = %2, %_ZNK2OT4sbix10get_strikeEj.exit45
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
  br label %144

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

29:                                               ; preds = %102, %18
  %.035 = phi i32 [ 8, %18 ], [ %111, %102 ]
  %.034 = phi i32 [ %1, %18 ], [ %110, %102 ]
  %.not39 = icmp ult i32 %.034, %6
  br i1 %.not39, label %30, label %74

30:                                               ; preds = %29
  %31 = add nuw i32 %.034, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.253"], ptr %27, i64 0, i64 %32
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
  %52 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.253"], ptr %27, i64 0, i64 %51
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
  br label %144

76:                                               ; preds = %70
  %77 = add i32 %71, -8
  %78 = icmp eq i32 %69, 0
  %79 = zext i32 %69 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %.0.i.i = select i1 %78, ptr @_hb_NullPool, ptr %80
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %99 = icmp eq i32 %98, 1685418085
  br i1 %99, label %100, label %114

100:                                              ; preds = %76
  %101 = icmp ugt i32 %77, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = add nsw i32 %.035, -1
  %.not45 = icmp eq i32 %.035, 0
  br i1 %.not45, label %112, label %29

112:                                              ; preds = %102, %100
  %113 = tail call ptr @hb_blob_get_empty()
  br label %144

114:                                              ; preds = %76
  %115 = add i32 %26, 8
  %116 = add i32 %115, %69
  %.not41 = icmp eq i32 %3, %98
  br i1 %.not41, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @hb_blob_get_empty()
  br label %144

119:                                              ; preds = %114
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %121, label %120

120:                                              ; preds = %119
  store i32 %15, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %119
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %131, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %.0.i.i, align 1
  %124 = zext i8 %123 to i16
  %125 = shl nuw i16 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  %129 = or disjoint i16 %125, %128
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %122, %121
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %142, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i16
  %136 = shl nuw i16 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = or disjoint i16 %136, %139
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %132, %131
  %143 = tail call ptr @hb_blob_create_sub_blob(ptr noundef %2, i32 noundef %116, i32 noundef %77)
  br label %144

144:                                              ; preds = %142, %117, %112, %74, %16
  %.0 = phi ptr [ %75, %74 ], [ %113, %112 ], [ %118, %117 ], [ %143, %142 ], [ %17, %16 ]
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
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %29
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %33, %36
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %.not.i31.not = icmp eq i32 %40, 0
  br i1 %.not.i31.not, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33, label %41

41:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33: ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit, %41
  %.0.i32 = phi ptr [ %42, %41 ], [ @_hb_NullPool, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit ]
  %.not51 = icmp eq i32 %20, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33
  %43 = load i8, ptr %26, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 45
  %45 = load i8, ptr %44, align 1
  %46 = tail call i8 @llvm.umax.i8(i8 %43, i8 %45)
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %20 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.02249 = phi i32 [ %47, %.lr.ph ], [ %.1, %80 ]
  %.02348 = phi i32 [ 0, %.lr.ph ], [ %.124, %80 ]
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or disjoint i64 %55, %52
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %56, %59
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %60, %62
  %.not.i35 = icmp samesign ult i64 %indvars.iv, %63
  br i1 %.not.i35, label %64, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37

64:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %65 = getelementptr inbounds nuw [1 x %"struct.OT::BitmapSizeTable"], ptr %48, i64 0, i64 %indvars.iv
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
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37: ; preds = %49, %64
  %.pre-phi76 = phi i64 [ %63, %49 ], [ %.pre73, %64 ]
  %.0.i36 = phi ptr [ @_hb_NullPool, %49 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 44
  %.not.i38 = icmp ult i64 %indvars.iv, %.pre-phi76
  br i1 %.not.i38, label %67, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40

67:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %68 = getelementptr inbounds nuw [1 x %"struct.OT::BitmapSizeTable"], ptr %48, i64 0, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40: ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37, %67
  %.0.i39 = phi ptr [ %68, %67 ], [ @_hb_NullPool, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit37 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 45
  %70 = load i8, ptr %66, align 1
  %71 = load i8, ptr %69, align 1
  %72 = tail call i8 @llvm.umax.i8(i8 %70, i8 %71)
  %73 = zext i8 %72 to i32
  %.not28 = icmp ule i32 %spec.store.select, %73
  %74 = icmp samesign ugt i32 %.02249, %73
  %or.cond = select i1 %.not28, i1 %74, i1 false
  br i1 %or.cond, label %78, label %75

75:                                               ; preds = %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40
  %76 = icmp ugt i32 %spec.store.select, %.02249
  %77 = icmp samesign ult i32 %.02249, %73
  %or.cond29 = and i1 %76, %77
  br i1 %or.cond29, label %78, label %80

78:                                               ; preds = %75, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit40
  %79 = trunc nuw i64 %indvars.iv to i32
  br label %80

80:                                               ; preds = %75, %78
  %.124 = phi i32 [ %79, %78 ], [ %.02348, %75 ]
  %.1 = phi i32 [ %73, %78 ], [ %.02249, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !15

._crit_edge:                                      ; preds = %80, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33
  %.023.lcssa = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit33 ], [ %.124, %80 ]
  %81 = load i8, ptr %3, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = load i8, ptr %7, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %83
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %87, %90
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %.not.i42 = icmp ult i32 %.023.lcssa, %94
  br i1 %.not.i42, label %95, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44

95:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = zext i32 %.023.lcssa to i64
  %98 = getelementptr inbounds nuw [1 x %"struct.OT::BitmapSizeTable"], ptr %96, i64 0, i64 %97
  br label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEEixEi.exit44: ; preds = %95, %._crit_edge, %2
  %.0 = phi ptr [ @_hb_NullPool, %2 ], [ %98, %95 ], [ @_hb_NullPool, %._crit_edge ]
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
  %24 = getelementptr inbounds nuw [1 x %"struct.OT::Offset.144"], ptr %21, i64 0, i64 %23
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
  %43 = getelementptr inbounds nuw [1 x %"struct.OT::Offset.144"], ptr %21, i64 0, i64 %42
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
  %110 = getelementptr inbounds nuw [1 x %"struct.OT::Offset.267"], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = zext i32 %1 to i64
  %119 = getelementptr inbounds nuw [1 x %"struct.OT::Offset.267"], ptr %107, i64 0, i64 %118
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
  %.sink12.in = phi ptr [ %123, %127 ], [ %57, %61 ]
  %.sink = phi i32 [ %155, %127 ], [ %105, %61 ]
  %.sink9 = phi i32 [ %152, %127 ], [ %94, %61 ]
  %.sink12 = load i8, ptr %.sink12.in, align 1
  %156 = zext i8 %.sink12 to i32
  %157 = or disjoint i32 %.sink, %156
  %158 = sub i32 %.sink9, %157
  store i32 %158, ptr %3, align 4
  br label %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit

_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit: ; preds = %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split, %106, %20, %5
  %.0 = phi i1 [ false, %5 ], [ false, %20 ], [ false, %106 ], [ true, %_ZNK2OT23IndexSubtableFormat1Or3INS_7IntTypeIjLj4EEEE14get_image_dataEjPjS4_.exit.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
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
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4CPAL8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

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
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
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
  %22 = or disjoint i64 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
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
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %_ZNK2OT4CPAL2v1Ev.exit

_ZNK2OT4CPAL2v1Ev.exit:                           ; preds = %67
  %76 = load i8, ptr %54, align 1
  %77 = zext i8 %76 to i64
  %78 = load i8, ptr %57, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %77, 9
  %81 = shl nuw nsw i64 %79, 1
  %82 = or disjoint i64 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = zext i8 %76 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = zext i8 %78 to i32
  %88 = or disjoint i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = tail call noundef zeroext i1 @_ZNK2OT10CPALV1Tail8sanitizeEP21hb_sanitize_context_tPKvjj(ptr noundef nonnull align 1 dereferenceable(12) %84, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %88, i32 noundef %96)
  br label %.thread

.thread:                                          ; preds = %53, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %13, %44, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %67, %_ZNK2OT4CPAL2v1Ev.exit, %2
  %98 = phi i1 [ false, %2 ], [ true, %67 ], [ %97, %_ZNK2OT4CPAL2v1Ev.exit ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %44 ], [ false, %13 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %53 ]
  ret i1 %98
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %60, label %34

34:                                               ; preds = %16
  %35 = icmp ugt i32 %3, 1073741823
  %36 = shl i32 %3, 2
  br i1 %35, label %.thread, label %37

37:                                               ; preds = %34
  %38 = zext i8 %21 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = zext i8 %17 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %39, %41
  %43 = zext i8 %26 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %42, %44
  %46 = zext i8 %31 to i64
  %47 = or disjoint i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %10
  %.not.i.i.i = icmp ugt i64 %50, %14
  br i1 %.not.i.i.i, label %.thread, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %15, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %49
  %55 = trunc i64 %54 to i32
  %.not16.i.i.i = icmp ugt i32 %36, %55
  br i1 %.not16.i.i.i, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %36
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %105, label %79

79:                                               ; preds = %60
  %80 = icmp slt i32 %3, 0
  %81 = shl i32 %3, 1
  br i1 %80, label %.thread, label %82

82:                                               ; preds = %79
  %83 = zext i8 %66 to i64
  %84 = shl nuw nsw i64 %83, 16
  %85 = zext i8 %62 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %84, %86
  %88 = zext i8 %71 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = or disjoint i64 %87, %89
  %91 = zext i8 %76 to i64
  %92 = or disjoint i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %10
  %.not.i.i.i33 = icmp ugt i64 %95, %14
  br i1 %.not.i.i.i33, label %.thread, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %15, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %94
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i34 = icmp ugt i32 %81, %100
  br i1 %.not16.i.i.i34, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, %81
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %60
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %.not32 = icmp eq i32 %123, 0
  br i1 %.not32, label %.thread, label %124

124:                                              ; preds = %105
  %125 = icmp slt i32 %4, 0
  %126 = shl i32 %4, 1
  br i1 %125, label %.thread, label %127

127:                                              ; preds = %124
  %128 = zext i8 %111 to i64
  %129 = shl nuw nsw i64 %128, 16
  %130 = zext i8 %107 to i64
  %131 = shl nuw nsw i64 %130, 24
  %132 = or disjoint i64 %129, %131
  %133 = zext i8 %116 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %132, %134
  %136 = zext i8 %121 to i64
  %137 = or disjoint i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %10
  %.not.i.i.i35 = icmp ugt i64 %140, %14
  br i1 %.not.i.i.i35, label %.thread, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr %15, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %139
  %145 = trunc i64 %144 to i32
  %.not16.i.i.i36 = icmp ugt i32 %126, %145
  br i1 %.not16.i.i.i36, label %.thread, label %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37

_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %147, %126
  store i32 %148, ptr %146, align 4
  %149 = icmp sgt i32 %148, 0
  br label %.thread

.thread:                                          ; preds = %124, %141, %127, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37, %82, %96, %79, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %37, %51, %34, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %105, %5
  %150 = phi i1 [ false, %5 ], [ true, %105 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %34 ], [ false, %51 ], [ false, %37 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %79 ], [ false, %96 ], [ false, %82 ], [ false, %124 ], [ false, %141 ], [ false, %127 ], [ %149, %_ZNK2OT14UnsizedArrayOfINS_5IndexEE16sanitize_shallowEP21hb_sanitize_context_tj.exit37 ]
  ret i1 %150
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
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
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4COLR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(34) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

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
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
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
  %62 = or disjoint i64 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or disjoint i64 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = or disjoint i64 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
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
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread85, label %118

118:                                              ; preds = %99
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = tail call noundef zeroext i1 @_ZNK2OT13BaseGlyphList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %120, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %121, label %.thread85, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 31
  br i1 %125, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %122
  %126 = add nuw nsw i32 %124, 1
  store i32 %126, ptr %123, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %3, align 1
  br label %.thread85

.thread85:                                        ; preds = %99, %118, %130
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %132 = load ptr, ptr %4, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i32, ptr %9, align 8
  %137 = zext i32 %136 to i64
  %.not.i58.not = icmp ugt i64 %135, %137
  br i1 %.not.i58.not, label %.thread, label %138

138:                                              ; preds = %.thread85
  %139 = load i8, ptr %96, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread91, label %157

157:                                              ; preds = %138
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  %160 = tail call noundef zeroext i1 @_ZNK2OT9LayerList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %160, label %.thread91, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, 31
  br i1 %164, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59: ; preds = %161
  %165 = add nuw nsw i32 %163, 1
  store i32 %165, ptr %162, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59
  store i32 0, ptr %96, align 1
  br label %.thread91

.thread91:                                        ; preds = %138, %157, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %171 = load ptr, ptr %4, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i32, ptr %9, align 8
  %176 = zext i32 %175 to i64
  %.not.i61.not = icmp ugt i64 %174, %176
  br i1 %.not.i61.not, label %.thread, label %177

177:                                              ; preds = %.thread91
  %178 = load i8, ptr %131, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw i32 %179, 24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 16
  %185 = or disjoint i32 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread97, label %196

196:                                              ; preds = %177
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  %199 = tail call noundef zeroext i1 @_ZNK2OT8ClipList8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %198, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %199, label %.thread97, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = icmp ugt i32 %202, 31
  br i1 %203, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62: ; preds = %200
  %204 = add nuw nsw i32 %202, 1
  store i32 %204, ptr %201, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62
  store i32 0, ptr %131, align 1
  br label %.thread97

.thread97:                                        ; preds = %177, %196, %208
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %210 = load ptr, ptr %4, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = load i32, ptr %9, align 8
  %215 = zext i32 %214 to i64
  %.not.i64.not = icmp ugt i64 %213, %215
  br i1 %.not.i64.not, label %.thread, label %216

216:                                              ; preds = %.thread97
  %217 = load i8, ptr %170, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw i32 %218, 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = or disjoint i32 %223, %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 8
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread103, label %235

235:                                              ; preds = %216
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %236
  %238 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(7) %237)
  br i1 %238, label %.thread103, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = icmp ugt i32 %241, 31
  br i1 %242, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65: ; preds = %239
  %243 = add nuw nsw i32 %241, 1
  store i32 %243, ptr %240, align 4
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %.thread

247:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65
  store i32 0, ptr %170, align 1
  br label %.thread103

.thread103:                                       ; preds = %216, %235, %247
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %249 = load ptr, ptr %4, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = load i32, ptr %9, align 8
  %254 = zext i32 %253 to i64
  %.not.i67.not = icmp ugt i64 %252, %254
  br i1 %.not.i67.not, label %.thread, label %255

255:                                              ; preds = %.thread103
  %256 = load i8, ptr %209, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw i32 %257, 24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 16
  %263 = or disjoint i32 %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %255
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %275
  %277 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %276, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = icmp ugt i32 %280, 31
  br i1 %281, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68: ; preds = %278
  %282 = add nuw nsw i32 %280, 1
  store i32 %282, ptr %279, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68
  store i32 0, ptr %209, align 1
  br label %.thread

.thread.fold.split:                               ; preds = %88
  br label %.thread

.thread:                                          ; preds = %.thread103, %274, %255, %278, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68, %286, %88, %.thread.fold.split, %239, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65, %.thread97, %200, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62, %.thread91, %161, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59, %.thread85, %122, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %95, %53, %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %13, %44, %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %2
  %287 = phi i1 [ false, %2 ], [ true, %88 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_15BaseGlyphRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %44 ], [ false, %13 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_11LayerRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %53 ], [ false, %95 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %122 ], [ false, %.thread85 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i59 ], [ false, %161 ], [ false, %.thread91 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i62 ], [ false, %200 ], [ false, %.thread97 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i65 ], [ false, %239 ], [ false, %.thread.fold.split ], [ false, %.thread103 ], [ true, %274 ], [ true, %255 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i68 ], [ true, %286 ], [ false, %278 ]
  ret i1 %287
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

61:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %62 = getelementptr inbounds nuw [1 x %"struct.OT::BaseGlyphPaintRecord"], ptr %3, i64 0, i64 %indvars.iv
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
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %70
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i = icmp slt i32 %93, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i: ; preds = %90
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %58, align 4
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i
  %95 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %96 = load i32, ptr %58, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %58, align 4
  br i1 %95, label %104, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i.i, %90
  %98 = load i32, ptr %59, align 4
  %99 = icmp ugt i32 %98, 31
  br i1 %99, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i
  %100 = add nuw nsw i32 %98, 1
  store i32 %100, ptr %59, align 4
  %101 = load i8, ptr %60, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

103:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i32 0, ptr %71, align 1
  br label %104

104:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %70, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %61, !llvm.loop !16

_ZN21hb_sanitize_context_t8dispatchIN2OT20BaseGlyphPaintRecordEJPKNS1_13BaseGlyphListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i, %61, %104, %43, %33, %12, %2, %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_20BaseGlyphPaintRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %2 ], [ false, %12 ], [ false, %33 ], [ true, %43 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i.i ], [ false, %61 ], [ true, %104 ]
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
  br i1 %.not, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  switch i8 %13, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit [
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
    i8 15, label %60
    i8 16, label %66
    i8 17, label %72
    i8 18, label %78
    i8 19, label %84
    i8 20, label %90
    i8 21, label %96
    i8 22, label %102
    i8 23, label %108
    i8 24, label %114
    i8 25, label %120
    i8 26, label %126
    i8 27, label %132
    i8 28, label %138
    i8 29, label %144
    i8 30, label %150
    i8 31, label %156
    i8 32, label %162
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp ule i64 %17, %11
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %7
  %.not.i.i.i = icmp ule i64 %22, %11
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

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
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

31:                                               ; preds = %12
  %32 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

33:                                               ; preds = %12
  %34 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(20) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

35:                                               ; preds = %12
  %36 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

37:                                               ; preds = %12
  %38 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(20) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

39:                                               ; preds = %12
  %40 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(12) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

41:                                               ; preds = %12
  %42 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %0)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

43:                                               ; preds = %12
  %44 = tail call noundef zeroext i1 @_ZNK2OT10PaintGlyph8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %7
  %49 = icmp ule i64 %48, %11
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

50:                                               ; preds = %12
  %51 = tail call noundef zeroext i1 @_ZNK2OT14PaintTransformINS_10NoVariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

52:                                               ; preds = %12
  %53 = tail call noundef zeroext i1 @_ZNK2OT14PaintTransformINS_8VariableEE8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %7
  %.not.i.i = icmp ugt i64 %57, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %58

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK2OT14PaintTranslate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %7
  %.not.i.i68 = icmp ugt i64 %63, %11
  br i1 %.not.i.i68, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %64

64:                                               ; preds = %60
  %65 = tail call noundef zeroext i1 @_ZNK2OT14PaintTranslate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

66:                                               ; preds = %12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %7
  %.not.i.i69 = icmp ugt i64 %69, %11
  br i1 %.not.i.i69, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %70

70:                                               ; preds = %66
  %71 = tail call noundef zeroext i1 @_ZNK2OT10PaintScale8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %7
  %.not.i.i70 = icmp ugt i64 %75, %11
  br i1 %.not.i.i70, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %76

76:                                               ; preds = %72
  %77 = tail call noundef zeroext i1 @_ZNK2OT10PaintScale8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

78:                                               ; preds = %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %7
  %.not.i.i71 = icmp ugt i64 %81, %11
  br i1 %.not.i.i71, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %82

82:                                               ; preds = %78
  %83 = tail call noundef zeroext i1 @_ZNK2OT22PaintScaleAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

84:                                               ; preds = %12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %7
  %.not.i.i72 = icmp ugt i64 %87, %11
  br i1 %.not.i.i72, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %88

88:                                               ; preds = %84
  %89 = tail call noundef zeroext i1 @_ZNK2OT22PaintScaleAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

90:                                               ; preds = %12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %7
  %.not.i.i73 = icmp ugt i64 %93, %11
  br i1 %.not.i.i73, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %94

94:                                               ; preds = %90
  %95 = tail call noundef zeroext i1 @_ZNK2OT17PaintScaleUniform8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

96:                                               ; preds = %12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %7
  %.not.i.i74 = icmp ugt i64 %99, %11
  br i1 %.not.i.i74, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %100

100:                                              ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZNK2OT17PaintScaleUniform8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

102:                                              ; preds = %12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %7
  %.not.i.i75 = icmp ugt i64 %105, %11
  br i1 %.not.i.i75, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %106

106:                                              ; preds = %102
  %107 = tail call noundef zeroext i1 @_ZNK2OT29PaintScaleUniformAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

108:                                              ; preds = %12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %7
  %.not.i.i76 = icmp ugt i64 %111, %11
  br i1 %.not.i.i76, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %112

112:                                              ; preds = %108
  %113 = tail call noundef zeroext i1 @_ZNK2OT29PaintScaleUniformAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

114:                                              ; preds = %12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %7
  %.not.i.i77 = icmp ugt i64 %117, %11
  br i1 %.not.i.i77, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %118

118:                                              ; preds = %114
  %119 = tail call noundef zeroext i1 @_ZNK2OT11PaintRotate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

120:                                              ; preds = %12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %7
  %.not.i.i78 = icmp ugt i64 %123, %11
  br i1 %.not.i.i78, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %124

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZNK2OT11PaintRotate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

126:                                              ; preds = %12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %7
  %.not.i.i79 = icmp ugt i64 %129, %11
  br i1 %.not.i.i79, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %130

130:                                              ; preds = %126
  %131 = tail call noundef zeroext i1 @_ZNK2OT23PaintRotateAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

132:                                              ; preds = %12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %7
  %.not.i.i80 = icmp ugt i64 %135, %11
  br i1 %.not.i.i80, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %136

136:                                              ; preds = %132
  %137 = tail call noundef zeroext i1 @_ZNK2OT23PaintRotateAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

138:                                              ; preds = %12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %7
  %.not.i.i81 = icmp ugt i64 %141, %11
  br i1 %.not.i.i81, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %142

142:                                              ; preds = %138
  %143 = tail call noundef zeroext i1 @_ZNK2OT9PaintSkew8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

144:                                              ; preds = %12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %7
  %.not.i.i82 = icmp ugt i64 %147, %11
  br i1 %.not.i.i82, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %148

148:                                              ; preds = %144
  %149 = tail call noundef zeroext i1 @_ZNK2OT9PaintSkew8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

150:                                              ; preds = %12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %7
  %.not.i.i83 = icmp ugt i64 %153, %11
  br i1 %.not.i.i83, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %154

154:                                              ; preds = %150
  %155 = tail call noundef zeroext i1 @_ZNK2OT21PaintSkewAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

156:                                              ; preds = %12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %7
  %.not.i.i84 = icmp ugt i64 %159, %11
  br i1 %.not.i.i84, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit, label %160

160:                                              ; preds = %156
  %161 = tail call noundef zeroext i1 @_ZNK2OT21PaintSkewAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

162:                                              ; preds = %12
  %163 = tail call noundef zeroext i1 @_ZNK2OT14PaintComposite8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_14PaintTranslateEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS5_.exit: ; preds = %160, %156, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %114, %112, %108, %106, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %66, %64, %60, %58, %54, %12, %2, %162, %52, %50, %45, %43, %41, %39, %37, %35, %33, %31, %23, %19, %14
  %.0 = phi i1 [ %163, %162 ], [ %53, %52 ], [ %51, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %narrow.i.i.i, %23 ], [ %.not.i.i.i, %19 ], [ %18, %14 ], [ false, %2 ], [ true, %12 ], [ false, %54 ], [ %59, %58 ], [ false, %60 ], [ %65, %64 ], [ false, %66 ], [ %71, %70 ], [ false, %72 ], [ %77, %76 ], [ false, %78 ], [ %83, %82 ], [ false, %84 ], [ %89, %88 ], [ false, %90 ], [ %95, %94 ], [ false, %96 ], [ %101, %100 ], [ false, %102 ], [ %107, %106 ], [ false, %108 ], [ %113, %112 ], [ false, %114 ], [ %119, %118 ], [ false, %120 ], [ %125, %124 ], [ false, %126 ], [ %131, %130 ], [ false, %132 ], [ %137, %136 ], [ false, %138 ], [ %143, %142 ], [ false, %144 ], [ %149, %148 ], [ false, %150 ], [ %155, %154 ], [ false, %156 ], [ %161, %160 ]
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
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %32

32:                                               ; preds = %18
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = mul nuw nsw i32 %46, 6
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %36
  %51 = trunc i64 %50 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %47, %51
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, %47
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %38, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 31
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %59 = add nuw nsw i32 %57, 1
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

63:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %27, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %63
  %64 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %63 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %64
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
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %35

35:                                               ; preds = %21
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %40, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = mul nuw nsw i32 %49, 10
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %39
  %54 = trunc i64 %53 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %50, %54
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, %50
  store i32 %57, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %41, %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 31
  br i1 %61, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %62 = add nuw nsw i32 %60, 1
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

66:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %30, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintLinearGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %66
  %67 = phi i1 [ false, %2 ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %66 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %67
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
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %32

32:                                               ; preds = %18
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = mul nuw nsw i32 %46, 6
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %36
  %51 = trunc i64 %50 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %47, %51
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, %47
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %38, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 31
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %59 = add nuw nsw i32 %57, 1
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

63:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %27, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %63
  %64 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %63 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %64
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
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %35

35:                                               ; preds = %21
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %40, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = mul nuw nsw i32 %49, 10
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %39
  %54 = trunc i64 %53 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %50, %54
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, %50
  store i32 %57, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %41, %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 31
  br i1 %61, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %62 = add nuw nsw i32 %60, 1
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

66:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %30, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_19PaintRadialGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %66
  %67 = phi i1 [ false, %2 ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %66 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %67
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
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %32

32:                                               ; preds = %18
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = mul nuw nsw i32 %46, 6
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %36
  %51 = trunc i64 %50 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %47, %51
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, %47
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %38, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 31
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %59 = add nuw nsw i32 %57, 1
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

63:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %14, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %27, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT10NoVariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %13, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %63
  %64 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %18 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %63 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_10NoVariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %64
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
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %35

35:                                               ; preds = %21
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %40, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = mul nuw nsw i32 %49, 10
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %39
  %54 = trunc i64 %53 to i32
  %.not20.i.i.i.i.i.i.i = icmp ugt i32 %50, %54
  br i1 %.not20.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i: ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, %50
  store i32 %57, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %41, %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 31
  br i1 %61, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i
  %62 = add nuw nsw i32 %60, 1
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

66:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %30, align 1
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT8VariableINS1_18PaintSweepGradientIS2_EEEEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %2, %16, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %66
  %67 = phi i1 [ false, %2 ], [ false, %16 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.i.i.i ], [ true, %21 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ], [ true, %66 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT9ColorLineINS1_8VariableEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread.i.i.i ]
  ret i1 %67
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.thread35

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %.thread

.thread:                                          ; preds = %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %47
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %6, %49
  %51 = load i32, ptr %9, align 8
  %52 = zext i32 %51 to i64
  %.not.i24.not = icmp ugt i64 %50, %52
  br i1 %.not.i24.not, label %.thread35, label %53

53:                                               ; preds = %.thread
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp eq i32 %65, 0
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %49
  %.not.i.i.i = icmp ule i64 %71, %52
  %or.cond = select i1 %66, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %.thread35, label %72

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 31
  br i1 %75, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25: ; preds = %72
  %76 = add nuw nsw i32 %74, 1
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.thread35

80:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25
  store i8 0, ptr %14, align 1
  store i8 0, ptr %57, align 1
  store i8 0, ptr %62, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %53, %72, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25, %80, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %81 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %.thread ], [ true, %53 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25 ], [ true, %80 ], [ false, %72 ]
  ret i1 %81
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.thread35

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %.thread

.thread:                                          ; preds = %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %47
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %6, %49
  %51 = load i32, ptr %9, align 8
  %52 = zext i32 %51 to i64
  %.not.i24.not = icmp ugt i64 %50, %52
  br i1 %.not.i24.not, label %.thread35, label %53

53:                                               ; preds = %.thread
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread35, label %67

67:                                               ; preds = %53
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %49
  %.not.i.i.i = icmp ule i64 %72, %52
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %49
  %76 = icmp ule i64 %75, %52
  %narrow.i.i.i = select i1 %.not.i.i.i, i1 %76, i1 false
  br i1 %narrow.i.i.i, label %.thread35, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 31
  br i1 %80, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25: ; preds = %77
  %81 = add nuw nsw i32 %79, 1
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.thread35

85:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25
  store i8 0, ptr %14, align 1
  store i8 0, ptr %57, align 1
  store i8 0, ptr %62, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %67, %53, %77, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25, %85, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %86 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %.thread ], [ true, %67 ], [ true, %53 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i25 ], [ true, %85 ], [ false, %77 ]
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14PaintTranslate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10PaintScale8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT22PaintScaleAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17PaintScaleUniform8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT29PaintScaleUniformAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT11PaintRotate8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT23PaintRotateAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9PaintSkew8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT21PaintSkewAroundCenter8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %17
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp slt i32 %35, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %38 = load i32, ptr %34, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %34, align 4
  br i1 %37, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %31, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

47:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %13, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %26, align 1
  br label %_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_5PaintENS_7IntTypeIjLj3EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %12, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %17, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %47, %2
  %48 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ true, %17 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %47 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ]
  ret i1 %48
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
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %21
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i32, ptr %38, align 4
  %.not.i.i = icmp slt i32 %39, 64
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i: ; preds = %35
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i
  %41 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %42 = load i32, ptr %38, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %38, align 4
  br i1 %41, label %.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %35, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread45

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i8 0, ptr %17, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %30, align 1
  br label %.thread

.thread:                                          ; preds = %21, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %6, %54
  %56 = load i32, ptr %9, align 8
  %57 = zext i32 %56 to i64
  %.not.i26.not = icmp ugt i64 %55, %57
  br i1 %.not.i26.not, label %.thread45, label %58

58:                                               ; preds = %.thread
  %59 = load i8, ptr %52, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread45, label %72

72:                                               ; preds = %58
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %76 = load i32, ptr %75, align 4
  %.not.i.i32 = icmp slt i32 %76, 64
  br i1 %.not.i.i32, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33: ; preds = %72
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33
  %78 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %79 = load i32, ptr %75, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %75, align 4
  br i1 %78, label %.thread45, label %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread

_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread: ; preds = %72, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i33, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 31
  br i1 %83, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27: ; preds = %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread
  %84 = add nuw nsw i32 %82, 1
  store i32 %84, ptr %81, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.thread45

88:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27
  store i8 0, ptr %52, align 1
  store i8 0, ptr %62, align 1
  store i8 0, ptr %67, align 1
  br label %.thread45

.thread45:                                        ; preds = %.thread, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36, %58, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27, %88, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %16, %12, %2
  %89 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %16 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread ], [ false, %.thread ], [ true, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36 ], [ true, %58 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27 ], [ true, %88 ], [ false, %_ZNK2OT5Paint8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit36.thread ]
  ret i1 %89
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

60:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %61 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.173"], ptr %3, i64 0, i64 %indvars.iv
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
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %69
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i32, ptr %57, align 4
  %.not.i.i.i.i.i = icmp slt i32 %91, 64
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i: ; preds = %88
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %57, align 4
  %.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i
  %93 = tail call noundef zeroext i1 @_ZNK2OT5Paint8dispatchI21hb_sanitize_context_tJEEENT_8return_tEPS3_DpOT0_(ptr noundef nonnull align 1 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(62) %1)
  %94 = load i32, ptr %57, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %57, align 4
  br i1 %93, label %102, label %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %_ZN21hb_sanitize_context_t21check_start_recursionEi.exit.i.i.i.i, %88
  %96 = load i32, ptr %58, align 4
  %97 = icmp ugt i32 %96, 31
  br i1 %97, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %98 = add nuw nsw i32 %96, 1
  store i32 %98, ptr %58, align 4
  %99 = load i8, ptr %59, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

101:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %61, align 1
  br label %102

102:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %69, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %60, !llvm.loop !17

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_5PaintENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_9LayerListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %60, %102, %42, %32, %12, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_5PaintENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %2 ], [ false, %12 ], [ false, %32 ], [ true, %42 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT5PaintEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ false, %60 ], [ true, %102 ]
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

61:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %62 = getelementptr inbounds nuw [1 x %"struct.OT::ClipRecord"], ptr %3, i64 0, i64 %indvars.iv
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
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %70
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %66
  %.not.i.i.i.i.i.i = icmp ugt i64 %90, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %87, align 1
  switch i8 %92, label %110 [
    i8 1, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i
    i8 2, label %93
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 13
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %66
  %.not.i.i.i.i.i.i.i.i.i = icmp ule i64 %96, %69
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %66
  %100 = icmp ule i64 %99, %69
  %narrow.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %100, i1 false
  br i1 %narrow.i.i.i.i.i.i.i.i.i, label %110, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i: ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %66
  %.not22.i.i.i = icmp ugt i64 %103, %69
  br i1 %.not22.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, label %110

_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %93, %85
  %104 = load i32, ptr %59, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %59, align 4
  %107 = load i8, ptr %60, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

109:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i8 0, ptr %71, align 1
  store i8 0, ptr %75, align 1
  store i8 0, ptr %80, align 1
  br label %110

110:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i.i, %70, %93, %91, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %61, !llvm.loop !18

_ZN21hb_sanitize_context_t8dispatchIN2OT10ClipRecordEJPKNS1_8ClipListEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %110, %61, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %44, %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %13, %35, %2
  %111 = phi i1 [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_10ClipRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %13 ], [ false, %35 ], [ true, %44 ], [ true, %110 ], [ false, %61 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ClipBoxEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %111
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
  %.sink14.i.i = phi i32 [ %32, %18 ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink14.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %12, %14, %18, %37, %42, %67, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ true, %12 ], [ false, %14 ], [ false, %18 ], [ false, %37 ], [ false, %42 ], [ false, %67 ], [ %76, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i ]
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
  %71 = extractvalue { i32, i1 } %70, 1
  %72 = extractvalue { i32, i1 } %70, 0
  br i1 %71, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %51
  %77 = trunc i64 %76 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %72, %77
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %72
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
  %114 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.305"], ptr %4, i64 0, i64 %indvars.iv
  %115 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %114, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %115, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !19

.thread33:                                        ; preds = %.lr.ph, %107, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %90, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %116 = phi i1 [ false, %14 ], [ false, %2 ], [ false, %23 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %90 ], [ true, %107 ], [ %115, %.lr.ph ]
  ret i1 %116
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
  %85 = extractvalue { i32, i1 } %84, 1
  %86 = extractvalue { i32, i1 } %84, 0
  br i1 %85, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %87

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
  %.not16.i.i.i.i = icmp ugt i32 %86, %98
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %87
  %99 = sub i32 %56, %86
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  br label %66

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 10
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = icmp eq i32 %42, 0
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %44
  %.0.i.i.i = select i1 %43, ptr @_hb_NullPool, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %24
  %.not.i.i = icmp ugt i64 %48, %11
  br i1 %.not.i.i, label %.critedge, label %49

49:                                               ; preds = %23
  %50 = load i8, ptr %.0.i.i.i, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = mul nuw nsw i32 %56, 12
  %58 = ptrtoint ptr %12 to i64
  %59 = sub i64 %58, %47
  %60 = trunc i64 %59 to i32
  %.not20.i.i = icmp ugt i32 %57, %60
  br i1 %.not20.i.i, label %.critedge, label %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %49
  %61 = sub nsw i32 %.sroa.speculated.sink.i, %57
  store i32 %61, ptr %18, align 4
  %62 = icmp sgt i32 %61, 0
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %66

.critedge:                                        ; preds = %49, %23, %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %64

64:                                               ; preds = %.critedge, %_ZNK2OT3SVG8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %65 = tail call ptr @hb_blob_get_empty()
  br label %66

66:                                               ; preds = %64, %63, %21
  %.0 = phi ptr [ %1, %63 ], [ %65, %64 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
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
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4CBLC8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(56) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

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
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
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
  %67 = getelementptr inbounds nuw [1 x %"struct.OT::BitmapSizeTable"], ptr %3, i64 0, i64 %indvars.iv
  %68 = tail call noundef zeroext i1 @_ZNK2OT15BitmapSizeTable8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %68, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, !llvm.loop !20

_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %.lr.ph, %52, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %21, %43, %13, %2
  %69 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %_ZNK2OT7ArrayOfINS_15BitmapSizeTableENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %21 ], [ false, %43 ], [ true, %52 ], [ %68, %.lr.ph ]
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
  %26 = or disjoint i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
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
  %69 = getelementptr inbounds nuw [1 x %"struct.OT::IndexSubtableRecord"], ptr %36, i64 0, i64 %indvars.iv.i.i.i
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

_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.thread24: ; preds = %.lr.ph.i.i.i, %56, %59, %17, %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i, %74, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit, %3
  %79 = phi i1 [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT18IndexSubtableArrayEJRKNS1_7IntTypeIjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit ], [ false, %3 ], [ %78, %74 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_19IndexSubtableRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i.i ], [ false, %17 ], [ false, %59 ], [ false, %56 ], [ false, %.lr.ph.i.i.i ]
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
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %51

51:                                               ; preds = %30
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  %.not.i.i.i = icmp ugt i64 %56, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %53, align 1
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %trunc.i.i.i = or disjoint i16 %60, %63
  switch i16 %trunc.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23 [
    i16 1, label %64
    i16 3, label %71
  ]

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %32, 2
  %66 = add nuw nsw i32 %65, 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %55
  %70 = trunc i64 %69 to i32
  %.not16.i.i.i.i.i.i.i = icmp ugt i32 %66, %70
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

71:                                               ; preds = %57
  %72 = shl nuw nsw i32 %32, 1
  %73 = add nuw nsw i32 %72, 4
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %55
  %77 = trunc i64 %76 to i32
  %.not16.i.i.i.i7.i.i.i = icmp ugt i32 %73, %77
  br i1 %.not16.i.i.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %64, %71
  %.sink14.i.i.i = phi i32 [ %66, %64 ], [ %73, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %.sink14.i.i.i
  store i32 %80, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %71, %64, %51, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 31
  br i1 %84, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %85 = add nuw nsw i32 %83, 1
  store i32 %85, ptr %82, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23

89:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %31, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23

_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread23: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %30, %57, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %89, %14, %3
  %90 = phi i1 [ false, %14 ], [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %30 ], [ true, %57 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %89 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13IndexSubtableEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %90
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

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
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
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4sbix8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

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
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
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
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %29, %25
  %37 = or disjoint i32 %36, %35
  %38 = icmp ugt i8 %23, 63
  %39 = shl nuw nsw i32 %32, 10
  %40 = shl i32 %37, 2
  %41 = or disjoint i32 %40, %39
  br i1 %38, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %12, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %6
  %46 = trunc i64 %45 to i32
  %.not20.i = icmp ugt i32 %41, %46
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %41
  store i32 %49, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

51:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %52 = load i8, ptr %22, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = load i8, ptr %26, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %54
  %59 = load i8, ptr %30, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %58, %61
  %63 = load i8, ptr %33, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %70 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.251"], ptr %3, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, ptr %9, align 8
  %77 = zext i32 %76 to i64
  %.not.i.not.i.i = icmp ugt i64 %75, %77
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %78

78:                                               ; preds = %69
  %79 = load i8, ptr %70, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %78
  %98 = zext i32 %95 to i64
  %gep = getelementptr inbounds nuw i8, ptr %22, i64 %98
  %99 = ptrtoint ptr %gep to i64
  %100 = sub i64 %99, %74
  %.not.i.i.i.i.i = icmp ugt i64 %100, %77
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %66, align 8
  %103 = add i32 %102, 1
  %104 = icmp ugt i32 %103, 1073741823
  %105 = shl i32 %103, 2
  br i1 %104, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %99
  %110 = trunc i64 %109 to i32
  %.not16.i.i.i.i.i.i.i.i = icmp ugt i32 %105, %110
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %106
  %111 = load i32, ptr %47, align 4
  %112 = sub i32 %111, %105
  store i32 %112, ptr %47, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %120, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %106, %101, %97
  %114 = load i32, ptr %67, align 4
  %115 = icmp ugt i32 %114, 31
  br i1 %115, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %116 = add nuw nsw i32 %114, 1
  store i32 %116, ptr %67, align 4
  %117 = load i8, ptr %68, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

119:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %70, align 1
  br label %120

120:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %78, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %69, !llvm.loop !22

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_10SBIXStrikeENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_4sbixEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %120, %69, %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %51, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %21, %42, %13, %2
  %121 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_10SBIXStrikeENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %21 ], [ false, %42 ], [ true, %51 ], [ true, %120 ], [ false, %69 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10SBIXStrikeEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
  ret i1 %121
}

declare noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
