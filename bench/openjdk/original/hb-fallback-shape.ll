target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.3 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.2 }
%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_shaper_lazy_loader_t.3 = type { %struct.hb_lazy_loader_t.4 }
%struct.hb_lazy_loader_t.4 = type { %struct.hb_atomic_ptr_t.6 }
%struct.hb_atomic_ptr_t.6 = type { ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

$_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN11hb_buffer_t17clear_glyph_flagsEj = comdat any

$_ZN9hb_font_t19get_glyph_h_advanceEj = comdat any

$_ZN9hb_font_t19get_glyph_v_advanceEj = comdat any

$_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_ = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t18get_glyph_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t18get_glyph_v_originEjPiS0_ = comdat any

$_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_hb_fallback_shaper_face_data_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_hb_fallback_shaper_face_data_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_hb_fallback_shaper_font_data_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_hb_fallback_shaper_font_data_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_hb_fallback_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef 32, ptr noundef %11, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %8, align 8
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hb_buffer_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %123, %5
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %18, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %61, i32 0, i32 0
  store i32 %57, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %18, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %18, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4
  br label %123

73:                                               ; preds = %47, %44
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %18, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %84, i32 0, i32 0
  %86 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %74, i32 noundef %80, ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %103, i32 0, i32 1
  call void @_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %87, i32 noundef %93, i32 noundef %94, ptr noundef %99, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %18, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %121, i32 0, i32 3
  call void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %105, i32 noundef %111, i32 noundef %112, ptr noundef %117, ptr noundef %122)
  br label %123

123:                                              ; preds = %73, %56
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %40, !llvm.loop !6

126:                                              ; preds = %40
  %127 = load i32, ptr %13, align 4
  %128 = and i32 %127, -3
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  call void @hb_buffer_reverse(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %8, align 8
  call void @_ZN11hb_buffer_t17clear_glyph_flagsEj(ptr noundef nonnull align 8 dereferenceable(220) %133, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

declare void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 16
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %51 [
    i32 0, label %14
    i32 3, label %18
    i32 6, label %22
    i32 23, label %26
    i32 24, label %30
    i32 32, label %34
    i32 254, label %38
    i32 255, label %47
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 173
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %63

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 847
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %63

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 1564
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %63

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %27, i32 noundef 6068, i32 noundef 6069)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %63

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %31, i32 noundef 6155, i32 noundef 6158)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %63

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4
  %36 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %35, i32 noundef 8203, i32 noundef 8207, i32 noundef 8234, i32 noundef 8238, i32 noundef 8288, i32 noundef 8303)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %63

38:                                               ; preds = %10
  %39 = load i32, ptr %3, align 4
  %40 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %39, i32 noundef 65024, i32 noundef 65039)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 65279
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %63

47:                                               ; preds = %10
  %48 = load i32, ptr %3, align 4
  %49 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %48, i32 noundef 65520, i32 noundef 65528)
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %63

51:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %63

52:                                               ; preds = %1
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %62 [
    i32 1, label %54
    i32 14, label %58
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %55, i32 noundef 119155, i32 noundef 119162)
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %2, align 4
  br label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %59, i32 noundef 917504, i32 noundef 921599)
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %58, %54, %51, %47, %44, %34, %30, %26, %22, %18, %14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 4
  br label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

declare void @hb_buffer_reverse(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t17clear_glyph_flagsEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef 7)
  %21 = and i32 %19, %20
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 7
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i32 0, i32 1
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %7, !llvm.loop !8

34:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  %13 = icmp ule i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %7
  %27 = phi i1 [ true, %7 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i1 [ true, %5 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_v_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %23

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_font_extents_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %11)
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  call void @_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %9)
  %15 = getelementptr inbounds %struct.hb_font_extents_t, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 8.000000e-01
  %14 = fptosi double %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_extents_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_extents_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hb_font_extents_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_font_extents_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %6, i32 noundef 0, i32 noundef 48)
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi ptr [ null, %21 ], [ %28, %22 ]
  %31 = call noundef i32 %12(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %15, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
