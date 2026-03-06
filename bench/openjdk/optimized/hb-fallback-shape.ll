; ModuleID = 'bench/openjdk/original/hb-fallback-shape.ll'
source_filename = "bench/openjdk/original/hb-fallback-shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_hb_fallback_shaper_face_data_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_fallback_shaper_face_data_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_hb_fallback_shaper_font_data_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_hb_fallback_shaper_font_data_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_hb_fallback_shape(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %5, %17
  %20 = phi ptr [ %19, %17 ], [ null, %5 ]
  %21 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %14, i32 noundef 32, ptr noundef nonnull %8, ptr noundef %20)
  %.not = icmp eq i32 %21, 0
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load ptr, ptr %28, align 8
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %30 = and i32 %23, -2
  %31 = icmp eq i32 %30, 4
  %wide.trip.count = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  br i1 %.not, label %41, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %35)
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %34, align 4
  %39 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  br label %90

41:                                               ; preds = %33, %32
  %42 = getelementptr inbounds nuw [20 x i8], ptr %27, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  store i32 0, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i43 = icmp eq ptr %49, null
  br i1 %.not.i43, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit44, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit44

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit44:     ; preds = %41, %50
  %53 = phi ptr [ %52, %50 ], [ null, %41 ]
  %54 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %47, i32 noundef %43, ptr noundef nonnull %42, ptr noundef %53)
  %55 = load i32, ptr %42, align 4
  %56 = getelementptr inbounds nuw [20 x i8], ptr %29, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %31, label %62, label %68

62:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit44
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %64 = load ptr, ptr %63, align 8
  br i1 %.not.i.i, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  br label %74

68:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit44
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %70 = load ptr, ptr %69, align 8
  br i1 %.not.i.i, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %73 = load ptr, ptr %72, align 8
  br label %78

74:                                               ; preds = %62, %65
  %75 = phi ptr [ %67, %65 ], [ null, %62 ]
  %76 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %59, i32 noundef %55, ptr noundef %75)
  store i32 %76, ptr %56, align 4
  %77 = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %77, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

78:                                               ; preds = %71, %68
  %79 = phi ptr [ %73, %71 ], [ null, %68 ]
  %80 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %59, i32 noundef %55, ptr noundef %79)
  store i32 %80, ptr %57, align 4
  %81 = load i32, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit: ; preds = %74, %78
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %82, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %82, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %83, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %90, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %91 = and i32 %23, -3
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge
  call void @hb_buffer_reverse(ptr noundef nonnull %2)
  br label %94

94:                                               ; preds = %93, %._crit_edge
  %95 = load i32, ptr %24, align 8
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %_ZN11hb_buffer_t17clear_glyph_flagsEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %94 ]
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw [20 x i8], ptr %96, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -8
  store i32 %100, ptr %98, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %24, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %_ZN11hb_buffer_t17clear_glyph_flagsEj.exit, !llvm.loop !8

_ZN11hb_buffer_t17clear_glyph_flagsEj.exit:       ; preds = %.lr.ph.i, %94
  ret i32 1
}

declare void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = lshr i32 %0, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = lshr i32 %0, 8
  %trunc18 = trunc nuw i32 %5 to i8
  switch i8 %trunc18, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i8 0, label %6
    i8 3, label %8
    i8 6, label %10
    i8 23, label %12
    i8 24, label %15
    i8 32, label %18
    i8 -2, label %27
    i8 -1, label %32
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 173
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 847
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

10:                                               ; preds = %4
  %11 = icmp eq i32 %0, 1564
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

12:                                               ; preds = %4
  %13 = and i32 %0, 65534
  %14 = icmp eq i32 %13, 6068
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

15:                                               ; preds = %4
  %16 = add nsw i32 %0, -6155
  %17 = icmp ult i32 %16, 4
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

18:                                               ; preds = %4
  %19 = add nsw i32 %0, -8203
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %0, -8234
  %23 = icmp ult i32 %22, 5
  %24 = and i32 %0, 65520
  %25 = icmp eq i32 %24, 8288
  %26 = or i1 %23, %25
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

27:                                               ; preds = %4
  %28 = and i32 %0, 65520
  %29 = icmp eq i32 %28, 65024
  %30 = icmp eq i32 %0, 65279
  %31 = or i1 %30, %29
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

32:                                               ; preds = %4
  %33 = add nsw i32 %0, -65520
  %34 = icmp ult i32 %33, 9
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

35:                                               ; preds = %1
  %trunc = trunc nuw i32 %2 to i16
  switch i16 %trunc, label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit [
    i16 1, label %36
    i16 14, label %39
  ]

36:                                               ; preds = %35
  %37 = add i32 %0, -119155
  %38 = icmp ult i32 %37, 8
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

39:                                               ; preds = %35
  %40 = and i32 %0, -4096
  %41 = icmp eq i32 %40, 917504
  br label %_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_.exit:    ; preds = %21, %18, %35, %4, %39, %36, %32, %27, %15, %12, %10, %8, %6
  %.0.shrunk = phi i1 [ %41, %39 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ false, %35 ], [ %31, %27 ], [ %34, %32 ], [ false, %4 ], [ %38, %36 ], [ true, %18 ], [ %26, %21 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare void @hb_buffer_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %64

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %64, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %.neg = sdiv i32 %42, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %49

49:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %50 = load ptr, ptr %48, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %49, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = phi ptr [ %50, %49 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %52 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %46, ptr noundef nonnull %5, ptr noundef %51)
  %.not.i3.i = icmp eq i32 %52, 0
  br i1 %.not.i3.i, label %53, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

53:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan double %56, 8.000000e-01
  %58 = fptosi double %57 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %53
  %59 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, %.neg
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %65

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %65, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %43 = sdiv i32 %42, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %50

50:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = load ptr, ptr %49, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %50, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %52 = phi ptr [ %51, %50 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %53 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef %52)
  %.not.i3.i = icmp eq i32 %53, 0
  br i1 %.not.i3.i, label %54, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

54:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 8.000000e-01
  %59 = fptosi double %58 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %54
  %60 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, %43
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
