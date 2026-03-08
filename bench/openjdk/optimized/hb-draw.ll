; ModuleID = 'bench/openjdk/original/hb-draw.ll'
source_filename = "bench/openjdk/original/hb-draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

@_hb_Null_hb_draw_funcs_t = hidden global %struct.hb_draw_funcs_t { %struct.hb_object_header_t zeroinitializer, %struct.anon { ptr @_ZL19hb_draw_move_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL19hb_draw_line_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL24hb_draw_quadratic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr @_ZL20hb_draw_cubic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr @_ZL22hb_draw_close_path_nilP15hb_draw_funcs_tPvP15hb_draw_state_tS1_ }, ptr null, ptr null }, align 8
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_set_move_to_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
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
  %34 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %34, ptr %13, align 8
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %.thread.i, label %36

35:                                               ; preds = %28
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %33
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

36:                                               ; preds = %30, %33, %31
  %spec.select = select i1 %.not, ptr @_ZL19hb_draw_move_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %36
  store ptr %.034.ph, ptr %39, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %43

43:                                               ; preds = %41
  store ptr %.0.ph, ptr %42, align 8
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %35, %8, %7, %43, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL19hb_draw_move_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, ptr readnone captures(none) %5) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_set_line_to_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
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
  %36 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL19hb_draw_line_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not25, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL19hb_draw_line_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, ptr readnone captures(none) %5) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_set_quadratic_to_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
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
  %36 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL24hb_draw_quadratic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not25, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_draw_quadratic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %8, %17
  %20 = phi ptr [ %19, %17 ], [ null, %8 ]
  %21 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %6)
  %22 = fmul float %21, 0x3FD5555560000000
  %23 = tail call float @llvm.fmuladd.f32(float %3, float 2.000000e+00, float %5)
  %24 = fmul float %23, 0x3FD5555560000000
  %25 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %12)
  %26 = fmul float %25, 0x3FD5555560000000
  %27 = tail call float @llvm.fmuladd.f32(float %3, float 2.000000e+00, float %10)
  %28 = fmul float %27, 0x3FD5555560000000
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %28, float noundef %26, float noundef %24, float noundef %22, float noundef %5, float noundef %6, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_set_cubic_to_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
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
  %36 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL20hb_draw_cubic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not25, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL20hb_draw_cubic_to_nilP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, float %3, float %4, float %5, float %6, float %7, float %8, ptr readnone captures(none) %9) #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_set_close_path_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
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
  %36 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL22hb_draw_close_path_nilP15hb_draw_funcs_tPvP15hb_draw_state_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not25, label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_draw_funcs_set_preambleP15hb_draw_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL22hb_draw_close_path_nilP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @hb_draw_funcs_create() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_hb_Null_hb_draw_funcs_t, i64 16), i64 40, i1 false)
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ %1, %2 ], [ @_hb_Null_hb_draw_funcs_t, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_draw_funcs_get_empty() local_unnamed_addr #1 {
  ret ptr @_hb_Null_hb_draw_funcs_t
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_draw_funcs_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI15hb_draw_funcs_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI15hb_draw_funcs_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI15hb_draw_funcs_tEPT_S2_.exit

_ZL19hb_object_referenceI15hb_draw_funcs_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_funcs_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  tail call void @free(ptr noundef nonnull %11) #13
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit

_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit: ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %73, label %16

16:                                               ; preds = %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit
  %17 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %23, label %21

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
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  tail call void %28(ptr noundef %36)
  %.pre46 = load ptr, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %.pre46, %35 ], [ %26, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ null, %41 ]
  tail call void %40(ptr noundef %48)
  %.pre47 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi ptr [ %.pre47, %47 ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi ptr [ %58, %56 ], [ null, %53 ]
  tail call void %52(ptr noundef %60)
  %.pre48 = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %.pre48, %59 ], [ %50, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi ptr [ %70, %68 ], [ null, %65 ]
  tail call void %64(ptr noundef %72)
  %.pre49 = load ptr, ptr %14, align 8
  br label %73

73:                                               ; preds = %61, %71, %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit
  %74 = phi ptr [ %62, %61 ], [ %.pre49, %71 ], [ null, %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit ]
  tail call void @free(ptr noundef %74) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  tail call void @free(ptr noundef %76) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit.thread

_ZL17hb_object_destroyI15hb_draw_funcs_tEbPT_.exit.thread: ; preds = %1, %2, %5, %73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_draw_funcs_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI15hb_draw_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI15hb_draw_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #12
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI15hb_draw_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  tail call void @free(ptr noundef nonnull %10) #13
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
  br label %_ZL23hb_object_set_user_dataI15hb_draw_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI15hb_draw_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_draw_funcs_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK15hb_draw_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK15hb_draw_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK15hb_draw_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
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
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  br label %_ZL23hb_object_get_user_dataIK15hb_draw_funcs_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK15hb_draw_funcs_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_draw_funcs_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
define hidden range(i32 0, 2) i32 @hb_draw_funcs_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_move_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %9, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %.pre, %15
  br i1 %16, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge, %21
  %24 = phi ptr [ %23, %21 ], [ null, %._crit_edge ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %9, float noundef %.pre, ptr noundef %24)
  br label %25

25:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.i30 = icmp eq ptr %29, null
  br i1 %.not.i30, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %25, %30
  %33 = phi ptr [ %32, %30 ], [ null, %25 ]
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef %33)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  br label %34

34:                                               ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %4, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_line_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %7, %16
  %18 = phi ptr [ %17, %16 ], [ null, %7 ]
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %9, float noundef %11, ptr noundef %18)
  store i32 1, ptr %2, align 4
  %19 = load float, ptr %8, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %23, %28
  %31 = phi ptr [ %30, %28 ], [ null, %23 ]
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %4, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_quadratic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %17, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %9, %18
  %20 = phi ptr [ %19, %18 ], [ null, %9 ]
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %11, float noundef %13, ptr noundef %20)
  store i32 1, ptr %2, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %21, ptr %22, align 4
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit

_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit: ; preds = %25, %30
  %33 = phi ptr [ %32, %30 ], [ null, %25 ]
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %6, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_cubic_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %11, %20
  %22 = phi ptr [ %21, %20 ], [ null, %11 ]
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %13, float noundef %15, ptr noundef %22)
  store i32 1, ptr %2, align 4
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %24, align 4
  %25 = load float, ptr %14, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %27, %32
  %35 = phi ptr [ %34, %32 ], [ null, %27 ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %7, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %8, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_draw_close_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %7, %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %.pre, %13
  br i1 %14, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %5, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %._crit_edge, %19
  %22 = phi ptr [ %21, %19 ], [ null, %._crit_edge ]
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %7, float noundef %.pre, ptr noundef %22)
  br label %23

23:                                               ; preds = %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i20 = icmp eq ptr %27, null
  br i1 %.not.i20, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %23, %28
  %31 = phi ptr [ %30, %28 ], [ null, %23 ]
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef %31)
  br label %32

32:                                               ; preds = %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void @free(ptr noundef %9) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
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
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
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
  tail call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
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
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
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
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
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
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #14
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
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
