target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon = type { i8 }
%struct.anon.13 = type { i8 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.2, [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.5 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_shaper_lazy_loader_t.5 = type { %struct.hb_lazy_loader_t.6 }
%struct.hb_lazy_loader_t.6 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_atomic_ptr_t.8 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.9 = type { ptr, i32, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj = comdat any

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_Z22find_syllables_myanmarP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t13reverse_rangeEjj = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_hb_ot_shaper_myanmar = hidden constant %struct.hb_ot_shaper_t { ptr @_ZL24collect_features_myanmarP21hb_ot_shape_planner_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19setup_masks_myanmarPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 1, i8 0 }, align 8
@_hb_ot_shaper_myanmar_zawgyi = hidden constant %struct.hb_ot_shaper_t zeroinitializer, align 8
@_ZL22myanmar_basic_features = internal constant [4 x i32] [i32 1919969382, i32 1886545254, i32 1651275622, i32 1886614630], align 16
@_ZL22myanmar_other_features = internal constant [4 x i32] [i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643], align 16
@_ZL36_myanmar_syllable_machine_trans_keys = internal constant [111 x i8] c"\01)\03)\05'\05\08\03)\03'\03'\05'\05'\03'\03'\03)\05'\01\0F\03'\03'\03(\03'\03)\03)\03'\03)\03)\03)\03)\03)\05'\05\08\03)\03'\03'\05'\05'\03'\03'\03)\05'\01\0F\03)\03'\03'\03(\03'\03)\03)\03'\03)\03)\03)\03)\03)\03)\03)\01)\01\0F\00", align 16
@_ZL34_myanmar_syllable_machine_indicies = internal constant [1997 x i8] c"\01\01\02\03\04\04\00\05\06\01\01\00\00\00\07\00\00\08\00\09\0A\0B\0C\00\00\00\00\00\00\00\00\0D\00\00\0E\0F\10\11\12\13\14\00\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$%&\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15'\15\15\15\15\15\15$\15\18\18\15\19\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15*\15\15\15$\15)\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15+\15\18\18\15\19$\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15,\15\15\15\15\15\15$\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15,\15\15\15\15\15\15$\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15\15\15\15\15$\15)\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\01\01\15\15\15\15\15\15\15\15\15\15\15\15\01\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\15\1C\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$-\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15\15\15\15\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15 \15\22\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15 \15\15\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15.\15\15 !\22\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15 !\22\15$\15&\15\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\1500/\05//////////////\0C////////1//////\12/00/\05/\02/00/\05\06//////////2//\0C////////3//4///\12/3/\02/00/\05\06/////////////\0C///////////////\12/5/00/\05\12//////////////////////6//////\12/00/\05///////////////////////6//////\12/00/\05//////////////////////////////\12/\02/00/\05\06//////////2//\0C///////////////\12/\02/00/\05\06//////////2//\0C////////3//////\12/\02/00/\05\06//////////2//\0C////////3//////\12/3/00/\05//////////////\0C///////////////\12/77////////////7/\02\0300/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12\13\14/\02/00/\05\06//////////\09\0A/\0C///////////////\12/\02/00/\05\06///////////\0A/\0C///////////////\12/\02/00/\05\06//////////\09\0A\0B\0C///////////////\128/\02/00/\05\06//////////\09\0A\0B\0C///////////////\12/\02/00/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//////\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//////\12/\02/00/\05\06//////////\09\0A\0B\0C///////////\0E/\10/\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//\0E///\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////9//\0E\0F\10/\12/\14/\02/00/\05\06//////////\09\0A\0B\0C///////////\0E\0F\10/\12/\14/\02\0300/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12/\14/\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15:\15\15 !\22#$%&\15\16;\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\15\01\01\02\0300/\05\06\01\01///\01////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12\13\14/\01\01<<<<<<<\01\01<<<\01<\00", align 16
@_ZL39_myanmar_syllable_machine_index_offsets = internal constant [55 x i16] [i16 0, i16 42, i16 82, i16 118, i16 123, i16 163, i16 201, i16 239, i16 275, i16 311, i16 349, i16 387, i16 427, i16 463, i16 479, i16 517, i16 555, i16 594, i16 632, i16 672, i16 712, i16 750, i16 790, i16 830, i16 870, i16 910, i16 950, i16 986, i16 991, i16 1031, i16 1069, i16 1107, i16 1143, i16 1179, i16 1217, i16 1255, i16 1295, i16 1331, i16 1347, i16 1387, i16 1425, i16 1463, i16 1502, i16 1540, i16 1580, i16 1620, i16 1658, i16 1698, i16 1738, i16 1778, i16 1818, i16 1858, i16 1898, i16 1938, i16 1980], align 16
@_ZL35_myanmar_syllable_machine_key_spans = internal constant [55 x i8] c")'#\04'%%##%%'#\0F%%&%''%'''''#\04'%%##%%'#\0F'%%&%''%''''''')\0F", align 16
@_ZL37_myanmar_syllable_machine_trans_targs = internal constant [61 x i8] c"\00\01\1A%\00\1B\1D36'()\1C+,./0\1E2-\00\02\0D\00\03\05\0E\0F\10\04\12\13\15\16\17\06\19\14\0C\09\0A\0B\07\08\11\18\00\00$!\22#\1F &*145\00", align 16
@_ZL39_myanmar_syllable_machine_trans_actions = internal constant [61 x i8] c"\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\08\00\00\00\00\00\00\00\00\00\00\00\09", align 16
@_ZL35_myanmar_syllable_machine_eof_trans = internal constant [55 x i16] [i16 0, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 22, i16 22, i16 48, i16 61], align 16
@_ZL44_myanmar_syllable_machine_from_state_actions = internal constant <{ i8, [54 x i8] }> <{ i8 2, [54 x i8] zeroinitializer }>, align 16
@_ZL42_myanmar_syllable_machine_to_state_actions = internal constant <{ i8, [54 x i8] }> <{ i8 1, [54 x i8] zeroinitializer }>, align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [25 x i8] c"start reordering myanmar\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"end reordering myanmar\00", align 1
@_ZL7hb_swap = internal constant %struct.anon.13 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24collect_features_myanmarP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 1819239276, i32 noundef 64, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1667460464, i32 noundef 64, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj4EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL22myanmar_basic_features)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr @_ZL22myanmar_basic_features, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 8, i32 noundef 64)
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef null)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %12, !llvm.loop !6

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %39, %27
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj4EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL22myanmar_other_features)
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr @_ZL22myanmar_other_features, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef %38, i32 noundef 8, i32 noundef 1)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19setup_masks_myanmarPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 6, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %11, i32 noundef 7, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %27, %3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  call void @_ZL22set_myanmar_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %18, !llvm.loop !9

30:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 3, i32 noundef 1)
  %11 = load ptr, ptr %6, align 8
  call void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %18, i32 noundef 0)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef %12, ptr noundef @.str)
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %26, i32 noundef 0)
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %43, %29
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hb_font_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  call void @_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  br label %31, !llvm.loop !11

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %49, ptr noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %48, %3
  %53 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %53, i32 noundef 6, i32 noundef 1)
  %54 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %54, i32 noundef 7, i32 noundef 1)
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj4EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %18
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %372

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %370, %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [55 x i8], ptr @_ZL44_myanmar_syllable_machine_from_state_actions, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, ptr %9, align 4
  %44 = shl i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @_ZL36_myanmar_syllable_machine_trans_keys, i64 %45
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i16], ptr @_ZL39_myanmar_syllable_machine_index_offsets, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr @_ZL34_myanmar_syllable_machine_indicies, i64 %52
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x i8], ptr @_ZL35_myanmar_syllable_machine_key_spans, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %42
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %3, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %66, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %3, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %98, %102
  br label %106

104:                                              ; preds = %76, %62, %42
  %105 = load i32, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i32 [ %103, %90 ], [ %105, %104 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %59, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %383, %106
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [61 x i8], ptr @_ZL37_myanmar_syllable_machine_trans_targs, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [61 x i8], ptr @_ZL39_myanmar_syllable_machine_trans_actions, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  br label %358

125:                                              ; preds = %112
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [61 x i8], ptr @_ZL39_myanmar_syllable_machine_trans_actions, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %357 [
    i32 6, label %131
    i32 4, label %162
    i32 8, label %193
    i32 3, label %227
    i32 5, label %258
    i32 7, label %290
    i32 9, label %325
  ]

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %151, %134
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = shl i32 %141, 4
  %143 = or i32 %142, 0
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 3
  store i8 %144, ptr %150, align 1
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %136, !llvm.loop !12

154:                                              ; preds = %136
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160
  br label %357

162:                                              ; preds = %125
  %163 = load i32, ptr %3, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %182, %165
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load i32, ptr %11, align 4
  %173 = shl i32 %172, 4
  %174 = or i32 %173, 2
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %17, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 3
  store i8 %175, ptr %181, align 1
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %167, !llvm.loop !13

185:                                              ; preds = %167
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191
  br label %357

193:                                              ; preds = %125
  %194 = load i32, ptr %3, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %18, align 4
  br label %198

198:                                              ; preds = %213, %196
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %7, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4
  %204 = shl i32 %203, 4
  %205 = or i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %18, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 3
  store i8 %206, ptr %212, align 1
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %18, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4
  br label %198, !llvm.loop !14

216:                                              ; preds = %198
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  %219 = load i32, ptr %11, align 4
  %220 = icmp eq i32 %219, 16
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 1, ptr %11, align 4
  br label %222

222:                                              ; preds = %221, %216
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.hb_buffer_t, ptr %224, i32 0, i32 26
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %225, i32 noundef 64)
  br label %357

