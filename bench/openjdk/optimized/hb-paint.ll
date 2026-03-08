; ModuleID = 'bench/openjdk/original/hb-paint.ll'
source_filename = "bench/openjdk/original/hb-paint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

@_hb_Null_hb_paint_funcs_t = hidden global %struct.hb_paint_funcs_t { %struct.hb_object_header_t zeroinitializer, %struct.anon { ptr @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_, ptr @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_, ptr @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_, ptr @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_ }, ptr null, ptr null }, align 8
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_transform_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  tail call void %16(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %29, ptr %26, align 8
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %35, label %30

30:                                               ; preds = %28, %25, %24
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %34, ptr %13, align 8
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %.thread.i, label %36

35:                                               ; preds = %28
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %33
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

36:                                               ; preds = %30, %33, %31
  %spec.select = select i1 %.not, ptr @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_, ptr %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %36
  store ptr %.034.ph, ptr %39, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %43

43:                                               ; preds = %41
  store ptr %.0.ph, ptr %42, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %35, %8, %7, %43, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, float %2, float %3, float %4, float %5, float %6, float %7, ptr readnone captures(none) %8) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_transform_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_color_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, float %2, float %3, float %4, float %5, ptr readnone captures(none) %6) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_clip_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_color_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_image_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i32 %5, float %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_linear_gradient_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, float %7, float %8, ptr readnone captures(none) %9) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_radial_gradient_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, float %7, float %8, ptr readnone captures(none) %9) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, ptr readnone captures(none) %7) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_group_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_group_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_custom_palette_color_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit

_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @hb_paint_funcs_create() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %2

