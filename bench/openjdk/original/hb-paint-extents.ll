target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon = type { i8 }
%struct.hb_atomic_ptr_t.18 = type { ptr }
%struct.anon.19 = type { i8 }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t }
%struct.hb_transform_t = type { float, float, float, float, float, float }
%struct.hb_extents_t = type { float, float, float, float }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_paint_extents_context_t = type { %struct.hb_vector_t, %struct.hb_vector_t.0, %struct.hb_vector_t.0 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_bounds_t = type { i32, %struct.hb_extents_t }
%struct.hb_lazy_loader_t.17 = type { %struct.hb_atomic_ptr_t.18 }

$_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv = comdat any

$_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_ = comdat any

$_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv = comdat any

$_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE11call_createI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_ = comdat any

$_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_ = comdat any

$_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv = comdat any

$_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t = comdat any

$_ZN14hb_transform_tC2Effffff = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv = comdat any

$_ZN14hb_transform_t8multiplyERKS_ = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_ = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EEixEi = comdat any

$_ZN10CrapHelperI14hb_transform_tE8get_crapEv = comdat any

$_ZN10NullHelperI14hb_transform_tE8get_nullEv = comdat any

$_ZN4NullI14hb_transform_tE8get_nullEv = comdat any

$_ZN14hb_transform_tC2Ev = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb = comdat any

$_ZNK11hb_vector_tI14hb_transform_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN26hb_paint_extents_context_t13pop_transformEv = comdat any

$_ZN11hb_vector_tI14hb_transform_tLb0EE3popEv = comdat any

$_ZN12hb_extents_tC2Ev = comdat any

$_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv = comdat any

$_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_ = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

$_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv = comdat any

$_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_ = comdat any

$_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_ = comdat any

$_ZN35hb_draw_extents_funcs_lazy_loader_t6createEv = comdat any

$_ZN12hb_extents_t9add_pointEff = comdat any

$_ZNK12hb_extents_t7is_voidEv = comdat any

$_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t = comdat any

$_ZNK14hb_transform_t17transform_extentsER12hb_extents_t = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_ = comdat any

$_ZN11hb_bounds_tC2ERK12hb_extents_t = comdat any

$_ZNK14hb_transform_t15transform_pointERfS0_ = comdat any

$_ZNK14hb_transform_t18transform_distanceERfS0_ = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb = comdat any

$_ZN10CrapHelperI11hb_bounds_tE8get_crapEv = comdat any

$_ZNK11hb_vector_tI11hb_bounds_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperI11hb_bounds_tE8get_nullEv = comdat any

$_ZN4NullI11hb_bounds_tE8get_nullEv = comdat any

$_ZNK12hb_extents_t8is_emptyEv = comdat any

$_ZN12hb_extents_tC2Effff = comdat any

$_ZN26hb_paint_extents_context_t8pop_clipEv = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv = comdat any

$_ZN26hb_paint_extents_context_t10push_groupEv = comdat any

$_ZN11hb_bounds_tC2ENS_8status_tE = comdat any

$_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv = comdat any

$_ZN11hb_bounds_t9intersectERKS_ = comdat any

$_ZN11hb_bounds_t6union_ERKS_ = comdat any

$_ZN11hb_vector_tI11hb_bounds_tLb0EEixEi = comdat any

$_ZN12hb_extents_t9intersectERKS_ = comdat any

$_ZN12hb_extents_t6union_ERKS_ = comdat any

$_ZN26hb_paint_extents_context_t5paintEv = comdat any

$_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE7destroyEP16hb_paint_funcs_t = comdat any

@_ZL26static_paint_extents_funcs = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1
@_ZL25static_draw_extents_funcs = internal global { %struct.hb_atomic_ptr_t.18 } zeroinitializer, align 8
@_ZL6hb_min = internal constant %struct.anon.19 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26hb_paint_extents_get_funcsv() #0 {
  %1 = call noundef ptr @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL26static_paint_extents_funcs)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_paint_funcs_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI16hb_paint_funcs_t36hb_paint_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE7destroyEP16hb_paint_funcs_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @hb_paint_funcs_get_empty() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN36hb_paint_extents_funcs_lazy_loader_t6createEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call ptr @hb_paint_funcs_create()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_push_transform_func(ptr noundef %3, ptr noundef @_ZL31hb_paint_extents_push_transformP16hb_paint_funcs_tPvffffffS1_, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_pop_transform_func(ptr noundef %4, ptr noundef @_ZL30hb_paint_extents_pop_transformP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef %5, ptr noundef @_ZL32hb_paint_extents_push_clip_glyphP16hb_paint_funcs_tPvjP9hb_font_tS1_, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef %6, ptr noundef @_ZL36hb_paint_extents_push_clip_rectangleP16hb_paint_funcs_tPvffffS1_, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_pop_clip_func(ptr noundef %7, ptr noundef @_ZL25hb_paint_extents_pop_clipP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_push_group_func(ptr noundef %8, ptr noundef @_ZL27hb_paint_extents_push_groupP16hb_paint_funcs_tPvS1_, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_pop_group_func(ptr noundef %9, ptr noundef @_ZL26hb_paint_extents_pop_groupP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_color_func(ptr noundef %10, ptr noundef @_ZL28hb_paint_extents_paint_colorP16hb_paint_funcs_tPvijS1_, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_image_func(ptr noundef %11, ptr noundef @_ZL28hb_paint_extents_paint_imageP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_linear_gradient_func(ptr noundef %12, ptr noundef @_ZL38hb_paint_extents_paint_linear_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_radial_gradient_func(ptr noundef %13, ptr noundef @_ZL38hb_paint_extents_paint_radial_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef %14, ptr noundef @_ZL37hb_paint_extents_paint_sweep_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %1, align 8
  call void @hb_paint_funcs_make_immutable(ptr noundef %15)
  br label %16

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @hb_paint_funcs_create() #2

declare void @hb_paint_funcs_set_push_transform_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL31hb_paint_extents_push_transformP16hb_paint_funcs_tPvffffffS1_(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hb_transform_t, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = load float, ptr %14, align 4
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 4
  %28 = load float, ptr %17, align 4
  call void @_ZN14hb_transform_tC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %20, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28)
  call void @_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(24) %20)
  ret void
}

declare void @hb_paint_funcs_set_pop_transform_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL30hb_paint_extents_pop_transformP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN26hb_paint_extents_context_t13pop_transformEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

declare void @hb_paint_funcs_set_push_clip_glyph_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL32hb_paint_extents_push_clip_glyphP16hb_paint_funcs_tPvjP9hb_font_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_extents_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hb_extents_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  call void @_ZN12hb_extents_tC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %16 = call noundef ptr @_ZL25hb_draw_extents_get_funcsv()
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  call void @hb_font_draw_glyph(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %12)
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 16, i1 false)
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %24 = load <2 x float>, ptr %23, align 4
  call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %20, <2 x float> %22, <2 x float> %24)
  ret void
}

declare void @hb_paint_funcs_set_push_clip_rectangle_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_paint_extents_push_clip_rectangleP16hb_paint_funcs_tPvffffS1_(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_extents_t, align 4
  %17 = alloca %struct.hb_extents_t, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %13, align 4
  call void @_ZN12hb_extents_tC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %16, float noundef %19, float noundef %20, float noundef %21, float noundef %22)
  %23 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 16, i1 false)
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %27 = load <2 x float>, ptr %26, align 4
  call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %23, <2 x float> %25, <2 x float> %27)
  ret void
}

declare void @hb_paint_funcs_set_pop_clip_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL25hb_paint_extents_pop_clipP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN26hb_paint_extents_context_t8pop_clipEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

declare void @hb_paint_funcs_set_push_group_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL27hb_paint_extents_push_groupP16hb_paint_funcs_tPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN26hb_paint_extents_context_t10push_groupEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

declare void @hb_paint_funcs_set_pop_group_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_paint_extents_pop_groupP16hb_paint_funcs_tPv25hb_paint_composite_mode_tS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  call void @_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
  ret void
}