227:                                              ; preds = %125
  %228 = load i32, ptr %3, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  store i32 %231, ptr %19, align 4
  br label %232

232:                                              ; preds = %247, %230
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %7, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %232
  %237 = load i32, ptr %11, align 4
  %238 = shl i32 %237, 4
  %239 = or i32 %238, 2
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %19, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 0, i64 3
  store i8 %240, ptr %246, align 1
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %19, align 4
  br label %232, !llvm.loop !15

250:                                              ; preds = %232
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp eq i32 %253, 16
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 1, ptr %11, align 4
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256
  br label %357

258:                                              ; preds = %125
  %259 = load i32, ptr %3, align 4
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %3, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %3, align 4
  br label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %6, align 4
  store i32 %263, ptr %20, align 4
  br label %264

264:                                              ; preds = %279, %262
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %7, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %264
  %269 = load i32, ptr %11, align 4
  %270 = shl i32 %269, 4
  %271 = or i32 %270, 0
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %20, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 0, i64 3
  store i8 %272, ptr %278, align 1
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %20, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %20, align 4
  br label %264, !llvm.loop !16

282:                                              ; preds = %264
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %11, align 4
  %285 = load i32, ptr %11, align 4
  %286 = icmp eq i32 %285, 16
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 1, ptr %11, align 4
  br label %288

288:                                              ; preds = %287, %282
  br label %289

289:                                              ; preds = %288
  br label %357

290:                                              ; preds = %125
  %291 = load i32, ptr %3, align 4
  store i32 %291, ptr %7, align 4
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %3, align 4
  br label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %6, align 4
  store i32 %295, ptr %21, align 4
  br label %296

296:                                              ; preds = %311, %294
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %7, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  %301 = load i32, ptr %11, align 4
  %302 = shl i32 %301, 4
  %303 = or i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %21, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 3
  store i8 %304, ptr %310, align 1
  br label %311

311:                                              ; preds = %300
  %312 = load i32, ptr %21, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %21, align 4
  br label %296, !llvm.loop !17

314:                                              ; preds = %296
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %11, align 4
  %317 = load i32, ptr %11, align 4
  %318 = icmp eq i32 %317, 16
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 1, ptr %11, align 4
  br label %320

320:                                              ; preds = %319, %314
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.hb_buffer_t, ptr %322, i32 0, i32 26
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %323, i32 noundef 64)
  br label %357

