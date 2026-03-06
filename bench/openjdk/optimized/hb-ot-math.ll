; ModuleID = 'bench/openjdk/original/hb-ot-math.ll'
source_filename = "bench/openjdk/original/hb-ot-math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t = comdat any

$_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t = comdat any

$_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf = comdat any

$_ZNK2OT6Layout6Common8Coverage12get_coverageEj = comdat any

$_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t = comdat any

$_ZNK2OT8MathKern9get_valueEiP9hb_font_t = comdat any

$_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t = comdat any

$_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t = comdat any

$__clang_call_terminate = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_Null_OT_RangeRecord = external local_unnamed_addr constant [9 x i8], align 1
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_math_has_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 10
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %11, %9
  %17 = or i8 %16, %13
  %18 = or i8 %17, %15
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_constant(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  %18 = zext i8 %13 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.0.i.i.i = select i1 %17, ptr @_hb_NullPool, ptr %22
  %23 = tail call noundef i32 @_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(214) %.0.i.i.i, i32 noundef %1, ptr noundef %0)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_glyph_italics_correction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  %18 = zext i8 %13 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.0.i.i.i = select i1 %17, ptr @_hb_NullPool, ptr %22
  %23 = load i8, ptr %.0.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %23
  %27 = icmp eq i8 %26, 0
  %28 = zext i8 %23 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = zext i8 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %.0.i.i.i2 = select i1 %27, ptr @_hb_NullPool, ptr %32
  %33 = load i8, ptr %.0.i.i.i2, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  %38 = zext i8 %33 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %.0.i.i.i.i = select i1 %37, ptr @_hb_NullPool, ptr %42
  %43 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i, i32 noundef %1)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %.not.i.i.i = icmp ult i32 %43, %51
  br i1 %.not.i.i.i, label %52, label %_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t.exit

52:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 4
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  br label %_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t.exit

_ZNK2OT13MathGlyphInfo22get_italics_correctionEjP9hb_font_t.exit: ; preds = %2, %52
  %.0.i.i2.i = phi ptr [ %55, %52 ], [ @_hb_NullPool, %2 ]
  %56 = load i8, ptr %.0.i.i2.i, align 1
  %57 = zext i8 %56 to i16
  %58 = shl nuw i16 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = or disjoint i16 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = sext i16 %62 to i64
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %66, 32768
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = or i8 %73, %71
  %75 = icmp eq i8 %74, 0
  %76 = zext i8 %71 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = zext i8 %73 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  %.0.i.i.i.i.i = select i1 %75, ptr @_hb_NullPool, ptr %80
  %81 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %82 = add nsw i32 %81, %69
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_glyph_top_accent_attachment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  %18 = zext i8 %13 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.0.i.i.i = select i1 %17, ptr @_hb_NullPool, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  %28 = icmp eq i8 %27, 0
  %29 = zext i8 %24 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %.0.i.i.i2 = select i1 %28, ptr @_hb_NullPool, ptr %33
  %34 = tail call noundef i32 @_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i2, i32 noundef %1, ptr noundef %0)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_math_is_glyph_extended_shape(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 10
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, %11
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %11 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = zext i8 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %.0.i.i.i = select i1 %15, ptr @_hb_NullPool, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, %22
  %26 = icmp eq i8 %25, 0
  %27 = zext i8 %22 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = zext i8 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %.0.i.i.i1 = select i1 %26, ptr @_hb_NullPool, ptr %31
  %32 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i1, i32 noundef %1)
  %33 = icmp ne i32 %32, -1
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_glyph_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 10
  %spec.select.i.i.i.i.i = select i1 %13, ptr @_hb_NullPool, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, %15
  %19 = icmp eq i8 %18, 0
  %20 = zext i8 %15 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = zext i8 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %.0.i.i.i = select i1 %19, ptr @_hb_NullPool, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %26
  %30 = icmp eq i8 %29, 0
  %31 = zext i8 %26 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %28 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %.0.i.i.i4 = select i1 %30, ptr @_hb_NullPool, ptr %35
  %36 = load i8, ptr %.0.i.i.i4, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, %36
  %40 = icmp eq i8 %39, 0
  %41 = zext i8 %36 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = zext i8 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %.0.i.i.i.i = select i1 %40, ptr @_hb_NullPool, ptr %45
  %46 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i, i32 noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %.not.i.i.i = icmp ult i32 %46, %54
  br i1 %.not.i.i.i, label %55, label %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i

55:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  %57 = zext nneg i32 %46 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  br label %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i

_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i: ; preds = %55, %4
  %.0.i.i4.i = phi ptr [ %58, %55 ], [ @_hb_NullPool, %4 ]
  %59 = icmp ugt i32 %2, 3
  br i1 %59, label %_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t.exit, label %60

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i
  %61 = zext nneg i32 %2 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i4.i, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = or i8 %65, %63
  %67 = icmp eq i8 %66, 0
  %68 = zext i8 %63 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = zext i8 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %.0.i.i.i.i.i = select i1 %67, ptr @_hb_NullPool, ptr %72
  %73 = tail call noundef i32 @_ZNK2OT8MathKern9get_valueEiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %.0.i.i.i.i.i, i32 noundef %3, ptr noundef nonnull %0)
  br label %_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t.exit

_ZNK2OT13MathGlyphInfo11get_kerningEj17hb_ot_math_kern_tiP9hb_font_t.exit: ; preds = %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i, %60
  %.0.i5.i.i = phi i32 [ %73, %60 ], [ 0, %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i ]
  ret i32 %.0.i5.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_glyph_kernings(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 10
  %spec.select.i.i.i.i.i = select i1 %15, ptr @_hb_NullPool, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %17 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.i.i.i = select i1 %21, ptr @_hb_NullPool, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, %28
  %32 = icmp eq i8 %31, 0
  %33 = zext i8 %28 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = zext i8 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %.0.i.i.i6 = select i1 %32, ptr @_hb_NullPool, ptr %37
  %38 = load i8, ptr %.0.i.i.i6, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  %42 = icmp eq i8 %41, 0
  %43 = zext i8 %38 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = zext i8 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %.0.i.i.i.i = select i1 %42, ptr @_hb_NullPool, ptr %47
  %48 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i, i32 noundef %1)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %.not.i.i.i = icmp ult i32 %48, %56
  br i1 %.not.i.i.i, label %57, label %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i

57:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 4
  %59 = zext nneg i32 %48 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  br label %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i

_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i: ; preds = %57, %6
  %.0.i.i6.i = phi ptr [ %60, %57 ], [ @_hb_NullPool, %6 ]
  %61 = icmp ugt i32 %2, 3
  br i1 %61, label %70, label %62

62:                                               ; preds = %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i6.i, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, %65
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEEixEi.exit.i.i
  %.not13.i.i.i = icmp eq ptr %4, null
  br i1 %.not13.i.i.i, label %_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t.exit, label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t.exit

72:                                               ; preds = %62
  %73 = zext i8 %65 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = zext i8 %67 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = tail call noundef i32 @_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %77, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %0)
  br label %_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t.exit

_ZNK2OT13MathGlyphInfo12get_kerningsEj17hb_ot_math_kern_tjPjP23hb_ot_math_kern_entry_tP9hb_font_t.exit: ; preds = %70, %71, %72
  %.0.i7.i.i = phi i32 [ %78, %72 ], [ 0, %71 ], [ 0, %70 ]
  ret i32 %.0.i7.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_glyph_variants(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 10
  %spec.select.i.i.i.i.i = select i1 %15, ptr @_hb_NullPool, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %17 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %.0.i.i.i = select i1 %21, ptr @_hb_NullPool, ptr %26
  %27 = tail call noundef i32 @_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(12) %.0.i.i.i, i32 noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12MathVariants18get_glyph_variantsEj14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = and i32 %2, -2
  %9 = icmp eq i32 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.v.i = select i1 %9, i64 2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  %26 = zext i8 %21 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = zext i8 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %.0.i.i.i = select i1 %25, ptr @_hb_NullPool, ptr %30
  %31 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i, i32 noundef %1)
  %.not.i = icmp ult i32 %31, %19
  br i1 %.not.i, label %32, label %_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t.exit

32:                                               ; preds = %7
  br i1 %9, label %42, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = add nuw nsw i32 %40, %31
  br label %42

42:                                               ; preds = %33, %32
  %.0.i = phi i32 [ %31, %32 ], [ %41, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %44 = zext nneg i32 %.0.i to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %46
  %50 = icmp eq i8 %49, 0
  %51 = zext i8 %46 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = zext i8 %48 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %.0.i.i13.i = select i1 %50, ptr @_hb_NullPool, ptr %55
  br label %_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t.exit

_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t.exit: ; preds = %7, %42
  %.011.i = phi ptr [ %.0.i.i13.i, %42 ], [ @_hb_NullPool, %7 ]
  %.not.i8 = icmp eq ptr %5, null
  br i1 %.not.i8, label %_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t.exit, label %_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj.exit.i

_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj.exit.i: ; preds = %_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t.exit
  %.in.v.i.i = select i1 %9, i64 96, i64 88
  %.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i.i
  %56 = load i64, ptr %.in.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %61, %64
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i.i, i32 %4)
  %65 = load i32, ptr %5, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %65)
  store i32 %.sroa.speculated.i.i, ptr %5, align 4
  %66 = zext i32 %4 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %66
  %68 = shl nuw nsw i32 %.sroa.speculated.i.i, 2
  %.idx.i = zext nneg i32 %68 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %70 = zext nneg i32 %.sroa.speculated.i.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %70
  %.not.i.i43.not.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i43.not.i, label %_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t.exit, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i

