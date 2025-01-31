; ModuleID = 'bench/openjdk/original/hb-jdk-font-p.ll'
source_filename = "bench/openjdk/original/hb-jdk-font-p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @HBCreateFontFuncs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @hb_font_funcs_create()
  tail call void @hb_font_funcs_set_nominal_glyph_func(ptr noundef %6, ptr noundef %0, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_variation_glyph_func(ptr noundef %6, ptr noundef %1, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef %6, ptr noundef %2, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef %6, ptr noundef %3, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef %6, ptr noundef %4, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef %6, ptr noundef nonnull @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef %6, ptr noundef nonnull @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef %6, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef %6, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_extents_func(ptr noundef %6, ptr noundef nonnull @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_name_func(ptr noundef %6, ptr noundef nonnull @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_set_glyph_from_name_func(ptr noundef %6, ptr noundef nonnull @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_font_funcs_make_immutable(ptr noundef %6)
  ret ptr %6
}

declare ptr @hb_font_funcs_create() local_unnamed_addr #1

declare void @hb_font_funcs_set_nominal_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_font_funcs_set_variation_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_h_originP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 1
}

declare void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL25hb_jdk_get_glyph_v_originP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_h_kerningP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #2 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_v_kerningP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #2 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_extents_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL24hb_jdk_get_glyph_extentsP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21hb_jdk_get_glyph_nameP9hb_font_tPvjPcjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) #2 {
  ret i32 0
}

declare void @hb_font_funcs_set_glyph_from_name_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL26hb_jdk_get_glyph_from_nameP9hb_font_tPvPKciPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 0
}

declare void @hb_font_funcs_make_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @HBCreateFace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hb_face_create_for_tables(ptr noundef nonnull @_ZL15reference_tableP9hb_face_tjPv, ptr noundef %0, ptr noundef null)
  ret ptr %2
}

declare ptr @hb_face_create_for_tables(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15reference_tableP9hb_face_tjPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = call noundef i32 %2(i32 noundef %1, ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %6
  %12 = call ptr @hb_blob_create(ptr noundef nonnull %9, i32 noundef %7, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull @free)
  br label %13

13:                                               ; preds = %6, %3, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @HBDisposeFace(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hb_face_destroy(ptr noundef %0)
  ret void
}

declare void @hb_face_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @jdk_font_create_hbp(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @hb_font_create(ptr noundef %0)
  tail call void @hb_font_set_funcs(ptr noundef %6, ptr noundef %4, ptr noundef null, ptr noundef nonnull @_ZL11_do_nothingv)
  %7 = fmul float %1, %2
  %8 = fmul float %7, 6.553600e+04
  %9 = fptoui float %8 to i32
  tail call void @hb_font_set_scale(ptr noundef %6, i32 noundef %9, i32 noundef %9)
  ret ptr %6
}

declare ptr @hb_font_create(ptr noundef) local_unnamed_addr #1

declare void @hb_font_set_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL11_do_nothingv() #2 {
  ret void
}

declare void @hb_font_set_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hb_blob_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
