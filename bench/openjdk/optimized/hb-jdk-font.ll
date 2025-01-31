; ModuleID = 'bench/openjdk/original/hb-jdk-font.ll'
source_filename = "bench/openjdk/original/hb-jdk-font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz = comdat any

@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8
@_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_font_SunLayoutEngine_createFace(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1752
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %18, label %19

18:                                               ; preds = %7
  call void @free(ptr noundef nonnull %6) #8
  br label %22

19:                                               ; preds = %7
  %20 = call ptr @hb_face_create_for_tables(ptr noundef nonnull @_ZL15reference_tableP9hb_face_tjPv, ptr noundef nonnull %6, ptr noundef nonnull @_ZL15cleanupFontInfoPv)
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %4, %19, %18
  %.0 = phi i64 [ %21, %19 ], [ 0, %18 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15reference_tableP9hb_face_tjPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i32 noundef 65537)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 8), align 8
  %18 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, ptr noundef %17, i32 noundef %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1368
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18)
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1600
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %18, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %27)
  %34 = call ptr @hb_blob_create(ptr noundef nonnull %27, i32 noundef %25, i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull @free)
  br label %35

35:                                               ; preds = %20, %14, %6, %3, %29
  %.0 = phi ptr [ %34, %29 ], [ null, %3 ], [ null, %6 ], [ null, %14 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15cleanupFontInfoPv(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, i32 noundef 65537)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1816
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_font_SunLayoutEngine_disposeFace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @hb_face_destroy(ptr noundef %4)
  ret void
}

declare void @hb_face_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_jdk_font_create(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hb_font_create(ptr noundef %0)
  %5 = load ptr, ptr @_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZL19_hb_jdk_font_createP9hb_face_tP18JDKFontInfo_StructPFvPvE.exit

6:                                                ; preds = %3
  %7 = tail call ptr @hb_font_funcs_create()
  tail call void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %7, ptr noundef nonnull @_ZL24hb_jdk_get_nominal_glyphP9hb_font_tPvjPjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_variation_glyph_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_variation_glyphP9hb_font_tPvjjPjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_h_advanceP9hb_font_tPvjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_v_advanceP9hb_font_tPvjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef %7, ptr noundef nonnull @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef %7, ptr noundef nonnull @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_extents_func(ptr noundef %7, ptr noundef nonnull @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef %7, ptr noundef nonnull @_ZL30hb_jdk_get_glyph_contour_pointP9hb_font_tPvjjPiS2_S1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_name_func(ptr noundef %7, ptr noundef nonnull @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_from_name_func(ptr noundef %7, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_make_immutable(ptr noundef %7)
  store ptr %7, ptr @_ZZL22_hb_jdk_get_font_funcsvE10jdk_ffuncs, align 8
  br label %_ZL19_hb_jdk_font_createP9hb_face_tP18JDKFontInfo_StructPFvPvE.exit

_ZL19_hb_jdk_font_createP9hb_face_tP18JDKFontInfo_StructPFvPvE.exit: ; preds = %3, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %3 ]
  tail call void @hb_font_set_funcs(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @_ZL11_do_nothingv)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = fmul float %13, 6.553600e+04
  %15 = fptoui float %14 to i32
  tail call void @hb_font_set_scale(ptr noundef %4, i32 noundef %15, i32 noundef %15)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @hb_font_create(ptr noundef) local_unnamed_addr #3

declare void @hb_font_set_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL11_do_nothingv() #6 {
  ret void
}

declare void @hb_font_set_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hb_font_funcs_create() local_unnamed_addr #3

declare void @hb_font_funcs_set_nominal_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL24hb_jdk_get_nominal_glyphP9hb_font_tPvjPjS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 24), align 8
  %10 = tail call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef %9, i32 noundef %2)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 0, %22 ], [ %20, %19 ]
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare void @hb_font_funcs_set_variation_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL26hb_jdk_get_variation_glyphP9hb_font_tPvjjPjS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5) #0 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 32), align 8
  %11 = tail call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %10, i32 noundef %2, i32 noundef %3)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %16, %6
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 0, %23 ], [ %21, %20 ]
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_advanceP9hb_font_tPvjS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = and i32 %2, 65534
  %6 = icmp eq i32 %5, 65534
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 48), align 8
  %12 = tail call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %11, i32 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12, ptr noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load float, ptr %20, align 4
  %22 = fmul float %19, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12)
  %26 = fmul float %22, 6.553600e+04
  %27 = fptoui float %26 to i32
  br label %28

28:                                               ; preds = %7, %4, %14
  %.0 = phi i32 [ %27, %14 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_advanceP9hb_font_tPvjS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = and i32 %2, 65534
  %6 = icmp eq i32 %5, 65534
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 48), align 8
  %12 = tail call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %11, i32 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12, ptr noundef %15)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12)
  %23 = fmul float %19, 6.553600e+04
  %24 = fptoui float %23 to i32
  br label %25

25:                                               ; preds = %7, %4, %14
  %.0 = phi i32 [ %24, %14 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  ret i32 1
}

declare void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #6 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #6 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_extents_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #6 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30hb_jdk_get_glyph_contour_pointP9hb_font_tPvjjPiS2_S1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr readnone captures(none) %6) #0 {
  %8 = and i32 %2, 65534
  %9 = icmp eq i32 %8, 65534
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 56), align 8
  %16 = tail call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, ptr noundef %15, i32 noundef %2, i32 noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %16, ptr noundef %20)
  %25 = fmul float %24, 6.553600e+04
  %26 = fptoui float %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %16, ptr noundef %27)
  %32 = fmul float %31, 6.553600e+04
  %33 = fptoui float %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %16)
  br label %37

37:                                               ; preds = %19, %18, %10
  ret i32 1
}

declare void @hb_font_funcs_set_glyph_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) #6 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_from_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  ret i32 0
}

declare void @hb_font_funcs_make_immutable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
