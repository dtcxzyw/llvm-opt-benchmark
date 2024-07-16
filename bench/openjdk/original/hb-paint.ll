target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_paint_funcs_t = type { %struct.hb_object_header_t, %struct.anon, ptr, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i8 }
%struct.anon.19 = type { i8 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_color_line_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }

$_ZN10NullHelperI16hb_paint_funcs_tE8get_nullEv = comdat any

$_ZN16hb_paint_funcs_t14push_transformEPvffffff = comdat any

$_ZN16hb_paint_funcs_t13pop_transformEPv = comdat any

$_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t = comdat any

$_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t = comdat any

$_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff = comdat any

$_ZN16hb_paint_funcs_t8pop_clipEPv = comdat any

$_ZN16hb_paint_funcs_t5colorEPvij = comdat any

$_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t = comdat any

$_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff = comdat any

$_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff = comdat any

$_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff = comdat any

$_ZN16hb_paint_funcs_t10push_groupEPv = comdat any

$_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t = comdat any

$_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN16hb_paint_funcs_tC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZNK20hb_reference_count_t11get_relaxedEv = comdat any

$_ZN4NullI16hb_paint_funcs_tE8get_nullEv = comdat any

$_ZNK18hb_object_header_t8is_inertEv = comdat any

$_ZNK20hb_reference_count_t3incEv = comdat any

$_ZN15hb_atomic_int_t3incEv = comdat any

$_ZNK20hb_reference_count_t3decEv = comdat any

$_ZN15hb_atomic_int_t3decEv = comdat any

$_ZN20hb_reference_count_t4finiEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv = comdat any

$_ZN20hb_user_data_array_t4finiEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN10hb_mutex_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv = comdat any

$_ZN10hb_mutex_t4lockEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv = comdat any

$_ZN10hb_mutex_t6unlockEv = comdat any

$_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi = comdat any

$_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN20hb_user_data_array_t4initEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN10hb_mutex_t4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_ = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_ = comdat any

$_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv = comdat any

$_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_ = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_ = comdat any

