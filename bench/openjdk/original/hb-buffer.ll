target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.0 = type { i8 }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.anon.8 = type { i8 }
%struct.anon.13 = type { i8 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.4 = type { ptr, i32, i32 }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.9 = type { ptr, i32, i32 }

$_ZN11hb_buffer_t6ensureEj = comdat any

$_ZN11hb_buffer_t18deallocate_var_allEv = comdat any

$_ZN11hb_buffer_t11next_glyphsEj = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t10skip_glyphEv = comdat any

$_ZN11hb_buffer_t14assert_unicodeEv = comdat any

$_ZN18hb_unicode_funcs_t6scriptEj = comdat any

$_ZN10NullHelperI11hb_buffer_tE8get_nullEv = comdat any

$_ZN11hb_buffer_t13clear_contextEj = comdat any

$_ZN11hb_buffer_t7reverseEv = comdat any

$_ZN11hb_buffer_t13reverse_rangeEjj = comdat any

$_ZN11hb_buffer_t16reverse_clustersEv = comdat any

$_ZN11hb_buffer_t13assert_glyphsEv = comdat any

$_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_ = comdat any

$_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_ = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b = comdat any

$_ZN11hb_buffer_tC2Ev = comdat any

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

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN4NullI11hb_buffer_tE8get_nullEv = comdat any

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

$_ZN9hb_utf8_t6strlenEPKh = comdat any

$_ZN9hb_utf8_t4prevEPKhS1_Pjj = comdat any

$_ZN9hb_utf8_t4nextEPKhS1_Pjj = comdat any

$_ZN13hb_utf16_xe_tItE6strlenEPKt = comdat any

$_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj = comdat any

$_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj = comdat any

$_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj = comdat any

$_ZN13hb_utf32_xe_tIjLb1EE4prevEPKjS2_Pjj = comdat any

$_ZN13hb_utf32_xe_tIjLb1EE4nextEPKjS2_Pjj = comdat any

$_ZN11hb_latin1_t6strlenEPKh = comdat any

$_ZN11hb_latin1_t4prevEPKhS1_Pjj = comdat any

$_ZN11hb_latin1_t4nextEPKhS1_Pjj = comdat any

$_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj = comdat any

$_ZN13hb_utf32_xe_tIjLb0EE4prevEPKjS2_Pjj = comdat any

$_ZN13hb_utf32_xe_tIjLb0EE4nextEPKjS2_Pjj = comdat any

@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.0 zeroinitializer, align 1
@_hb_Null_hb_unicode_funcs_t = external global %struct.hb_unicode_funcs_t, align 8
@_hb_Null_hb_buffer_t = hidden global { %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, i32, i32, i32, ptr, ptr, ptr, i32 } { %struct.hb_object_header_t zeroinitializer, ptr @_hb_Null_hb_unicode_funcs_t, i32 0, i32 0, i32 65533, i32 0, i32 0, i32 0, %struct.hb_segment_properties_t zeroinitializer, i8 0, i8 1, i8 0, i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, [2 x [5 x i32]] zeroinitializer, [2 x i32] zeroinitializer, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0 }, align 8
@_ZL7hb_swap = internal constant %struct.anon.8 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL16hb_object_createI11hb_buffer_tJEEPT_DpT0_ = private unnamed_addr constant [60 x i8] c"Type *hb_object_create(Ts...) [Type = hb_buffer_t, Ts = <>]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s refcount=%d\00", align 1
@__PRETTY_FUNCTION__._ZL19hb_object_referenceI11hb_buffer_tEPT_S2_ = private unnamed_addr constant [55 x i8] c"Type *hb_object_reference(Type *) [Type = hb_buffer_t]\00", align 1
@__PRETTY_FUNCTION__._ZL17hb_object_destroyI11hb_buffer_tEbPT_ = private unnamed_addr constant [52 x i8] c"bool hb_object_destroy(Type *) [Type = hb_buffer_t]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon.13 zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_segment_properties_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br label %44

44:                                               ; preds = %36, %28, %20, %12, %2
  %45 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_segment_properties_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 31
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %6, %9
  %11 = mul i32 %10, 31
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_segment_properties_overlay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %2
  br label %62

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %62

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51, %50, %30, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %103

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 9
  store i8 0, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %103

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %27, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i32, ptr %5, align 4
  %33 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %32, i32 noundef 20, ptr noundef null)
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %61

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = lshr i32 %41, 1
  %43 = add i32 %42, 32
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  br label %36, !llvm.loop !6

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4
  %48 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %47, i32 noundef 20, ptr noundef %10)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @realloc(ptr noundef %52, i64 noundef %54) #10
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @realloc(ptr noundef %57, i64 noundef %59) #10
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %50, %49, %34
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 9
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 20
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %86, %84 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 9
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 16
  store i32 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %90
  %100 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 9
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  store i1 %102, ptr %3, align 1
  br label %103

103:                                              ; preds = %99, %21, %15
  %104 = load i1, ptr %3, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %10, %11
  %13 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %27, %28
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 19
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 20
  %43 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %36, ptr noundef %38, i64 noundef %42)
  br label %44

44:                                               ; preds = %31, %21, %15
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN11hb_buffer_t7enlargeEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ true, %13 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t13shift_forwardEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %70

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 %35, i1 false)
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %13
  %44 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i64 %48
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 20
  %59 = trunc i64 %58 to i32
  %60 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %49, i32 noundef 0, i32 noundef %59)
  br label %61