_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i: ; preds = %_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj.exit.i
  %72 = load i64, ptr @_hb_NullPool, align 16
  br label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.i

_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.i: ; preds = %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i
  %.sroa.15.047.i = phi i32 [ %.sroa.speculated.i.i, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i ], [ %.sroa.15.1.i, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i ]
  %.sroa.11.046.i = phi ptr [ %6, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i ], [ %.sroa.11.1.i, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i ]
  %.sroa.5.045.i = phi i32 [ %.sroa.speculated.i.i, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i ], [ %.sroa.5.1.i, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i ]
  %.sroa.023.044.i = phi ptr [ %67, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.lr.ph.i ], [ %.sroa.023.1.i, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i ]
  %.not.i3.i.i = icmp ne ptr %.sroa.11.046.i, %71
  %73 = icmp ne i32 %.sroa.15.047.i, 0
  %74 = select i1 %.not.i3.i.i, i1 true, i1 %73
  br i1 %74, label %75, label %_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t.exit

75:                                               ; preds = %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.i
  %.not.i.i1.i.i.not.i = icmp eq i32 %.sroa.15.047.i, 0
  br i1 %.not.i.i1.i.i.not.i, label %76, label %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i

76:                                               ; preds = %75
  store i64 %72, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i

_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i: ; preds = %76, %75
  %.sroa.11.1.idx.i = phi i64 [ 0, %76 ], [ 8, %75 ]
  %.0.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %76 ], [ %.sroa.11.046.i, %75 ]
  %.not.i.i.i.i.not.i = icmp eq i32 %.sroa.5.045.i, 0
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.not.i, ptr @_hb_NullPool, ptr %.sroa.023.044.i
  %77 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = shl nuw i16 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = or disjoint i16 %87, %90
  %92 = sext i16 %91 to i64
  %93 = mul nsw i64 %56, %92
  %94 = add nsw i64 %93, 32768
  %95 = lshr i64 %94, 16
  %96 = trunc i64 %95 to i32
  store i32 %83, ptr %.0.i.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i32 %96, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.023.1.idx.i = select i1 %.not.i.i.i.i.not.i, i64 0, i64 4
  %.sroa.023.1.i = getelementptr inbounds nuw i8, ptr %.sroa.023.044.i, i64 %.sroa.023.1.idx.i
  %.sroa.5.1.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.5.045.i, i32 1)
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.sroa.11.046.i, i64 %.sroa.11.1.idx.i
  %.sroa.15.1.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.15.047.i, i32 1)
  %.not.i.i.i = icmp ne ptr %.sroa.023.1.i, %69
  %97 = icmp ugt i32 %.sroa.5.045.i, 1
  %98 = select i1 %.not.i.i.i, i1 true, i1 %97
  br i1 %98, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.i, label %_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t.exit

_ZNK2OT21MathGlyphConstruction12get_variantsE14hb_direction_tP9hb_font_tjPjP26hb_ot_math_glyph_variant_t.exit: ; preds = %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES0_I26hb_ot_math_glyph_variant_tEEneERKS7_.exit.i, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT22MathGlyphVariantRecordEES1_I26hb_ot_math_glyph_variant_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit.i, %_ZNK2OT12MathVariants22get_glyph_constructionEj14hb_direction_tP9hb_font_t.exit, %_ZNK10hb_array_tIKN2OT22MathGlyphVariantRecordEE9sub_arrayEjPj.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %.011.i, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_math_get_min_connector_overlap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 10
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = icmp eq i8 %16, 0
  %18 = zext i8 %13 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %.0.i.i.i = select i1 %17, ptr @_hb_NullPool, ptr %22
  %23 = load i8, ptr %.0.i.i.i, align 1
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %25, %28
  %30 = and i32 %1, -2
  %31 = icmp eq i32 %30, 6
  %.in.v.i.i.i = select i1 %31, i64 96, i64 88
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i.i
  %32 = load i64, ptr %.in.i.i.i, align 8
  %33 = sext i16 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = add nsw i64 %34, 32768
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_math_get_glyph_assembly(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 10
  %spec.select.i.i.i.i.i = select i1 %16, ptr @_hb_NullPool, ptr %13
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  %23 = zext i8 %18 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = zext i8 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %.0.i.i.i = select i1 %22, ptr @_hb_NullPool, ptr %27
  %28 = and i32 %2, -2
  %29 = icmp eq i32 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.v.i.i = select i1 %29, i64 2, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.v.i.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, %41
  %45 = icmp eq i8 %44, 0
  %46 = zext i8 %41 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = zext i8 %43 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %.0.i.i.i.i = select i1 %45, ptr @_hb_NullPool, ptr %50
  %51 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i.i.i, i32 noundef %1)
  %.not.i.i = icmp ult i32 %51, %39
  br i1 %.not.i.i, label %52, label %_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi.exit

52:                                               ; preds = %7
  br i1 %29, label %62, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %30, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = add nuw nsw i32 %60, %51
  br label %62

62:                                               ; preds = %53, %52
  %.0.i.i = phi i32 [ %51, %52 ], [ %61, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %64 = zext nneg i32 %.0.i.i to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = or i8 %68, %66
  %70 = icmp eq i8 %69, 0
  %71 = zext i8 %66 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = zext i8 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  %.0.i.i13.i.i = select i1 %70, ptr @_hb_NullPool, ptr %75
  br label %_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi.exit

_ZNK2OT12MathVariants15get_glyph_partsEj14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi.exit: ; preds = %7, %62
  %.011.i.i = phi ptr [ %.0.i.i13.i.i, %62 ], [ @_hb_NullPool, %7 ]
  %76 = load i8, ptr %.011.i.i, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = or i8 %78, %76
  %80 = icmp eq i8 %79, 0
  %81 = zext i8 %76 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = zext i8 %78 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %.0.i.i.i9.i = select i1 %80, ptr @_hb_NullPool, ptr %85
  %86 = tail call noundef i32 @_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(16) %.0.i.i.i9.i, i32 noundef %2, ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT13MathConstants9get_valueE21hb_ot_math_constant_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(214) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %104 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %15
    i32 3, label %15
    i32 54, label %32
    i32 53, label %32
    i32 41, label %32
    i32 17, label %32
    i32 6, label %63
    i32 5, label %63
    i32 7, label %63
    i32 35, label %63
    i32 39, label %63
    i32 34, label %63
    i32 40, label %63
    i32 33, label %63
    i32 36, label %63
    i32 32, label %63
    i32 37, label %63
    i32 38, label %63
    i32 21, label %63
    i32 20, label %63
    i32 4, label %63
    i32 45, label %63
    i32 44, label %63
    i32 43, label %63
    i32 50, label %63
    i32 52, label %63
    i32 51, label %63
    i32 49, label %63
    i32 42, label %63
    i32 25, label %63
    i32 24, label %63
    i32 27, label %63
    i32 26, label %63
    i32 23, label %63
    i32 22, label %63
    i32 29, label %63
    i32 30, label %63
    i32 31, label %63
    i32 28, label %63
    i32 10, label %63
    i32 8, label %63
    i32 9, label %63
    i32 15, label %63
    i32 14, label %63
    i32 16, label %63
    i32 13, label %63
    i32 11, label %63
    i32 12, label %63
    i32 48, label %63
    i32 47, label %63
    i32 46, label %63
    i32 19, label %63
    i32 18, label %63
    i32 55, label %94
  ]

4:                                                ; preds = %3, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = or disjoint i16 %9, %12
  %14 = sext i16 %13 to i32
  br label %104

15:                                               ; preds = %3, %3
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [2 x i8], ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = sext i16 %24 to i64
  %28 = mul nsw i64 %26, %27
  %29 = add nsw i64 %28, 32768
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i32
  br label %104

32:                                               ; preds = %3, %3, %3, %3
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr [4 x i8], ptr %0, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = shl nuw i16 %37, 8
  %39 = getelementptr i8, ptr %34, i64 -7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = sext i16 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = add nsw i64 %46, 32768
  %48 = lshr i64 %47, 16
  %49 = trunc i64 %48 to i32
  %50 = getelementptr i8, ptr %34, i64 -6
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %34, i64 -5
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = icmp eq i8 %54, 0
  %56 = zext i8 %51 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = zext i8 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %.0.i.i.i = select i1 %55, ptr @_hb_NullPool, ptr %60
  %61 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %62 = add nsw i32 %61, %49
  br label %104

63:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %64 = zext nneg i32 %1 to i64
  %65 = getelementptr [4 x i8], ptr %0, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = shl nuw i16 %68, 8
  %70 = getelementptr i8, ptr %65, i64 -7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = or disjoint i16 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %75 = load i64, ptr %74, align 8
  %76 = sext i16 %73 to i64
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %77, 32768
  %79 = lshr i64 %78, 16
  %80 = trunc i64 %79 to i32
  %81 = getelementptr i8, ptr %65, i64 -6
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %65, i64 -5
  %84 = load i8, ptr %83, align 1
  %85 = or i8 %84, %82
  %86 = icmp eq i8 %85, 0
  %87 = zext i8 %82 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = zext i8 %84 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %.0.i.i.i9 = select i1 %86, ptr @_hb_NullPool, ptr %91
  %92 = tail call noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i9, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %93 = add nsw i32 %92, %80
  br label %104

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = shl nuw i16 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = or disjoint i16 %98, %101
  %103 = sext i16 %102 to i32
  br label %104

104:                                              ; preds = %3, %94, %63, %32, %15, %4
  %.0 = phi i32 [ %103, %94 ], [ %14, %4 ], [ %31, %15 ], [ %62, %32 ], [ %93, %63 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %trunc = trunc nuw i32 %12 to i16
  switch i16 %trunc, label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit [
    i16 1, label %13
    i16 2, label %13
    i16 3, label %13
    i16 -32768, label %66
  ]

13:                                               ; preds = %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %15, 0
  %18 = add nsw i32 %12, -4
  %or.cond.i.i.i = icmp ult i32 %18, -3
  %or.cond = select i1 %.not.i.i, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond, label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %0, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ult i32 %15, %26
  br i1 %27, label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp ugt i32 %15, %36
  br i1 %37, label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit, label %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i

_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i: ; preds = %28
  %38 = sub nsw i32 %15, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = sub nuw nsw i32 4, %12
  %41 = lshr i32 %38, %40
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %notmask.i.i.i = shl nsw i32 -1, %40
  %.not.i.i.i = xor i32 %38, -1
  %.neg.i.i.i = or i32 %notmask.i.i.i, %.not.i.i.i
  %.neg25.i.i.i = shl nsw i32 %.neg.i.i.i, %12
  %51 = add nsw i32 %.neg25.i.i.i, 16
  %52 = lshr i32 %50, %51
  %.neg26.i.i.i = shl nsw i32 -1, %12
  %53 = add nsw i32 %.neg26.i.i.i, 16
  %54 = lshr i32 65535, %53
  %55 = and i32 %52, %54
  %56 = add nuw nsw i32 %54, 1
  %57 = lshr exact i32 %56, 1
  %.not27.i.i.i = icmp samesign ult i32 %55, %57
  %58 = select i1 %.not27.i.i.i, i32 0, i32 %56
  %.not9.i.i = icmp eq i32 %55, %58
  br i1 %.not9.i.i, label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit, label %59

59:                                               ; preds = %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i
  %spec.select.i.i.i = sub nsw i32 %55, %58
  %60 = sext i32 %spec.select.i.i.i to i64
  %61 = sext i32 %17 to i64
  %62 = mul nsw i64 %60, %61
  %63 = zext nneg i32 %15 to i64
  %64 = sdiv i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit

66:                                               ; preds = %4
  %67 = load i8, ptr %0, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %.not.i.i.i.i = icmp samesign ult i32 %73, %81
  br i1 %.not.i.i.i.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i, label %_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i: ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %93 = load ptr, ptr %92, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = zext nneg i32 %73 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %99, %97
  %105 = or i8 %104, %101
  %106 = or i8 %105, %103
  %107 = icmp eq i8 %106, 0
  %108 = zext i8 %97 to i64
  %109 = shl nuw nsw i64 %108, 24
  %110 = zext i8 %99 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = zext i8 %101 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = zext i8 %103 to i64
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  %.0.i.i.i.i.i.i = select i1 %107, ptr @_hb_NullPool, ptr %118
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = or i8 %122, %120
  %128 = or i8 %127, %124
  %129 = or i8 %128, %126
  %130 = icmp eq i8 %129, 0
  %131 = zext i8 %120 to i64
  %132 = shl nuw nsw i64 %131, 24
  %133 = zext i8 %122 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = zext i8 %124 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = zext i8 %126 to i64
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %132
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %137
  %.0.i.i8.i.i.i.i = select i1 %130, ptr @_hb_NullPool, ptr %141
  %142 = tail call noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i.i.i, i32 noundef %89, ptr noundef %93, i32 noundef %91, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i8.i.i.i.i, ptr noundef %3)
  br label %_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit

_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit: ; preds = %66, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i
  %.0.i.i.i.i = phi float [ %142, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i ], [ 0.000000e+00, %66 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %144 = load float, ptr %143, align 4
  %145 = fmul float %.0.i.i.i.i, %144
  %146 = fadd float %145, 5.000000e-01
  %147 = tail call noundef float @llvm.floor.f32(float %146)
  %148 = fptosi float %147 to i32
  br label %_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit

_ZNK2OT13HintingDevice11get_x_deltaEP9hb_font_t.exit: ; preds = %59, %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i, %28, %19, %13, %4, %_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit
  %.0 = phi i32 [ %148, %_ZNK2OT15VariationDevice11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit ], [ 0, %4 ], [ %65, %59 ], [ 0, %13 ], [ 0, %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i ], [ 0, %19 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %.fr74 = freeze i8 %24
  %25 = icmp slt i8 %.fr74, 0
  %26 = zext i8 %.fr74 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.masked.i = and i32 %27, 32512
  %31 = or disjoint i32 %.masked.i, %30
  %32 = select i1 %25, i32 %22, i32 %31
  %33 = zext i8 %16 to i64
  %34 = zext i8 %20 to i64
  %35 = shl nuw nsw i64 %33, 9
  %36 = shl nuw nsw i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = add nuw nsw i32 %31, %22
  %.lobit.i = lshr i8 %.fr74, 7
  %41 = zext nneg i8 %.lobit.i to i32
  %42 = shl nuw nsw i32 %40, %41
  %43 = mul i32 %42, %1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = icmp ne i32 %31, 0
  %47 = select i1 %25, i1 %46, i1 false
  br i1 %47, label %.lr.ph.split.preheader, label %.preheader54

.lr.ph.split.preheader:                           ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = or disjoint i32 %.masked.i, %30
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split

.preheader54:                                     ; preds = %.lr.ph.split, %14
  %.052.lcssa = phi ptr [ %45, %14 ], [ %62, %.lr.ph.split ]
  %.049.lcssa = phi i32 [ 0, %14 ], [ %49, %.lr.ph.split ]
  %.047.lcssa = phi float [ 0.000000e+00, %14 ], [ %81, %.lr.ph.split ]
  %50 = icmp samesign ult i32 %.049.lcssa, %32
  br i1 %50, label %.lr.ph65, label %.preheader

.lr.ph65:                                         ; preds = %.preheader54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = zext nneg i32 %.049.lcssa to i64
  %wide.trip.count85 = zext nneg i32 %32 to i64
  br label %86

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04757 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %81, %.lr.ph.split ]
  %.05255 = phi ptr [ %45, %.lr.ph.split.preheader ], [ %62, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %60, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %62 = getelementptr inbounds nuw i8, ptr %.05255, i64 4
  %63 = load i8, ptr %.05255, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %.05255, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.05255, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %.05255, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = tail call float @llvm.fmuladd.f32(float %61, float %80, float %.04757)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %.lr.ph.split, !llvm.loop !7

.preheader:                                       ; preds = %86, %.preheader54
  %.150.lcssa = phi i32 [ %.049.lcssa, %.preheader54 ], [ %32, %86 ]
  %.048.lcssa = phi ptr [ %.052.lcssa, %.preheader54 ], [ %96, %86 ]
  %.1.lcssa = phi float [ %.047.lcssa, %.preheader54 ], [ %105, %86 ]
  %82 = icmp samesign ult i32 %.150.lcssa, %22
  br i1 %82, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %84 = zext nneg i32 %.150.lcssa to i64
  %85 = or disjoint i32 %18, %21
  %wide.trip.count90 = zext nneg i32 %85 to i64
  br label %106

86:                                               ; preds = %.lr.ph65, %86
  %indvars.iv82 = phi i64 [ %52, %.lr.ph65 ], [ %indvars.iv.next83, %86 ]
  %.164 = phi float [ %.047.lcssa, %.lr.ph65 ], [ %105, %86 ]
  %.04863 = phi ptr [ %.052.lcssa, %.lr.ph65 ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv82
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %94, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %96 = getelementptr inbounds nuw i8, ptr %.04863, i64 2
  %97 = load i8, ptr %.04863, align 1
  %98 = zext i8 %97 to i16
  %99 = shl nuw i16 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.04863, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = or disjoint i16 %99, %102
  %104 = sitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %95, float %104, float %.164)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.preheader, label %86, !llvm.loop !9

106:                                              ; preds = %.lr.ph72, %106
  %indvars.iv87 = phi i64 [ %84, %.lr.ph72 ], [ %indvars.iv.next88, %106 ]
  %.04671 = phi ptr [ %.048.lcssa, %.lr.ph72 ], [ %116, %106 ]
  %.270 = phi float [ %.1.lcssa, %.lr.ph72 ], [ %119, %106 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv87
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %114, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %116 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  %117 = load i8, ptr %.04671, align 1
  %118 = sitofp i8 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %118, float %.270)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %106, !llvm.loop !10

.loopexit:                                        ; preds = %106, %.preheader, %6
  %.0 = phi float [ 0.000000e+00, %6 ], [ %.1.lcssa, %.preheader ], [ %119, %106 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %84

14:                                               ; preds = %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 2.000000e+00
  br i1 %19, label %84, label %20

20:                                               ; preds = %15, %14
  %.027 = phi ptr [ %17, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = mul nuw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %21, i64 %30
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %32 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %.02940 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = sext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  %50 = icmp eq i32 %38, %48
  %or.cond33.i = or i1 %49, %50
  br i1 %or.cond33.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %51

51:                                               ; preds = %37
  %52 = load i8, ptr %39, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %58, %47
  %70 = icmp sgt i16 %47, %67
  %or.cond34.i = or i1 %69, %70
  br i1 %or.cond34.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %71

71:                                               ; preds = %51
  %72 = icmp slt i16 %54, 0
  %73 = icmp sgt i16 %67, 0
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %74

74:                                               ; preds = %71
  %.not.i = icmp sgt i32 %38, %59
  %.not32.i = icmp slt i32 %38, %68
  %or.cond35.i = and i1 %.not.i, %.not32.i
  br i1 %or.cond35.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37

_ZNK2OT13VarRegionAxis8evaluateEi.exit:           ; preds = %74
  %75 = icmp slt i32 %38, %48
  %76 = sub nsw i32 %38, %59
  %77 = sub nsw i32 %48, %59
  %78 = sub nsw i32 %68, %38
  %79 = sub nsw i32 %68, %48
  %.sink55 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink55 to float
  %81 = fdiv float %.sink, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37:  ; preds = %74, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  br i1 %.not34, label %84, label %.sink.split

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread:    ; preds = %71, %51, %37, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  %.0.i36 = phi float [ %81, %_ZNK2OT13VarRegionAxis8evaluateEi.exit ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %51 ], [ 1.000000e+00, %71 ]
  %83 = fmul float %.02940, %.0.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, %20
  %.029.lcssa = phi float [ 1.000000e+00, %20 ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  br i1 %.not34, label %84, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37
  %.029.lcssa.sink = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ]
  store float %.029.lcssa.sink, ptr %.027, align 4
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, %15, %5
  %.0 = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ 0.000000e+00, %5 ], [ %18, %15 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %trunc = trunc nuw i32 %12 to i16
  switch i16 %trunc, label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit [
    i16 1, label %13
    i16 2, label %13
    i16 3, label %13
    i16 -32768, label %66
  ]

13:                                               ; preds = %4, %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %15, 0
  %18 = add nsw i32 %12, -4
  %or.cond.i.i.i = icmp ult i32 %18, -3
  %or.cond = select i1 %.not.i.i, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond, label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %0, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ult i32 %15, %26
  br i1 %27, label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp ugt i32 %15, %36
  br i1 %37, label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit, label %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i

_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i: ; preds = %28
  %38 = sub nsw i32 %15, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %40 = sub nuw nsw i32 4, %12
  %41 = lshr i32 %38, %40
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %notmask.i.i.i = shl nsw i32 -1, %40
  %.not.i.i.i = xor i32 %38, -1
  %.neg.i.i.i = or i32 %notmask.i.i.i, %.not.i.i.i
  %.neg25.i.i.i = shl nsw i32 %.neg.i.i.i, %12
  %51 = add nsw i32 %.neg25.i.i.i, 16
  %52 = lshr i32 %50, %51
  %.neg26.i.i.i = shl nsw i32 -1, %12
  %53 = add nsw i32 %.neg26.i.i.i, 16
  %54 = lshr i32 65535, %53
  %55 = and i32 %52, %54
  %56 = add nuw nsw i32 %54, 1
  %57 = lshr exact i32 %56, 1
  %.not27.i.i.i = icmp samesign ult i32 %55, %57
  %58 = select i1 %.not27.i.i.i, i32 0, i32 %56
  %.not9.i.i = icmp eq i32 %55, %58
  br i1 %.not9.i.i, label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit, label %59

59:                                               ; preds = %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i
  %spec.select.i.i.i = sub nsw i32 %55, %58
  %60 = sext i32 %spec.select.i.i.i to i64
  %61 = sext i32 %17 to i64
  %62 = mul nsw i64 %60, %61
  %63 = zext nneg i32 %15 to i64
  %64 = sdiv i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit

66:                                               ; preds = %4
  %67 = load i8, ptr %0, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %.not.i.i.i.i = icmp samesign ult i32 %73, %81
  br i1 %.not.i.i.i.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i, label %_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i: ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %93 = load ptr, ptr %92, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = zext nneg i32 %73 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %99, %97
  %105 = or i8 %104, %101
  %106 = or i8 %105, %103
  %107 = icmp eq i8 %106, 0
  %108 = zext i8 %97 to i64
  %109 = shl nuw nsw i64 %108, 24
  %110 = zext i8 %99 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = zext i8 %101 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = zext i8 %103 to i64
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %109
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  %.0.i.i.i.i.i.i = select i1 %107, ptr @_hb_NullPool, ptr %118
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = or i8 %122, %120
  %128 = or i8 %127, %124
  %129 = or i8 %128, %126
  %130 = icmp eq i8 %129, 0
  %131 = zext i8 %120 to i64
  %132 = shl nuw nsw i64 %131, 24
  %133 = zext i8 %122 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = zext i8 %124 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = zext i8 %126 to i64
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %132
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %137
  %.0.i.i8.i.i.i.i = select i1 %130, ptr @_hb_NullPool, ptr %141
  %142 = tail call noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i.i.i, i32 noundef %89, ptr noundef %93, i32 noundef %91, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i8.i.i.i.i, ptr noundef %3)
  br label %_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit

_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit: ; preds = %66, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i
  %.0.i.i.i.i = phi float [ %142, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i.i.i ], [ 0.000000e+00, %66 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load float, ptr %143, align 8
  %145 = fmul float %.0.i.i.i.i, %144
  %146 = fadd float %145, 5.000000e-01
  %147 = tail call noundef float @llvm.floor.f32(float %146)
  %148 = fptosi float %147 to i32
  br label %_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit

_ZNK2OT13HintingDevice11get_y_deltaEP9hb_font_t.exit: ; preds = %59, %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i, %28, %19, %13, %4, %_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit
  %.0 = phi i32 [ %148, %_ZNK2OT15VariationDevice11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf.exit ], [ 0, %4 ], [ %65, %59 ], [ 0, %13 ], [ 0, %_ZNK2OT13HintingDevice16get_delta_pixelsEj.exit.i.i ], [ 0, %19 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT6Layout6Common17CoverageFormat1_3INS0_10SmallTypesEE12get_coverageEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

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
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_6Layout6Common11RangeRecordINS1_10SmallTypesEEENS_7IntTypeItLj2EEEE7bsearchIjEERKS5_RKT_SB_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT23MathTopAccentAttachment9get_valueEjP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = or i8 %6, %4
  %8 = icmp eq i8 %7, 0
  %9 = zext i8 %4 to i64
  %10 = shl nuw nsw i64 %9, 8
  %11 = zext i8 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %.0.i.i = select i1 %8, ptr @_hb_NullPool, ptr %13
  %14 = tail call noundef i32 @_ZNK2OT6Layout6Common8Coverage12get_coverageEj(ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i, i32 noundef %1)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %16, %25
  %28 = phi ptr [ %27, %25 ], [ null, %16 ]
  %29 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef %22, i32 noundef %1, ptr noundef %28)
  %30 = sdiv i32 %29, 2
  br label %71

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not.i8 = icmp ult i32 %14, %39
  br i1 %.not.i8, label %40, label %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi.exit

40:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = zext nneg i32 %14 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  br label %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi.exit: ; preds = %31, %40
  %.0.i = phi ptr [ %43, %40 ], [ @_hb_NullPool, %31 ]
  %44 = load i8, ptr %.0.i, align 1
  %45 = zext i8 %44 to i16
  %46 = shl nuw i16 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = or disjoint i16 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = sext i16 %50 to i64
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %54, 32768
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = or i8 %61, %59
  %63 = icmp eq i8 %62, 0
  %64 = zext i8 %59 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = zext i8 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %.0.i.i.i = select i1 %63, ptr @_hb_NullPool, ptr %68
  %69 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %70 = add nsw i32 %69, %57
  br label %71

71:                                               ; preds = %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi.exit, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit
  %.0 = phi i32 [ %30, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit ], [ %70, %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEEixEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT8MathKern9get_valueEiP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4
  %.inv = icmp sgt i32 %13, -1
  %14 = select i1 %.inv, i32 1, i32 -1
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = mul nsw i32 %14, %1
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.01923 = phi i32 [ %11, %.lr.ph ], [ %.120, %17 ]
  %18 = lshr i32 %.01923, 1
  %19 = add i32 %.024, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = or disjoint i16 %24, %27
  %29 = load i64, ptr %15, align 8
  %30 = sext i16 %28 to i64
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %31, 32768
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, %36
  %40 = icmp eq i8 %39, 0
  %41 = zext i8 %36 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = zext i8 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %.0.i.i.i = select i1 %40, ptr @_hb_NullPool, ptr %45
  %46 = tail call noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %47 = add nsw i32 %46, %34
  %48 = mul nsw i32 %47, %14
  %49 = icmp slt i32 %48, %16
  %50 = add nuw i32 %18, 1
  %51 = sub i32 %.01923, %50
  %.120 = select i1 %49, i32 %51, i32 %18
  %52 = select i1 %49, i32 %50, i32 0
  %.1 = add i32 %52, %.024
  %.not = icmp eq i32 %.120, 0
  br i1 %.not, label %._crit_edge.loopexit, label %17, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %17
  %53 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %53, %._crit_edge.loopexit ]
  %54 = zext nneg i32 %11 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.lcssa
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = shl nuw i16 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = or disjoint i16 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = sext i16 %63 to i64
  %67 = mul nsw i64 %65, %66
  %68 = add nsw i64 %67, 32768
  %69 = lshr i64 %68, 16
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, %72
  %76 = icmp eq i8 %75, 0
  %77 = zext i8 %72 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = zext i8 %74 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %.0.i.i.i21 = select i1 %76, ptr @_hb_NullPool, ptr %81
  %82 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i21, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %83 = add nsw i32 %82, %70
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT8MathKern11get_entriesEjPjP23hb_ot_math_kern_entry_tP9hb_font_t(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = add nuw nsw i32 %13, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %5
  %.sroa.speculated30 = tail call i32 @llvm.umin.i32(i32 %1, i32 %16)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, %.sroa.speculated30
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %19, i32 %16)
  %20 = sub nsw i32 %.sroa.speculated, %.sroa.speculated30
  store i32 %20, ptr %2, align 4
  %.not39 = icmp eq i32 %.sroa.speculated, %.sroa.speculated30
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %23

23:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = add i32 %.sroa.speculated30, %24
  %26 = load i8, ptr %0, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = icmp eq i32 %25, %31
  %.pre = zext i32 %25 to i64
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.pre
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = or disjoint i16 %37, %40
  %42 = load i64, ptr %21, align 8
  %43 = sext i16 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %44, 32768
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, %49
  %53 = icmp eq i8 %52, 0
  %54 = zext i8 %49 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = zext i8 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %.0.i.i.i = select i1 %53, ptr @_hb_NullPool, ptr %58
  %59 = tail call noundef i32 @_ZNK2OT6Device11get_y_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %60 = add nsw i32 %59, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %33
  %.021 = phi i32 [ %60, %33 ], [ 2147483647, %23 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = shl nuw i16 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  %69 = load i64, ptr %22, align 8
  %70 = sext i16 %68 to i64
  %71 = mul nsw i64 %69, %70
  %72 = add nsw i64 %71, 32768
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = or i8 %78, %76
  %80 = icmp eq i8 %79, 0
  %81 = zext i8 %76 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = zext i8 %78 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %.0.i.i.i25 = select i1 %80, ptr @_hb_NullPool, ptr %85
  %86 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i25, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %87 = add nsw i32 %86, %74
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i32 %.021, ptr %88, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %87, ptr %.sroa.2.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %2, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %23, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %17, %5
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT17MathGlyphAssembly9get_partsE14hb_direction_tP9hb_font_tjPjP23hb_ot_math_glyph_part_tPi(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread, label %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit

_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit: ; preds = %7
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 6
  %.in.v.i = select i1 %9, i64 96, i64 88
  %.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.v.i
  %10 = load i64, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %15, %18
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i, i32 %3)
  %19 = load i32, ptr %4, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %19)
  store i32 %.sroa.speculated.i, ptr %4, align 4
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 %20
  %narrow = mul nuw nsw i32 %.sroa.speculated.i, 10
  %.idx = zext nneg i32 %narrow to i64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = zext nneg i32 %.sroa.speculated.i to i64
  %24 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 %23
  %.not.i.i46.not = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not.i.i46.not, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit

_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit: ; preds = %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit
  %.sroa.15.050 = phi i32 [ %.sroa.15.1, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit ], [ %.sroa.speculated.i, %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit ]
  %.sroa.11.049 = phi ptr [ %.sroa.11.1, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit ], [ %5, %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit ]
  %.sroa.5.048 = phi i32 [ %.sroa.5.1, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit ], [ %.sroa.speculated.i, %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit ]
  %.sroa.026.047 = phi ptr [ %.sroa.026.1, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit ], [ %21, %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit ]
  %.not.i3.i = icmp ne ptr %.sroa.11.049, %24
  %25 = icmp ne i32 %.sroa.15.050, 0
  %26 = select i1 %.not.i3.i, i1 true, i1 %25
  br i1 %26, label %27, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread

27:                                               ; preds = %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit
  %.not.i.i1.i.i.not = icmp eq i32 %.sroa.15.050, 0
  br i1 %.not.i.i1.i.i.not, label %28, label %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(20) @_hb_NullPool, i64 20, i1 false)
  br label %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit

_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit: ; preds = %27, %28
  %.sroa.11.1.idx = phi i64 [ 0, %28 ], [ 20, %27 ]
  %.0.i.i.i.i = phi ptr [ @_hb_CrapPool, %28 ], [ %.sroa.11.049, %27 ]
  %.not.i.i.i.i.not = icmp eq i32 %.sroa.5.048, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.not, ptr @_hb_NullPool, ptr %.sroa.026.047
  %29 = load i8, ptr %spec.select.i.i.i.i, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  store i32 %35, ptr %.0.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = or disjoint i16 %39, %42
  %44 = sext i16 %43 to i64
  %45 = mul nsw i64 %10, %44
  %46 = add nsw i64 %45, 32768
  %47 = lshr i64 %46, 16
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = or disjoint i16 %53, %56
  %58 = sext i16 %57 to i64
  %59 = mul nsw i64 %10, %58
  %60 = add nsw i64 %59, 32768
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %67, %70
  %72 = sext i16 %71 to i64
  %73 = mul nsw i64 %10, %72
  %74 = add nsw i64 %73, 32768
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %81, ptr %82, align 4
  %.sroa.026.1.idx = select i1 %.not.i.i.i.i.not, i64 0, i64 10
  %.sroa.026.1 = getelementptr inbounds nuw i8, ptr %.sroa.026.047, i64 %.sroa.026.1.idx
  %.sroa.5.1 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.5.048, i32 1)
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.sroa.11.049, i64 %.sroa.11.1.idx
  %.sroa.15.1 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.15.050, i32 1)
  %.not.i.i = icmp ne ptr %.sroa.026.1, %22
  %83 = icmp ugt i32 %.sroa.5.048, 1
  %84 = select i1 %.not.i.i, i1 true, i1 %83
  br i1 %84, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit, label %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread

_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread: ; preds = %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit, %_ZN9hb_iter_tI13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES1_I23hb_ot_math_glyph_part_tEE9hb_pair_tIRS4_RS6_EEdeEv.exit, %_ZNK10hb_array_tIKN2OT19MathGlyphPartRecordEE9sub_arrayEjPj.exit, %7
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %113, label %85

85:                                               ; preds = %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread
  %86 = load i8, ptr %0, align 1
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %94 = load i64, ptr %93, align 8
  %95 = sext i16 %92 to i64
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %96, 32768
  %98 = lshr i64 %97, 16
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %103, %101
  %105 = icmp eq i8 %104, 0
  %106 = zext i8 %101 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = zext i8 %103 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  %.0.i.i.i = select i1 %105, ptr @_hb_NullPool, ptr %110
  %111 = tail call noundef i32 @_ZNK2OT6Device11get_x_deltaEP9hb_font_tRKNS_14VariationStoreEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(12) @_hb_NullPool, ptr noundef null)
  %112 = add nsw i32 %111, %99
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %85, %_ZNK13hb_zip_iter_tI10hb_array_tIKN2OT19MathGlyphPartRecordEES0_I23hb_ot_math_glyph_part_tEEneERKS7_.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -320
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit
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
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1296127048)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #10
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MATHEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj40EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MATHELj40ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MATHEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %26 = tail call noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull %0)
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

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4MATH8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %.thread32, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %.not.i = icmp ule i64 %23, %11
  %or.cond = select i1 %20, i1 %.not.i, i1 false
  br i1 %or.cond, label %24, label %.thread32