declare void @hb_paint_funcs_set_color_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_paint_extents_paint_colorP16hb_paint_funcs_tPvijS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

declare void @hb_paint_funcs_set_image_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28hb_paint_extents_paint_imageP16hb_paint_funcs_tPvP9hb_blob_tjjjfP18hb_glyph_extents_tS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hb_extents_t, align 4
  %21 = alloca %struct.hb_extents_t, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = fadd float %30, %34
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %39, %43
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.hb_glyph_extents_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  call void @_ZN12hb_extents_tC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %26, float noundef %35, float noundef %44, float noundef %48)
  %49 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 16, i1 false)
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %51 = load <2 x float>, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %53 = load <2 x float>, ptr %52, align 4
  call void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %49, <2 x float> %51, <2 x float> %53)
  %54 = load ptr, ptr %19, align 8
  call void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %55 = load ptr, ptr %19, align 8
  call void @_ZN26hb_paint_extents_context_t8pop_clipEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  ret i32 1
}

declare void @hb_paint_funcs_set_linear_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL38hb_paint_extents_paint_linear_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca ptr, align 8
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
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  call void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  ret void
}

declare void @hb_paint_funcs_set_radial_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL38hb_paint_extents_paint_radial_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca ptr, align 8
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
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  call void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  ret void
}