2:                                                ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = load atomic i32, ptr %1 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds nuw (i8, ptr @_hb_Null_hb_paint_funcs_t, i64 16), i64 112, i1 false)
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ %1, %2 ], [ @_hb_Null_hb_paint_funcs_t, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_paint_funcs_get_empty() local_unnamed_addr #1 {
  ret ptr @_hb_Null_hb_paint_funcs_t
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_paint_funcs_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_.exit

_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  tail call void @free(ptr noundef nonnull %11) #12
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit

_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit: ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %181, label %16

16:                                               ; preds = %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit
  %17 = load ptr, ptr %15, align 8
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %22, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %24)
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %.pre, %23 ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not91 = icmp eq ptr %28, null
  br i1 %.not91, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not92 = icmp eq ptr %31, null
  br i1 %.not92, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  tail call void %28(ptr noundef %36)
  %.pre118 = load ptr, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %.pre118, %35 ], [ %26, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not93 = icmp eq ptr %40, null
  br i1 %.not93, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not94 = icmp eq ptr %43, null
  br i1 %.not94, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ null, %41 ]
  tail call void %40(ptr noundef %48)
  %.pre119 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi ptr [ %.pre119, %47 ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not95 = icmp eq ptr %52, null
  br i1 %.not95, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not96 = icmp eq ptr %55, null
  br i1 %.not96, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi ptr [ %58, %56 ], [ null, %53 ]
  tail call void %52(ptr noundef %60)
  %.pre120 = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %.pre120, %59 ], [ %50, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi ptr [ %70, %68 ], [ null, %65 ]
  tail call void %64(ptr noundef %72)
  %.pre121 = load ptr, ptr %14, align 8
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %.pre121, %71 ], [ %62, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not99 = icmp eq ptr %76, null
  br i1 %.not99, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not100 = icmp eq ptr %79, null
  br i1 %.not100, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %77, %80
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  tail call void %76(ptr noundef %84)
  %.pre122 = load ptr, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %.pre122, %83 ], [ %74, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not101 = icmp eq ptr %88, null
  br i1 %.not101, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8
  %.not102 = icmp eq ptr %91, null
  br i1 %.not102, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %92
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  tail call void %88(ptr noundef %96)
  %.pre123 = load ptr, ptr %14, align 8
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi ptr [ %.pre123, %95 ], [ %86, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not103 = icmp eq ptr %100, null
  br i1 %.not103, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not104 = icmp eq ptr %103, null
  br i1 %.not104, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %104
  %108 = phi ptr [ %106, %104 ], [ null, %101 ]
  tail call void %100(ptr noundef %108)
  %.pre124 = load ptr, ptr %14, align 8
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi ptr [ %.pre124, %107 ], [ %98, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not105 = icmp eq ptr %112, null
  br i1 %.not105, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8
  %.not106 = icmp eq ptr %115, null
  br i1 %.not106, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi ptr [ %118, %116 ], [ null, %113 ]
  tail call void %112(ptr noundef %120)
  %.pre125 = load ptr, ptr %14, align 8
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi ptr [ %.pre125, %119 ], [ %110, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not107 = icmp eq ptr %124, null
  br i1 %.not107, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load ptr, ptr %126, align 8
  %.not108 = icmp eq ptr %127, null
  br i1 %.not108, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %128
  %132 = phi ptr [ %130, %128 ], [ null, %125 ]
  tail call void %124(ptr noundef %132)
  %.pre126 = load ptr, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %121
  %134 = phi ptr [ %.pre126, %131 ], [ %122, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %.not109 = icmp eq ptr %136, null
  br i1 %.not109, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = load ptr, ptr %138, align 8
  %.not110 = icmp eq ptr %139, null
  br i1 %.not110, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi ptr [ %142, %140 ], [ null, %137 ]
  tail call void %136(ptr noundef %144)
  %.pre127 = load ptr, ptr %14, align 8
  br label %145

145:                                              ; preds = %143, %133
  %146 = phi ptr [ %.pre127, %143 ], [ %134, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %.not111 = icmp eq ptr %148, null
  br i1 %.not111, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = load ptr, ptr %150, align 8
  %.not112 = icmp eq ptr %151, null
  br i1 %.not112, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %149, %152
  %156 = phi ptr [ %154, %152 ], [ null, %149 ]
  tail call void %148(ptr noundef %156)
  %.pre128 = load ptr, ptr %14, align 8
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi ptr [ %.pre128, %155 ], [ %146, %145 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not113 = icmp eq ptr %160, null
  br i1 %.not113, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %163 = load ptr, ptr %162, align 8
  %.not114 = icmp eq ptr %163, null
  br i1 %.not114, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %161, %164
  %168 = phi ptr [ %166, %164 ], [ null, %161 ]
  tail call void %160(ptr noundef %168)
  %.pre129 = load ptr, ptr %14, align 8
  br label %169

169:                                              ; preds = %167, %157
  %170 = phi ptr [ %.pre129, %167 ], [ %158, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not115 = icmp eq ptr %172, null
  br i1 %.not115, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %175 = load ptr, ptr %174, align 8
  %.not116 = icmp eq ptr %175, null
  br i1 %.not116, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %173, %176
  %180 = phi ptr [ %178, %176 ], [ null, %173 ]
  tail call void %172(ptr noundef %180)
  %.pre130 = load ptr, ptr %14, align 8
  br label %181

181:                                              ; preds = %169, %179, %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit
  %182 = phi ptr [ %170, %169 ], [ %.pre130, %179 ], [ null, %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit ]
  tail call void @free(ptr noundef %182) #12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %184 = load ptr, ptr %183, align 8
  tail call void @free(ptr noundef %184) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit.thread

_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_.exit.thread: ; preds = %1, %2, %5, %181
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_paint_funcs_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #11
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  tail call void @free(ptr noundef nonnull %10) #12
  %19 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %19, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %17, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %19, %17 ]
  %20 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit21.i
  %.0.i = phi ptr [ %20, %.split.loop.exit21.i ], [ %10, %11 ]
  %21 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %22 = zext i1 %21 to i32
  br label %_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_paint_funcs_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  br label %_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_paint_funcs_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  store atomic i32 0, ptr %2 monotonic, align 4
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @hb_paint_funcs_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_color_line_get_color_stops(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %6(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_color_line_get_extend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_transform(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  br label %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit

_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit: ; preds = %8, %13
  %15 = phi ptr [ %14, %13 ], [ null, %8 ]
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t13pop_transformEPv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %_ZN16hb_paint_funcs_t13pop_transformEPv.exit

_ZN16hb_paint_funcs_t13pop_transformEPv.exit:     ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_paint_color_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t.exit: ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  %13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_clip_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit

_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t.exit: ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_clip_rectangle(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff.exit

_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff.exit: ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ null, %6 ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_clip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %_ZN16hb_paint_funcs_t8pop_clipEPv.exit

_ZN16hb_paint_funcs_t8pop_clipEPv.exit:           ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t5colorEPvij.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %_ZN16hb_paint_funcs_t5colorEPvij.exit

_ZN16hb_paint_funcs_t5colorEPvij.exit:            ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  br label %_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t.exit

_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t.exit: ; preds = %8, %13
  %16 = phi ptr [ %15, %13 ], [ null, %8 ]
  %17 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_linear_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff.exit

_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff.exit: ; preds = %9, %14
  %17 = phi ptr [ %16, %14 ], [ null, %9 ]
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_radial_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff.exit

_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff.exit: ; preds = %9, %14
  %17 = phi ptr [ %16, %14 ], [ null, %9 ]
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %7, float noundef %6, float noundef %8, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_sweep_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8
  br label %_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff.exit

_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff.exit: ; preds = %7, %12
  %15 = phi ptr [ %14, %12 ], [ null, %7 ]
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t10push_groupEPv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load ptr, ptr %8, align 8
  br label %_ZN16hb_paint_funcs_t10push_groupEPv.exit

_ZN16hb_paint_funcs_t10push_groupEPv.exit:        ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  br label %_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t.exit

_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t.exit: ; preds = %3, %8
  %11 = phi ptr [ %10, %8 ], [ null, %3 ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_paint_custom_palette_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8
  br label %_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj.exit

_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj.exit: ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  %13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #12
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #12
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !12
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !12
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !15

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.143.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.143.i.i, 1
  %28 = add i32 %.143.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !16

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #13
  %.not42.i.i = icmp eq ptr %34, null
  br i1 %.not42.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %29, %36
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge

._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i: ; preds = %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!10 = distinct !{!10, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!14 = distinct !{!14, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