61:                                               ; preds = %43, %13
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %61, %12
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11hb_buffer_t18get_scratch_bufferEPj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 11
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 12
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 15
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 19
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 20
  %16 = udiv i64 %15, 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t7similarERKS_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(220) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @hb_unicode_funcs_destroy(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @hb_unicode_funcs_reference(ptr noundef %10)
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 5
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 6
  store i32 %31, ptr %32, align 8
  ret void
}

declare void @hb_unicode_funcs_destroy(ptr noundef) #4

declare ptr @hb_unicode_funcs_reference(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t5resetEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @hb_unicode_funcs_destroy(ptr noundef %5)
  %6 = call ptr @hb_unicode_funcs_get_default()
  %7 = call ptr @hb_unicode_funcs_reference(ptr noundef %6)
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 4
  store i32 65533, ptr %11, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %13, align 8
  call void @_ZN11hb_buffer_t5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare ptr @hb_unicode_funcs_get_default() #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_segment_properties_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 7
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 9
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 10
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 11
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 12
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 14
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 21
  %18 = getelementptr inbounds [2 x [5 x i32]], ptr %17, i64 0, i64 0
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %18, i32 noundef 0, i32 noundef 40)
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 22
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %21, i32 noundef 0, i32 noundef 8)
  call void @_ZN11hb_buffer_t18deallocate_var_allEv(ptr noundef nonnull align 8 dereferenceable(220) %4)
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 24
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 26
  store i32 0, ptr %24, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t18deallocate_var_allEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 23
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t18deallocate_var_allEv(ptr noundef nonnull align 8 dereferenceable(220) %6)
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 24
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 10
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 26
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %11, i32 noundef 64, ptr noundef %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  store i32 16384, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 27
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %19, i32 noundef 1024, ptr noundef %3)
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  store i32 16384, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 28
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 27
  store i32 1073741823, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 28
  store i32 536870911, ptr %5, align 4
  call void @_ZN11hb_buffer_t18deallocate_var_allEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 24
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %21, i32 noundef 0, i32 noundef 20)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t8add_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 20, i1 false)
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 11
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 12
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 13
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 19
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 11
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 12
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 19
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 20, %14
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = call noundef zeroext i1 @_ZN11hb_buffer_t11next_glyphsEj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %1
  br label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 20
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 14
  store i32 %31, ptr %32, align 8
  store i8 1, ptr %3, align 1
  br label %33

33:                                               ; preds = %29, %15
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 11
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  store i32 0, ptr %39, align 4
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t11next_glyphsEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16, %10
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %38
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %39, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %27, %16
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %2
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %48, %26
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11hb_buffer_t11sync_so_farEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  store i32 %20, ptr %21, align 4
  br label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 11
  store i8 1, ptr %29, align 2
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %35, %36
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t7move_toEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  store i32 %13, ptr %14, align 4
  store i1 true, ptr %3, align 1
  br label %105

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 9
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %105

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %105

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %46, i64 %49, i1 false)
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %104

58:                                               ; preds = %20
  %59 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %7, align 4
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = call noundef zeroext i1 @_ZN11hb_buffer_t13shift_forwardEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %105

79:                                               ; preds = %72, %63
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, %84
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i64 %92
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 15
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %93, ptr align 4 %99, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %79, %58
  br label %104

104:                                              ; preds = %103, %34
  store i1 true, ptr %3, align 1
  br label %105

105:                                              ; preds = %104, %78, %33, %19, %12
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %72

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = xor i32 %19, -1
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %69, %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ule i32 %31, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %57, %58
  %60 = load i32, ptr %7, align 4
  %61 = or i32 %59, %60
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %66, i32 0, i32 1
  store i32 %61, ptr %67, align 4
  br label %68

68:                                               ; preds = %50, %40, %30
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %26, !llvm.loop !8

72:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %11, i32 noundef %16, i32 noundef %17)
  br label %191

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %41, %18
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i32 0, i32 2
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %28, !llvm.loop !9

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %45, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i64 %66
  %68 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %69, %76
  br label %78

78:                                               ; preds = %61, %56
  %79 = phi i1 [ false, %56 ], [ %77, %61 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %56, !llvm.loop !10

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i32, ptr %7, align 4
  %86 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %119, %94
  %96 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %102, i64 %105
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %108, %115
  br label %117

117:                                              ; preds = %100, %95
  %118 = phi i1 [ false, %95 ], [ %116, %100 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %5, align 4
  br label %95, !llvm.loop !11

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %84
  %124 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %128
  %139 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 15
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %171, %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %146, i64 %149
  %151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %152, %159
  br label %161

161:                                              ; preds = %144, %141
  %162 = phi i1 [ false, %141 ], [ %160, %144 ]
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %165, i64 %168
  %170 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %169, i32 noundef %170, i32 noundef 0)
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %9, align 4
  br label %141, !llvm.loop !12

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %128, %123
  %176 = load i32, ptr %5, align 4
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %188, %175
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %183, i64 %185
  %187 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %186, i32 noundef %187, i32 noundef 0)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %177, !llvm.loop !13

191:                                              ; preds = %177, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef 1, i32 noundef 2)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %11 = icmp ule i32 %8, %10
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
define linkonce_odr hidden void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef 7)
  %17 = and i32 %15, %16
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 7
  %20 = or i32 %17, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %12, %3
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %161

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %161

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %45, %22
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i32 0, i32 2
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %32, !llvm.loop !14

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %60, %67
  br label %69

