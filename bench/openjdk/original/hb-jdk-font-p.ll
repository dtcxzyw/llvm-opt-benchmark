target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @HBCreateFontFuncs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @hb_font_funcs_create()
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  call void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  call void @hb_font_funcs_set_variation_glyph_func(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  call void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  call void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  call void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef %23, ptr noundef @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef %24, ptr noundef @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef %25, ptr noundef @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef %26, ptr noundef @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_extents_func(ptr noundef %27, ptr noundef @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_name_func(ptr noundef %28, ptr noundef @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_set_glyph_from_name_func(ptr noundef %29, ptr noundef @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %11, align 8
  call void @hb_font_funcs_make_immutable(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

declare ptr @hb_font_funcs_create() #1

declare void @hb_font_funcs_set_nominal_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hb_font_funcs_set_variation_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 1
}

declare void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_extents_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_from_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare void @hb_font_funcs_make_immutable(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @HBCreateFace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @hb_face_create_for_tables(ptr noundef @_ZL15reference_tableP9hb_face_tjPv, ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15reference_tableP9hb_face_tjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 %16(i32 noundef %17, ptr noundef %9)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %14
  store ptr null, ptr %4, align 8
  br label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @hb_blob_create(ptr noundef %26, i32 noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef @free)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %24, %13
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @HBDisposeFace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_face_destroy(ptr noundef %3)
  ret void
}

declare void @hb_face_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden ptr @jdk_font_create_hbp(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @hb_font_create(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  call void @hb_font_set_funcs(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef @_ZL11_do_nothingv)
  %16 = load ptr, ptr %11, align 8
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %8, align 4
  %19 = fmul float %17, %18
  %20 = fmul float %19, 6.553600e+04
  %21 = fptoui float %20 to i32
  %22 = load float, ptr %7, align 4
  %23 = load float, ptr %8, align 4
  %24 = fmul float %22, %23
  %25 = fmul float %24, 6.553600e+04
  %26 = fptoui float %25 to i32
  call void @hb_font_set_scale(ptr noundef %16, i32 noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

declare ptr @hb_font_create(ptr noundef) #1

declare void @hb_font_set_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_do_nothingv() #2 {
  ret void
}

declare void @hb_font_set_scale(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