24:                                               ; preds = %12
  %25 = load i8, ptr %3, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = zext i8 %25 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 214
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i.i.i = icmp ugt i64 %38, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %41

41:                                               ; preds = %41, %39
  %indvars.iv.i.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %43 = tail call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(214) %35)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i, 51
  %or.cond.not.i.i.i.i = select i1 %43, i1 %exitcond.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %41, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, !llvm.loop !16

_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %41
  br i1 %43, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %30, %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %.thread32, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread32

51:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %3, align 1
  br label %.thread

.thread:                                          ; preds = %24, %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i32, ptr %9, align 8
  %58 = zext i32 %57 to i64
  %.not.i23.not = icmp ugt i64 %56, %58
  br i1 %.not.i23.not, label %.thread32, label %59

59:                                               ; preds = %.thread
  %60 = load i8, ptr %21, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %62, %60
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread37, label %65

65:                                               ; preds = %59
  %66 = zext i8 %60 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = zext i8 %62 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = tail call noundef zeroext i1 @_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %71, label %.thread37, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 31
  br i1 %75, label %.thread32, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i24

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i24: ; preds = %72
  %76 = add nuw nsw i32 %74, 1
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.thread32

80:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i24
  store i16 0, ptr %21, align 1
  br label %.thread37

.thread37:                                        ; preds = %59, %65, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %82 = load ptr, ptr %4, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load i32, ptr %9, align 8
  %87 = zext i32 %86 to i64
  %.not.i26.not = icmp ugt i64 %85, %87
  br i1 %.not.i26.not, label %.thread32, label %88