69:                                               ; preds = %52, %49
  %70 = phi i1 [ false, %49 ], [ %68, %52 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %5, align 4
  br label %49, !llvm.loop !15

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %85
  %87 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %88, %95
  br label %97

97:                                               ; preds = %80, %75
  %98 = phi i1 [ false, %75 ], [ %96, %80 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %75, !llvm.loop !16

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 13
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %141, %107
  %111 = load i32, ptr %9, align 4
  %112 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i64 %127
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %122, %130
  br label %132

132:                                              ; preds = %115, %110
  %133 = phi i1 [ false, %110 ], [ %131, %115 ]
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %136, i64 %138
  %140 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %139, i32 noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %110, !llvm.loop !17

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %102
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %158, %145
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %153, i64 %155
  %157 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %156, i32 noundef %157, i32 noundef 0)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %147, !llvm.loop !18

161:                                              ; preds = %147, %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t12delete_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %9, i64 %12
  %14 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %22, %1
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38, %22
  br label %131

51:                                               ; preds = %38, %34
  %52 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %117

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %56, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  %76 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i64 %81
  %83 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %5, align 4
  %85 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 15
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %112, %67
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %98, %99
  br label %101

101:                                              ; preds = %90, %87
  %102 = phi i1 [ false, %87 ], [ %100, %90 ]
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %105, i64 %108
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %109, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %6, align 4
  br label %87, !llvm.loop !19

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %55
  br label %131

117:                                              ; preds = %51
  %118 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 2
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %126, i32 noundef %129)
  br label %131

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %124, %116, %50
  call void @_ZN11hb_buffer_t10skip_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t10skip_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %150, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %153

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %22, i64 %24
  %26 = call noundef zeroext i1 %20(ptr noundef %25)
  br i1 %26, label %27, label %122

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %42, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %150

51:                                               ; preds = %39, %27
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %60
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %55, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i64 %77
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %107, %65
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %87, i64 %90
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %93, %94
  br label %96

96:                                               ; preds = %85, %82
  %97 = phi i1 [ false, %82 ], [ %95, %85 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %100, i64 %103
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t11set_clusterER15hb_glyph_info_tjj(ptr noundef nonnull align 4 dereferenceable(20) %104, i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %11, align 4
  br label %82, !llvm.loop !20

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %54
  br label %150

112:                                              ; preds = %51
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  %115 = load i32, ptr %6, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %12, i32 noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %112
  br label %150

122:                                              ; preds = %19
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %131, i64 20, i1 false)
  %137 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %141, i64 20, i1 false)
  br label %147

147:                                              ; preds = %126, %122
  %148 = load i32, ptr %5, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %147, %121, %111, %50
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %15, !llvm.loop !21