@_hb_Null_hb_paint_funcs_t = hidden global %struct.hb_paint_funcs_t { %struct.hb_object_header_t zeroinitializer, %struct.anon { ptr @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_, ptr @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_, ptr @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_, ptr @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_, ptr @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_ }, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__._ZL16hb_object_createI16hb_paint_funcs_tJEEPT_DpT0_ = private unnamed_addr constant [65 x i8] c"Type *hb_object_create(Ts...) [Type = hb_paint_funcs_t, Ts = <>]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_ = private unnamed_addr constant [60 x i8] c"Type *hb_object_reference(Type *) [Type = hb_paint_funcs_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_ = private unnamed_addr constant [57 x i8] c"bool hb_object_destroy(Type *) [Type = hb_paint_funcs_t]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon.2 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.19 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_transform_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store ptr @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI16hb_paint_funcs_tEbPKT_(ptr noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  call void %19(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  store i1 false, ptr %5, align 1
  br label %39

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  call void %32(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %9, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %23
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %44

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %10, %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %28, %25
  store i1 true, ptr %4, align 1
  br label %51

44:                                               ; preds = %41, %23
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27hb_paint_push_transform_nilP16hb_paint_funcs_tPvffffffS1_(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_transform_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  store ptr @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 1
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26hb_paint_pop_transform_nilP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_color_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 2
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 2
  store ptr @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 2
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 2
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24hb_paint_color_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 3
  store ptr @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 3
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28hb_paint_push_clip_glyph_nilP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 4
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  store ptr @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 4
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32hb_paint_push_clip_rectangle_nilP16hb_paint_funcs_tPvffffS1_(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_clip_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 5
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 5
  store ptr @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 5
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 5
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21hb_paint_pop_clip_nilP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_color_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 6
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 6
  store ptr @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 6
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 6
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18hb_paint_color_nilP16hb_paint_funcs_tPvijS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_image_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 7
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 7
  store ptr @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 7
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 7
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18hb_paint_image_nilP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_linear_gradient_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 8
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 8
  store ptr @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 8
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 8
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28hb_paint_linear_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_radial_gradient_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 9
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 9
  store ptr @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 9
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 9
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28hb_paint_radial_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 10
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 10
  store ptr @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 10
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 10
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27hb_paint_sweep_gradient_nilP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_push_group_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 11
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 11
  store ptr @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 11
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 11
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23hb_paint_push_group_nilP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_pop_group_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 12
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 12
  store ptr @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 12
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 12
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22hb_paint_pop_group_nilP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_set_custom_palette_color_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = call noundef zeroext i1 @_ZL28_hb_paint_funcs_set_preambleP16hb_paint_funcs_tbPPvPPFvS1_E(ptr noundef %9, i1 noundef zeroext %12, ptr noundef %7, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi ptr [ null, %37 ], [ %43, %38 ]
  call void %32(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %20, %15
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZL26_hb_paint_funcs_set_middleP16hb_paint_funcs_tPvPFvS1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 13
  store ptr %56, ptr %59, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 13
  store ptr @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 13
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 13
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %75, %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL33hb_paint_custom_palette_color_nilP16hb_paint_funcs_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_paint_funcs_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL16hb_object_createI16hb_paint_funcs_tJEEPT_DpT0_()
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN10NullHelperI16hb_paint_funcs_tE8get_nullEv()
  store ptr %6, ptr %1, align 8
  br label %13

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN10NullHelperI16hb_paint_funcs_tE8get_nullEv()
  %9 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 112, i1 false)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %7, %5
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI16hb_paint_funcs_tJEEPT_DpT0_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  call void @_ZN16hb_paint_funcs_tC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI16hb_paint_funcs_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI16hb_paint_funcs_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI16hb_paint_funcs_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN10NullHelperI16hb_paint_funcs_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4NullI16hb_paint_funcs_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_paint_funcs_get_empty() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN10NullHelperI16hb_paint_funcs_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_paint_funcs_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI16hb_paint_funcs_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI16hb_paint_funcs_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.hb_object_header_t, ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %384

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %376

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi ptr [ null, %28 ], [ %34, %29 ]
  call void %23(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %11
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi ptr [ null, %54 ], [ %60, %55 ]
  call void %49(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %37
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.anon.1, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi ptr [ null, %80 ], [ %86, %81 ]
  call void %75(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %63
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi ptr [ null, %106 ], [ %112, %107 ]
  call void %101(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %89
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  br label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.anon.1, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi ptr [ null, %132 ], [ %138, %133 ]
  call void %127(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %115
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.anon.0, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  br label %165

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.anon.1, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi ptr [ null, %158 ], [ %164, %159 ]
  call void %153(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %141
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.anon.0, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %174
  br label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.anon.1, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %185, %184
  %192 = phi ptr [ null, %184 ], [ %190, %185 ]
  call void %179(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %167
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.anon.0, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.anon.0, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %200
  br label %217

211:                                              ; preds = %200
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.anon.1, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %211, %210
  %218 = phi ptr [ null, %210 ], [ %216, %211 ]
  call void %205(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %193
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.anon.0, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.anon.0, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  br label %243

237:                                              ; preds = %226
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.anon.1, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %237, %236
  %244 = phi ptr [ null, %236 ], [ %242, %237 ]
  call void %231(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %219
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.anon.0, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %252
  br label %269

263:                                              ; preds = %252
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.anon.1, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %263, %262
  %270 = phi ptr [ null, %262 ], [ %268, %263 ]
  call void %257(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %245
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %297

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.anon.0, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  br label %295

289:                                              ; preds = %278
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.anon.1, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %289, %288
  %296 = phi ptr [ null, %288 ], [ %294, %289 ]
  call void %283(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %271
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.anon.0, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %323

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.anon.0, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %304
  br label %321

315:                                              ; preds = %304
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.anon.1, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %315, %314
  %322 = phi ptr [ null, %314 ], [ %320, %315 ]
  call void %309(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %297
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.anon.0, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %349

330:                                              ; preds = %323
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.anon.0, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  br label %347

341:                                              ; preds = %330
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.anon.1, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %341, %340
  %348 = phi ptr [ null, %340 ], [ %346, %341 ]
  call void %335(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %323
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.anon.0, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %375

356:                                              ; preds = %349
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.anon.0, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %356
  br label %373

367:                                              ; preds = %356
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.anon.1, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %367, %366
  %374 = phi ptr [ null, %366 ], [ %372, %367 ]
  call void %361(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %349
  br label %376

376:                                              ; preds = %375, %6
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  call void @free(ptr noundef %379) #9
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %382) #9
  %383 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %383) #9
  br label %384

384:                                              ; preds = %376, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI16hb_paint_funcs_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI16hb_paint_funcs_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI16hb_paint_funcs_tEvPT_(ptr noundef %20)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %18, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_paint_funcs_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI16hb_paint_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #9
  br label %21

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %44, %32, %19
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_paint_funcs_get_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK16hb_paint_funcs_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.hb_object_header_t, ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_funcs_make_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI16hb_paint_funcs_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZL24hb_object_make_immutableI16hb_paint_funcs_tEvPKT_(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22hb_object_is_immutableI16hb_paint_funcs_tEbPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_object_make_immutableI16hb_paint_funcs_tEvPKT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_paint_funcs_is_immutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI16hb_paint_funcs_tEbPKT_(ptr noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_color_line_get_color_stops(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_color_line_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hb_color_line_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_color_line_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %11(ptr noundef %12, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_color_line_get_extend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_color_line_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_color_line_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_color_line_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %5(ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_transform(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load float, ptr %11, align 4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %13, align 4
  %22 = load float, ptr %14, align 4
  %23 = load float, ptr %15, align 4
  %24 = load float, ptr %16, align 4
  call void @_ZN16hb_paint_funcs_t14push_transformEPvffffff(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t14push_transformEPvffffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load float, ptr %11, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = load float, ptr %14, align 4
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %8
  br label %37

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi ptr [ null, %31 ], [ %36, %32 ]
  call void %20(ptr noundef %17, ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16hb_paint_funcs_t13pop_transformEPv(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t13pop_transformEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  call void %8(ptr noundef %5, ptr noundef %9, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_paint_color_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16hb_paint_funcs_t11color_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  %27 = call noundef i32 %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_clip_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t15push_clip_glyphEPvjP9hb_font_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  call void %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_clip_rectangle(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load float, ptr %12, align 4
  call void @_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %14, float noundef %15, float noundef %16, float noundef %17, float noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t19push_clip_rectangleEPvffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load float, ptr %9, align 4
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %12, align 4
  %22 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi ptr [ null, %25 ], [ %30, %26 ]
  call void %16(ptr noundef %13, ptr noundef %17, float noundef %18, float noundef %19, float noundef %20, float noundef %21, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_clip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t8pop_clipEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  call void %8(ptr noundef %5, ptr noundef %9, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t5colorEPvij(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  call void %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load float, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = call noundef zeroext i1 @_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, float noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16hb_paint_funcs_t5imageEPvP9hb_blob_tjjjfP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load float, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %8
  br label %37

32:                                               ; preds = %8
  %33 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.anon.1, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi ptr [ null, %31 ], [ %36, %32 ]
  %39 = call noundef i32 %20(ptr noundef %17, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26, ptr noundef %27, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_linear_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %14, align 4
  %24 = load float, ptr %15, align 4
  %25 = load float, ptr %16, align 4
  %26 = load float, ptr %17, align 4
  %27 = load float, ptr %18, align 4
  call void @_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %20, ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t15linear_gradientEPvP15hb_color_line_tffffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_radial_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %14, align 4
  %24 = load float, ptr %15, align 4
  %25 = load float, ptr %17, align 4
  %26 = load float, ptr %16, align 4
  %27 = load float, ptr %18, align 4
  call void @_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %20, ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t15radial_gradientEPvP15hb_color_line_tffffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  br label %40

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi ptr [ null, %34 ], [ %39, %35 ]
  call void %22(ptr noundef %19, ptr noundef %23, ptr noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_sweep_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load float, ptr %11, align 4
  %19 = load float, ptr %12, align 4
  %20 = load float, ptr %13, align 4
  %21 = load float, ptr %14, align 4
  call void @_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %16, ptr noundef %17, float noundef %18, float noundef %19, float noundef %20, float noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t14sweep_gradientEPvP15hb_color_line_tffff(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  br label %34

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %15, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi ptr [ null, %28 ], [ %33, %29 ]
  call void %18(ptr noundef %15, ptr noundef %19, ptr noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_push_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16hb_paint_funcs_t10push_groupEPv(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t10push_groupEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  call void %8(ptr noundef %5, ptr noundef %9, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_paint_pop_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_t9pop_groupEPv25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  call void %10(ptr noundef %7, ptr noundef %11, i32 noundef %12, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_paint_custom_palette_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16hb_paint_funcs_t20custom_palette_colorEPvjPj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  %27 = call noundef i32 %12(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  ret i1 %28
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_paint_funcs_tC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI16hb_paint_funcs_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI16hb_paint_funcs_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 0
  %13 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4NullI16hb_paint_funcs_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_Null_hb_paint_funcs_t
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI16hb_paint_funcs_tEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_paint_funcs_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_vector_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_vector_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %16, !llvm.loop !6

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i1 true, ptr %6, align 1
  br label %51

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %19
  %34 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 24, i1 false)
  %41 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  %44 = call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %43)
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %33, %28, %18
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = cmpxchg weak ptr %11, i64 %13, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 %16, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %25

25:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %26

24:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %29 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %11, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_3clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr %6, align 1
  br label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44, %43, %41
  br label %52

52:                                               ; preds = %51, %38
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_3clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_34implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_34implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_3clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr %6, align 1
  br label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %14, !llvm.loop !9

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.hb_array_t, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44, %43, %41
  br label %52

52:                                               ; preds = %51, %38
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_3clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_34implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_34implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !10

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 24, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %6, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  ret i1 %24
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