325:                                              ; preds = %125
  %326 = load i32, ptr %3, align 4
  store i32 %326, ptr %7, align 4
  %327 = load i32, ptr %3, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %3, align 4
  br label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %6, align 4
  store i32 %330, ptr %22, align 4
  br label %331

331:                                              ; preds = %346, %329
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %7, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %331
  %336 = load i32, ptr %11, align 4
  %337 = shl i32 %336, 4
  %338 = or i32 %337, 2
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %22, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 0, i64 3
  store i8 %339, ptr %345, align 1
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %22, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %22, align 4
  br label %331, !llvm.loop !18

349:                                              ; preds = %331
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %11, align 4
  %352 = load i32, ptr %11, align 4
  %353 = icmp eq i32 %352, 16
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 1, ptr %11, align 4
  br label %355

355:                                              ; preds = %354, %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %321, %289, %257, %223, %192, %161, %125
  br label %358

358:                                              ; preds = %357, %124
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [55 x i8], ptr @_ZL42_myanmar_syllable_machine_to_state_actions, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  switch i32 %363, label %365 [
    i32 1, label %364
  ]

364:                                              ; preds = %358
  store i32 0, ptr %6, align 4
  br label %365

365:                                              ; preds = %364, %358
  %366 = load i32, ptr %3, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %3, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %34

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371, %32
  %373 = load i32, ptr %3, align 4
  %374 = load i32, ptr %5, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [55 x i16], ptr @_ZL35_myanmar_syllable_machine_eof_trans, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = sext i16 %380 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %376
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [55 x i16], ptr @_ZL35_myanmar_syllable_machine_eof_trans, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  %389 = sub nsw i32 %388, 1
  store i32 %389, ptr %13, align 4
  br label %112

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390, %372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i1 [ false, %22 ], [ %37, %27 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %22, !llvm.loop !19

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 comdat align 2 {
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
  br label %49, !llvm.loop !20

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
  br label %85, !llvm.loop !21

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
  br label %106, !llvm.loop !22

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
define internal noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  br label %25, !llvm.loop !23

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
define linkonce_odr hidden void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
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
  br label %50, !llvm.loop !24

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
  br label %85, !llvm.loop !25

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
  br label %119, !llvm.loop !26

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %29 [
    i32 1, label %24
    i32 0, label %24
    i32 2, label %28
  ]

24:                                               ; preds = %5, %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  call void @_ZL37initial_reordering_consonant_syllableP11hb_buffer_tjj(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, %19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL37initial_reordering_consonant_syllableP11hb_buffer_tjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 3
  %26 = load i32, ptr %6, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %64

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %39, i64 %42
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %53
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %64

64:                                               ; preds = %60, %49, %38, %28, %3
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %84, %69
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZL20is_consonant_myanmarRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %71, !llvm.loop !27

87:                                               ; preds = %81, %71
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %104, %87
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 3, i32 0
  %95 = add i32 %91, %94
  %96 = icmp ult i32 %90, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 3
  store i8 5, ptr %103, align 1
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %89, !llvm.loop !28

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %119, %107
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 3
  store i8 3, ptr %118, align 1
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %108, !llvm.loop !29

122:                                              ; preds = %108
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 3
  store i8 4, ptr %132, align 1
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %126, %122
  store i32 5, ptr %13, align 4
  br label %136

136:                                              ; preds = %294, %135
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %297

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 2
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 36
  br i1 %149, label %150, label %157

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 3
  store i8 3, ptr %156, align 1
  br label %294

157:                                              ; preds = %140
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 22
  br i1 %166, label %167, label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %12, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 3
  store i8 2, ptr %173, align 1
  br label %294

174:                                              ; preds = %157
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %12, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 2
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 40
  br i1 %183, label %184, label %199

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %185, i64 %188
  %190 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 0, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %12, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 0, i64 3
  store i8 %192, ptr %198, align 1
  br label %294

199:                                              ; preds = %174
  %200 = load i32, ptr %13, align 4
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 2
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 21
  br i1 %211, label %212, label %221

212:                                              ; preds = %202
  store i32 8, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 0, i64 3
  store i8 %214, ptr %220, align 1
  br label %294

221:                                              ; preds = %202, %199
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %241

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %12, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 2
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 9
  br i1 %233, label %234, label %241

234:                                              ; preds = %224
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %12, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 3
  store i8 7, ptr %240, align 1
  br label %294

241:                                              ; preds = %224, %221
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %12, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 0, i64 2
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 21
  br i1 %253, label %254, label %263

254:                                              ; preds = %244
  %255 = load i32, ptr %13, align 4
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %12, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 0, i64 3
  store i8 %256, ptr %262, align 1
  br label %294

263:                                              ; preds = %244, %241
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 0, i64 2
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 9
  br i1 %275, label %276, label %285

276:                                              ; preds = %266
  store i32 9, ptr %13, align 4
  %277 = load i32, ptr %13, align 4
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %12, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 3
  store i8 %278, ptr %284, align 1
  br label %294

285:                                              ; preds = %266, %263
  %286 = load i32, ptr %13, align 4
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %12, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [4 x i8], ptr %292, i64 0, i64 3
  store i8 %287, ptr %293, align 1
  br label %294

294:                                              ; preds = %285, %276, %254, %234, %212, %184, %167, %150
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %12, align 4
  br label %136, !llvm.loop !30

297:                                              ; preds = %136
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %5, align 4
  %300 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %298, i32 noundef %299, i32 noundef %300, ptr noundef @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_)
  %301 = load i32, ptr %6, align 4
  store i32 %301, ptr %14, align 4
  %302 = load i32, ptr %6, align 4
  store i32 %302, ptr %15, align 4
  %303 = load i32, ptr %5, align 4
  store i32 %303, ptr %16, align 4
  br label %304

304:                                              ; preds = %327, %297
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %16, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 0, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %326

318:                                              ; preds = %308
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %16, align 4
  store i32 %323, ptr %14, align 4
  br label %324

324:                                              ; preds = %322, %318
  %325 = load i32, ptr %16, align 4
  store i32 %325, ptr %15, align 4
  br label %326

326:                                              ; preds = %324, %308
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %16, align 4
  br label %304, !llvm.loop !31

330:                                              ; preds = %304
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %15, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %367

334:                                              ; preds = %330
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %14, align 4
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %337, 1
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %335, i32 noundef %336, i32 noundef %338)
  %339 = load i32, ptr %14, align 4
  store i32 %339, ptr %17, align 4
  %340 = load i32, ptr %17, align 4
  store i32 %340, ptr %18, align 4
  br label %341

341:                                              ; preds = %363, %334
  %342 = load i32, ptr %18, align 4
  %343 = load i32, ptr %15, align 4
  %344 = icmp ule i32 %342, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %18, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 0, i64 2
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 22
  br i1 %354, label %355, label %362

355:                                              ; preds = %345
  %356 = load ptr, ptr %4, align 8
  %357 = load i32, ptr %17, align 4
  %358 = load i32, ptr %18, align 4
  %359 = add i32 %358, 1
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %356, i32 noundef %357, i32 noundef %359)
  %360 = load i32, ptr %18, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %17, align 4
  br label %362

362:                                              ; preds = %355, %345
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %18, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %18, align 4
  br label %341, !llvm.loop !32

366:                                              ; preds = %341
  br label %367

367:                                              ; preds = %366, %330
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20is_consonant_myanmarRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL17is_one_of_myanmarRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 297990)
  ret i1 %4
}

declare void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t, align 8
  %8 = alloca %struct.hb_array_t.9, align 8
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
define internal noundef zeroext i1 @_ZL17is_one_of_myanmarRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %8
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  br label %25, !llvm.loop !33

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.9, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.9, ptr %9, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.hb_array_t.9, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.9, ptr %9, i32 0, i32 0
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
  br label %25, !llvm.loop !34

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat {
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
define internal void @_ZL22set_myanmar_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  store i8 %13, ptr %16, align 2
  ret void
}

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