153:                                              ; preds = %15
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  store i32 %154, ptr %155, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t24guess_segment_propertiesEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %5)
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %40, %10
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZN18hb_unicode_funcs_t6scriptEj(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 1517910393
  br i1 %28, label %29, label %39

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 1516858984
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1517976186
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %38 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %43

39:                                               ; preds = %32, %29, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %11, !llvm.loop !22

43:                                               ; preds = %35, %11
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %46 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %51 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @hb_script_get_horizontal_direction(i32 noundef %52)
  %54 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %55 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %57 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %62 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %61, i32 0, i32 0
  store i32 4, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %49
  br label %64

64:                                               ; preds = %63, %44
  %65 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %66 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call ptr @hb_language_get_default()
  %71 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %72 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t6scriptEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

declare i32 @hb_script_get_horizontal_direction(i32 noundef) #4

declare ptr @hb_language_get_default() #4

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_buffer_create() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZL16hb_object_createI11hb_buffer_tJEEPT_DpT0_()
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @hb_buffer_get_empty()
  store ptr %6, ptr %1, align 8
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 27
  store i32 1073741823, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 28
  store i32 536870911, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t5resetEv(ptr noundef nonnull align 8 dereferenceable(220) %12)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %5
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16hb_object_createI11hb_buffer_tJEEPT_DpT0_() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #11
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 224, i1 false)
  call void @_ZN11hb_buffer_tC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI11hb_buffer_tEvPT_(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15hb_object_traceI11hb_buffer_tEvPKT_PKc(ptr noundef %11, ptr noundef @__PRETTY_FUNCTION__._ZL16hb_object_createI11hb_buffer_tJEEPT_DpT0_)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_buffer_get_empty() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN10NullHelperI11hb_buffer_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_buffer_create_similar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @hb_buffer_create()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t7similarERKS_(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef nonnull align 8 dereferenceable(220) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t5resetEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(220) ptr @_ZN10NullHelperI11hb_buffer_tE8get_nullEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN4NullI11hb_buffer_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_buffer_reference(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19hb_object_referenceI11hb_buffer_tEPT_S2_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI11hb_buffer_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL19hb_object_referenceI11hb_buffer_tEPT_S2_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 0
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
define hidden void @hb_buffer_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17hb_object_destroyI11hb_buffer_tEbPT_(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @hb_unicode_funcs_destroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  call void %23(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17hb_object_destroyI11hb_buffer_tEbPT_(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZL15hb_object_traceI11hb_buffer_tEvPKT_PKc(ptr noundef %4, ptr noundef @__PRETTY_FUNCTION__._ZL17hb_object_destroyI11hb_buffer_tEbPT_)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.hb_object_header_t, ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @_ZL14hb_object_finiI11hb_buffer_tEvPT_(ptr noundef %20)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %19, %18, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  %16 = call noundef zeroext i1 @_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23hb_object_set_user_dataI11hb_buffer_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %51

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.hb_object_header_t, ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = call noalias ptr @calloc(i64 noundef 56, i64 noundef 1) #11
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
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.hb_object_header_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null, ptr noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #12
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
define hidden ptr @hb_buffer_get_user_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23hb_object_get_user_dataIK11hb_buffer_tEPvPT_P18hb_user_data_key_t(ptr noundef %0, ptr noundef %1) #1 {
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
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_set_content_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_content_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_unicode_funcs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @hb_unicode_funcs_get_default()
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @hb_unicode_funcs_reference(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @hb_unicode_funcs_destroy(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_get_unicode_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_direction(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_direction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_script(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %11, i32 0, i32 1
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_language(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_get_language(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_segment_properties(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hb_buffer_get_segment_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_flags(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_cluster_level(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_cluster_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_replacement_codepoint(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_replacement_codepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_invisible_glyph(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_invisible_glyph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_not_found_glyph(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 6
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_not_found_glyph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_clear_contents(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_pre_allocate(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_allocation_successful(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_set_length(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4
  br label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %76

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  %37 = zext i32 %36 to i64
  %38 = mul i64 20, %37
  %39 = trunc i64 %38 to i32
  %40 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %31, i32 noundef 0, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hb_buffer_t, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hb_buffer_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hb_buffer_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %48, i64 %52
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hb_buffer_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  %59 = zext i32 %58 to i64
  %60 = mul i64 20, %59
  %61 = trunc i64 %60 to i32
  %62 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %53, i32 noundef 0, i32 noundef %61)
  br label %63

63:                                               ; preds = %45, %23
  br label %64

64:                                               ; preds = %63, %17
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hb_buffer_t, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %4, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %75, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %16, %8
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_get_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_buffer_get_glyph_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_buffer_get_glyph_positions(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %25)
  br label %26

26:                                               ; preds = %24, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_buffer_has_positions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @hb_glyph_info_get_glyph_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reverse(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reverse_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t, align 8
  %8 = alloca %struct.hb_array_t.4, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  call void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 12
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  call void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i32 noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_reverse_clusters(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t16reverse_clustersEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16reverse_clustersEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %3, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_guess_segment_properties(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t24guess_segment_propertiesEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17hb_buffer_add_utfI9hb_utf8_tEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %168

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN9hb_utf8_t6strlenEPKh(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 268435455
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1
  %55 = udiv i64 %54, 4
  %56 = add i64 %51, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %43, %40
  br label %168

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 5
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN9hb_utf8_t4prevEPKhS1_Pjj(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x [5 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %101
  store i32 %92, ptr %102, align 4
  br label %75, !llvm.loop !23

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %65, %60
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %117, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %124, i32 noundef %130)
  br label %113, !llvm.loop !24

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %132, i32 noundef 1)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %149, %131
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.hb_buffer_t, ptr %142, i32 0, i32 22
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, 5
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i1 [ false, %137 ], [ %146, %141 ]
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %150, ptr noundef %151, ptr noundef %19, i32 noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.hb_buffer_t, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds [2 x [5 x i32]], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.hb_buffer_t, ptr %158, i32 0, i32 22
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %157, i64 0, i64 %163
  store i32 %154, ptr %164, align 4
  br label %137, !llvm.loop !25

165:                                              ; preds = %147
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.hb_buffer_t, ptr %166, i32 0, i32 7
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_utf16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17hb_buffer_add_utfI13hb_utf16_xe_tItEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %169

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN13hb_utf16_xe_tItE6strlenEPKt(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 268435455
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = udiv i64 %54, 4
  %56 = add i64 %51, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %43, %40
  br label %169

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 5
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x [5 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %101
  store i32 %92, ptr %102, align 4
  br label %75, !llvm.loop !26

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %65, %60
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %117, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call noundef ptr @_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 2
  %131 = trunc i64 %130 to i32
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %124, i32 noundef %131)
  br label %113, !llvm.loop !27

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %133, i32 noundef 1)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store ptr %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %150, %132
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.hb_buffer_t, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %146, 5
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call noundef ptr @_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj(ptr noundef %151, ptr noundef %152, ptr noundef %19, i32 noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.hb_buffer_t, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds [2 x [5 x i32]], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.hb_buffer_t, ptr %159, i32 0, i32 22
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 %164
  store i32 %155, ptr %165, align 4
  br label %138, !llvm.loop !28

166:                                              ; preds = %148
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.hb_buffer_t, ptr %167, i32 0, i32 7
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_utf32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb1EEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %169

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 268435455
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = udiv i64 %54, 4
  %56 = add i64 %51, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %43, %40
  br label %169

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 5
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE4prevEPKjS2_Pjj(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x [5 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %101
  store i32 %92, ptr %102, align 4
  br label %75, !llvm.loop !29

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %65, %60
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %117, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE4nextEPKjS2_Pjj(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %124, i32 noundef %131)
  br label %113, !llvm.loop !30

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %133, i32 noundef 1)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store ptr %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %150, %132
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.hb_buffer_t, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %146, 5
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE4nextEPKjS2_Pjj(ptr noundef %151, ptr noundef %152, ptr noundef %19, i32 noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.hb_buffer_t, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds [2 x [5 x i32]], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.hb_buffer_t, ptr %159, i32 0, i32 22
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 %164
  store i32 %155, ptr %165, align 4
  br label %138, !llvm.loop !31

166:                                              ; preds = %148
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.hb_buffer_t, ptr %167, i32 0, i32 7
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_latin1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17hb_buffer_add_utfI11hb_latin1_tEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %168

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN11hb_latin1_t6strlenEPKh(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 268435455
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1
  %55 = udiv i64 %54, 4
  %56 = add i64 %51, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %43, %40
  br label %168

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 5
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN11hb_latin1_t4prevEPKhS1_Pjj(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x [5 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %101
  store i32 %92, ptr %102, align 4
  br label %75, !llvm.loop !32

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %65, %60
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %117, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call noundef ptr @_ZN11hb_latin1_t4nextEPKhS1_Pjj(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %124, i32 noundef %130)
  br label %113, !llvm.loop !33

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %132, i32 noundef 1)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %149, %131
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.hb_buffer_t, ptr %142, i32 0, i32 22
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %145, 5
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i1 [ false, %137 ], [ %146, %141 ]
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call noundef ptr @_ZN11hb_latin1_t4nextEPKhS1_Pjj(ptr noundef %150, ptr noundef %151, ptr noundef %19, i32 noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.hb_buffer_t, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds [2 x [5 x i32]], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.hb_buffer_t, ptr %158, i32 0, i32 22
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %157, i64 0, i64 %163
  store i32 %154, ptr %164, align 4
  br label %137, !llvm.loop !34

165:                                              ; preds = %147
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.hb_buffer_t, ptr %166, i32 0, i32 7
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_add_codepoints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17hb_buffer_add_utfI13hb_utf32_xe_tIjLb0EEEvP11hb_buffer_tPKNT_11codepoint_tEiji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14assert_unicodeEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %169

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj(ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 268435455
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = udiv i64 %54, 4
  %56 = add i64 %51, %55
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN11hb_buffer_t6ensureEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %46, %43, %40
  br label %169

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %87, %68
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 5
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i1 [ false, %75 ], [ %84, %79 ]
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb0EE4prevEPKjS2_Pjj(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x [5 x i32]], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %101
  store i32 %92, ptr %102, align 4
  br label %75, !llvm.loop !35

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %65, %60
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %117, %104
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb0EE4nextEPKjS2_Pjj(ptr noundef %119, ptr noundef %120, ptr noundef %17, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  call void @_ZN11hb_buffer_t3addEjj(ptr noundef nonnull align 8 dereferenceable(220) %123, i32 noundef %124, i32 noundef %131)
  br label %113, !llvm.loop !36

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %133, i32 noundef 1)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store ptr %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %150, %132
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.hb_buffer_t, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %146, 5
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call noundef ptr @_ZN13hb_utf32_xe_tIjLb0EE4nextEPKjS2_Pjj(ptr noundef %151, ptr noundef %152, ptr noundef %19, i32 noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.hb_buffer_t, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds [2 x [5 x i32]], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.hb_buffer_t, ptr %159, i32 0, i32 22
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 %164
  store i32 %155, ptr %165, align 4
  br label %138, !llvm.loop !37

166:                                              ; preds = %148
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.hb_buffer_t, ptr %167, i32 0, i32 7
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %59, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_append(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %293

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %36, %37
  %39 = add i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_buffer_t, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 8
  br label %293

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hb_buffer_t, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = add i32 %54, %57
  %59 = call i32 @hb_buffer_set_length(ptr noundef %51, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hb_buffer_t, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %47
  br label %293

65:                                               ; preds = %47
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.hb_buffer_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.hb_buffer_t, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hb_buffer_t, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %85)
  br label %86

86:                                               ; preds = %84, %79, %74
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hb_buffer_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hb_buffer_t, ptr %89, i32 0, i32 8
  call void @hb_segment_properties_overlay(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.hb_buffer_t, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %93, i64 %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.hb_buffer_t, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %99, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 20
  %108 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %96, ptr noundef %102, i64 noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.hb_buffer_t, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %132

113:                                              ; preds = %86
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.hb_buffer_t, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %116, i64 %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hb_buffer_t, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %122, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 20
  %131 = call noundef ptr @_ZL9hb_memcpyPvPKvm(ptr noundef %119, ptr noundef %125, i64 noundef %130)
  br label %132

132:                                              ; preds = %113, %86
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.hb_buffer_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %293

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %219, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.hb_buffer_t, ptr %142, i32 0, i32 22
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %141, %145
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %149, i32 noundef 0)
  br label %150

150:                                              ; preds = %161, %148
  %151 = load i32, ptr %7, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.hb_buffer_t, ptr %154, i32 0, i32 22
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, 5
  br label %159

159:                                              ; preds = %153, %150
  %160 = phi i1 [ false, %150 ], [ %158, %153 ]
  br i1 %160, label %161, label %181

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.hb_buffer_t, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %164, i64 %167
  %169 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.hb_buffer_t, ptr %171, i32 0, i32 21
  %173 = getelementptr inbounds [2 x [5 x i32]], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.hb_buffer_t, ptr %174, i32 0, i32 22
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i32], ptr %173, i64 0, i64 %179
  store i32 %170, ptr %180, align 4
  br label %150, !llvm.loop !38

181:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.hb_buffer_t, ptr %184, i32 0, i32 22
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.hb_buffer_t, ptr %190, i32 0, i32 22
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp ult i32 %193, 5
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi i1 [ false, %182 ], [ %194, %189 ]
  br i1 %196, label %197, label %218

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.hb_buffer_t, ptr %198, i32 0, i32 21
  %200 = getelementptr inbounds [2 x [5 x i32]], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %10, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.hb_buffer_t, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds [2 x [5 x i32]], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.hb_buffer_t, ptr %208, i32 0, i32 22
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %207, i64 0, i64 %213
  store i32 %204, ptr %214, align 4
  br label %215

215:                                              ; preds = %197
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %182, !llvm.loop !39

218:                                              ; preds = %195
  br label %219

219:                                              ; preds = %218, %140, %137
  %220 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t13clear_contextEj(ptr noundef nonnull align 8 dereferenceable(220) %220, i32 noundef 1)
  br label %221

221:                                              ; preds = %235, %219
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.hb_buffer_t, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.hb_buffer_t, ptr %228, i32 0, i32 22
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %231, 5
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi i1 [ false, %221 ], [ %232, %227 ]
  br i1 %234, label %235, label %255

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.hb_buffer_t, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %8, align 4
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %238, i64 %241
  %243 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.hb_buffer_t, ptr %245, i32 0, i32 21
  %247 = getelementptr inbounds [2 x [5 x i32]], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.hb_buffer_t, ptr %248, i32 0, i32 22
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds [5 x i32], ptr %247, i64 0, i64 %253
  store i32 %244, ptr %254, align 4
  br label %221, !llvm.loop !40

255:                                              ; preds = %233
  store i32 0, ptr %11, align 4
  br label %256

256:                                              ; preds = %289, %255
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.hb_buffer_t, ptr %258, i32 0, i32 22
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp ult i32 %257, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.hb_buffer_t, ptr %264, i32 0, i32 22
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp ult i32 %267, 5
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i1 [ false, %256 ], [ %268, %263 ]
  br i1 %270, label %271, label %292

271:                                              ; preds = %269
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.hb_buffer_t, ptr %272, i32 0, i32 21
  %274 = getelementptr inbounds [2 x [5 x i32]], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %11, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.hb_buffer_t, ptr %279, i32 0, i32 21
  %281 = getelementptr inbounds [2 x [5 x i32]], ptr %280, i64 0, i64 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.hb_buffer_t, ptr %282, i32 0, i32 22
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds [5 x i32], ptr %281, i64 0, i64 %287
  store i32 %278, ptr %288, align 4
  br label %289

289:                                              ; preds = %271
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %11, align 4
  br label %256, !llvm.loop !41

292:                                              ; preds = %269
  br label %293

293:                                              ; preds = %292, %132, %64, %44, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_normalize_glyphs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t13assert_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -3
  %13 = icmp eq i32 %12, 5
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %21, i32 noundef 0, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZL24normalize_glyphs_clusterP11hb_buffer_tjjb(ptr noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %38, i32 noundef %39, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_)
  store i32 %40, ptr %6, align 4
  br label %26, !llvm.loop !42

41:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13assert_glyphsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef nonnull %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  %27 = call noundef zeroext i1 %15(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %28

28:                                               ; preds = %14, %8
  %29 = phi i1 [ false, %8 ], [ %27, %14 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %8, !llvm.loop !43

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24normalize_glyphs_clusterP11hb_buffer_tjjb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %22, !llvm.loop !44

46:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %95, %46
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %53
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %61
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %52
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %48, !llvm.loop !45

98:                                               ; preds = %48
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %103, i64 %106
  %108 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %107, i32 0, i32 0
  store i32 %102, ptr %108, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %110, i64 %113
  %115 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %114, i32 0, i32 1
  store i32 %109, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.hb_buffer_t, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %118, i64 %120
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = sub i32 %122, %123
  %125 = sub i32 %124, 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.hb_buffer_t, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %128, i64 %130
  call void @_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_(ptr noundef %121, i32 noundef %125, ptr noundef @_ZL22compare_info_codepointPK15hb_glyph_info_tS1_, ptr noundef %131)
  br label %194

132:                                              ; preds = %98
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %6, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %133
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %6, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %141
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %172, %132
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %16, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %162, %156
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %16, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, %164
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %151, !llvm.loop !46

175:                                              ; preds = %151
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.hb_buffer_t, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %181, i64 1
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %6, align 4
  %185 = sub i32 %183, %184
  %186 = sub i32 %185, 1
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.hb_buffer_t, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %192, i64 1
  call void @_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_(ptr noundef %182, i32 noundef %186, ptr noundef @_ZL22compare_info_codepointPK15hb_glyph_info_tS1_, ptr noundef %193)
  br label %194

194:                                              ; preds = %175, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %80, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %42, %19
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %28, i64 %31
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i64 %36
  %38 = call noundef i32 %26(ptr noundef %32, ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %25, %21
  %41 = phi i1 [ false, %21 ], [ %39, %25 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %10, align 4
  br label %21, !llvm.loop !47

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %80

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %12, i32 noundef %51, i32 noundef %53)
  %54 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %58, i64 20, i1 false)
  %59 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %60, i64 %63
  %65 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %66, i64 %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %69, i64 %74, i1 false)
  %75 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %11, i64 20, i1 false)
  br label %80

80:                                               ; preds = %50, %49
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %15, !llvm.loop !48

83:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_buffer_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %243

39:                                               ; preds = %33, %28, %4
  store i32 0, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, -1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hb_buffer_t, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.hb_buffer_t, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hb_buffer_t, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %87, %51
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 8)
  br label %73

73:                                               ; preds = %71, %62, %59
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 4)
  br label %86

86:                                               ; preds = %84, %76, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %55, !llvm.loop !49

90:                                               ; preds = %55
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 2)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %243

93:                                               ; preds = %39
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %5, align 4
  br label %243

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.hb_buffer_t, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.hb_buffer_t, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %167, %98
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %170

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 16)
  br label %119

119:                                              ; preds = %117, %109
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 32)
  br label %129

129:                                              ; preds = %127, %119
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %132, %135
  %137 = and i32 %136, 7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 64)
  br label %141

141:                                              ; preds = %139, %129
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 8)
  br label %152

152:                                              ; preds = %150, %144, %141
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 4)
  br label %162

162:                                              ; preds = %160, %155, %152
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %163, i32 1
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %165, i32 1
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %105, !llvm.loop !50

170:                                              ; preds = %105
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.hb_buffer_t, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %241

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.hb_buffer_t, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.hb_buffer_t, ptr %179, i32 0, i32 20
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %237, %175
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %240

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %189, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = load i32, ptr %9, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %230, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %200, %203
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = load i32, ptr %9, align 4
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %230, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %211, %214
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = load i32, ptr %9, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 %222, %225
  %227 = call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = load i32, ptr %9, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %219, %208, %197, %186
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 128)
  br label %240

232:                                              ; preds = %219
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %233, i32 1
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %235, i32 1
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %20, align 4
  br label %182, !llvm.loop !51

240:                                              ; preds = %230, %182
  br label %241

241:                                              ; preds = %240, %170
  %242 = load i32, ptr %10, align 4
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %241, %96, %90, %38
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR22hb_buffer_diff_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor22hb_buffer_diff_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @hb_buffer_set_message_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL22hb_object_is_immutableI11hb_buffer_tEbPKT_(ptr noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 29
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hb_buffer_t, ptr %38, i32 0, i32 30
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hb_buffer_t, ptr %41, i32 0, i32 31
  store ptr %40, ptr %42, align 8
  br label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hb_buffer_t, ptr %44, i32 0, i32 29
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hb_buffer_t, ptr %46, i32 0, i32 30
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hb_buffer_t, ptr %48, i32 0, i32 31
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %33, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 100, ptr noundef %16, ptr noundef %17) #12
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %20(ptr noundef %11, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %153

35:                                               ; preds = %29, %26, %6
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 26
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 32)
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 11
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %80, label %44

44:                                               ; preds = %40, %35
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %54
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %49, !llvm.loop !52

66:                                               ; preds = %49
  br label %79

67:                                               ; preds = %44
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef -1)
  store i32 %72, ptr %14, align 4
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %66
  br label %153

80:                                               ; preds = %40
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %100, %83
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %91
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %85, !llvm.loop !53

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %120, %103
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4
  %112 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %111
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %106, !llvm.loop !54

123:                                              ; preds = %106
  br label %152

124:                                              ; preds = %80
  %125 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef -1)
  store i32 %130, ptr %17, align 4
  %131 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  %138 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %146, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %124, %123
  br label %153

153:                                              ; preds = %152, %79, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %6, align 4
  br label %57

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %37, %23
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i32 0, i32 2
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %25, !llvm.loop !55

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %6, align 4
  br label %57

42:                                               ; preds = %19
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %42, %40, %17
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %149

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %48, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44, %23
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %75, %48
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %55, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef 32)
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %66
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %63, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %50, !llvm.loop !56

78:                                               ; preds = %50
  br label %149

79:                                               ; preds = %44, %40
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %113, %83
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %90, i64 %93
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %96, %97
  br label %99

99:                                               ; preds = %89, %85
  %100 = phi i1 [ false, %85 ], [ %98, %89 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef 32)
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %105, i64 %108
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %104
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %16, align 4
  br label %85, !llvm.loop !57

116:                                              ; preds = %99
  br label %149

117:                                              ; preds = %79
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %145, %117
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %17, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %129, %130
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi i1 [ false, %119 ], [ %131, %123 ]
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef 32)
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %17, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %137
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %119, !llvm.loop !58

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %11 = icmp ule i32 %8, %10
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
  %11 = icmp ule i32 %8, %10
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
define internal noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %38
  call void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !59

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.4, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.4, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.4, ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.hb_array_t.4, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.4, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %38
  call void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !60

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_position_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %58

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %32
  %34 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %16, !llvm.loop !61

49:                                               ; preds = %16
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %56, i32 noundef %57)
  call void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br label %58

58:                                               ; preds = %55, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_stable_sortI15hb_glyph_info_tS0_19hb_glyph_position_tEvPT_jPFiPKT0_S6_EPT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_glyph_info_t, align 4
  %12 = alloca %struct.hb_glyph_position_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %94, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %37, %17
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = call noundef i32 %23(ptr noundef %28, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i1 [ false, %19 ], [ %34, %22 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4
  br label %19, !llvm.loop !62

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %94

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %49, i64 20, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 20, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %93

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 20, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %75, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %80, i64 %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %83, i64 %88, i1 false)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %12, i64 20, i1 false)
  br label %93

93:                                               ; preds = %70, %45
  br label %94

94:                                               ; preds = %93, %44
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %13, !llvm.loop !63

97:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22compare_info_codepointPK15hb_glyph_info_tS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor22hb_buffer_diff_flags_tS_(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_tC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI11hb_buffer_tEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15hb_object_traceI11hb_buffer_tEvPKT_PKc(ptr noundef %0, ptr noundef %1) #1 {
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
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #0 {
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
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(220) ptr @_ZN4NullI11hb_buffer_tE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_Null_hb_buffer_t
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18hb_object_header_t8is_inertEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3incEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK20hb_reference_count_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI11hb_buffer_tEvPT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 0
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
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15hb_atomic_int_t3decEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
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
  br label %16, !llvm.loop !64

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
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #1 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE7cmpexchEPKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_mutex_t4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_init(ptr noundef %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %3, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.9, align 8
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
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %struct.hb_array_t.9, align 8
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
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.hb_array_t.9, ptr %8, i32 0, i32 0
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_user_data_array_t19hb_user_data_item_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %struct.hb_array_t.9, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.9, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.9, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIP18hb_user_data_key_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_5clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !65

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
  %48 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_5clIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_54implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_54implIRKP18hb_user_data_key_tRN20hb_user_data_array_t19hb_user_data_item_tEEEDTeqclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIT_Efp_EEOS9_OS8_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqEPK18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_array_t.9, align 8
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.hb_array_t.9, ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_user_data_array_t19hb_user_data_item_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %16 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_5clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
  br label %14, !llvm.loop !66

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
  %48 = getelementptr inbounds %struct.hb_array_t.9, ptr %13, i32 0, i32 1
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
define internal noundef zeroext i1 @"_ZNK3$_5clIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_54implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_54implIRKN20hb_user_data_array_t19hb_user_data_item_tERS2_EEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK20hb_user_data_array_t19hb_user_data_item_teqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  br label %44, !llvm.loop !67

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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  call void @free(ptr noundef %11) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4findIP18hb_user_data_key_tEEbT_PS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_utf8_t6strlenEPKh(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_utf8_t4prevEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %12, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 4
  br label %30

30:                                               ; preds = %23, %17, %13
  %31 = phi i1 [ false, %17 ], [ false, %13 ], [ %29, %23 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %6, align 8
  br label %13, !llvm.loop !68

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  br label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %45, %43
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9hb_utf8_t4nextEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 127
  br i1 %22, label %23, label %146

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %24, i32 noundef 194, i32 noundef 223)
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 128
  store i32 %35, ptr %11, align 4
  %36 = icmp ule i32 %35, 63
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 31
  %40 = shl i32 %39, 6
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %40, %41
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %30, %26
  br label %150

46:                                               ; preds = %37
  br label %145

47:                                               ; preds = %23
  %48 = load i32, ptr %10, align 4
  %49 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %48, i32 noundef 224, i32 noundef 239)
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 1, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub i32 %61, 128
  store i32 %62, ptr %12, align 4
  %63 = icmp ule i32 %62, 63
  br i1 %63, label %64, label %89

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %68, 128
  store i32 %69, ptr %13, align 4
  %70 = icmp ule i32 %69, 63
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 15
  %74 = shl i32 %73, 12
  %75 = load i32, ptr %12, align 4
  %76 = shl i32 %75, 6
  %77 = or i32 %74, %76
  %78 = load i32, ptr %13, align 4
  %79 = or i32 %77, %78
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ult i32 %80, 2048
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %10, align 4
  %84 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %83, i32 noundef 55296, i32 noundef 57343)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %71
  br label %150

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %6, align 8
  br label %90

89:                                               ; preds = %64, %57, %50
  br label %150

90:                                               ; preds = %86
  br label %144

91:                                               ; preds = %47
  %92 = load i32, ptr %10, align 4
  %93 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %92, i32 noundef 240, i32 noundef 244)
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 2, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %105, 128
  store i32 %106, ptr %14, align 4
  %107 = icmp ule i32 %106, 63
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, 128
  store i32 %113, ptr %15, align 4
  %114 = icmp ule i32 %113, 63
  br i1 %114, label %115, label %140

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub i32 %119, 128
  store i32 %120, ptr %16, align 4
  %121 = icmp ule i32 %120, 63
  br i1 %121, label %122, label %140

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4
  %124 = and i32 %123, 7
  %125 = shl i32 %124, 18
  %126 = load i32, ptr %14, align 4
  %127 = shl i32 %126, 12
  %128 = or i32 %125, %127
  %129 = load i32, ptr %15, align 4
  %130 = shl i32 %129, 6
  %131 = or i32 %128, %130
  %132 = load i32, ptr %16, align 4
  %133 = or i32 %131, %132
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %134, i32 noundef 65536, i32 noundef 1114111)
  br i1 %135, label %137, label %136

136:                                              ; preds = %122
  br label %150

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store ptr %139, ptr %6, align 8
  br label %141

140:                                              ; preds = %115, %108, %101, %94
  br label %150

141:                                              ; preds = %137
  br label %143

142:                                              ; preds = %91
  br label %150

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %90
  br label %145

145:                                              ; preds = %144, %46
  br label %146

146:                                              ; preds = %145, %4
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %8, align 8
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %5, align 8
  br label %154

150:                                              ; preds = %142, %140, %136, %89, %85, %45
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_utf16_xe_tItE6strlenEPKt(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %6, ptr %2, align 8
  %7 = load i16, ptr %5, align 2
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !69

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf16_xe_tItE4prevEPKtS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i16, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %16, i32 noundef 55296, i32 noundef 57343)
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %51

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp uge i32 %23, 56320
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 -1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %34, i32 noundef 55296, i32 noundef 56319)
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  %38 = shl i32 %37, 10
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %38, %39
  %41 = sub i32 %40, 56613888
  %42 = load ptr, ptr %8, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i16, ptr %43, i32 -1
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %25, %22
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %36, %18
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf16_xe_tItE4nextEPKtS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load i16, ptr %12, align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %16, i32 noundef 55296, i32 noundef 57343)
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ule i32 %23, 56319
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %33, i32 noundef 56320, i32 noundef 57343)
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = shl i32 %36, 10
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 56613888
  %41 = load ptr, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  br label %50

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %25, %22
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %46, %35, %18
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_utf32_xe_tIjLb1EE6strlenEPKj(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !70

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE4prevEPKjS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 -1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp uge i32 %14, 55296
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ule i32 %17, 57343
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %20, 1114111
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19, %4
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf32_xe_tIjLb1EE4nextEPKjS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp uge i32 %14, 55296
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ule i32 %17, 57343
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %20, 1114111
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19, %4
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_latin1_t6strlenEPKh(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %2, align 8
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !71

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_latin1_t4prevEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_latin1_t4nextEPKhS1_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13hb_utf32_xe_tIjLb0EE6strlenEPKj(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !72

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf32_xe_tIjLb0EE4prevEPKjS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 -1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13hb_utf32_xe_tIjLb0EE4nextEPKjS2_Pjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