declare void @hb_paint_funcs_set_sweep_gradient_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL37hb_paint_extents_paint_sweep_gradientP16hb_paint_funcs_tPvP15hb_color_line_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  call void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

declare void @hb_paint_funcs_make_immutable(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t14push_transformERK14hb_transform_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_transform_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14hb_transform_t8multiplyERKS_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_transform_tC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 1
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 2
  %21 = load float, ptr %11, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 3
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 4
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds %struct.hb_transform_t, ptr %15, i32 0, i32 5
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tI14hb_transform_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_transform_t8multiplyERKS_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_transform_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14hb_transform_tC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_transform_t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_transform_t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 0
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hb_transform_t, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_transform_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %24, float %30)
  %32 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 1
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_transform_t, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_transform_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  %43 = fmul float %40, %42
  %44 = call float @llvm.fmuladd.f32(float %35, float %37, float %43)
  %45 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 2
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hb_transform_t, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.hb_transform_t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 3
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = call float @llvm.fmuladd.f32(float %48, float %50, float %56)
  %58 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 3
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hb_transform_t, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hb_transform_t, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 2
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = call float @llvm.fmuladd.f32(float %61, float %63, float %69)
  %71 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 4
  %72 = load float, ptr %71, align 4
  %73 = fadd float %70, %72
  %74 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 4
  store float %73, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hb_transform_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hb_transform_t, ptr %80, i32 0, i32 5
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 3
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  %86 = call float @llvm.fmuladd.f32(float %77, float %79, float %85)
  %87 = getelementptr inbounds %struct.hb_transform_t, ptr %6, i32 0, i32 5
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = getelementptr inbounds %struct.hb_transform_t, ptr %5, i32 0, i32 5
  store float %89, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperI14hb_transform_tE8get_crapEv()
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
  %27 = getelementptr inbounds %struct.hb_transform_t, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 24, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tI14hb_transform_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperI14hb_transform_tE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_transform_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperI14hb_transform_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapI14hb_transform_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapI14hb_transform_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperI14hb_transform_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperI14hb_transform_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullI14hb_transform_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullI14hb_transform_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_transform_tC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 3
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %struct.hb_transform_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI14hb_transform_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI14hb_transform_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !6

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI14hb_transform_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tI14hb_transform_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tI14hb_transform_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI14hb_transform_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden void @_ZN11hb_vector_tI14hb_transform_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #9
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t13pop_transformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_transform_t, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %4, i32 0, i32 0
  call void @_ZN11hb_vector_tI14hb_transform_tLb0EE3popEv(ptr dead_on_unwind writable sret(%struct.hb_transform_t) align 4 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI14hb_transform_tLb0EE3popEv(ptr dead_on_unwind noalias writable sret(%struct.hb_transform_t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperI14hb_transform_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_transform_t, ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_extents_tC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 3
  store float -1.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25hb_draw_extents_get_funcsv() #0 {
  %1 = call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL25static_draw_extents_funcs)
  ret ptr %1
}

declare void @hb_font_draw_glyph(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t9push_clipE12hb_extents_t(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, <2 x float> %2) #3 comdat align 2 {
  %4 = alloca %struct.hb_extents_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_bounds_t, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tI14hb_transform_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK14hb_transform_t17transform_extentsER12hb_extents_t(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %14 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %10, i32 0, i32 1
  call void @_ZN11hb_bounds_tC2ERK12hb_extents_t(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %15 = call noundef ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E11get_unconstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7convertEPS0_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.17, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tIvLj0EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.18, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_draw_funcs_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tIvLj0EE11call_createI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN35hb_draw_extents_funcs_lazy_loader_t6createEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E7cmpexchEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tI15hb_draw_funcs_t35hb_draw_extents_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @hb_draw_funcs_get_empty() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN35hb_draw_extents_funcs_lazy_loader_t6createEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call ptr @hb_draw_funcs_create()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_move_to_func(ptr noundef %3, ptr noundef @_ZL23hb_draw_extents_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_line_to_func(ptr noundef %4, ptr noundef @_ZL23hb_draw_extents_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_quadratic_to_func(ptr noundef %5, ptr noundef @_ZL28hb_draw_extents_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_set_cubic_to_func(ptr noundef %6, ptr noundef @_ZL24hb_draw_extents_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  call void @hb_draw_funcs_make_immutable(ptr noundef %7)
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare ptr @hb_draw_funcs_create() #2

declare void @hb_draw_funcs_set_move_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_extents_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load float, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16, float noundef %17)
  ret void
}

declare void @hb_draw_funcs_set_line_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_extents_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load float, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16, float noundef %17)
  ret void
}

declare void @hb_draw_funcs_set_quadratic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_draw_extents_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %13, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %20, float noundef %21)
  %22 = load ptr, ptr %17, align 8
  %23 = load float, ptr %14, align 4
  %24 = load float, ptr %15, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %23, float noundef %24)
  ret void
}

declare void @hb_draw_funcs_set_cubic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_draw_extents_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca ptr, align 8
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
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load float, ptr %14, align 4
  %25 = load float, ptr %15, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef %24, float noundef %25)
  %26 = load ptr, ptr %21, align 8
  %27 = load float, ptr %16, align 4
  %28 = load float, ptr %17, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %27, float noundef %28)
  %29 = load ptr, ptr %21, align 8
  %30 = load float, ptr %18, align 4
  %31 = load float, ptr %19, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %29, float noundef %30, float noundef %31)
  ret void
}