88:                                               ; preds = %.thread37
  %89 = load i8, ptr %52, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, %89
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.thread32, label %94

94:                                               ; preds = %88
  %95 = zext i8 %89 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = zext i8 %91 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = tail call noundef zeroext i1 @_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %100, label %.thread32, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 31
  br i1 %104, label %.thread32, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27: ; preds = %101
  %105 = add nuw nsw i32 %103, 1
  store i32 %105, ptr %102, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %.thread32

109:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27
  store i16 0, ptr %52, align 1
  br label %.thread32

.thread32:                                        ; preds = %.thread37, %94, %88, %101, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27, %109, %72, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i24, %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %110 = phi i1 [ false, %.thread ], [ false, %72 ], [ false, %12 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i24 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13MathConstantsEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread37 ], [ true, %94 ], [ true, %88 ], [ true, %109 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i27 ], [ false, %101 ]
  ret i1 %110
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #3

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, %16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20, label %21

21:                                               ; preds = %14
  %22 = zext i8 %16 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %18 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %8
  %.not.i.i.i = icmp ugt i64 %29, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %trunc.i.i.i = trunc nuw i32 %38 to i16
  %trunc.off.i.i.i = add i16 %trunc.i.i.i, -1
  %switch.i.i.i = icmp ult i16 %trunc.off.i.i.i, 3
  br i1 %switch.i.i.i, label %39, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20

39:                                               ; preds = %30
  %40 = add nsw i32 %38, -4
  %or.cond.i.i.i.i.i = icmp ult i32 %40, -3
  br i1 %or.cond.i.i.i.i.i, label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %26, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp samesign ugt i32 %48, %56
  br i1 %57, label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, label %58

58:                                               ; preds = %41
  %59 = sub nuw nsw i32 %56, %48
  %60 = sub nuw nsw i32 4, %38
  %61 = lshr i32 %59, %60
  %62 = shl nuw nsw i32 %61, 1
  %63 = add nuw nsw i32 %62, 8
  br label %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i

_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i:   ; preds = %58, %41, %39
  %.0.i.i.i.i.i = phi i32 [ %63, %58 ], [ 6, %41 ], [ 6, %39 ]
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %64, %8
  %.not24.i.i.i.i = icmp ugt i64 %65, %12
  br i1 %.not24.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %66

66:                                               ; preds = %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %64
  %70 = trunc i64 %69 to i32
  %.not25.i.i.i.i = icmp ugt i32 %.0.i.i.i.i.i, %70
  br i1 %.not25.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, %.0.i.i.i.i.i
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %66, %_ZNK2OT13HintingDevice8get_sizeEv.exit.i.i.i.i, %21, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 31
  br i1 %77, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %78 = add nuw nsw i32 %76, 1
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20

82:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %15, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20

_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread20: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %14, %30, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %82, %3
  %83 = phi i1 [ false, %3 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT6DeviceEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ true, %30 ], [ true, %82 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ]
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT13MathGlyphInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %.thread51, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread51, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = tail call noundef zeroext i1 @_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 31
  br i1 %33, label %.thread51, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %30
  %34 = add nuw nsw i32 %32, 1
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.thread51

38:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  br label %.thread

.thread:                                          ; preds = %17, %23, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, ptr %9, align 8
  %45 = zext i32 %44 to i64
  %.not.i38.not = icmp ugt i64 %43, %45
  br i1 %.not.i38.not, label %.thread51, label %46

46:                                               ; preds = %.thread
  %47 = load i8, ptr %14, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, %47
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.thread56, label %52

52:                                               ; preds = %46
  %53 = zext i8 %47 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = zext i8 %49 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = tail call noundef zeroext i1 @_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %58, label %.thread56, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 31
  br i1 %62, label %.thread51, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i39

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i39: ; preds = %59
  %63 = add nuw nsw i32 %61, 1
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.thread51

67:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i39
  store i16 0, ptr %14, align 1
  br label %.thread56

.thread56:                                        ; preds = %46, %52, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i32, ptr %9, align 8
  %74 = zext i32 %73 to i64
  %.not.i41.not = icmp ugt i64 %72, %74
  br i1 %.not.i41.not, label %.thread51, label %75

75:                                               ; preds = %.thread56
  %76 = load i8, ptr %39, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = or i8 %78, %76
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.thread65, label %81

81:                                               ; preds = %75
  %82 = zext i8 %76 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = zext i8 %78 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %71
  %.not.i.i = icmp ugt i64 %89, %74
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %90

90:                                               ; preds = %81
  %91 = load i8, ptr %86, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %trunc.i.i = or disjoint i16 %93, %96
  switch i16 %trunc.i.i, label %.thread65 [
    i16 1, label %97
    i16 2, label %114
  ]

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %71
  %.not.i.i.i.i = icmp ugt i64 %100, %74
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %87, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %103, 9
  %108 = shl nuw nsw i32 %106, 1
  %109 = or disjoint i32 %108, %107
  %110 = load ptr, ptr %12, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %99
  %113 = trunc i64 %112 to i32
  %.not20.i.i.i.i = icmp ugt i32 %109, %113
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