declare void @hb_draw_funcs_make_immutable(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK12hb_extents_t7is_voidEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4
  %11 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 3
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 1
  store float %13, ptr %15, align 4
  br label %33

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 1
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 1
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 2
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 2
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 3
  store float %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_extents_t7is_voidEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 2
  %7 = load float, ptr %6, align 4
  %8 = fcmp ogt float %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp oge float %8, %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP15hb_draw_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.18, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

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
define linkonce_odr hidden void @_ZN27hb_draw_funcs_lazy_loader_tI35hb_draw_extents_funcs_lazy_loader_tE7destroyEP15hb_draw_funcs_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_draw_funcs_destroy(ptr noundef %3)
  ret void
}

declare void @hb_draw_funcs_destroy(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14hb_transform_t17transform_extentsER12hb_extents_t(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca %struct.hb_extents_t, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_extents_t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  store float %12, ptr %13, align 16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_extents_t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %16, ptr %17, align 16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_extents_t, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_extents_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_extents_t, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hb_extents_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hb_extents_t, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_extents_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %40, ptr %41, align 4
  call void @_ZN12hb_extents_tC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %7, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %62, %2
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %51
  call void @_ZNK14hb_transform_t15transform_pointERfS0_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %59
  %61 = load float, ptr %60, align 4
  call void @_ZN12hb_extents_t9add_pointEff(ptr noundef nonnull align 4 dereferenceable(16) %53, float noundef %57, float noundef %61)
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %43, !llvm.loop !8

65:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI11hb_bounds_tE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.hb_bounds_t, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 20, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_bounds_tC2ERK12hb_extents_t(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK12hb_extents_t8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = select i1 %8, i32 2, i32 1
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14hb_transform_t15transform_pointERfS0_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK14hb_transform_t18transform_distanceERfS0_(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %struct.hb_transform_t, ptr %7, i32 0, i32 4
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load float, ptr %12, align 4
  %14 = fadd float %13, %11
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.hb_transform_t, ptr %7, i32 0, i32 5
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14hb_transform_t18transform_distanceERfS0_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_transform_t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %struct.hb_transform_t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = call float @llvm.fmuladd.f32(float %11, float %13, float %18)
  store float %19, ptr %7, align 4
  %20 = getelementptr inbounds %struct.hb_transform_t, ptr %9, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.hb_transform_t, ptr %9, i32 0, i32 3
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load float, ptr %26, align 4
  %28 = fmul float %25, %27
  %29 = call float @llvm.fmuladd.f32(float %21, float %23, float %28)
  store float %29, ptr %8, align 4
  %30 = load float, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  store float %30, ptr %31, align 4
  %32 = load float, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  store float %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI11hb_bounds_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI11hb_bounds_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !9

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI11hb_bounds_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 20, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tI11hb_bounds_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tI11hb_bounds_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI11hb_bounds_tE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI11hb_bounds_tERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI11hb_bounds_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI11hb_bounds_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 20
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #9
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(20) ptr @_ZL4CrapI11hb_bounds_tERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI11hb_bounds_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 20, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI11hb_bounds_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI11hb_bounds_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN4NullI11hb_bounds_tE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_extents_t8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 2
  %7 = load float, ptr %6, align 4
  %8 = fcmp oge float %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %struct.hb_extents_t, ptr %3, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  %14 = fcmp oge float %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_extents_tC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hb_extents_t, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.hb_extents_t, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.hb_extents_t, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds %struct.hb_extents_t, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t8pop_clipEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_bounds_t, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %4, i32 0, i32 1
  call void @_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv(ptr dead_on_unwind writable sret(%struct.hb_bounds_t) align 4 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv(ptr dead_on_unwind noalias writable sret(%struct.hb_bounds_t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10NullHelperI11hb_bounds_tE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 20, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_bounds_t, ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %17, i64 20, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t10push_groupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_bounds_t, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %4, i32 0, i32 2
  call void @_ZN11hb_bounds_tC2ENS_8status_tE(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 2)
  %6 = call noundef ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4pushIJS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_bounds_tC2ENS_8status_tE(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 1
  call void @_ZN12hb_extents_tC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t9pop_groupE25hb_paint_composite_mode_t(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hb_bounds_t, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %7, i32 0, i32 2
  call void @_ZN11hb_vector_tI11hb_bounds_tLb0EE3popEv(ptr dead_on_unwind writable sret(%struct.hb_bounds_t) align 4 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %15
    i32 7, label %15
    i32 2, label %17
    i32 8, label %17
    i32 5, label %18
    i32 6, label %18
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_bounds_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 4
  br label %22

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 20, i1 false)
  br label %22

17:                                               ; preds = %2, %2
  br label %22

18:                                               ; preds = %2, %2
  %19 = load ptr, ptr %6, align 8
  call void @_ZN11hb_bounds_t9intersectERKS_(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  call void @_ZN11hb_bounds_t6union_ERKS_(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %22

22:                                               ; preds = %20, %18, %17, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_bounds_t9intersectERKS_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_bounds_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  store i32 2, ptr %11, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_bounds_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %22, i64 20, i1 false)
  br label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_bounds_t, ptr %29, i32 0, i32 1
  call void @_ZN12hb_extents_t9intersectERKS_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK12hb_extents_t8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  store i32 2, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_bounds_t6union_ERKS_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_bounds_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %11, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_bounds_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %22, i64 20, i1 false)
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.hb_bounds_t, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_bounds_t, ptr %29, i32 0, i32 1
  call void @_ZN12hb_extents_t6union_ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN10CrapHelperI11hb_bounds_tE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_bounds_t, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_extents_t9intersectERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfRKfEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_extents_t, ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfRKfEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 1
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_extents_t, ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfRKfEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 2
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_extents_t, ptr %25, i32 0, i32 3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfRKfEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 3
  store float %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfRKfEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp oge float %8, %10
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfRKfEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
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
define linkonce_odr hidden void @_ZN12hb_extents_t6union_ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_extents_t, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfRKfEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 0
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_extents_t, ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRfRKfEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 1
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_extents_t, ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfRKfEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 2
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_extents_t, ptr %25, i32 0, i32 3
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRfRKfEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %struct.hb_extents_t, ptr %5, i32 0, i32 3
  store float %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26hb_paint_extents_context_t5paintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_paint_extents_context_t, ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_vector_tI11hb_bounds_tLb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN11hb_bounds_t6union_ERKS_(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP16hb_paint_funcs_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN28hb_paint_funcs_lazy_loader_tI36hb_paint_extents_funcs_lazy_loader_tE7destroyEP16hb_paint_funcs_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_paint_funcs_destroy(ptr noundef %3)
  ret void
}

declare void @hb_paint_funcs_destroy(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