114:                                              ; preds = %90
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %71
  %.not.i.i7.i.i = icmp ugt i64 %117, %74
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %87, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = mul nuw nsw i32 %125, 6
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %116
  %130 = trunc i64 %129 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %126, %130
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %101, %118
  %.sink19.i.i = phi i32 [ %109, %101 ], [ %126, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, %.sink19.i.i
  store i32 %133, ptr %131, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.thread65, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %118, %114, %101, %97, %81, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 31
  br i1 %137, label %.thread51, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i42

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i42: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %138 = add nuw nsw i32 %136, 1
  store i32 %138, ptr %135, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.thread51

142:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i42
  store i16 0, ptr %39, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre70 = load i32, ptr %9, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = zext i32 %.pre70 to i64
  br label %.thread65

.thread65:                                        ; preds = %90, %75, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %142
  %.pre-phi73 = phi i64 [ %74, %90 ], [ %74, %75 ], [ %74, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre72, %142 ]
  %.pre-phi = phi i64 [ %71, %90 ], [ %71, %75 ], [ %71, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre71, %142 ]
  %143 = sub i64 %6, %.pre-phi
  %.not.i44.not = icmp ugt i64 %143, %.pre-phi73
  br i1 %.not.i44.not, label %.thread51, label %144

144:                                              ; preds = %.thread65
  %145 = load i8, ptr %68, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %147 = load i8, ptr %146, align 1
  %148 = or i8 %147, %145
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %.thread51, label %150

150:                                              ; preds = %144
  %151 = zext i8 %145 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = zext i8 %147 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  %156 = tail call noundef zeroext i1 @_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %156, label %.thread51, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %159, 31
  br i1 %160, label %.thread51, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45: ; preds = %157
  %161 = add nuw nsw i32 %159, 1
  store i32 %161, ptr %158, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %.thread51

165:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45
  store i16 0, ptr %68, align 1
  br label %.thread51

.thread51:                                        ; preds = %.thread65, %150, %144, %157, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45, %165, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i42, %.thread56, %59, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i39, %.thread, %30, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %2
  %166 = phi i1 [ false, %.thread56 ], [ false, %.thread ], [ false, %13 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %59 ], [ false, %30 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i39 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i42 ], [ false, %.thread65 ], [ true, %150 ], [ true, %144 ], [ true, %165 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i45 ], [ false, %157 ]
  ret i1 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT25MathItalicsCorrectionInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %.not, label %.thread36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread36, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %.not.i.i = icmp ugt i64 %31, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %trunc.i.i = or disjoint i16 %35, %38
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %39
    i16 2, label %56
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %7
  %.not.i.i.i.i = icmp ugt i64 %42, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %29, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %41
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %7
  %.not.i.i7.i.i = icmp ugt i64 %59, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %29, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = mul nuw nsw i32 %67, 6
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %58
  %72 = trunc i64 %71 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %68, %72
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %43, %60
  %.sink19.i.i = phi i32 [ %51, %43 ], [ %68, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink19.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %60, %56, %43, %39, %23, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 31
  br i1 %79, label %.thread36, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %80 = add nuw nsw i32 %78, 1
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.thread36

84:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre45 = load i32, ptr %9, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = sub i64 %6, %.pre46
  %.pre49 = zext i32 %.pre45 to i64
  br label %.thread

.thread:                                          ; preds = %32, %17, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %84
  %.pre-phi50 = phi i64 [ %11, %32 ], [ %11, %17 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre49, %84 ]
  %.pre-phi48 = phi i64 [ %8, %32 ], [ %8, %17 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre47, %84 ]
  %.not.i28 = icmp ugt i64 %.pre-phi48, %.pre-phi50
  br i1 %.not.i28, label %.thread36, label %85

85:                                               ; preds = %.thread
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %87, 10
  %92 = shl nuw nsw i32 %90, 2
  %93 = or disjoint i32 %92, %91
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %6
  %97 = trunc i64 %96 to i32
  %.not20.i = icmp ugt i32 %93, %97
  br i1 %.not20.i, label %.thread36, label %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, %93
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.thread36

102:                                              ; preds = %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = load i8, ptr %88, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %.not43 = icmp eq i32 %108, 0
  br i1 %.not43, label %.thread36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %110 = tail call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %109, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %110, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread36, !llvm.loop !17

.thread36:                                        ; preds = %.lr.ph, %102, %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %2
  %111 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %102 ], [ %110, %.lr.ph ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT23MathTopAccentAttachment8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %.not, label %.thread36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread36, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %.not.i.i = icmp ugt i64 %31, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %trunc.i.i = or disjoint i16 %35, %38
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %39
    i16 2, label %56
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %7
  %.not.i.i.i.i = icmp ugt i64 %42, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %29, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %41
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %7
  %.not.i.i7.i.i = icmp ugt i64 %59, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %29, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = mul nuw nsw i32 %67, 6
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %58
  %72 = trunc i64 %71 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %68, %72
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %43, %60
  %.sink19.i.i = phi i32 [ %51, %43 ], [ %68, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink19.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %60, %56, %43, %39, %23, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 31
  br i1 %79, label %.thread36, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %80 = add nuw nsw i32 %78, 1
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.thread36

84:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre45 = load i32, ptr %9, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = sub i64 %6, %.pre46
  %.pre49 = zext i32 %.pre45 to i64
  br label %.thread

.thread:                                          ; preds = %32, %17, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %84
  %.pre-phi50 = phi i64 [ %11, %32 ], [ %11, %17 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre49, %84 ]
  %.pre-phi48 = phi i64 [ %8, %32 ], [ %8, %17 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre47, %84 ]
  %.not.i28 = icmp ugt i64 %.pre-phi48, %.pre-phi50
  br i1 %.not.i28, label %.thread36, label %85

85:                                               ; preds = %.thread
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %87, 10
  %92 = shl nuw nsw i32 %90, 2
  %93 = or disjoint i32 %92, %91
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %6
  %97 = trunc i64 %96 to i32
  %.not20.i = icmp ugt i32 %93, %97
  br i1 %.not20.i, label %.thread36, label %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, %93
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.thread36

102:                                              ; preds = %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = load i8, ptr %88, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %.not43 = icmp eq i32 %108, 0
  br i1 %.not43, label %.thread36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %110 = tail call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %109, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %110, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread36, !llvm.loop !18

.thread36:                                        ; preds = %.lr.ph, %102, %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %2
  %111 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_15MathValueRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %102 ], [ %110, %.lr.ph ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12MathKernInfo8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %.not, label %.thread36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread36, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %.not.i.i = icmp ugt i64 %31, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %trunc.i.i = or disjoint i16 %35, %38
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %39
    i16 2, label %56
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %7
  %.not.i.i.i.i = icmp ugt i64 %42, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %29, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %41
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %7
  %.not.i.i7.i.i = icmp ugt i64 %59, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %29, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = mul nuw nsw i32 %67, 6
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %58
  %72 = trunc i64 %71 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %68, %72
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %43, %60
  %.sink19.i.i = phi i32 [ %51, %43 ], [ %68, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink19.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %60, %56, %43, %39, %23, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 31
  br i1 %79, label %.thread36, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %80 = add nuw nsw i32 %78, 1
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.thread36

84:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre45 = load i32, ptr %9, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = sub i64 %6, %.pre46
  %.pre49 = zext i32 %.pre45 to i64
  br label %.thread

.thread:                                          ; preds = %32, %17, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %84
  %.pre-phi50 = phi i64 [ %11, %32 ], [ %11, %17 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre49, %84 ]
  %.pre-phi48 = phi i64 [ %8, %32 ], [ %8, %17 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre47, %84 ]
  %.not.i28 = icmp ugt i64 %.pre-phi48, %.pre-phi50
  br i1 %.not.i28, label %.thread36, label %85

85:                                               ; preds = %.thread
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %87, 11
  %92 = shl nuw nsw i32 %90, 3
  %93 = or disjoint i32 %92, %91
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %6
  %97 = trunc i64 %96 to i32
  %.not20.i = icmp ugt i32 %93, %97
  br i1 %.not20.i, label %.thread36, label %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, %93
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.thread36

102:                                              ; preds = %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = load i8, ptr %88, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %.not43 = icmp eq i32 %108, 0
  br i1 %.not43, label %.thread36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %110 = tail call noundef zeroext i1 @_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %110, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread36, !llvm.loop !19

.thread36:                                        ; preds = %.lr.ph, %102, %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %85, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %2
  %111 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_18MathKernInfoRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %85 ], [ true, %102 ], [ %110, %.lr.ph ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18MathKernInfoRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %3, %.thread
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.thread ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %5, align 8
  %18 = zext i32 %17 to i64
  %.not.i.not = icmp ugt i64 %16, %18
  br i1 %.not.i.not, label %.thread16, label %19

19:                                               ; preds = %10
  %20 = load i8, ptr %11, align 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = zext i8 %20 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = zext i8 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %15
  %.not.i.i.i = icmp ugt i64 %33, %18
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr %30, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %36, 11
  %41 = shl nuw nsw i32 %39, 3
  %42 = or disjoint i32 %40, %41
  %43 = or disjoint i32 %42, 4
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %32
  %47 = trunc i64 %46 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %43, %47
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j.exit.i.i.i

_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j.exit.i.i.i: ; preds = %34
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, %43
  store i32 %49, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

51:                                               ; preds = %_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j.exit.i.i.i
  %52 = load i8, ptr %30, align 1
  %53 = zext i8 %52 to i64
  %54 = load i8, ptr %37, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %53, 9
  %57 = shl nuw nsw i64 %55, 1
  %58 = or disjoint i64 %57, %56
  br label %59

59:                                               ; preds = %59, %51
  %indvars.iv.i.i.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i.i
  %61 = tail call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(6) %30)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp ne i64 %indvars.iv.i.i.i.i, %58
  %or.cond.not.i.i.i.i = select i1 %61, i1 %exitcond.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %59, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, !llvm.loop !20

_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %59
  br i1 %61, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %34, %25, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT15MathValueRecordEEEbPKT_j.exit.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %62 = load i32, ptr %8, align 4
  %63 = icmp ugt i32 %62, 31
  br i1 %63, label %.thread16, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %64 = add nuw nsw i32 %62, 1
  store i32 %64, ptr %8, align 4
  %65 = load i8, ptr %9, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.thread16

67:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %19, %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.thread16, label %10, !llvm.loop !21

.thread16:                                        ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %10, %.thread
  %.lcssa20 = phi i1 [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT8MathKernEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %10 ], [ true, %.thread ]
  ret i1 %.lcssa20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12MathVariants8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread46, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.not = icmp ugt i64 %17, %11
  br i1 %.not.i.not, label %.thread46, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, %19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = zext i8 %19 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = zext i8 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %7
  %.not.i.i = icmp ugt i64 %32, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %33

33:                                               ; preds = %24
  %34 = load i8, ptr %29, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %trunc.i.i = or disjoint i16 %36, %39
  switch i16 %trunc.i.i, label %.thread [
    i16 1, label %40
    i16 2, label %57
  ]

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %7
  %.not.i.i.i.i = icmp ugt i64 %43, %11
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %30, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %46, 9
  %51 = shl nuw nsw i32 %49, 1
  %52 = or disjoint i32 %51, %50
  %53 = load ptr, ptr %12, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %42
  %56 = trunc i64 %55 to i32
  %.not20.i.i.i.i = icmp ugt i32 %52, %56
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %7
  %.not.i.i7.i.i = icmp ugt i64 %60, %11
  br i1 %.not.i.i7.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %30, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = mul nuw nsw i32 %68, 6
  %70 = load ptr, ptr %12, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %59
  %73 = trunc i64 %72 to i32
  %.not20.i.i8.i.i = icmp ugt i32 %69, %73
  br i1 %.not20.i.i8.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit: ; preds = %44, %61
  %.sink19.i.i = phi i32 [ %52, %44 ], [ %69, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, %.sink19.i.i
  store i32 %76, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread: ; preds = %61, %57, %44, %40, %24, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 31
  br i1 %80, label %.thread46, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread
  %81 = add nuw nsw i32 %79, 1
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.thread46

85:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %14, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre59 = load i32, ptr %9, align 8
  %.pre62 = ptrtoint ptr %.pre to i64
  %.pre63 = zext i32 %.pre59 to i64
  br label %.thread

.thread:                                          ; preds = %33, %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit, %85
  %.pre-phi64 = phi i64 [ %11, %33 ], [ %11, %18 ], [ %11, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre63, %85 ]
  %.pre-phi = phi i64 [ %7, %33 ], [ %7, %18 ], [ %7, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit ], [ %.pre62, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %.pre-phi
  %.not.i26.not = icmp ugt i64 %88, %.pre-phi64
  br i1 %.not.i26.not, label %.thread46, label %89

89:                                               ; preds = %.thread
  %90 = load i8, ptr %15, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %92, %90
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.thread54, label %95

95:                                               ; preds = %89
  %96 = zext i8 %90 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = zext i8 %92 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %.pre-phi
  %.not.i.i27 = icmp ugt i64 %103, %.pre-phi64
  br i1 %.not.i.i27, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, label %104

104:                                              ; preds = %95
  %105 = load i8, ptr %100, align 1
  %106 = zext i8 %105 to i16
  %107 = shl nuw i16 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %trunc.i.i28 = or disjoint i16 %107, %110
  switch i16 %trunc.i.i28, label %.thread54 [
    i16 1, label %111
    i16 2, label %128
  ]

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %.pre-phi
  %.not.i.i.i.i34 = icmp ugt i64 %114, %.pre-phi64
  br i1 %.not.i.i.i.i34, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %101, align 1
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %117, 9
  %122 = shl nuw nsw i32 %120, 1
  %123 = or disjoint i32 %122, %121
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %113
  %127 = trunc i64 %126 to i32
  %.not20.i.i.i.i35 = icmp ugt i32 %123, %127
  br i1 %.not20.i.i.i.i35, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %.pre-phi
  %.not.i.i7.i.i29 = icmp ugt i64 %131, %.pre-phi64
  br i1 %.not.i.i7.i.i29, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %101, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = mul nuw nsw i32 %139, 6
  %141 = load ptr, ptr %12, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %130
  %144 = trunc i64 %143 to i32
  %.not20.i.i8.i.i30 = icmp ugt i32 %140, %144
  br i1 %.not20.i.i8.i.i30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36: ; preds = %115, %132
  %.sink19.i.i32 = phi i32 [ %123, %115 ], [ %140, %132 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 %146, %.sink19.i.i32
  store i32 %147, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.thread54, label %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread: ; preds = %132, %128, %115, %111, %95, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 31
  br i1 %151, label %.thread46, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i37

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i37: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread
  %152 = add nuw nsw i32 %150, 1
  store i32 %152, ptr %149, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.thread46

156:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i37
  store i16 0, ptr %15, align 1
  %.pre60 = load ptr, ptr %4, align 8
  %.pre61 = load i32, ptr %9, align 8
  %.pre65 = ptrtoint ptr %.pre60 to i64
  %.pre67 = zext i32 %.pre61 to i64
  br label %.thread54

.thread54:                                        ; preds = %104, %89, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36, %156
  %.pre-phi68 = phi i64 [ %.pre-phi64, %104 ], [ %.pre-phi64, %89 ], [ %.pre-phi64, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36 ], [ %.pre67, %156 ]
  %.pre-phi66 = phi i64 [ %.pre-phi, %104 ], [ %.pre-phi, %89 ], [ %.pre-phi, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36 ], [ %.pre65, %156 ]
  %157 = load i8, ptr %86, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  %172 = add nuw nsw i32 %171, %163
  %173 = shl nuw nsw i32 %172, 1
  %174 = sub i64 %6, %.pre-phi66
  %.not.i.i40 = icmp ugt i64 %174, %.pre-phi68
  br i1 %.not.i.i40, label %.thread46, label %175

175:                                              ; preds = %.thread54
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %6
  %179 = trunc i64 %178 to i32
  %.not16.i.i = icmp ugt i32 %173, %179
  br i1 %.not16.i.i, label %.thread46, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j.exit

_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j.exit: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %181, %173
  store i32 %182, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread46

184:                                              ; preds = %_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j.exit
  %185 = load i8, ptr %86, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = load i8, ptr %160, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %187, %189
  %191 = load i8, ptr %164, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = load i8, ptr %168, align 1
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %193, %195
  %197 = add nuw nsw i32 %196, %190
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %.thread46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %201

201:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %202 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %204 = load ptr, ptr %4, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load i32, ptr %9, align 8
  %209 = zext i32 %208 to i64
  %.not.i.not.i = icmp ugt i64 %207, %209
  br i1 %.not.i.not.i, label %.thread46, label %210

210:                                              ; preds = %201
  %211 = load i8, ptr %202, align 1
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = or i8 %213, %211
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.thread.i, label %216

216:                                              ; preds = %210
  %217 = zext i8 %211 to i64
  %218 = shl nuw nsw i64 %217, 8
  %219 = zext i8 %213 to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  %222 = tail call noundef zeroext i1 @_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %222, label %.thread.i, label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %198, align 4
  %225 = icmp ugt i32 %224, 31
  br i1 %225, label %.thread46, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %223
  %226 = add nuw nsw i32 %224, 1
  store i32 %226, ptr %198, align 4
  %227 = load i8, ptr %200, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %.thread46

229:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i16 0, ptr %202, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %229, %216, %210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread46, label %201, !llvm.loop !22

.thread46:                                        ; preds = %.thread.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %223, %201, %184, %.thread54, %175, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i37, %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j.exit, %2
  %230 = phi i1 [ false, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT8OffsetToINS1_21MathGlyphConstructionENS1_7IntTypeItLj2EEELb1EEEEEbPKT_j.exit ], [ false, %.thread ], [ false, %13 ], [ false, %2 ], [ false, %.thread54 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit36.thread ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT6Layout6Common8CoverageEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS7_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i37 ], [ false, %175 ], [ true, %184 ], [ true, %.thread.i ], [ false, %201 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ], [ false, %223 ]
  ret i1 %230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT21MathGlyphConstruction8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %.not, label %.thread25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread25, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, %18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = zext i8 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %.not.i.i.i = icmp ugt i64 %31, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %32

32:                                               ; preds = %23
  %33 = tail call noundef zeroext i1 @_ZNK2OT15MathValueRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(16) %28)
  br i1 %33, label %34, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %30, %36
  %38 = load i32, ptr %9, align 8
  %39 = zext i32 %38 to i64
  %.not.i.i.i.i = icmp ugt i64 %37, %39
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = mul nuw nsw i32 %48, 10
  %50 = load ptr, ptr %12, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %30
  %53 = trunc i64 %52 to i32
  %.not20.i.i.i.i = icmp ugt i32 %49, %53
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %49
  store i32 %56, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %34, %40, %23, %32, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %.thread25, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %61 = add nuw nsw i32 %59, 1
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %.thread25

65:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %0, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre29 = load i32, ptr %9, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  %.pre31 = zext i32 %.pre29 to i64
  br label %.thread

.thread:                                          ; preds = %17, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %65
  %.pre-phi32 = phi i64 [ %11, %17 ], [ %39, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre31, %65 ]
  %.pre-phi = phi i64 [ %7, %17 ], [ %36, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre30, %65 ]
  %66 = sub i64 %6, %.pre-phi
  %.not.i21 = icmp ugt i64 %66, %.pre-phi32
  br i1 %.not.i21, label %.thread25, label %67

67:                                               ; preds = %.thread
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %69, 10
  %74 = shl nuw nsw i32 %72, 2
  %75 = or disjoint i32 %74, %73
  %76 = load ptr, ptr %12, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %6
  %79 = trunc i64 %78 to i32
  %.not20.i = icmp ugt i32 %75, %79
  br i1 %.not20.i, label %.thread25, label %_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %75
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br label %.thread25

.thread25:                                        ; preds = %.thread, %67, %_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %13, %2
  %84 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT17MathGlyphAssemblyEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %67 ], [ %83, %_ZNK2OT7ArrayOfINS_22MathGlyphVariantRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ]
  ret i1 %84
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2152622206}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
