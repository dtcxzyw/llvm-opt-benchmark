; ModuleID = 'bench/openjdk/original/hb-face.ll'
source_filename = "bench/openjdk/original/hb-face.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t.7 = type { ptr }
%struct.hb_atomic_ptr_t.8 = type { ptr }
%struct.hb_atomic_ptr_t.16 = type { ptr }
%struct.hb_atomic_ptr_t.22 = type { ptr }
%struct.hb_atomic_ptr_t.29 = type { ptr }
%struct.hb_atomic_ptr_t.33 = type { ptr }
%struct.hb_atomic_ptr_t.40 = type { ptr }
%struct.hb_atomic_ptr_t.47 = type { ptr }
%struct.hb_atomic_ptr_t.57 = type { ptr }
%struct.hb_atomic_ptr_t.61 = type { ptr }
%struct.hb_atomic_ptr_t.65 = type { ptr }
%struct.hb_atomic_ptr_t.78 = type { ptr }
%struct.hb_atomic_ptr_t.88 = type { ptr }
%struct.hb_atomic_ptr_t.92 = type { ptr }
%struct.hb_atomic_ptr_t.96 = type { ptr }
%struct.hb_atomic_ptr_t.130 = type { ptr }
%struct.hb_atomic_ptr_t.134 = type { ptr }
%struct.hb_atomic_ptr_t.138 = type { ptr }
%struct.hb_atomic_ptr_t.12 = type { ptr }
%struct.hb_atomic_ptr_t.145 = type { ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%"struct.OT::ResourceTypeRecord" = type { %"struct.OT::Tag", %"struct.OT::IntType.0", %"struct.OT::OffsetTo.157" }
%"struct.OT::Tag" = type { %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [4 x i8] }
%"struct.OT::IntType.0" = type { %struct.BEInt.1 }
%struct.BEInt.1 = type { [2 x i8] }
%"struct.OT::OffsetTo.157" = type { %"struct.OT::Offset.155" }
%"struct.OT::Offset.155" = type { %"struct.OT::IntType.0" }
%"struct.OT::TableRecord" = type { %"struct.OT::Tag", %"struct.OT::CheckSum", %"struct.OT::Offset", %"struct.OT::IntType" }
%"struct.OT::CheckSum" = type { %"struct.OT::IntType" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.150, %struct.hb_vector_t.151 }
%struct.hb_vector_t.150 = type { i32, i32, ptr }
%struct.hb_vector_t.151 = type { i32, i32, ptr }
%"struct.OT::VariationSelectorRecord" = type { %"struct.OT::IntType.180", %"struct.OT::OffsetTo.209", %"struct.OT::OffsetTo.210" }
%"struct.OT::IntType.180" = type { %struct.BEInt.181 }
%struct.BEInt.181 = type { [3 x i8] }
%"struct.OT::OffsetTo.209" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.210" = type { %"struct.OT::Offset" }
%"struct.OT::ResourceRecord" = type { %"struct.OT::IntType.0", %"struct.OT::IntType.176", %"struct.OT::IntType.152", %"struct.OT::OffsetTo.178", %"struct.OT::IntType" }
%"struct.OT::IntType.176" = type { %struct.BEInt.177 }
%struct.BEInt.177 = type { [2 x i8] }
%"struct.OT::IntType.152" = type { %struct.BEInt.153 }
%struct.BEInt.153 = type { i8 }
%"struct.OT::OffsetTo.178" = type { %"struct.OT::Offset.179" }
%"struct.OT::Offset.179" = type { %"struct.OT::IntType.180" }
%"struct.OT::CmapSubtableFormat4::accelerator_t" = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"struct.OT::HBGlyphID16" = type { %"struct.OT::IntType.0" }
%"struct.OT::CmapSubtableLongGroup" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%"struct.OT::UnicodeValueRange" = type { %"struct.OT::IntType.180", %"struct.OT::IntType.152" }
%"struct.OT::EncodingRecord" = type { %"struct.OT::IntType.0", %"struct.OT::IntType.0", %"struct.OT::OffsetTo.253" }
%"struct.OT::OffsetTo.253" = type { %"struct.OT::Offset" }

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT16OpenTypeFontFileEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZNK2OT16OpenTypeFontFile14get_face_countEv = comdat any

$_ZNK2OT16OpenTypeFontFile8get_faceEjPj = comdat any

$__clang_call_terminate = comdat any

$_ZNK2OT18ResourceForkHeader8get_faceEjPj = comdat any

$_ZNK2OT12CmapSubtable16collect_unicodesEP8hb_set_tj = comdat any

$_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE16collect_unicodesEP8hb_set_tj = comdat any

$_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE16collect_unicodesEP8hb_set_tj = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZNK2OT19CmapSubtableFormat413accelerator_t16collect_unicodesEP8hb_set_t = comdat any

$_ZN12hb_bit_set_t9del_rangeEjj = comdat any

$_ZN12hb_bit_set_t9add_rangeEjj = comdat any

$_ZN12hb_bit_set_t9del_pagesEii = comdat any

$_ZNK2OT12CmapSubtable15collect_mappingEP8hb_set_tP8hb_map_tj = comdat any

$_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeItLj2EEEE15collect_mappingEP8hb_set_tP8hb_map_t = comdat any

$_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeIjLj4EEEE15collect_mappingEP8hb_set_tP8hb_map_t = comdat any

$_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE15collect_mappingEP8hb_set_tP8hb_map_tj = comdat any

$_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE15collect_mappingEP8hb_set_tP8hb_map_tj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZNK2OT19CmapSubtableFormat413accelerator_t15collect_mappingEP8hb_set_tP8hb_map_t = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZNK2OT23VariationSelectorRecord16collect_unicodesEP8hb_set_tPKv = comdat any

$_ZNK2OT16OpenTypeFontFile8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT18ResourceForkHeader8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT17TTCHeaderVersion18sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT18ResourceTypeRecord8sanitizeEP21hb_sanitize_context_tPKvS4_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN2OT4cmap13accelerator_tC2EP9hb_face_t = comdat any

$_ZNK2OT4cmap18find_best_subtableEPb = comdat any

$_ZNK2OT4cmap13find_subtableEjj = comdat any

$_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj = comdat any

$_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_20CmapSubtableFormat12EEEbPKvjPj = comdat any

$_ZN2OT19CmapSubtableFormat413accelerator_t14get_glyph_funcEPKvjPj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4cmapEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4cmap8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT12CmapSubtable8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT23VariationSelectorRecord8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT12CmapSubtable9get_glyphEjPj = comdat any

$_ZNK2OT19CmapSubtableFormat49get_glyphEjPj = comdat any

$_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE9get_glyphEjPj = comdat any

$_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj = comdat any

@_hb_Null_hb_face_t = hidden global { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, { ptr, { %struct.hb_atomic_ptr_t.7 }, { %struct.hb_atomic_ptr_t.8 } }, { ptr, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.16 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.22 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.29 }, { %struct.hb_atomic_ptr_t.33 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.40 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.47 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.57 }, { %struct.hb_atomic_ptr_t.61 }, { %struct.hb_atomic_ptr_t.65 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.78 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.88 }, { %struct.hb_atomic_ptr_t.92 }, { %struct.hb_atomic_ptr_t.96 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.130 }, { %struct.hb_atomic_ptr_t.134 }, { %struct.hb_atomic_ptr_t.138 }, { %struct.hb_atomic_ptr_t.12 } }, %struct.hb_atomic_ptr_t.145 } { %struct.hb_object_header_t zeroinitializer, ptr null, ptr null, ptr null, i32 0, %struct.hb_atomic_int_t { i32 1000 }, %struct.hb_atomic_int_t zeroinitializer, { ptr, { %struct.hb_atomic_ptr_t.7 }, { %struct.hb_atomic_ptr_t.8 } } zeroinitializer, { ptr, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.16 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.22 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.29 }, { %struct.hb_atomic_ptr_t.33 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.40 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.47 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.57 }, { %struct.hb_atomic_ptr_t.61 }, { %struct.hb_atomic_ptr_t.65 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.78 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.88 }, { %struct.hb_atomic_ptr_t.92 }, { %struct.hb_atomic_ptr_t.96 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.12 }, { %struct.hb_atomic_ptr_t.130 }, { %struct.hb_atomic_ptr_t.134 }, { %struct.hb_atomic_ptr_t.138 }, { %struct.hb_atomic_ptr_t.12 } } zeroinitializer, %struct.hb_atomic_ptr_t.145 zeroinitializer }, align 8
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_Null_OT_CmapSubtableLongGroup = external local_unnamed_addr constant [12 x i8], align 1
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL14_hb_arabic_u16 = internal unnamed_addr constant [720 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3808, i16 -3807, i16 -3806, i16 0, i16 0, i16 -3803, i16 0, i16 0, i16 -3800, i16 -3799, i16 -3798, i16 -3797, i16 -3746, i16 -3795, i16 -3794, i16 -3793, i16 -3664, i16 -3663, i16 -3662, i16 -3661, i16 -3660, i16 -3659, i16 -3658, i16 -3657, i16 -3656, i16 -3655, i16 -3782, i16 -3781, i16 0, i16 -3779, i16 0, i16 -3777, i16 0, i16 0, i16 0, i16 -3749, i16 -3748, i16 -3747, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3805, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3804, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3802, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3801, i16 0, i16 0, i16 0, i16 0, i16 -3796, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3781, i16 0, i16 0, i16 0, i16 -3777, i16 0, i16 -3667, i16 -3771, i16 -3773, i16 -3653, i16 -3769, i16 -3654, i16 -3775, i16 -3766, i16 -3671, i16 -3764, i16 -3762, i16 -3759, i16 -3756, i16 -3753, i16 -3752, i16 -3751, i16 -3750, i16 -3744, i16 -3742, i16 -3740, i16 -3738, i16 -3736, i16 -3735, i16 -3734, i16 -3730, i16 -3726, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3745, i16 -3723, i16 -3720, i16 -3718, i16 -3716, i16 -3714, i16 -3615, i16 -3676, i16 -3675, i16 -3668, i16 -3672, i16 -3641, i16 -3640, i16 -3637, i16 -3644, i16 -3643, i16 -3638, i16 -3639, i16 -3642, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 -3840, i16 0, i16 -3792, i16 -3791, i16 -3790, i16 -3789, i16 -3788, i16 -3787, i16 -3786, i16 -3785, i16 -3784, i16 -3783, i16 0, i16 -3746, i16 -3746, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3828, i16 -3827, i16 -3826, i16 -3825, i16 -3780, i16 -3778, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3771, i16 -3770, i16 -3773, i16 -3772, i16 -3653, i16 -3653, i16 -3769, i16 -3768, i16 -3654, i16 -3665, i16 -3666, i16 -3666, i16 -3775, i16 -3774, i16 -3766, i16 -3766, i16 -3767, i16 -3767, i16 -3671, i16 -3670, i16 -3764, i16 -3764, i16 -3765, i16 -3765, i16 -3762, i16 -3762, i16 -3763, i16 -3763, i16 -3759, i16 -3760, i16 -3761, i16 -3761, i16 -3756, i16 -3757, i16 -3758, i16 -3758, i16 -3753, i16 -3754, i16 -3755, i16 -3755, i16 -3752, i16 -3752, i16 -3751, i16 -3751, i16 -3750, i16 -3750, i16 -3744, i16 -3744, i16 -3742, i16 -3742, i16 -3743, i16 -3743, i16 -3740, i16 -3740, i16 -3741, i16 -3741, i16 -3738, i16 -3738, i16 -3739, i16 -3739, i16 -3736, i16 -3736, i16 -3737, i16 -3737, i16 -3735, i16 -3735, i16 -3735, i16 -3735, i16 -3734, i16 -3734, i16 -3734, i16 -3734, i16 -3730, i16 -3731, i16 -3733, i16 -3732, i16 -3726, i16 -3727, i16 -3729, i16 -3728, i16 -3723, i16 -3723, i16 -3725, i16 -3724, i16 -3720, i16 -3720, i16 -3722, i16 -3721, i16 -3718, i16 -3718, i16 -3719, i16 -3719, i16 -3716, i16 -3716, i16 -3717, i16 -3717, i16 -3714, i16 -3714, i16 -3715, i16 -3715, i16 -3615, i16 -3615, i16 -3713, i16 -3713, i16 -3676, i16 -3677, i16 -3679, i16 -3678, i16 -3675, i16 -3675, i16 -3668, i16 -3669, i16 -3672, i16 -3673, i16 -3674, i16 -3674, i16 -3648, i16 -3647, i16 -3650, i16 -3649, i16 -3646, i16 -3645, i16 -3651, i16 -3652, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3552, i16 -3551, i16 -3550, i16 0, i16 0, i16 -3547, i16 0, i16 0, i16 -3544, i16 -3543, i16 -3542, i16 -3541, i16 -3490, i16 -3539, i16 -3538, i16 -3537, i16 0, i16 0, i16 -3526, i16 -3525, i16 0, i16 -3523, i16 0, i16 -3521, i16 0, i16 0, i16 0, i16 -3493, i16 0, i16 -3491, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3549, i16 0, i16 0, i16 0, i16 -3548, i16 0, i16 0, i16 0, i16 -3546, i16 0, i16 0, i16 0, i16 -3545, i16 -3540, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3525, i16 0, i16 0, i16 0, i16 -3521, i16 0, i16 -3371, i16 -3515, i16 -3517, i16 -3366, i16 -3513, i16 -3367, i16 -3519, i16 -3508, i16 -3375, i16 -3504, i16 -3500, i16 -3496, i16 -3488, i16 -3484, i16 -3483, i16 -3481, i16 -3479, i16 -3477, i16 -3472, i16 -3468, i16 -3464, i16 -3458, i16 -3422, i16 -3421, i16 -3414, i16 -3410, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3489, i16 -3406, i16 -3402, i16 -3398, i16 -3394, i16 -3390, i16 -3386, i16 -3382, i16 -3381, i16 -3372, i16 -3376, i16 -3353, i16 -3352, i16 -3349, i16 -3356, i16 -3355, i16 -3350, i16 -3351, i16 -3354, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 0, i16 -3536, i16 -3535, i16 -3534, i16 -3533, i16 -3532, i16 -3531, i16 -3530, i16 -3529, i16 -3528, i16 -3527, i16 0, i16 -3490, i16 -3490, i16 0, i16 0, i16 0, i16 -3572, i16 -3571, i16 -3570, i16 -3569, i16 -3524, i16 -3522, i16 0, i16 0, i16 -3582, i16 0, i16 -3555, i16 0, i16 0, i16 0, i16 -3581, i16 0, i16 -3554, i16 0, i16 -3580, i16 0, i16 0, i16 0, i16 -3425, i16 0, i16 0, i16 0, i16 0, i16 -3566, i16 -3565, i16 -3564, i16 -3579, i16 0, i16 -3556, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3578, i16 0, i16 -3553, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3345, i16 0, i16 -3348, i16 -3347, i16 -3344, i16 0, i16 0, i16 0, i16 -3563, i16 0, i16 0, i16 -3438, i16 0, i16 0, i16 -3562, i16 0, i16 0, i16 -3437, i16 0, i16 0, i16 -3435, i16 0, i16 0, i16 -3561, i16 0, i16 0, i16 -3436, i16 0, i16 0, i16 0, i16 -3456, i16 -3455, i16 -3454, i16 -3434, i16 0, i16 -3453, i16 -3452, i16 -3451, i16 -3433, i16 0, i16 0, i16 0, i16 -3430, i16 0, i16 -3429, i16 0, i16 -3428, i16 0, i16 0, i16 0, i16 -3560, i16 0, i16 0, i16 0, i16 0, i16 -3450, i16 -3449, i16 -3448, i16 -3427, i16 -3558, i16 -3447, i16 -3446, i16 -3445, i16 -3426, i16 -3443, i16 -3442, i16 0, i16 -3432, i16 0, i16 0, i16 0, i16 0, i16 -3441, i16 -3440, i16 -3439, i16 -3431, i16 0, i16 0, i16 -3559, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -3461, i16 -3459, i16 -3568, i16 0, i16 0, i16 0, i16 0, i16 -3515, i16 -3514, i16 -3517, i16 -3516, i16 -3366, i16 -3365, i16 -3513, i16 -3512, i16 -3367, i16 -3368, i16 -3370, i16 -3369, i16 -3519, i16 -3518, i16 -3508, i16 -3509, i16 -3511, i16 -3510, i16 -3375, i16 -3374, i16 -3504, i16 -3505, i16 -3507, i16 -3506, i16 -3500, i16 -3501, i16 -3503, i16 -3502, i16 -3496, i16 -3497, i16 -3499, i16 -3498, i16 -3488, i16 -3492, i16 -3495, i16 -3494, i16 -3484, i16 -3485, i16 -3487, i16 -3486, i16 -3483, i16 -3482, i16 -3481, i16 -3480, i16 -3479, i16 -3478, i16 -3477, i16 -3476, i16 -3472, i16 -3473, i16 -3475, i16 -3474, i16 -3468, i16 -3469, i16 -3471, i16 -3470, i16 -3464, i16 -3465, i16 -3467, i16 -3466, i16 -3458, i16 -3460, i16 -3463, i16 -3462, i16 -3422, i16 -3423, i16 -3457, i16 -3343, i16 -3418, i16 -3419, i16 -3421, i16 -3420, i16 -3414, i16 -3415, i16 -3417, i16 -3416, i16 -3410, i16 -3411, i16 -3413, i16 -3412, i16 -3406, i16 -3407, i16 -3409, i16 -3408, i16 -3402, i16 -3403, i16 -3405, i16 -3404, i16 -3398, i16 -3399, i16 -3401, i16 -3400, i16 -3394, i16 -3395, i16 -3397, i16 -3396, i16 -3390, i16 -3391, i16 -3393, i16 -3392, i16 -3386, i16 -3387, i16 -3389, i16 -3388, i16 -3382, i16 -3383, i16 -3385, i16 -3384, i16 -3381, i16 -3380, i16 -3372, i16 -3373, i16 -3376, i16 -3377, i16 -3379, i16 -3378, i16 -3360, i16 -3359, i16 -3362, i16 -3361, i16 -3358, i16 -3357, i16 -3364, i16 -3363, i16 0, i16 0, i16 0], align 16
@_ZL13_hb_arabic_u8 = internal unnamed_addr constant [464 x i8] c"TVUUUUU\D5\10\22\22\22\22\22#\22\22\22\22\22\22\22\22\22$\22\22\22\22\22\22\22\22\22\22\22\22\22R\10\00\00\00\00\01\02\03\04\00\00\00\05\00\00\00\00\00\00\00\00\00\06\00\07\00\00\08\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\00\0B\0C\0D\0E\0F\10\11\12\13\14\15\00\00\00\16\00\17\00\00\00\00\00\00\00\00\00\00\00\00\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'\10\22\22\22#\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22B\102DDDDDDDDDDeDDDDDDDDDDDGDDDDDDD\98\BALMD\FE\102\00\00\00\00\00\00\00\00\01\02\03\04\00\00\05\06\00\00\00\00\00\00\07\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\0A\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D\00\00\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\17\17\1D\1E\1F !\00\00\00\00\00\00\00\22\00\00\00#\00\00\00\00\00\00\00\00\00\00$%&\00\00\00\00\00\00\00'\00\00()*\00+,\00\00-.\00/01\00\00\00\002\00\0034\0056789:\00\00\00\00\00;<=>?@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00B\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00DEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abc", align 16

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_face_count(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store i32 65536, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1
  %10 = invoke ptr @hb_blob_reference(ptr noundef nonnull %0)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT16OpenTypeFontFileEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %10)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %15

15:                                               ; preds = %13
  invoke void @hb_blob_destroy(ptr noundef nonnull %14)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %16

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %15
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %13, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 4
  %spec.select.i.i = select i1 %23, ptr @_hb_NullPool, ptr %20
  %24 = call noundef i32 @_ZNK2OT16OpenTypeFontFile14get_face_countEv(ptr noundef nonnull align 1 dereferenceable(28) %spec.select.i.i)
  call void @hb_blob_destroy(ptr noundef nonnull %12)
  br label %27

25:                                               ; preds = %11, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %1, %_ZN21hb_sanitize_context_tD2Ev.exit
  %.0 = phi i32 [ %24, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT16OpenTypeFontFileEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT16OpenTypeFontFile8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT16OpenTypeFontFile8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT16OpenTypeFontFile14get_face_countEv(ptr noundef nonnull align 1 dereferenceable(28) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  switch i32 %18, label %130 [
    i32 1330926671, label %_ZNK2OT9TTCHeader14get_face_countEv.exit
    i32 1953658213, label %_ZNK2OT9TTCHeader14get_face_countEv.exit
    i32 1954115633, label %_ZNK2OT9TTCHeader14get_face_countEv.exit
    i32 65536, label %_ZNK2OT9TTCHeader14get_face_countEv.exit
    i32 1953784678, label %19
    i32 256, label %47
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %.off.i = add nsw i32 %27, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %28, label %_ZNK2OT9TTCHeader14get_face_countEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2OT9TTCHeader14get_face_countEv.exit

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 25
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  br label %84

83:                                               ; preds = %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %82
  br i1 %exitcond.not.i.i, label %_ZNK2OT9TTCHeader14get_face_countEv.exit, label %84, !llvm.loop !6

84:                                               ; preds = %83, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %83 ]
  %85 = load i8, ptr %67, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = load i8, ptr %71, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = icmp samesign ugt i64 %indvars.iv.i.i, %98
  br i1 %99, label %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i.i, label %100

100:                                              ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = getelementptr inbounds nuw [1 x %"struct.OT::ResourceTypeRecord"], ptr %101, i64 0, i64 %indvars.iv.i.i
  br label %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i.i

_ZNK2OT11ResourceMap15get_type_recordEj.exit.i.i: ; preds = %100, %84
  %.0.i.i.i.i = phi ptr [ %102, %100 ], [ @_hb_NullPool, %84 ]
  %103 = load i8, ptr %.0.i.i.i.i, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = icmp eq i32 %119, 1936092788
  br i1 %120, label %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i.i, label %83

_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i.i: ; preds = %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = add nuw nsw i32 %128, 1
  br label %_ZNK2OT9TTCHeader14get_face_countEv.exit

130:                                              ; preds = %1
  br label %_ZNK2OT9TTCHeader14get_face_countEv.exit

_ZNK2OT9TTCHeader14get_face_countEv.exit:         ; preds = %83, %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i.i, %28, %19, %1, %1, %1, %1, %130
  %.0 = phi i32 [ 0, %130 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ %46, %28 ], [ 0, %19 ], [ %129, %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i.i ], [ 0, %83 ]
  ret i32 %.0
}

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_face_create_for_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread, label %7

_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread: ; preds = %4, %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %17, label %6

6:                                                ; preds = %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread
  tail call void %2(ptr noundef %1)
  br label %17

7:                                                ; preds = %4
  store atomic i32 1, ptr %5 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store atomic i32 1, ptr %8 monotonic, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store atomic i32 -1, ptr %14 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZN12hb_ot_face_t5init0EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread, %6, %7
  %.0 = phi ptr [ %5, %7 ], [ @_hb_Null_hb_face_t, %6 ], [ @_hb_Null_hb_face_t, %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_face_get_empty() local_unnamed_addr #3 {
  ret ptr @_hb_Null_hb_face_t
}

declare void @_ZN12hb_ot_face_t5init0EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_face_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @hb_blob_get_empty()
  br label %6

6:                                                ; preds = %4, %2
  %.012 = phi ptr [ %0, %2 ], [ %5, %4 ]
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i32 65536, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %12, align 1
  %13 = invoke ptr @hb_blob_reference(ptr noundef %.012)
          to label %14 unwind label %24

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT16OpenTypeFontFileEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %13)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %18

18:                                               ; preds = %16
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %19

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %18
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %16, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %22 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %23, label %26

23:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  call void @hb_blob_destroy(ptr noundef %15)
  br label %41

24:                                               ; preds = %14, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  store ptr %15, ptr %22, align 8
  %27 = trunc i32 %1 to i16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %27, ptr %28, align 8
  %29 = call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #20
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i, label %30

_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i: ; preds = %26
  call void @hb_blob_destroy(ptr noundef %15)
  call void @free(ptr noundef nonnull %22) #19
  br label %hb_face_create_for_tables.exit

30:                                               ; preds = %26
  store atomic i32 1, ptr %29 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store atomic i32 1, ptr %31 monotonic, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = load atomic i32, ptr %29 monotonic, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZL33_hb_face_for_data_reference_tableP9hb_face_tjPv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @_ZL33_hb_face_for_data_closure_destroyPv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store atomic i32 -1, ptr %37 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZN12hb_ot_face_t5init0EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(328) %39, ptr noundef nonnull %29)
  br label %hb_face_create_for_tables.exit

hb_face_create_for_tables.exit:                   ; preds = %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i, %30
  %.0.i = phi ptr [ %29, %30 ], [ @_hb_Null_hb_face_t, %_ZL16hb_object_createI9hb_face_tJEEPT_DpT0_.exit.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 %1, ptr %40, align 8
  br label %41

41:                                               ; preds = %hb_face_create_for_tables.exit, %23
  %.0 = phi ptr [ %.0.i, %hb_face_create_for_tables.exit ], [ @_hb_Null_hb_face_t, %23 ]
  ret ptr %.0
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL33_hb_face_for_data_reference_tableP9hb_face_tjPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %1, 0
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @hb_blob_reference(ptr noundef %6)
  br label %94

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 4
  %spec.select.i.i = select i1 %14, ptr @_hb_NullPool, ptr %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT16OpenTypeFontFile8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(28) %spec.select.i.i, i32 noundef %17, ptr noundef nonnull %4)
  %.sroa.0.0.insert.insert.i.i.i.i = call i32 @llvm.bswap.i32(i32 %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp samesign ult i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br i1 %27, label %29, label %.lr.ph.i.i.i.i.i.i

29:                                               ; preds = %9
  %.not24.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %wide.trip.count.i.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %35 ]
  %31 = getelementptr inbounds nuw %"struct.OT::TableRecord", ptr %28, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load i32, ptr %31, align 1
  %32 = icmp eq i32 %.sroa.0.0.insert.insert.i.i.i.i, %.val17.i.i.i.i
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  br label %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i

35:                                               ; preds = %30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i, label %30, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %9
  %36 = add nsw i32 %26, -1
  br label %37

37:                                               ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %50 ]
  %.0202.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.121.i.i.i.i.i.i, %50 ]
  %38 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %41
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %42, align 1
  %43 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
  %44 = icmp ult i32 %1, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %39, -1
  br label %50

47:                                               ; preds = %37
  %.not23.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.insert.insert.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45
  %.121.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %.0202.i.i.i.i.i.i, %48 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %45 ], [ %49, %48 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i, label %37, !llvm.loop !10

_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i: ; preds = %50, %47, %35, %33, %29
  %storemerge.i.i.ph.sink.i.i.sink.i.i = phi i32 [ %34, %33 ], [ 65535, %29 ], [ 65535, %35 ], [ %39, %47 ], [ 65535, %50 ]
  %.not.i.i.i = icmp ult i32 %storemerge.i.i.ph.sink.i.i.sink.i.i, %26
  br i1 %.not.i.i.i, label %51, label %_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit

51:                                               ; preds = %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %52 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.sink.i.i to i64
  %53 = getelementptr inbounds nuw [1 x %"struct.OT::TableRecord"], ptr %28, i64 0, i64 %52
  br label %_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit

_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit: ; preds = %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i, %51
  %.0.i.i.i = phi ptr [ %53, %51 ], [ @_hb_NullPool, %_ZNK2OT19OpenTypeOffsetTable16find_table_indexEjPj.exit.i ]
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 11
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = add i32 %73, %55
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = call ptr @hb_blob_create_sub_blob(ptr noundef %54, i32 noundef %74, i32 noundef %92)
  br label %94

94:                                               ; preds = %_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %93, %_ZNK2OT19OpenTypeOffsetTable16get_table_by_tagEj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33_hb_face_for_data_closure_destroyPv(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @hb_blob_destroy(ptr noundef %2)
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_face_reference(ptr noundef returned %0) local_unnamed_addr #4 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI9hb_face_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI9hb_face_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI9hb_face_tEPT_S2_.exit

_ZL19hb_object_referenceI9hb_face_tEPT_S2_.exit:  ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  tail call void @free(ptr noundef nonnull %11) #19
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit

_ZL17hb_object_destroyI9hb_face_tEbPT_.exit:      ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit
  %16 = inttoptr i64 %15 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %18, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.017, align 8
  tail call void @hb_shape_plan_destroy(ptr noundef %19)
  tail call void @free(ptr noundef nonnull %.017) #19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = inttoptr i64 %21 to ptr
  tail call void @_hb_ot_shaper_face_data_destroy(ptr noundef nonnull %23)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i

_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i: ; preds = %22, %._crit_edge
  store atomic i64 0, ptr %20 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.not.i.i1.i = icmp eq i64 %25, 0
  br i1 %.not.i.i1.i, label %_ZN26hb_shaper_object_dataset_tI9hb_face_tE4finiEv.exit, label %26

26:                                               ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i
  %27 = inttoptr i64 %25 to ptr
  tail call void @_hb_fallback_shaper_face_data_destroy(ptr noundef nonnull %27)
  br label %_ZN26hb_shaper_object_dataset_tI9hb_face_tE4finiEv.exit

_ZN26hb_shaper_object_dataset_tI9hb_face_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_face_data_t23hb_shaper_lazy_loader_tI9hb_face_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, %26
  store atomic i64 0, ptr %24 monotonic, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN12hb_ot_face_t4finiEv(ptr noundef nonnull align 8 dereferenceable(328) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %34, label %31

31:                                               ; preds = %_ZN26hb_shaper_object_dataset_tI9hb_face_tE4finiEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %_ZN26hb_shaper_object_dataset_tI9hb_face_tE4finiEv.exit
  tail call void @free(ptr noundef nonnull %0) #19
  br label %_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread

_ZL17hb_object_destroyI9hb_face_tEbPT_.exit.thread: ; preds = %1, %5, %2, %34
  ret void
}

declare void @hb_shape_plan_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN12hb_ot_face_t4finiEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_face_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #20
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  tail call void @free(ptr noundef nonnull %10) #19
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
  br label %_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI9hb_face_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %5 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_face_get_user_data(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %19, i32 1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %20 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK9hb_face_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ %20, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_face_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
define hidden range(i32 0, 2) i32 @hb_face_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_face_reference_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef %9)
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split, label %_ZNK9hb_face_t15reference_tableEj.exit

_ZNK9hb_face_t15reference_tableEj.exit.sink.split: ; preds = %4, %7, %2
  %11 = tail call ptr @hb_blob_get_empty()
  br label %_ZNK9hb_face_t15reference_tableEj.exit

_ZNK9hb_face_t15reference_tableEj.exit:           ; preds = %_ZNK9hb_face_t15reference_tableEj.exit.sink.split, %7
  %.0 = phi ptr [ %10, %7 ], [ %11, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_face_reference_blob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.sink.split.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef 0, ptr noundef %6)
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %.sink.split.i, label %_ZNK9hb_face_t15reference_tableEj.exit

.sink.split.i:                                    ; preds = %4, %1
  %8 = tail call ptr @hb_blob_get_empty()
  br label %_ZNK9hb_face_t15reference_tableEj.exit

_ZNK9hb_face_t15reference_tableEj.exit:           ; preds = %4, %.sink.split.i
  %.0.i = phi ptr [ %7, %4 ], [ %8, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_face_set_index(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_face_get_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_face_set_upem(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %6 monotonic, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_face_get_upem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZNK9hb_face_t8get_upemEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %_ZNK9hb_face_t8get_upemEv.exit

_ZNK9hb_face_t8get_upemEv.exit:                   ; preds = %1, %4
  %.0.i = phi i32 [ %5, %4 ], [ %3, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_face_set_glyph_count(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i32 %1, ptr %6 monotonic, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_face_get_glyph_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %1, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_face_get_table_tags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, @_ZL33_hb_face_for_data_closure_destroyPv
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %49, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4
  br label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 4
  %spec.select.i.i = select i1 %17, ptr @_hb_NullPool, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = tail call noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT16OpenTypeFontFile8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(28) %spec.select.i.i, i32 noundef %20, ptr noundef null)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit, label %_ZNK17hb_sorted_array_tIKN2OT11TableRecordEE9sub_arrayEjPj.exit.i

_ZNK17hb_sorted_array_tIKN2OT11TableRecordEE9sub_arrayEjPj.exit.i: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %25, %28
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i.i, i32 %1)
  %29 = load i32, ptr %2, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %29)
  store i32 %.sroa.speculated.i.i.i, ptr %2, align 4
  %.not4.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, 0
  br i1 %.not4.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK17hb_sorted_array_tIKN2OT11TableRecordEE9sub_arrayEjPj.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.OT::TableRecord", ptr %30, i64 %31
  %33 = load i32, ptr @_hb_NullPool, align 16
  br label %34

34:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.019.0.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.sroa.019.1.i, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.4.0.i = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.4.1.i, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %35 = phi i32 [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ], [ %39, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %36 = phi ptr [ %32, %.lr.ph.i.i.i ], [ %40, %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i.i18.i = load i32, ptr %36, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i.i18.i)
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i

38:                                               ; preds = %34
  store i32 %33, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i: ; preds = %38, %34
  %.sroa.019.1.idx.i = phi i64 [ 0, %38 ], [ 4, %34 ]
  %.0.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %38 ], [ %.sroa.019.0.i, %34 ]
  store i32 %37, ptr %.0.i.i.i.i.i.i, align 4
  %.sroa.019.1.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 %.sroa.019.1.idx.i
  %.sroa.4.1.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.i, i32 1)
  %39 = add i32 %35, -1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit, label %34, !llvm.loop !14

_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit: ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.i.i.i, %9, %_ZNK17hb_sorted_array_tIKN2OT11TableRecordEE9sub_arrayEjPj.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  br label %49

49:                                               ; preds = %7, %8, %_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit
  %.0 = phi i32 [ %48, %_ZNK2OT19OpenTypeOffsetTable14get_table_tagsEjPjS1_.exit ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT16OpenTypeFontFile8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  switch i32 %22, label %77 [
    i32 1330926671, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1953658213, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1954115633, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 65536, label %_ZNK2OT9TTCHeader8get_faceEj.exit
    i32 1953784678, label %23
    i32 256, label %75
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %.off.i = add nsw i32 %31, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %32, label %_ZNK2OT9TTCHeader8get_faceEj.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %.not.i.i.i = icmp ult i32 %1, %50
  br i1 %.not.i.i.i, label %51, label %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i

51:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo"], ptr %52, i64 0, i64 %53
  br label %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i

_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i:     ; preds = %51, %32
  %.0.i.i.i = phi ptr [ %54, %51 ], [ @_hb_NullPool, %32 ]
  %55 = load i8, ptr %.0.i.i.i, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = icmp eq i32 %71, 0
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %73
  %.0.i.i.i.i = select i1 %72, ptr @_hb_NullPool, ptr %74
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

75:                                               ; preds = %5
  %76 = tail call noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT18ResourceForkHeader8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

77:                                               ; preds = %5
  br label %_ZNK2OT9TTCHeader8get_faceEj.exit

_ZNK2OT9TTCHeader8get_faceEj.exit:                ; preds = %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i, %23, %5, %5, %5, %5, %77, %75
  %.0 = phi ptr [ @_hb_NullPool, %77 ], [ %76, %75 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %0, %5 ], [ %.0.i.i.i.i, %_ZNK2OT17TTCHeaderVersion18get_faceEj.exit.i ], [ @_hb_NullPool, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_collect_unicodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %4, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN2OT4cmap13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %7)
  %11 = ptrtoint ptr %9 to i64
  %12 = cmpxchg weak ptr %3, i64 0, i64 %11 acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %16

.thread.i.i.i:                                    ; preds = %8
  %14 = cmpxchg weak ptr %3, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

16:                                               ; preds = %10
  %.not3.i.i.i.i = icmp eq ptr %9, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #19
  br label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i, %16, %.thread.i.i.i
  %23 = load atomic i64, ptr %3 acquire, align 8
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %6, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %4, %2 ], [ %23, %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %24 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit: ; preds = %6, %10, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %24, %.split.loop.exit19.i.i.i ], [ %9, %10 ], [ @_hb_NullPool, %6 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

28:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  %29 = tail call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, %28
  %.0.i = phi i32 [ %29, %28 ], [ %26, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit ]
  %30 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  %spec.select.i.i.i = select i1 %.not.i.i.i3, ptr @_hb_NullPool, ptr %30
  tail call void @_ZNK2OT12CmapSubtable16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(262) %spec.select.i.i.i, ptr noundef %1, i32 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_collect_nominal_glyph_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.hb_set_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store atomic i32 1, ptr %4 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store atomic i32 1, ptr %9 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i64 0, ptr %10 monotonic, align 8
  store i8 1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store atomic i32 0, ptr %7 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr %4, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %12, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %15 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %18

18:                                               ; preds = %16
  invoke void @_ZN2OT4cmap13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  %19 = ptrtoint ptr %17 to i64
  %20 = cmpxchg weak ptr %11, i64 0, i64 %19 acq_rel monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %24

.thread.i.i.i:                                    ; preds = %16
  %22 = cmpxchg weak ptr %11, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

24:                                               ; preds = %.noexc
  %.not3.i.i.i.i = icmp eq ptr %17, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load ptr, ptr %26, align 8
  invoke void @hb_blob_destroy(ptr noundef %27)
          to label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %25
  tail call void @free(ptr noundef nonnull %17) #19
  br label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i, %24, %.thread.i.i.i
  %31 = load atomic i64, ptr %11 acquire, align 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %14, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %3
  %.lcssa.i.i.i = phi i64 [ %12, %3 ], [ %31, %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %32 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit: ; preds = %.thread.i.i.i, %.noexc, %14, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.split.loop.exit19.i.i.i ], [ %17, %.noexc ], [ @_hb_NullPool, %14 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

36:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  %37 = invoke noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %_ZNK9hb_face_t14get_num_glyphsEv.exit unwind label %.loopexit.split-lp

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, %36
  %.0.i = phi i32 [ %34, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit ], [ %37, %36 ]
  %38 = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i7 = icmp eq ptr %38, null
  %spec.select.i.i.i = select i1 %.not.i.i.i7, ptr @_hb_NullPool, ptr %38
  invoke void @_ZNK2OT12CmapSubtable15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(262) %spec.select.i.i.i, ptr noundef nonnull %spec.store.select, ptr noundef %1, i32 noundef %.0.i)
          to label %_ZNK2OT4cmap13accelerator_t15collect_mappingEP8hb_set_tP8hb_map_tj.exit unwind label %.loopexit.split-lp

_ZNK2OT4cmap13accelerator_t15collect_mappingEP8hb_set_tP8hb_map_tj.exit: ; preds = %_ZNK9hb_face_t14get_num_glyphsEv.exit
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  ret void

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %36, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_collect_variation_selectors(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %4, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN2OT4cmap13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %7)
  %11 = ptrtoint ptr %9 to i64
  %12 = cmpxchg weak ptr %3, i64 0, i64 %11 acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %16

.thread.i.i.i:                                    ; preds = %8
  %14 = cmpxchg weak ptr %3, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

16:                                               ; preds = %10
  %.not3.i.i.i.i = icmp eq ptr %9, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #19
  br label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i, %16, %.thread.i.i.i
  %23 = load atomic i64, ptr %3 acquire, align 8
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %6, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %4, %2 ], [ %23, %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %24 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit: ; preds = %6, %10, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %24, %.split.loop.exit19.i.i.i ], [ %9, %10 ], [ @_hb_NullPool, %6 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i2 = icmp eq ptr %26, null
  %spec.select.i.i.i = select i1 %.not.i.i.i2, ptr @_hb_NullPool, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i64 %40, %43
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i, 11
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i.i
  %.ptr12.i.i = getelementptr inbounds nuw i8, ptr %44, i64 10
  %.not10.i.i = icmp eq i64 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not10.i.i, label %_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %.ptr.i.i, %.lr.ph.i.i ], [ %59, %46 ]
  %47 = load i8, ptr %.011.i.i, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %45, i32 noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 11
  %.not.i.i = icmp eq ptr %59, %.ptr12.i.i
  br i1 %.not.i.i, label %_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit, label %46

_ZNK2OT4cmap13accelerator_t27collect_variation_selectorsEP8hb_set_t.exit: ; preds = %46, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_face_collect_variation_unicodes(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %5, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZN2OT4cmap13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %8)
  %12 = ptrtoint ptr %10 to i64
  %13 = cmpxchg weak ptr %4, i64 0, i64 %12 acq_rel monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %17

.thread.i.i.i:                                    ; preds = %9
  %15 = cmpxchg weak ptr %4, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

17:                                               ; preds = %11
  %.not3.i.i.i.i = icmp eq ptr %10, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  invoke void @hb_blob_destroy(ptr noundef %20)
          to label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %18
  tail call void @free(ptr noundef nonnull %10) #19
  br label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i.i.i, %17, %.thread.i.i.i
  %24 = load atomic i64, ptr %4 acquire, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %7, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i, %3
  %.lcssa.i.i.i = phi i64 [ %5, %3 ], [ %24, %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %25 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit: ; preds = %7, %11, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %25, %.split.loop.exit19.i.i.i ], [ %10, %11 ], [ @_hb_NullPool, %7 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i2 = icmp eq ptr %27, null
  %spec.select.i.i.i = select i1 %.not.i.i.i2, ptr @_hb_NullPool, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 10
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %.sroa.2.8.insert.ext.i.i.i.i.i = or disjoint i32 %42, %45
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %.sroa.2.8.insert.ext.i.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit
  %46 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %70, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %70 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %70 ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %47 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 11
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = icmp ult i32 %1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = add nsw i32 %48, -1
  br label %70

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %1, %63
  br i1 %.not23.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i32 %48, 1
  br label %70

70:                                               ; preds = %68, %65
  %.121.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %.0202.i.i.i.i.i.i.i, %68 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %65 ], [ %69, %68 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.OT::VariationSelectorRecord", ptr %29, i64 %49
  br label %_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit

_ZNK2OT4cmap13accelerator_t26collect_variation_unicodesEjP8hb_set_t.exit: ; preds = %70, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit, %71
  %73 = phi ptr [ %72, %71 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_EptEv.exit ], [ @_hb_NullPool, %70 ]
  tail call void @_ZNK2OT23VariationSelectorRecord16collect_unicodesEP8hb_set_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %73, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(21) %spec.select.i.i.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hb_blob_create_sub_blob(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

declare noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(28) ptr @_ZNK2OT18ResourceForkHeader8get_faceEjPj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %0, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  br label %57

57:                                               ; preds = %135, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %135 ]
  %58 = load i8, ptr %41, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = load i8, ptr %45, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = or disjoint i64 %67, %70
  %72 = icmp samesign ugt i64 %indvars.iv.i, %71
  br i1 %72, label %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i, label %73

73:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %75 = getelementptr inbounds nuw [1 x %"struct.OT::ResourceTypeRecord"], ptr %74, i64 0, i64 %indvars.iv.i
  br label %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i

_ZNK2OT11ResourceMap15get_type_recordEj.exit.i:   ; preds = %73, %57
  %.0.i.i.i = phi ptr [ %75, %73 ], [ @_hb_NullPool, %57 ]
  %76 = load i8, ptr %.0.i.i.i, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = icmp eq i32 %92, 1936092788
  br i1 %93, label %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i, label %135

_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i: ; preds = %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %.not13.i = icmp ugt i32 %1, %101
  br i1 %.not13.i, label %135, label %_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i

_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i: ; preds = %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i
  %102 = load i8, ptr %41, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = load i8, ptr %45, align 1
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %110 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = zext i8 %112 to i64
  %116 = or disjoint i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 %116
  %118 = zext nneg i32 %1 to i64
  %119 = getelementptr inbounds nuw %"struct.OT::ResourceRecord", ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = or disjoint i64 %127, %123
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  br label %_ZNK2OT11ResourceMap8get_faceEjPKv.exit

135:                                              ; preds = %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit.i, %_ZNK2OT11ResourceMap15get_type_recordEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %56
  br i1 %exitcond.not.i, label %_ZNK2OT11ResourceMap8get_faceEjPKv.exit, label %57, !llvm.loop !16

_ZNK2OT11ResourceMap8get_faceEjPKv.exit:          ; preds = %135, %_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i
  %.0.i = phi ptr [ %134, %_ZNK2OT18ResourceTypeRecord19get_resource_recordEjPKv.exit.i ], [ @_hb_NullPool, %135 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %141, label %136

136:                                              ; preds = %_ZNK2OT11ResourceMap8get_faceEjPKv.exit
  %137 = ptrtoint ptr %.0.i to i64
  %138 = ptrtoint ptr %0 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %2, align 4
  br label %141

141:                                              ; preds = %136, %_ZNK2OT11ResourceMap8get_faceEjPKv.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT12CmapSubtable16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(262) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.OT::CmapSubtableFormat4::accelerator_t", align 8
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %trunc = or disjoint i16 %7, %10
  switch i16 %trunc, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit [
    i16 0, label %11
    i16 4, label %20
    i16 6, label %54
    i16 10, label %93
    i16 12, label %160
    i16 13, label %161
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %19, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %19 ]
  %15 = getelementptr inbounds nuw [256 x %"struct.OT::IntType.152"], ptr %12, i64 0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %14, !llvm.loop !17

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = lshr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store ptr %31, ptr %4, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %34, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %38, i64 %32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = shl nuw nsw i32 %29, 3
  %reass.sub = sub nsw i32 %49, %50
  %51 = add nsw i32 %reass.sub, -16
  %52 = lshr i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %52, ptr %53, align 4
  call void @_ZNK2OT19CmapSubtableFormat413accelerator_t16collect_unicodesEP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %.not8.i = icmp eq i32 %62, 0
  br i1 %.not8.i, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = or disjoint i64 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %73

73:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i10, %92 ]
  %74 = load i8, ptr %55, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = load i8, ptr %59, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %76, %78
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i8, %79
  br i1 %.not.i.i, label %80, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

80:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %81 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %71, i64 0, i64 %indvars.iv.i8
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i: ; preds = %80, %73
  %.0.i.i = phi ptr [ %81, %80 ], [ @_hb_NullPool, %73 ]
  %82 = load i8, ptr %.0.i.i, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %.not.i9 = icmp eq i32 %88, 0
  br i1 %.not.i9, label %92, label %89

89:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i
  %90 = add nuw nsw i64 %indvars.iv.i8, %70
  %91 = trunc nuw nsw i64 %90 to i32
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %72, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i
  br i1 %exitcond.not.i11, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %73, !llvm.loop !18

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %.not8.i12 = icmp eq i32 %129, 0
  br i1 %.not8.i12, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i14 = zext i32 %129 to i64
  br label %132

132:                                              ; preds = %159, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i19, %159 ]
  %133 = load i8, ptr %112, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = load i8, ptr %116, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %135
  %140 = load i8, ptr %121, align 1
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 8
  %143 = or disjoint i64 %139, %142
  %144 = load i8, ptr %126, align 1
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %143, %145
  %.not.i.i16 = icmp samesign ult i64 %indvars.iv.i15, %146
  br i1 %.not.i.i16, label %147, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

147:                                              ; preds = %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %148 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %130, i64 0, i64 %indvars.iv.i15
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i: ; preds = %147, %132
  %.0.i.i17 = phi ptr [ %148, %147 ], [ @_hb_NullPool, %132 ]
  %149 = load i8, ptr %.0.i.i17, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %.not.i18 = icmp eq i32 %155, 0
  br i1 %.not.i18, label %159, label %156

156:                                              ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i
  %157 = trunc nuw i64 %indvars.iv.i15 to i32
  %158 = add i32 %111, %157
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %131, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i14
  br i1 %exitcond.not.i20, label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit, label %132, !llvm.loop !19

160:                                              ; preds = %3
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit

161:                                              ; preds = %3
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit

_ZNK2OT19CmapSubtableFormat016collect_unicodesEP8hb_set_t.exit: ; preds = %159, %92, %19, %93, %54, %3, %161, %160, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %10
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %14, %17
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %25 = getelementptr inbounds nuw [1 x %"struct.OT::CmapSubtableLongGroup"], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %45
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %49, %52
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %53, %55
  %.not.i26 = icmp samesign ult i64 %indvars.iv, %56
  br i1 %.not.i26, label %57, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

57:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %.pre = load i8, ptr %4, align 1
  %.pre62 = load i8, ptr %5, align 1
  %.pre63 = load i8, ptr %6, align 1
  %.pre64 = load i8, ptr %7, align 1
  %.pre65 = zext i8 %.pre to i64
  %.pre66 = shl nuw nsw i64 %.pre65, 24
  %.pre68 = zext i8 %.pre62 to i64
  %.pre70 = shl nuw nsw i64 %.pre68, 16
  %.pre72 = or disjoint i64 %.pre70, %.pre66
  %.pre74 = zext i8 %.pre63 to i64
  %.pre76 = shl nuw nsw i64 %.pre74, 8
  %.pre78 = or disjoint i64 %.pre72, %.pre76
  %.pre80 = zext i8 %.pre64 to i64
  %.pre82 = or disjoint i64 %.pre78, %.pre80
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %57
  %.pre-phi85 = phi i64 [ %56, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %.pre82, %57 ]
  %.0.i27 = phi ptr [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %25, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = or disjoint i32 %74, %66
  %.not.i29 = icmp ugt i32 %66, 1114111
  %.sroa.speculated40 = select i1 %.not.i29, i32 1114111, i32 %75
  %.not.i30 = icmp ult i64 %indvars.iv, %.pre-phi85
  br i1 %.not.i30, label %76, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

76:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28, %76
  %.0.i31 = phi ptr [ %25, %76 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 9
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %164

95:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %96 = load i8, ptr %4, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %101, %98
  %103 = load i8, ptr %6, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = or disjoint i64 %102, %105
  %107 = load i8, ptr %7, align 1
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %106, %108
  %.not.i33 = icmp samesign ult i64 %indvars.iv, %109
  br i1 %.not.i33, label %110, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

110:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35: ; preds = %95, %110
  %.0.i34 = phi ptr [ %25, %110 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %95 ]
  %111 = load i8, ptr %.0.i34, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 6
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %.not.i36 = icmp ugt i32 %127, %145
  br i1 %.not.i36, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit

_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %146 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %147 = load i8, ptr %146, align 1
  %.neg56 = sub i8 0, %147
  %.neg56.z = zext i8 %.neg56 to i32
  %.neg51 = shl nuw i32 %.neg56.z, 24
  %148 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 10
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = or disjoint i32 %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 11
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %.neg55 = sub i32 %.neg51, %160
  %161 = sub i32 %.sroa.speculated40, %127
  %.not23 = icmp eq i32 %161, %.neg55
  br i1 %.not23, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %162

162:                                              ; preds = %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit
  %163 = add i32 %42, 1
  br label %164

164:                                              ; preds = %162, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %.019 = phi i32 [ %42, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ %163, %162 ]
  %.0 = phi i32 [ %94, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ 1, %162 ]
  %.not24 = icmp ult i32 %.0, %2
  br i1 %.not24, label %165, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

165:                                              ; preds = %164
  %166 = sub i32 %.sroa.speculated40, %.019
  %167 = add i32 %166, %.0
  %.not25 = icmp ult i32 %167, %2
  %168 = add i32 %.019, %2
  %169 = sub i32 %168, %.0
  %.049 = select i1 %.not25, i32 %.sroa.speculated40, i32 %169
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.049, i32 1114111)
  %170 = load i8, ptr %24, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

173:                                              ; preds = %165
  %174 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35, %173, %172, %164, %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i8, ptr %4, align 1
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 24
  %178 = load i8, ptr %5, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 16
  %181 = or disjoint i64 %180, %177
  %182 = load i8, ptr %6, align 1
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = or disjoint i64 %181, %184
  %186 = load i8, ptr %7, align 1
  %187 = zext i8 %186 to i64
  %188 = or disjoint i64 %185, %187
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE16collect_unicodesEP8hb_set_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %10
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %14, %17
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %25 = getelementptr inbounds nuw [1 x %"struct.OT::CmapSubtableLongGroup"], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %48, %45
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %49, %52
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %53, %55
  %.not.i26 = icmp samesign ult i64 %indvars.iv, %56
  br i1 %.not.i26, label %57, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

57:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %.pre = load i8, ptr %4, align 1
  %.pre54 = load i8, ptr %5, align 1
  %.pre55 = load i8, ptr %6, align 1
  %.pre56 = load i8, ptr %7, align 1
  %.pre57 = zext i8 %.pre to i64
  %.pre58 = shl nuw nsw i64 %.pre57, 24
  %.pre60 = zext i8 %.pre54 to i64
  %.pre62 = shl nuw nsw i64 %.pre60, 16
  %.pre64 = or disjoint i64 %.pre62, %.pre58
  %.pre66 = zext i8 %.pre55 to i64
  %.pre68 = shl nuw nsw i64 %.pre66, 8
  %.pre70 = or disjoint i64 %.pre64, %.pre68
  %.pre72 = zext i8 %.pre56 to i64
  %.pre74 = or disjoint i64 %.pre70, %.pre72
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %57
  %.pre-phi77 = phi i64 [ %56, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %.pre74, %57 ]
  %.0.i27 = phi ptr [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ], [ %25, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = or disjoint i32 %74, %66
  %.not.i29 = icmp ugt i32 %66, 1114111
  %.sroa.speculated39 = select i1 %.not.i29, i32 1114111, i32 %75
  %.not.i30 = icmp ult i64 %indvars.iv, %.pre-phi77
  br i1 %.not.i30, label %76, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

76:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28, %76
  %.0.i31 = phi ptr [ %25, %76 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit28 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 9
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %131

95:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %96 = load i8, ptr %4, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %101, %98
  %103 = load i8, ptr %6, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = or disjoint i64 %102, %105
  %107 = load i8, ptr %7, align 1
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %106, %108
  %.not.i33 = icmp samesign ult i64 %indvars.iv, %109
  br i1 %.not.i33, label %110, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

110:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35: ; preds = %95, %110
  %.0.i34 = phi ptr [ %25, %110 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 9
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 10
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 11
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %.not23 = icmp eq i32 %128, 0
  br i1 %.not23, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, label %129

129:                                              ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %130 = add i32 %42, 1
  br label %131

131:                                              ; preds = %129, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32
  %.019 = phi i32 [ %42, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ %130, %129 ]
  %.0 = phi i32 [ %94, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit32 ], [ 1, %129 ]
  %.not24 = icmp ult i32 %.0, %2
  br i1 %.not24, label %132, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

132:                                              ; preds = %131
  %133 = sub i32 %.sroa.speculated39, %.019
  %134 = add i32 %133, %.0
  %.not25 = icmp ult i32 %134, %2
  %135 = add i32 %.019, %2
  %136 = sub i32 %135, %.0
  %.048 = select i1 %.not25, i32 %.sroa.speculated39, i32 %136
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.048, i32 1114111)
  %137 = load i8, ptr %24, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

140:                                              ; preds = %132
  %141 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %.019, i32 noundef %.sroa.speculated)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %140, %139, %131, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i8, ptr %4, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 24
  %145 = load i8, ptr %5, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 16
  %148 = or disjoint i64 %147, %144
  %149 = load i8, ptr %6, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = or disjoint i64 %148, %151
  %153 = load i8, ptr %7, align 1
  %154 = zext i8 %153 to i64
  %155 = or disjoint i64 %152, %154
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %55

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %25 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %38 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %31
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %27, 1
  br label %38

38:                                               ; preds = %36, %33
  %.121.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %.0202.i.i.i.i.i.i, %36 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %33 ], [ %37, %36 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %35
  store atomic i32 %27, ptr %11 monotonic, align 8
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink16.in.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink16.i = load i32, ptr %.sink16.in.i, align 4
  %41 = zext i32 %.sink16.i to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %43, align 4
  %44 = and i32 %1, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = lshr i32 %1, 6
  %50 = and i32 %49, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8
  store i32 -1, ptr %42, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

55:                                               ; preds = %2
  %56 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %56, %7
  br i1 %or.cond.not.i, label %57, label %_ZN12hb_bit_set_t3delEj.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %58, align 4
  %59 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %59, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %60

60:                                               ; preds = %57
  %61 = and i32 %1, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = lshr i32 %1, 6
  %66 = and i32 %65, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %63
  store i64 %70, ptr %68, align 8
  store i32 -1, ptr %59, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %60, %57, %55, %40, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not1.i.i.i.i = icmp sgt i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %28 = add nsw i32 %9, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %41 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %41 ], [ %28, %.lr.ph.preheader.i.i.i.i ]
  %29 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %4, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %4, %34
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %39

39:                                               ; preds = %38
  %40 = add nuw nsw i32 %30, 1
  br label %41

41:                                               ; preds = %39, %36
  %.121.i.i.i.i = phi i32 [ %37, %36 ], [ %.0202.i.i.i.i, %39 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %36 ], [ %40, %39 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !22

.loopexit:                                        ; preds = %41, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.1.i.i.i.i, %41 ]
  br i1 %2, label %42, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

42:                                               ; preds = %.loopexit
  %43 = add i32 %26, 1
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = icmp eq i32 %26, 0
  %49 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext %48)
  br i1 %49, label %50, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, label %54

54:                                               ; preds = %50
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %56)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp sgt i32 %43, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.143.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.143.i.i, 1
  %60 = add i32 %.143.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %64

64:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %64
  tail call void @free(ptr noundef %65) #19
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.01538.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #21
  %.not42.i.i = icmp eq ptr %68, null
  br i1 %.not42.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

69:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %70 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %70
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %69, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %70, %69 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %68, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %69, %58, %55
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %51, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %74 = sub nuw i32 %51, %71
  %75 = shl i32 %74, 3
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
  %80 = zext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %83

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %81 = load i32, ptr %8, align 4
  %82 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

83:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %73, %76
  store i32 %51, ptr %8, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
  %.sroa.3.0.insert.shift = shl nuw i64 %86, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %99, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %83
  %.pre-phi = phi i64 [ %90, %83 ], [ %31, %38 ]
  %100 = phi ptr [ %.pre21, %83 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %83 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %102, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.143.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.143.i, 1
  %15 = add i32 %.143.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !24

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01538.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01538.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01538.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #19
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #21
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8
  %.not21.i = icmp ugt i32 %.01538.i, %26
  br i1 %.not21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8
  store i32 %.01538.i, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

30:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %31 = sub nuw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT19CmapSubtableFormat413accelerator_t16collect_unicodesEP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %4, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %.lr.ph88

19:                                               ; preds = %5
  %.not89 = icmp eq i32 %8, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %5, %19
  %.0107 = phi i32 [ %8, %19 ], [ %4, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i.i63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0107 to i64
  br label %31

31:                                               ; preds = %.lr.ph88, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = load i8, ptr %23, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %31
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %40, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

62:                                               ; preds = %31
  %63 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %40, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %61, %62
  %64 = icmp eq i32 %58, 0
  %.not4883 = icmp samesign ugt i32 %40, %49
  br i1 %64, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  br i1 %.not4883, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %65 = lshr i32 %58, 1
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = add i32 %65, %66
  br label %142

.preheader:                                       ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit
  br i1 %.not4883, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader, %_ZN23hb_bit_set_invertible_t3delEj.exit
  %.04084 = phi i32 [ %141, %_ZN23hb_bit_set_invertible_t3delEj.exit ], [ %40, %.preheader ]
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %68, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = add nuw i32 %76, %.04084
  %78 = and i32 %77, 65535
  %.not49 = icmp eq i32 %78, 0
  br i1 %.not49, label %79, label %_ZN23hb_bit_set_invertible_t3delEj.exit

79:                                               ; preds = %.lr.ph85
  %80 = load i8, ptr %23, align 8
  %81 = trunc i8 %80 to i1
  %82 = load i8, ptr %22, align 8
  %83 = trunc i8 %82 to i1
  br i1 %81, label %84, label %98

84:                                               ; preds = %79
  br i1 %83, label %85, label %_ZN23hb_bit_set_invertible_t3delEj.exit

85:                                               ; preds = %84
  store i32 -1, ptr %29, align 4
  %86 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.04084, i1 noundef zeroext true)
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %87

87:                                               ; preds = %85
  %88 = and i32 %.04084, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = lshr i32 %.04084, 6
  %93 = and i32 %92, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i64], ptr %91, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %90
  store i64 %97, ptr %95, align 8
  store i32 -1, ptr %86, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit

98:                                               ; preds = %79
  br i1 %83, label %99, label %_ZN23hb_bit_set_invertible_t3delEj.exit

99:                                               ; preds = %98
  %100 = lshr i32 %.04084, 9
  %101 = load atomic i32, ptr %26 monotonic, align 4
  %102 = load i32, ptr %27, align 4
  %103 = icmp ult i32 %101, %102
  %104 = load ptr, ptr %28, align 8
  br i1 %103, label %105, label %._crit_edge.i.i.i

105:                                              ; preds = %99
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %100
  br i1 %109, label %110, label %._crit_edge.i.i.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

._crit_edge.i.i.i:                                ; preds = %105, %99
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %102, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %112 = add nsw i32 %102, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %125, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %125 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %125 ], [ %112, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %113 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %114 = lshr i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %100, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %121 = add nsw i32 %114, -1
  br label %125

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %100, %118
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %123

123:                                              ; preds = %122
  %124 = add nuw nsw i32 %114, 1
  br label %125

125:                                              ; preds = %123, %120
  %.121.i.i.i.i.i.i.i = phi i32 [ %121, %120 ], [ %.0202.i.i.i.i.i.i.i, %123 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %120 ], [ %124, %123 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %122
  store atomic i32 %114, ptr %26 monotonic, align 4
  %126 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %104, i64 %115, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %110
  %.sink16.in.i.i = phi ptr [ %111, %110 ], [ %126, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i63, align 8
  %.not.i2.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3delEj.exit, label %127

127:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %.sink16.i.i = load i32, ptr %.sink16.in.i.i, align 4
  %128 = zext i32 %.sink16.i.i to i64
  %129 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i, i64 %128
  store i32 -1, ptr %29, align 4
  %130 = and i32 %.04084, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = xor i64 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = lshr i32 %.04084, 6
  %136 = and i32 %135, 7
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i64], ptr %134, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, %133
  store i64 %140, ptr %138, align 8
  store i32 -1, ptr %129, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit

_ZN23hb_bit_set_invertible_t3delEj.exit:          ; preds = %125, %127, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %._crit_edge.i.i.i, %98, %87, %85, %84, %.lr.ph85
  %141 = add nuw nsw i32 %.04084, 1
  %.not48.not = icmp samesign ult i32 %.04084, %49
  br i1 %.not48.not, label %.lr.ph85, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, !llvm.loop !25

142:                                              ; preds = %.lr.ph, %_ZN23hb_bit_set_invertible_t3delEj.exit69
  %.03982 = phi i32 [ %40, %.lr.ph ], [ %234, %_ZN23hb_bit_set_invertible_t3delEj.exit69 ]
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %143, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %.neg90 = mul nsw i32 %146, -256
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %.neg91 = sub nsw i32 %.neg90, %149
  %150 = load i32, ptr %3, align 8
  %151 = add i32 %67, %.03982
  %152 = sub i32 %151, %150
  %153 = add i32 %152, %.neg91
  %154 = load i32, ptr %24, align 4
  %.not46 = icmp ult i32 %153, %154
  br i1 %.not46, label %161, label %155

155:                                              ; preds = %142
  %156 = load i8, ptr %23, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03982, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

160:                                              ; preds = %155
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03982, i32 noundef %49)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

161:                                              ; preds = %142
  %162 = load ptr, ptr %25, align 8
  %163 = zext i32 %153 to i64
  %164 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  %.not47 = icmp eq i32 %171, 0
  br i1 %.not47, label %172, label %_ZN23hb_bit_set_invertible_t3delEj.exit69

172:                                              ; preds = %161
  %173 = load i8, ptr %23, align 8
  %174 = trunc i8 %173 to i1
  %175 = load i8, ptr %22, align 8
  %176 = trunc i8 %175 to i1
  br i1 %174, label %177, label %191

177:                                              ; preds = %172
  br i1 %176, label %178, label %_ZN23hb_bit_set_invertible_t3delEj.exit69

178:                                              ; preds = %177
  store i32 -1, ptr %29, align 4
  %179 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %22, i32 noundef %.03982, i1 noundef zeroext true)
  %.not.i.i68 = icmp eq ptr %179, null
  br i1 %.not.i.i68, label %_ZN23hb_bit_set_invertible_t3delEj.exit69, label %180

180:                                              ; preds = %178
  %181 = and i32 %.03982, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = lshr i32 %.03982, 6
  %186 = and i32 %185, 7
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i64], ptr %184, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %183
  store i64 %190, ptr %188, align 8
  store i32 -1, ptr %179, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit69

191:                                              ; preds = %172
  br i1 %176, label %192, label %_ZN23hb_bit_set_invertible_t3delEj.exit69

192:                                              ; preds = %191
  %193 = lshr i32 %.03982, 9
  %194 = load atomic i32, ptr %26 monotonic, align 4
  %195 = load i32, ptr %27, align 4
  %196 = icmp ult i32 %194, %195
  %197 = load ptr, ptr %28, align 8
  br i1 %196, label %198, label %._crit_edge.i.i.i50

198:                                              ; preds = %192
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %193
  br i1 %202, label %203, label %._crit_edge.i.i.i50

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61

._crit_edge.i.i.i50:                              ; preds = %198, %192
  %.not1.i.i.i.i.i.i.i51 = icmp sgt i32 %195, 0
  br i1 %.not1.i.i.i.i.i.i.i51, label %.lr.ph.preheader.i.i.i.i.i.i.i52, label %_ZN23hb_bit_set_invertible_t3delEj.exit69

.lr.ph.preheader.i.i.i.i.i.i.i52:                 ; preds = %._crit_edge.i.i.i50
  %205 = add nsw i32 %195, -1
  br label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %218, %.lr.ph.preheader.i.i.i.i.i.i.i52
  %.0193.i.i.i.i.i.i.i54 = phi i32 [ %.1.i.i.i.i.i.i.i58, %218 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i52 ]
  %.0202.i.i.i.i.i.i.i55 = phi i32 [ %.121.i.i.i.i.i.i.i57, %218 ], [ %205, %.lr.ph.preheader.i.i.i.i.i.i.i52 ]
  %206 = add i32 %.0202.i.i.i.i.i.i.i55, %.0193.i.i.i.i.i.i.i54
  %207 = lshr i32 %206, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %193, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %214 = add nsw i32 %207, -1
  br label %218

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %.not23.i.i.i.i.i.i.i56 = icmp eq i32 %193, %211
  br i1 %.not23.i.i.i.i.i.i.i56, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60, label %216

216:                                              ; preds = %215
  %217 = add nuw nsw i32 %207, 1
  br label %218

218:                                              ; preds = %216, %213
  %.121.i.i.i.i.i.i.i57 = phi i32 [ %214, %213 ], [ %.0202.i.i.i.i.i.i.i55, %216 ]
  %.1.i.i.i.i.i.i.i58 = phi i32 [ %.0193.i.i.i.i.i.i.i54, %213 ], [ %217, %216 ]
  %.not.not.i.i.i.i.i.i.i59 = icmp sgt i32 %.1.i.i.i.i.i.i.i58, %.121.i.i.i.i.i.i.i57
  br i1 %.not.not.i.i.i.i.i.i.i59, label %_ZN23hb_bit_set_invertible_t3delEj.exit69, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60: ; preds = %215
  store atomic i32 %207, ptr %26 monotonic, align 4
  %219 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %197, i64 %208, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61

_ZN12hb_bit_set_t8page_forEjb.exit.i.i61:         ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60, %203
  %.sink16.in.i.i62 = phi ptr [ %204, %203 ], [ %219, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i60 ]
  %.sink.i.i64 = load ptr, ptr %.sink.in.i.i63, align 8
  %.not.i2.i65 = icmp eq ptr %.sink.i.i64, null
  br i1 %.not.i2.i65, label %_ZN23hb_bit_set_invertible_t3delEj.exit69, label %220

220:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61
  %.sink16.i.i66 = load i32, ptr %.sink16.in.i.i62, align 4
  %221 = zext i32 %.sink16.i.i66 to i64
  %222 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i64, i64 %221
  store i32 -1, ptr %29, align 4
  %223 = and i32 %.03982, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = xor i64 %225, -1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = lshr i32 %.03982, 6
  %229 = and i32 %228, 7
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i64], ptr %227, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %226
  store i64 %233, ptr %231, align 8
  store i32 -1, ptr %222, align 8
  br label %_ZN23hb_bit_set_invertible_t3delEj.exit69

_ZN23hb_bit_set_invertible_t3delEj.exit69:        ; preds = %218, %220, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i61, %._crit_edge.i.i.i50, %191, %180, %178, %177, %161
  %234 = add nuw nsw i32 %.03982, 1
  %.not45.not = icmp samesign ult i32 %.03982, %49
  br i1 %.not45.not, label %142, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, !llvm.loop !26

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit: ; preds = %_ZN23hb_bit_set_invertible_t3delEj.exit69, %_ZN23hb_bit_set_invertible_t3delEj.exit, %.preheader71, %.preheader, %160, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit, %2, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %164

6:                                                ; preds = %3
  %7 = icmp ugt i32 %1, %2
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %164, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = lshr i32 %1, 9
  %12 = lshr i32 %2, 9
  %13 = and i32 %1, 511
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = and i32 %2, 511
  %18 = icmp ne i32 %17, 511
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = icmp sgt i32 %16, %20
  %or.cond46 = or i1 %14, %21
  br i1 %or.cond46, label %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %._crit_edge.i

30:                                               ; preds = %22
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %30, %22
  %.not1.i.i.i.i.i = icmp sgt i32 %26, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %37 = add nsw i32 %26, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %50 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %50 ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %11, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add nsw i32 %39, -1
  br label %50

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %11, %43
  br i1 %.not23.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45
  %.121.i.i.i.i.i = phi i32 [ %46, %45 ], [ %.0202.i.i.i.i.i, %48 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %45 ], [ %49, %48 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %47
  store atomic i32 %39, ptr %23 monotonic, align 8
  %51 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %40, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %35, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink100.in = phi ptr [ %36, %35 ], [ %51, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink100 = load i32, ptr %.sink100.in, align 4
  %52 = zext i32 %.sink100 to i64
  %53 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %52
  %.not = icmp eq ptr %.sink, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %54

54:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %55 = icmp eq i32 %11, %12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = lshr i32 %1, 6
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %59
  br i1 %55, label %61, label %94

61:                                               ; preds = %54
  %62 = lshr i32 %2, 6
  %63 = and i32 %62, 7
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %64
  %66 = icmp eq i32 %58, %63
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = and i32 %2, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 2, %69
  %71 = and i32 %1, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %70, -1
  %75 = add i64 %73, %74
  %76 = load i64, ptr %60, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %60, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

78:                                               ; preds = %61
  %79 = and i32 %1, 63
  %80 = zext nneg i32 %79 to i64
  %notmask.i = shl nsw i64 -1, %80
  %81 = xor i64 %notmask.i, -1
  %82 = load i64, ptr %60, align 8
  %83 = and i64 %82, %81
  store i64 %83, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = ptrtoint ptr %65 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = and i64 %87, 4294967295
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %89

89:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %88, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %89, %78
  %90 = and i32 %2, 63
  %91 = zext nneg i32 %90 to i64
  %.neg.i = shl i64 -2, %91
  %92 = load i64, ptr %65, align 8
  %93 = and i64 %92, %.neg.i
  store i64 %93, ptr %65, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %96 = icmp eq i32 %58, 7
  %97 = and i32 %1, 63
  %98 = zext nneg i32 %97 to i64
  %notmask = shl nsw i64 -1, %98
  %99 = xor i64 %notmask, -1
  %100 = load i64, ptr %60, align 8
  %101 = and i64 %100, %99
  store i64 %101, ptr %60, align 8
  br i1 %96, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 4294967295
  %.not.i.i50 = icmp eq i64 %107, 0
  br i1 %.not.i.i50, label %_ZL9hb_memsetPvij.exit.i51, label %108

108:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %107, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i51

_ZL9hb_memsetPvij.exit.i51:                       ; preds = %108, %102
  store i64 0, ptr %95, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split: ; preds = %_ZL9hb_memsetPvij.exit.i51, %94, %_ZL9hb_memsetPvij.exit.i, %67
  store i32 -1, ptr %53, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %50, %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split, %._crit_edge.i, %9, %_ZN12hb_bit_set_t8page_forEjb.exit
  %.not44 = icmp ne i32 %11, %12
  %or.cond48.not = and i1 %.not44, %18
  br i1 %or.cond48.not, label %109, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

109:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load atomic i32, ptr %110 monotonic, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  br i1 %114, label %117, label %._crit_edge.i54

117:                                              ; preds = %109
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %12
  br i1 %121, label %122, label %._crit_edge.i54

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68

._crit_edge.i54:                                  ; preds = %117, %109
  %.not1.i.i.i.i.i55 = icmp sgt i32 %113, 0
  br i1 %.not1.i.i.i.i.i55, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %._crit_edge.i54
  %124 = add nsw i32 %113, -1
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %137, %.lr.ph.preheader.i.i.i.i.i59
  %.0193.i.i.i.i.i61 = phi i32 [ %.1.i.i.i.i.i65, %137 ], [ 0, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0202.i.i.i.i.i62 = phi i32 [ %.121.i.i.i.i.i64, %137 ], [ %124, %.lr.ph.preheader.i.i.i.i.i59 ]
  %125 = add i32 %.0202.i.i.i.i.i62, %.0193.i.i.i.i.i61
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %12, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %133 = add nsw i32 %126, -1
  br label %137

134:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %.not23.i.i.i.i.i63 = icmp eq i32 %12, %130
  br i1 %.not23.i.i.i.i.i63, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67, label %135

135:                                              ; preds = %134
  %136 = add nuw nsw i32 %126, 1
  br label %137

137:                                              ; preds = %135, %132
  %.121.i.i.i.i.i64 = phi i32 [ %133, %132 ], [ %.0202.i.i.i.i.i62, %135 ]
  %.1.i.i.i.i.i65 = phi i32 [ %.0193.i.i.i.i.i61, %132 ], [ %136, %135 ]
  %.not.not.i.i.i.i.i66 = icmp sgt i32 %.1.i.i.i.i.i65, %.121.i.i.i.i.i64
  br i1 %.not.not.i.i.i.i.i66, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread, label %.lr.ph.i.i.i.i.i60, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67: ; preds = %134
  store atomic i32 %126, ptr %110 monotonic, align 8
  %138 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %116, i64 %127, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68

_ZN12hb_bit_set_t8page_forEjb.exit68:             ; preds = %122, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67
  %.sink103.in = phi ptr [ %123, %122 ], [ %138, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67 ]
  %.sink101.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink101 = load ptr, ptr %.sink101.in, align 8
  %.sink103 = load i32, ptr %.sink103.in, align 4
  %139 = zext i32 %.sink103 to i64
  %140 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink101, i64 %139
  %.not45 = icmp eq ptr %.sink101, null
  br i1 %.not45, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread, label %141

141:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit68
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = lshr i32 %2, 6
  %144 = and i32 %143, 7
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i64], ptr %142, i64 0, i64 %145
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = and i32 %2, 63
  %150 = zext nneg i32 %149 to i64
  %.neg = shl i64 -2, %150
  %151 = load i64, ptr %142, align 8
  %152 = and i64 %151, %.neg
  store i64 %152, ptr %142, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit73

153:                                              ; preds = %141
  store i64 0, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = and i64 %157, 4294967295
  %.not.i.i70 = icmp eq i64 %158, 0
  br i1 %.not.i.i70, label %_ZL9hb_memsetPvij.exit.i71, label %159

159:                                              ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %158, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i71

_ZL9hb_memsetPvij.exit.i71:                       ; preds = %159, %153
  %160 = and i32 %2, 63
  %161 = zext nneg i32 %160 to i64
  %.neg.i72 = shl i64 -2, %161
  %162 = load i64, ptr %146, align 8
  %163 = and i64 %162, %.neg.i72
  store i64 %163, ptr %146, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit73

_ZN13hb_bit_page_t9del_rangeEjj.exit73:           ; preds = %148, %_ZL9hb_memsetPvij.exit.i71
  store i32 -1, ptr %140, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

_ZN12hb_bit_set_t8page_forEjb.exit68.thread:      ; preds = %137, %._crit_edge.i54, %_ZN12hb_bit_set_t8page_forEjb.exit68, %_ZN13hb_bit_page_t9del_rangeEjj.exit73, %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  tail call void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %16, i32 noundef %20)
  br label %164

164:                                              ; preds = %6, %3, %_ZN12hb_bit_set_t8page_forEjb.exit68.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = icmp ugt i32 %1, %2
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %7
  %9 = icmp eq i32 %2, -1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = lshr i32 %1, 9
  %13 = lshr i32 %2, 9
  %14 = icmp eq i32 %12, %13
  %15 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not45 = icmp eq ptr %15, null
  br i1 %14, label %16, label %54

16:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = lshr i32 %1, 6
  %20 = and i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %21
  %23 = lshr i32 %2, 6
  %24 = and i32 %23, 7
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %25
  %27 = icmp eq i32 %20, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = and i32 %2, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 2, %30
  %32 = and i32 %1, 63
  %33 = zext nneg i32 %32 to i64
  %.neg16.i = shl nsw i64 -1, %33
  %34 = add i64 %31, %.neg16.i
  %35 = load i64, ptr %22, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %22, align 8
  br label %.loopexit.sink.split

37:                                               ; preds = %17
  %38 = and i32 %1, 63
  %39 = zext nneg i32 %38 to i64
  %.neg.i = shl nsw i64 -1, %39
  %40 = load i64, ptr %22, align 8
  %41 = or i64 %40, %.neg.i
  store i64 %41, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = ptrtoint ptr %26 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %47

47:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 -1, i64 %46, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %47, %37
  %48 = and i32 %2, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 2, %49
  %51 = add i64 %50, -1
  %52 = load i64, ptr %26, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %26, align 8
  br label %.loopexit.sink.split

54:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = lshr i32 %1, 6
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = icmp eq i32 %58, 7
  %63 = and i32 %1, 63
  %64 = zext nneg i32 %63 to i64
  %.neg16.i49 = shl nsw i64 -1, %64
  %65 = load i64, ptr %60, align 8
  %66 = or i64 %65, %.neg16.i49
  store i64 %66, ptr %60, align 8
  br i1 %62, label %_ZN13hb_bit_page_t9add_rangeEjj.exit50, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not.i.i47 = icmp eq i64 %72, 0
  br i1 %.not.i.i47, label %_ZL9hb_memsetPvij.exit.i48, label %73

73:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 -1, i64 %72, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i48

_ZL9hb_memsetPvij.exit.i48:                       ; preds = %73, %67
  store i64 -1, ptr %61, align 8
  br label %_ZN13hb_bit_page_t9add_rangeEjj.exit50

_ZN13hb_bit_page_t9add_rangeEjj.exit50:           ; preds = %55, %_ZL9hb_memsetPvij.exit.i48
  store i32 -1, ptr %15, align 8
  %.056 = add nuw nsw i32 %12, 1
  %74 = icmp samesign ult i32 %.056, %13
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13hb_bit_page_t9add_rangeEjj.exit50, %77
  %.057 = phi i32 [ %.0, %77 ], [ %.056, %_ZN13hb_bit_page_t9add_rangeEjj.exit50 ]
  %75 = shl i32 %.057, 9
  %76 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %75, i1 noundef zeroext true)
  %.not44 = icmp eq ptr %76, null
  br i1 %.not44, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 -1, i64 64, i1 false)
  store i32 512, ptr %76, align 8
  %.0 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %.0, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %77, %_ZN13hb_bit_page_t9add_rangeEjj.exit50
  %79 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %2, i1 noundef zeroext true)
  %.not43 = icmp eq ptr %79, null
  br i1 %.not43, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = lshr i32 %2, 6
  %83 = and i32 %82, 7
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i64], ptr %81, i64 0, i64 %84
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = and i32 %2, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 2, %89
  %91 = add i64 %90, -1
  %92 = load i64, ptr %81, align 8
  %93 = or i64 %92, %91
  store i64 %93, ptr %81, align 8
  br label %.loopexit.sink.split

94:                                               ; preds = %80
  store i64 -1, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = ptrtoint ptr %85 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 4294967295
  %.not.i.i52 = icmp eq i64 %99, 0
  br i1 %.not.i.i52, label %_ZL9hb_memsetPvij.exit.i53, label %100

100:                                              ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 -1, i64 %99, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i53

_ZL9hb_memsetPvij.exit.i53:                       ; preds = %100, %94
  %101 = and i32 %2, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 2, %102
  %104 = add i64 %103, -1
  %105 = load i64, ptr %85, align 8
  %106 = or i64 %105, %104
  store i64 %106, ptr %85, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZL9hb_memsetPvij.exit.i53, %87, %_ZL9hb_memsetPvij.exit.i, %28
  %.sink = phi ptr [ %15, %28 ], [ %15, %_ZL9hb_memsetPvij.exit.i ], [ %79, %87 ], [ %79, %_ZL9hb_memsetPvij.exit.i53 ]
  store i32 -1, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %._crit_edge, %54, %16, %6, %3
  %.034 = phi i1 [ true, %3 ], [ false, %6 ], [ false, %16 ], [ false, %54 ], [ false, %._crit_edge ], [ true, %.loopexit.sink.split ], [ false, %.lr.ph ]
  ret i1 %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp sgt i32 %1, %2
  br i1 %.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit29, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %.not19.i.i.i.i.not = icmp slt i32 %6, 1
  br i1 %.not19.i.i.i.i.not, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %4
  %8 = icmp samesign ugt i32 %6, 1073741823
  br i1 %8, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i
  %9 = shl nuw i32 %7, 2
  %10 = zext i32 %9 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %.not42.i.i.i.i = icmp eq ptr %calloc, null
  br i1 %.not42.i.i.i.i, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %.thread.i.i.i.i, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %142

_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit: ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i, %4
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %7, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ null, %4 ], [ %calloc, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %.not81 = icmp eq i32 %12, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %1, %15
  %17 = icmp slt i32 %2, %15
  %or.cond86 = or i1 %16, %17
  br label %21

18:                                               ; preds = %.noexc26.thread, %103
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef %.sroa.18.1) #19
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %18, %20
  resume { ptr, i32 } %19

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i32 [ %12, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.01578 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %23 = zext i32 %22 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %23
  br i1 %.not.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit: ; preds = %21
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %24, i64 %indvars.iv
  %.pre = load i32, ptr %25, align 4
  %26 = icmp slt i32 %.pre, %1
  %27 = icmp slt i32 %2, %.pre
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %38

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread: ; preds = %21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br i1 %or.cond86, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21, label %38

28:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %28
  %.0.i20 = phi ptr [ %30, %28 ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.not.i22 = icmp ult i32 %.01578, %22
  br i1 %.not.i22, label %32, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

32:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  %33 = load ptr, ptr %14, align 8
  %34 = zext i32 %.01578 to i64
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %33, i64 %34
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24: ; preds = %32, %31
  %.0.i23 = phi ptr [ @_hb_CrapPool, %31 ], [ %35, %32 ]
  %36 = add i32 %.01578, 1
  %37 = load i64, ptr %.0.i20, align 4
  store i64 %37, ptr %.0.i23, align 4
  %.pre83 = load i32, ptr %11, align 4
  %.pre85 = zext i32 %.pre83 to i64
  br label %38

38:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24
  %.pre-phi = phi i64 [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre85, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %39 = phi i32 [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre83, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.1 = phi i32 [ %.01578, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %36, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %.01578, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
  br i1 %40, label %21, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %38
  %41 = zext i32 %39 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit
  %42 = phi i64 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit ], [ %41, %._crit_edge.loopexit ]
  %.015.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit ], [ %.1, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4.i.i = icmp eq i32 %.sroa.9.0, 0
  br i1 %.not4.i.i, label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i, label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i

_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i: ; preds = %._crit_edge
  %44 = zext nneg i32 %.sroa.9.0 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.18.1, i8 -1, i64 %45, i1 false)
  br label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i

_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i, %._crit_edge
  %.not.i25 = icmp eq i32 %.015.lcssa, 0
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %46 = load i64, ptr @_hb_NullPool, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = trunc i64 %46 to i32
  %wide.trip.count.i = zext i32 %.015.lcssa to i64
  %49 = lshr i64 %46, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = load ptr, ptr %47, align 8
  br label %52

52:                                               ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11hb_vector_tIjLb0EEixEi.exit.i ]
  %.not.i9.i = icmp samesign ult i64 %indvars.iv.i, %42
  br i1 %.not.i9.i, label %54, label %53

53:                                               ; preds = %52
  store i64 %46, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

54:                                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %51, i64 %indvars.iv.i, i32 1
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i: ; preds = %54, %53
  %55 = phi i32 [ %50, %53 ], [ %.pre.i, %54 ]
  %.not.i10.i = icmp ult i32 %55, %.sroa.9.0
  br i1 %.not.i10.i, label %57, label %56

56:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  store i32 %48, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

57:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.18.1, i64 %58
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

_ZN11hb_vector_tIjLb0EEixEi.exit.i:               ; preds = %57, %56
  %.0.i11.i = phi ptr [ @_hb_CrapPool, %56 ], [ %59, %57 ]
  %60 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %60, ptr %.0.i11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %61 = load i32, ptr %5, align 4
  %.not.i12.i = icmp eq i32 %61, 0
  br i1 %.not.i12.i, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr @_hb_NullPool, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = zext nneg i32 %.sroa.9.0 to i64
  br label %66

66:                                               ; preds = %95, %.lr.ph.i.i
  %67 = phi i32 [ %61, %.lr.ph.i.i ], [ %96, %95 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.01222.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %65
  %68 = getelementptr inbounds nuw i32, ptr %.sroa.18.1, i64 %indvars.iv.i.i
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %68, ptr @_hb_NullPool
  %69 = load i32, ptr %.0.i.i.i, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = zext i32 %.01222.i.i to i64
  %73 = icmp samesign ugt i64 %indvars.iv.i.i, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = zext i32 %67 to i64
  %.not.i13.i.i = icmp samesign ult i64 %indvars.iv.i.i, %75
  br i1 %.not.i13.i.i, label %77, label %76

76:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  %.pre.i13.i = load i32, ptr %5, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %78, i64 %indvars.iv.i.i
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i: ; preds = %77, %76
  %80 = phi i32 [ %.pre.i13.i, %76 ], [ %67, %77 ]
  %.0.i14.i.i = phi ptr [ @_hb_CrapPool, %76 ], [ %79, %77 ]
  %.not.i15.i.i = icmp ult i32 %.01222.i.i, %80
  br i1 %.not.i15.i.i, label %82, label %81

81:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

82:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %83, i64 %72
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i: ; preds = %82, %81
  %.0.i16.i.i = phi ptr [ @_hb_CrapPool, %81 ], [ %84, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i16.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i14.i.i, i64 72, i1 false)
  %.pre84 = load i32, ptr %.0.i.i.i, align 4
  br label %85

85:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i, %71
  %86 = phi i32 [ %.pre84, %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i ], [ %69, %71 ]
  %87 = load i32, ptr %11, align 4
  %.not.i20.i.i = icmp ult i32 %86, %87
  br i1 %.not.i20.i.i, label %89, label %88

88:                                               ; preds = %85
  store i64 %63, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %64, align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %90, i64 %91
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i: ; preds = %89, %88
  %.0.i21.i.i = phi ptr [ @_hb_CrapPool, %88 ], [ %92, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 4
  store i32 %.01222.i.i, ptr %93, align 4
  %94 = add i32 %.01222.i.i, 1
  %.pre28.i.i = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i, %66
  %96 = phi i32 [ %67, %66 ], [ %.pre28.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %.1.i.i = phi i32 [ %.01222.i.i, %66 ], [ %94, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %66, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, !llvm.loop !31

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit: ; preds = %95
  %99 = icmp eq i32 %96, 0
  br label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit: ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, %._crit_edge.i
  %100 = phi i1 [ %99, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit ], [ true, %._crit_edge.i ]
  %101 = load i8, ptr %0, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN12hb_bit_set_t6resizeEjbb.exit

103:                                              ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = icmp eq i32 %.015.lcssa, 1
  %or.cond.i = and i1 %105, %100
  %106 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %.015.lcssa, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %103
  br i1 %106, label %107, label %.noexc26.thread

107:                                              ; preds = %.noexc
  %108 = tail call i32 @llvm.smax.i32(i32 %.015.lcssa, i32 0)
  %109 = load i32, ptr %43, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.noexc26.thread, label %111

111:                                              ; preds = %107
  br i1 %or.cond.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %108, i32 %113)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %109
  %114 = lshr i32 %109, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %114
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

115:                                              ; preds = %111
  %.not.i.i30 = icmp sgt i32 %.015.lcssa, %109
  br i1 %.not.i.i30, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.143.i.i = phi i32 [ %118, %.preheader.i.i ], [ %109, %115 ]
  %116 = lshr i32 %.143.i.i, 1
  %117 = add i32 %.143.i.i, 8
  %118 = add i32 %117, %116
  %119 = icmp ugt i32 %108, %118
  br i1 %119, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %112
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %112 ], [ %118, %.preheader.i.i ]
  %120 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %120, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %121

121:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %121
  tail call void @free(ptr noundef %123) #19
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %121
  %124 = shl nuw i32 %.01538.i.i, 3
  %125 = zext i32 %124 to i64
  %126 = tail call ptr @realloc(ptr noundef %123, i64 noundef %125) #21
  %.not42.i.i = icmp eq ptr %126, null
  br i1 %.not42.i.i, label %127, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

127:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %128 = load i32, ptr %43, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %128
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %127, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %109, %.thread.i.i ], [ %128, %127 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %43, align 8
  br label %.noexc26.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %126, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %122, align 8
  store i32 %.01538.i.i, ptr %43, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %127, %115, %112
  %129 = load i32, ptr %11, align 4
  %130 = icmp ugt i32 %108, %129
  br i1 %130, label %131, label %.noexc26

131:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %132 = sub nuw i32 %108, %129
  %133 = shl i32 %132, 3
  %.not.i.i.i31 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i31, label %.noexc26, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %129 to i64
  %138 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %139, i1 false)
  br label %.noexc26

.noexc26:                                         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %131, %134
  store i32 %108, ptr %11, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

.noexc26.thread:                                  ; preds = %107, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %.noexc
  %140 = load i32, ptr %11, align 4
  %141 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %140, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26.thread
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %.noexc27, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, %.noexc26
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit29, label %142

142:                                              ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, %_ZN12hb_bit_set_t6resizeEjbb.exit
  %.sroa.18.17075 = phi ptr [ null, %_ZN12hb_bit_set_t6resizeEjbb.exit.thread ], [ %.sroa.18.1, %_ZN12hb_bit_set_t6resizeEjbb.exit ]
  tail call void @free(ptr noundef %.sroa.18.17075) #19
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit29

_ZN11hb_vector_tIjLb0EED2Ev.exit29:               ; preds = %142, %_ZN12hb_bit_set_t6resizeEjbb.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT12CmapSubtable15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(262) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.OT::CmapSubtableFormat4::accelerator_t", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %trunc = or disjoint i16 %10, %13
  switch i16 %trunc, label %67 [
    i16 0, label %14
    i16 4, label %29
    i16 6, label %63
    i16 10, label %64
    i16 12, label %65
    i16 13, label %66
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i32 0, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %25, %14
  %storemerge3.i = phi i32 [ 0, %14 ], [ %27, %25 ]
  %18 = zext nneg i32 %storemerge3.i to i64
  %19 = getelementptr inbounds nuw [256 x %"struct.OT::IntType.152"], ptr %15, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %17
  %22 = zext i8 %20 to i32
  store i32 %22, ptr %7, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %16, i32 noundef %storemerge3.i)
  %.val.i.i = load i32, ptr %6, align 4
  %23 = mul i32 %.val.i.i, -1640531535
  %24 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  %.pre.i = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %storemerge3.i, %17 ], [ %.pre.i, %21 ]
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = icmp ult i32 %27, 256
  br i1 %28, label %17, label %_ZNK2OT19CmapSubtableFormat015collect_mappingEP8hb_set_tP8hb_map_t.exit, !llvm.loop !32

_ZNK2OT19CmapSubtableFormat015collect_mappingEP8hb_set_tP8hb_map_t.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %67

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = lshr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store ptr %40, ptr %5, align 8
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %43, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = shl nuw nsw i32 %38, 3
  %reass.sub = sub nsw i32 %58, %59
  %60 = add nsw i32 %reass.sub, -16
  %61 = lshr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %61, ptr %62, align 4
  call void @_ZNK2OT19CmapSubtableFormat413accelerator_t15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %67

63:                                               ; preds = %4
  tail call void @_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeItLj2EEEE15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2)
  br label %67

64:                                               ; preds = %4
  tail call void @_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeIjLj4EEEE15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2)
  br label %67

65:                                               ; preds = %4
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %67

66:                                               ; preds = %4
  tail call void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %67

67:                                               ; preds = %4, %66, %65, %64, %63, %29, %_ZNK2OT19CmapSubtableFormat015collect_mappingEP8hb_set_tP8hb_map_t.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeItLj2EEEE15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %27, %29
  %.not.i = icmp samesign ult i64 %indvars.iv, %30
  br i1 %.not.i, label %31, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit

31:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %32 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %22, i64 0, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit: ; preds = %24, %31
  %.0.i = phi ptr [ %32, %31 ], [ @_hb_NullPool, %24 ]
  %33 = load i8, ptr %.0.i, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %61, label %40

40:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit
  %41 = add nuw nsw i64 %indvars.iv, %21
  %42 = trunc nuw nsw i64 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %45, %47
  %.not.i9 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %.not.i9, label %49, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11

49:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %50 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %22, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11: ; preds = %40, %49
  %51 = phi i32 [ %.pre, %49 ], [ %42, %40 ]
  %.0.i10 = phi ptr [ %50, %49 ], [ @_hb_NullPool, %40 ]
  %52 = load i8, ptr %.0.i10, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  store i32 %58, ptr %5, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %51)
  %.val.i = load i32, ptr %4, align 4
  %59 = mul i32 %.val.i, -1640531535
  %60 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !33

._crit_edge:                                      ; preds = %61, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT19CmapSubtableTrimmedINS_7IntTypeIjLj4EEEE15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.not14 = icmp eq i32 %41, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %45 = load i8, ptr %24, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = load i8, ptr %28, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %47
  %52 = load i8, ptr %33, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %51, %54
  %56 = load i8, ptr %38, align 1
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %55, %57
  %.not.i = icmp samesign ult i64 %indvars.iv, %58
  br i1 %.not.i, label %59, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit

59:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %60 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %42, i64 0, i64 %indvars.iv
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %44, %59
  %.0.i = phi ptr [ %60, %59 ], [ @_hb_NullPool, %44 ]
  %61 = load i8, ptr %.0.i, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %97, label %68

68:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = add i32 %23, %69
  store i32 %70, ptr %4, align 4
  %71 = load i8, ptr %24, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = load i8, ptr %28, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %73
  %78 = load i8, ptr %33, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or disjoint i64 %77, %80
  %82 = load i8, ptr %38, align 1
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %81, %83
  %.not.i9 = icmp samesign ult i64 %indvars.iv, %84
  br i1 %.not.i9, label %85, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11

85:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %86 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %42, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11: ; preds = %68, %85
  %87 = phi i32 [ %.pre, %85 ], [ %70, %68 ]
  %.0.i10 = phi ptr [ %86, %85 ], [ @_hb_NullPool, %68 ]
  %88 = load i8, ptr %.0.i10, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  store i32 %94, ptr %5, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %43, i32 noundef %87)
  %.val.i = load i32, ptr %4, align 4
  %95 = mul i32 %.val.i, -1640531535
  %96 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !34

._crit_edge:                                      ; preds = %97, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %11
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %15, %18
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.02767 = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %.1, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %36 = getelementptr inbounds nuw [1 x %"struct.OT::CmapSubtableLongGroup"], ptr %23, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %56
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %60, %63
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %64, %66
  %.not.i39 = icmp samesign ult i64 %indvars.iv, %67
  br i1 %.not.i39, label %68, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41

68:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %68
  %.0.i40 = phi ptr [ %36, %68 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = or disjoint i32 %85, %77
  %.not.i42 = icmp ugt i32 %77, 1114111
  %.sroa.speculated = select i1 %.not.i42, i32 1114111, i32 %86
  %87 = icmp ugt i32 %53, %.sroa.speculated
  %88 = icmp ult i32 %53, %.02767
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit, label %89

89:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %95, %92
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = or disjoint i64 %96, %99
  %101 = load i8, ptr %8, align 1
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %100, %102
  %.not.i43 = icmp samesign ult i64 %indvars.iv, %103
  br i1 %.not.i43, label %104, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45

104:                                              ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45: ; preds = %89, %104
  %.0.i44 = phi ptr [ %36, %104 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 10
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 11
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %spec.select = tail call i32 @llvm.umax.i32(i32 %122, i32 1)
  %.not34 = icmp ult i32 %spec.select, %3
  br i1 %.not34, label %123, label %.loopexit

123:                                              ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45
  %.not = icmp eq i32 %122, 0
  %124 = zext i1 %.not to i32
  %spec.select38 = add nuw nsw i32 %53, %124
  %125 = add i32 %spec.select, %.sroa.speculated
  %126 = sub i32 %125, %spec.select38
  %.not35 = icmp ult i32 %126, %3
  %127 = sub nuw i32 %3, %spec.select
  %128 = add i32 %127, %spec.select38
  %.0 = select i1 %.not35, i32 %.sroa.speculated, i32 %128
  %129 = load i32, ptr %24, align 8
  %130 = lshr i32 %129, 1
  %reass.sub = sub i32 %.0, %spec.select38
  %131 = add i32 %reass.sub, 1
  %132 = add i32 %131, %130
  %133 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %132)
  %.not3764 = icmp ugt i32 %spec.select38, %.0
  br i1 %.not3764, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge3666 = phi i32 [ %296, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %spec.select38, %123 ]
  %.05965 = phi i32 [ %295, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %spec.select, %123 ]
  %134 = load i8, ptr %26, align 8
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %25, align 8
  %137 = trunc i8 %136 to i1
  br i1 %135, label %138, label %181

138:                                              ; preds = %.lr.ph
  br i1 %137, label %139, label %_ZN23hb_bit_set_invertible_t3addEj.exit

139:                                              ; preds = %138
  %140 = lshr i32 %storemerge3666, 9
  %141 = load atomic i32, ptr %28 monotonic, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp ult i32 %141, %142
  %144 = load ptr, ptr %30, align 8
  br i1 %143, label %145, label %._crit_edge.i.i.i

145:                                              ; preds = %139
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %140
  br i1 %149, label %150, label %._crit_edge.i.i.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

._crit_edge.i.i.i:                                ; preds = %145, %139
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %142, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %152 = add nsw i32 %142, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %165, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %165 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %165 ], [ %152, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %153 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %154 = lshr i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %140, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %161 = add nsw i32 %154, -1
  br label %165

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %140, %158
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %163

163:                                              ; preds = %162
  %164 = add nuw nsw i32 %154, 1
  br label %165

165:                                              ; preds = %163, %160
  %.121.i.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ %.0202.i.i.i.i.i.i.i, %163 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %160 ], [ %164, %163 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %162
  store atomic i32 %154, ptr %28 monotonic, align 4
  %166 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %144, i64 %155, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %150
  %.sink16.in.i.i = phi ptr [ %151, %150 ], [ %166, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %167

167:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %.sink16.i.i = load i32, ptr %.sink16.in.i.i, align 4
  %168 = zext i32 %.sink16.i.i to i64
  %169 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i, i64 %168
  store i32 -1, ptr %27, align 4
  %170 = and i32 %storemerge3666, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = xor i64 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = lshr i32 %storemerge3666, 6
  %176 = and i32 %175, 7
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i64], ptr %174, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %173
  store i64 %180, ptr %178, align 8
  store i32 -1, ptr %169, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

181:                                              ; preds = %.lr.ph
  %182 = icmp ne i32 %storemerge3666, -1
  %or.cond.not.i.i = and i1 %182, %137
  br i1 %or.cond.not.i.i, label %183, label %_ZN23hb_bit_set_invertible_t3addEj.exit

183:                                              ; preds = %181
  store i32 -1, ptr %27, align 4
  %184 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge3666, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %184, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %185

185:                                              ; preds = %183
  %186 = and i32 %storemerge3666, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = lshr i32 %storemerge3666, 6
  %191 = and i32 %190, 7
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i64], ptr %189, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, %188
  store i64 %195, ptr %193, align 8
  store i32 -1, ptr %184, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %165, %138, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %167, %181, %183, %185
  %196 = mul i32 %storemerge3666, 506952113
  %197 = load i32, ptr %24, align 8
  %198 = and i32 %197, 1
  %.not33.i = icmp eq i32 %198, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %199

199:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %200 = load i32, ptr %31, align 4
  %201 = lshr i32 %200, 1
  %202 = add i32 %201, %200
  %203 = load i32, ptr %32, align 8
  %.not34.i = icmp ult i32 %202, %203
  br i1 %.not34.i, label %231, label %204

204:                                              ; preds = %199
  %205 = and i32 %197, -2
  %206 = add i32 %205, 8
  %.not.i27.i = icmp eq i32 %206, 0
  %207 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %narrow.i.i = sub nuw nsw i32 32, %207
  %.0.i.i = select i1 %.not.i27.i, i32 0, i32 %narrow.i.i
  %208 = zext nneg i32 %.0.i.i to i64
  %209 = shl nuw nsw i64 12, %208
  %210 = tail call noalias ptr @malloc(i64 noundef %209) #22
  %.not26.i = icmp eq ptr %210, null
  br i1 %.not26.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, label %211

211:                                              ; preds = %204
  %212 = and i64 %209, 4294967292
  %.not.i28.i = icmp eq i64 %212, 0
  br i1 %.not.i28.i, label %_ZL9hb_memsetPvij.exit.i, label %213

213:                                              ; preds = %211
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %210, i8 0, i64 %212, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %213, %211
  %214 = add i32 %203, 1
  %215 = load ptr, ptr %33, align 8
  store i32 0, ptr %31, align 4
  store i32 %198, ptr %24, align 8
  %notmask.i = shl nsw i32 -1, %.0.i.i
  %216 = xor i32 %notmask.i, -1
  store i32 %216, ptr %32, align 8
  %217 = icmp samesign ugt i32 %.0.i.i, 31
  br i1 %217, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, label %218

218:                                              ; preds = %_ZL9hb_memsetPvij.exit.i
  %219 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %208
  %220 = load i32, ptr %219, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i:     ; preds = %218, %_ZL9hb_memsetPvij.exit.i
  %.0.i30.i = phi i32 [ %220, %218 ], [ 2147483647, %_ZL9hb_memsetPvij.exit.i ]
  store i32 %.0.i30.i, ptr %34, align 4
  %221 = shl nuw nsw i32 %.0.i.i, 1
  store i32 %221, ptr %35, align 8
  store ptr %210, ptr %33, align 8
  switch i32 %203, label %.lr.ph.split.preheader.i [
    i32 -1, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread
    i32 0, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread
  ]

.lr.ph.split.preheader.i:                         ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %214, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %230, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %222 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %215, i64 %indvars.iv.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 1
  %.not34.i49 = icmp eq i32 %225, 0
  br i1 %.not34.i49, label %230, label %226

226:                                              ; preds = %.lr.ph.split.i
  %227 = lshr i32 %224, 2
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %228, i1 noundef zeroext true) #23
  br label %230

230:                                              ; preds = %226, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, label %.lr.ph.split.i, !llvm.loop !35

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread:    ; preds = %230, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  tail call void @free(ptr noundef %215) #19
  br label %231

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit:           ; preds = %204
  store i32 %205, ptr %24, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

231:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, %199
  %232 = and i32 %196, 1073741823
  %233 = load i32, ptr %34, align 4
  %234 = urem i32 %232, %233
  %235 = load ptr, ptr %33, align 8
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 2
  %.not44.i = icmp eq i32 %240, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %231
  %241 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %235, i64 %236
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  br label %273

.lr.ph.i:                                         ; preds = %231
  %243 = load i32, ptr %32, align 8
  br label %244

244:                                              ; preds = %249, %.lr.ph.i
  %245 = phi i32 [ %239, %.lr.ph.i ], [ %259, %249 ]
  %246 = phi ptr [ %237, %.lr.ph.i ], [ %257, %249 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %253, %249 ]
  %.03046.i = phi i32 [ %234, %.lr.ph.i ], [ %255, %249 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %249 ]
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %storemerge3666
  br i1 %248, label %.loopexit.thread.i, label %249

249:                                              ; preds = %244
  %250 = and i32 %245, 1
  %251 = icmp ne i32 %250, 0
  %252 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %251, i1 true, i1 %252
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %253 = add i32 %.02848.i, 1
  %254 = add i32 %253, %.03046.i
  %255 = and i32 %254, %243
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %235, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 2
  %.not.i47 = icmp eq i32 %260, 0
  br i1 %.not.i47, label %.loopexit.thread.i, label %244, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %249, %244
  %.03143.i = phi i32 [ %spec.select.i, %249 ], [ %.03145.i, %244 ]
  %.03041.i = phi i32 [ %255, %249 ], [ %.03046.i, %244 ]
  %.02939.i = phi i32 [ %253, %249 ], [ %.02848.i, %244 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %261 = icmp eq i32 %.03143.fr.i, -1
  %spec.select67.i = select i1 %261, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert = zext i32 %spec.select67.i to i64
  %.phi.trans.insert76 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %235, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert76, align 4
  %.pre77 = and i32 %.pre, 2
  %262 = icmp eq i32 %.pre77, 0
  %263 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %235, i64 %.phi.trans.insert
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  br i1 %262, label %273, label %265

265:                                              ; preds = %.loopexit.thread.i
  %266 = load i32, ptr %31, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %31, align 4
  %268 = load i32, ptr %264, align 4
  %269 = load i32, ptr %24, align 8
  %270 = shl i32 %268, 1
  %271 = and i32 %270, 2
  %272 = sub i32 %269, %271
  store i32 %272, ptr %24, align 8
  br label %273

273:                                              ; preds = %.loopexit.thread.i.thread, %265, %.loopexit.thread.i
  %274 = phi ptr [ %242, %.loopexit.thread.i.thread ], [ %264, %265 ], [ %264, %.loopexit.thread.i ]
  %275 = phi ptr [ %241, %.loopexit.thread.i.thread ], [ %263, %265 ], [ %263, %.loopexit.thread.i ]
  %.0293961.i82 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %265 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge3666, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %.05965, ptr %276, align 4
  %277 = shl nuw i32 %232, 2
  %278 = or disjoint i32 %277, 3
  store i32 %278, ptr %274, align 4
  %279 = load i32, ptr %31, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %31, align 4
  %281 = load i32, ptr %24, align 8
  %282 = and i32 %281, -2
  %283 = add i32 %282, 2
  %284 = and i32 %281, 1
  %285 = or disjoint i32 %283, %284
  store i32 %285, ptr %24, align 8
  %286 = load i32, ptr %35, align 8
  %287 = icmp ugt i32 %.0293961.i82, %286
  br i1 %287, label %288, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

288:                                              ; preds = %273
  %289 = shl i32 %280, 3
  %290 = load i32, ptr %32, align 8
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

292:                                              ; preds = %288
  %293 = add i32 %290, -8
  %294 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %293)
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit: ; preds = %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, %_ZN23hb_bit_set_invertible_t3addEj.exit, %273, %288, %292
  %295 = add i32 %.05965, 1
  %296 = add i32 %storemerge3666, 1
  %.not37 = icmp ugt i32 %296, %.0
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %123, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41
  %.1 = phi i32 [ %.02767, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41 ], [ %.sroa.speculated, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit45 ], [ %.sroa.speculated, %123 ], [ %.sroa.speculated, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i8, ptr %5, align 1
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 24
  %300 = load i8, ptr %6, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 16
  %303 = or disjoint i64 %302, %299
  %304 = load i8, ptr %7, align 1
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 8
  %307 = or disjoint i64 %303, %306
  %308 = load i8, ptr %8, align 1
  %309 = zext i8 %308 to i64
  %310 = or disjoint i64 %307, %309
  %311 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %311, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat13EE15collect_mappingEP8hb_set_tP8hb_map_tj(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %11
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %15, %18
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %._crit_edge, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.02463 = phi i32 [ 0, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit.lr.ph ], [ %.1, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %36 = getelementptr inbounds nuw [1 x %"struct.OT::CmapSubtableLongGroup"], ptr %23, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %56
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %60, %63
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %64, %66
  %.not.i35 = icmp samesign ult i64 %indvars.iv, %67
  br i1 %.not.i35, label %68, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37

68:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37: ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, %68
  %.0.i36 = phi ptr [ %36, %68 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = or disjoint i32 %85, %77
  %.not.i38 = icmp ugt i32 %77, 1114111
  %.sroa.speculated = select i1 %.not.i38, i32 1114111, i32 %86
  %87 = icmp ugt i32 %53, %.sroa.speculated
  %88 = icmp ult i32 %53, %.02463
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit, label %89

89:                                               ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %95, %92
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = or disjoint i64 %96, %99
  %101 = load i8, ptr %8, align 1
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %100, %102
  %.not.i39 = icmp samesign ult i64 %indvars.iv, %103
  br i1 %.not.i39, label %104, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41

104:                                              ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  br label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41: ; preds = %89, %104
  %.0.i40 = phi ptr [ %36, %104 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 10
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 11
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %.not = icmp ne i32 %122, 0
  %.not31 = icmp ult i32 %122, %3
  %or.cond34 = and i1 %.not, %.not31
  br i1 %or.cond34, label %123, label %.loopexit

123:                                              ; preds = %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41
  %124 = sub i32 %.sroa.speculated, %53
  %125 = add i32 %124, %122
  %.not32 = icmp ult i32 %125, %3
  %126 = add i32 %53, %3
  %127 = sub i32 %126, %122
  %.0 = select i1 %.not32, i32 %.sroa.speculated, i32 %127
  %128 = load i32, ptr %24, align 8
  %129 = lshr i32 %128, 1
  %reass.sub = sub i32 %.0, %53
  %130 = add i32 %reass.sub, 1
  %131 = add i32 %130, %129
  %132 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %131)
  %.not3359 = icmp ugt i32 %53, %.0
  br i1 %.not3359, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %123, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge60 = phi i32 [ %294, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %53, %123 ]
  %133 = load i8, ptr %26, align 8
  %134 = trunc i8 %133 to i1
  %135 = load i8, ptr %25, align 8
  %136 = trunc i8 %135 to i1
  br i1 %134, label %137, label %180

137:                                              ; preds = %.lr.ph
  br i1 %136, label %138, label %_ZN23hb_bit_set_invertible_t3addEj.exit

138:                                              ; preds = %137
  %139 = lshr i32 %storemerge60, 9
  %140 = load atomic i32, ptr %28 monotonic, align 4
  %141 = load i32, ptr %29, align 4
  %142 = icmp ult i32 %140, %141
  %143 = load ptr, ptr %30, align 8
  br i1 %142, label %144, label %._crit_edge.i.i.i

144:                                              ; preds = %138
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %139
  br i1 %148, label %149, label %._crit_edge.i.i.i

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

._crit_edge.i.i.i:                                ; preds = %144, %138
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %141, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %151 = add nsw i32 %141, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %164, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %164 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %164 ], [ %151, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %152 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %153 = lshr i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %139, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = add nsw i32 %153, -1
  br label %164

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %139, %157
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %162

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %153, 1
  br label %164

164:                                              ; preds = %162, %159
  %.121.i.i.i.i.i.i.i = phi i32 [ %160, %159 ], [ %.0202.i.i.i.i.i.i.i, %162 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %159 ], [ %163, %162 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %161
  store atomic i32 %153, ptr %28 monotonic, align 4
  %165 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %143, i64 %154, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %149
  %.sink16.in.i.i = phi ptr [ %150, %149 ], [ %165, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %166

166:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %.sink16.i.i = load i32, ptr %.sink16.in.i.i, align 4
  %167 = zext i32 %.sink16.i.i to i64
  %168 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i, i64 %167
  store i32 -1, ptr %27, align 4
  %169 = and i32 %storemerge60, 63
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = xor i64 %171, -1
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = lshr i32 %storemerge60, 6
  %175 = and i32 %174, 7
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i64], ptr %173, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %172
  store i64 %179, ptr %177, align 8
  store i32 -1, ptr %168, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

180:                                              ; preds = %.lr.ph
  %181 = icmp ne i32 %storemerge60, -1
  %or.cond.not.i.i = and i1 %181, %136
  br i1 %or.cond.not.i.i, label %182, label %_ZN23hb_bit_set_invertible_t3addEj.exit

182:                                              ; preds = %180
  store i32 -1, ptr %27, align 4
  %183 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge60, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %183, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %184

184:                                              ; preds = %182
  %185 = and i32 %storemerge60, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = lshr i32 %storemerge60, 6
  %190 = and i32 %189, 7
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i64], ptr %188, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = or i64 %193, %187
  store i64 %194, ptr %192, align 8
  store i32 -1, ptr %183, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %164, %137, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %166, %180, %182, %184
  %195 = mul i32 %storemerge60, 506952113
  %196 = load i32, ptr %24, align 8
  %197 = and i32 %196, 1
  %.not33.i = icmp eq i32 %197, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %198

198:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %199 = load i32, ptr %31, align 4
  %200 = lshr i32 %199, 1
  %201 = add i32 %200, %199
  %202 = load i32, ptr %32, align 8
  %.not34.i = icmp ult i32 %201, %202
  br i1 %.not34.i, label %230, label %203

203:                                              ; preds = %198
  %204 = and i32 %196, -2
  %205 = add i32 %204, 8
  %.not.i27.i = icmp eq i32 %205, 0
  %206 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %205, i1 true)
  %narrow.i.i = sub nuw nsw i32 32, %206
  %.0.i.i = select i1 %.not.i27.i, i32 0, i32 %narrow.i.i
  %207 = zext nneg i32 %.0.i.i to i64
  %208 = shl nuw nsw i64 12, %207
  %209 = tail call noalias ptr @malloc(i64 noundef %208) #22
  %.not26.i = icmp eq ptr %209, null
  br i1 %.not26.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, label %210

210:                                              ; preds = %203
  %211 = and i64 %208, 4294967292
  %.not.i28.i = icmp eq i64 %211, 0
  br i1 %.not.i28.i, label %_ZL9hb_memsetPvij.exit.i, label %212

212:                                              ; preds = %210
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %209, i8 0, i64 %211, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %212, %210
  %213 = add i32 %202, 1
  %214 = load ptr, ptr %33, align 8
  store i32 0, ptr %31, align 4
  store i32 %197, ptr %24, align 8
  %notmask.i = shl nsw i32 -1, %.0.i.i
  %215 = xor i32 %notmask.i, -1
  store i32 %215, ptr %32, align 8
  %216 = icmp samesign ugt i32 %.0.i.i, 31
  br i1 %216, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, label %217

217:                                              ; preds = %_ZL9hb_memsetPvij.exit.i
  %218 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %207
  %219 = load i32, ptr %218, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i:     ; preds = %217, %_ZL9hb_memsetPvij.exit.i
  %.0.i30.i = phi i32 [ %219, %217 ], [ 2147483647, %_ZL9hb_memsetPvij.exit.i ]
  store i32 %.0.i30.i, ptr %34, align 4
  %220 = shl nuw nsw i32 %.0.i.i, 1
  store i32 %220, ptr %35, align 8
  store ptr %209, ptr %33, align 8
  switch i32 %202, label %.lr.ph.split.preheader.i [
    i32 -1, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread
    i32 0, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread
  ]

.lr.ph.split.preheader.i:                         ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %213, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %229, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %229 ]
  %221 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %214, i64 %indvars.iv.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1
  %.not34.i45 = icmp eq i32 %224, 0
  br i1 %.not34.i45, label %229, label %225

225:                                              ; preds = %.lr.ph.split.i
  %226 = lshr i32 %223, 2
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %221, i32 noundef %226, ptr noundef nonnull align 4 dereferenceable(4) %227, i1 noundef zeroext true) #23
  br label %229

229:                                              ; preds = %225, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, label %.lr.ph.split.i, !llvm.loop !35

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread:    ; preds = %229, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit.i
  tail call void @free(ptr noundef %214) #19
  br label %230

_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit:           ; preds = %203
  store i32 %204, ptr %24, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

230:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit.thread, %198
  %231 = and i32 %195, 1073741823
  %232 = load i32, ptr %34, align 4
  %233 = urem i32 %231, %232
  %234 = load ptr, ptr %33, align 8
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 2
  %.not44.i = icmp eq i32 %239, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %230
  %240 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %234, i64 %235
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  br label %272

.lr.ph.i:                                         ; preds = %230
  %242 = load i32, ptr %32, align 8
  br label %243

243:                                              ; preds = %248, %.lr.ph.i
  %244 = phi i32 [ %238, %.lr.ph.i ], [ %258, %248 ]
  %245 = phi ptr [ %236, %.lr.ph.i ], [ %256, %248 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %252, %248 ]
  %.03046.i = phi i32 [ %233, %.lr.ph.i ], [ %254, %248 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %248 ]
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %storemerge60
  br i1 %247, label %.loopexit.thread.i, label %248

248:                                              ; preds = %243
  %249 = and i32 %244, 1
  %250 = icmp ne i32 %249, 0
  %251 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %250, i1 true, i1 %251
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %252 = add i32 %.02848.i, 1
  %253 = add i32 %252, %.03046.i
  %254 = and i32 %253, %242
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %234, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 2
  %.not.i43 = icmp eq i32 %259, 0
  br i1 %.not.i43, label %.loopexit.thread.i, label %243, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %248, %243
  %.03143.i = phi i32 [ %spec.select.i, %248 ], [ %.03145.i, %243 ]
  %.03041.i = phi i32 [ %254, %248 ], [ %.03046.i, %243 ]
  %.02939.i = phi i32 [ %252, %248 ], [ %.02848.i, %243 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %260 = icmp eq i32 %.03143.fr.i, -1
  %spec.select67.i = select i1 %260, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert = zext i32 %spec.select67.i to i64
  %.phi.trans.insert70 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %234, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert70, align 4
  %.pre71 = and i32 %.pre, 2
  %261 = icmp eq i32 %.pre71, 0
  %262 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %234, i64 %.phi.trans.insert
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  br i1 %261, label %272, label %264

264:                                              ; preds = %.loopexit.thread.i
  %265 = load i32, ptr %31, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %31, align 4
  %267 = load i32, ptr %263, align 4
  %268 = load i32, ptr %24, align 8
  %269 = shl i32 %267, 1
  %270 = and i32 %269, 2
  %271 = sub i32 %268, %270
  store i32 %271, ptr %24, align 8
  br label %272

272:                                              ; preds = %.loopexit.thread.i.thread, %264, %.loopexit.thread.i
  %273 = phi ptr [ %241, %.loopexit.thread.i.thread ], [ %263, %264 ], [ %263, %.loopexit.thread.i ]
  %274 = phi ptr [ %240, %.loopexit.thread.i.thread ], [ %262, %264 ], [ %262, %.loopexit.thread.i ]
  %.0293961.i76 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %264 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge60, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %122, ptr %275, align 4
  %276 = shl nuw i32 %231, 2
  %277 = or disjoint i32 %276, 3
  store i32 %277, ptr %273, align 4
  %278 = load i32, ptr %31, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %31, align 4
  %280 = load i32, ptr %24, align 8
  %281 = and i32 %280, -2
  %282 = add i32 %281, 2
  %283 = and i32 %280, 1
  %284 = or disjoint i32 %282, %283
  store i32 %284, ptr %24, align 8
  %285 = load i32, ptr %35, align 8
  %286 = icmp ugt i32 %.0293961.i76, %285
  br i1 %286, label %287, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

287:                                              ; preds = %272
  %288 = shl i32 %279, 3
  %289 = load i32, ptr %32, align 8
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

291:                                              ; preds = %287
  %292 = add i32 %289, -8
  %293 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %292)
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit: ; preds = %_ZN12hb_hashmap_tIjjLb1EE5allocEj.exit, %_ZN23hb_bit_set_invertible_t3addEj.exit, %272, %287, %291
  %294 = add i32 %storemerge60, 1
  %.not33 = icmp ugt i32 %294, %.0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %123, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37
  %.1 = phi i32 [ %.02463, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit37 ], [ %.sroa.speculated, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit41 ], [ %.sroa.speculated, %123 ], [ %.sroa.speculated, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i8, ptr %5, align 1
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 24
  %298 = load i8, ptr %6, align 1
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 16
  %301 = or disjoint i64 %300, %297
  %302 = load i8, ptr %7, align 1
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %303, 8
  %305 = or disjoint i64 %301, %304
  %306 = load i8, ptr %8, align 1
  %307 = zext i8 %306 to i64
  %308 = or disjoint i64 %305, %307
  %309 = icmp samesign ult i64 %indvars.iv.next, %308
  br i1 %309, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEEixEi.exit, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %88, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %88

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %88

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !36

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293961 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select67, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 4
  %67 = load i32, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %67, ptr %68, align 4
  %69 = shl nuw i32 %19, 2
  %70 = or disjoint i32 %69, 3
  store i32 %70, ptr %54, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, -2
  %75 = add i32 %74, 2
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %.0293961, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = shl i32 %72, 3
  %83 = load i32, ptr %14, align 8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add i32 %83, -8
  %87 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %86)
  br label %88

88:                                               ; preds = %65, %81, %85, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %85 ], [ true, %81 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %.not.i27 = icmp eq i32 %16, 0
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %narrow.i = sub nuw nsw i32 32, %17
  %.0.i = select i1 %.not.i27, i32 0, i32 %narrow.i
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 12, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967292
  %.not.i28 = icmp eq i64 %24, 0
  br i1 %.not.i28, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 %5, ptr %3, align 8
  %notmask = shl nsw i32 -1, %.0.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp samesign ugt i32 %.0.i, 31
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i30 = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i30, ptr %37, align 4
  %38 = shl nuw nsw i32 %.0.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  switch i32 %27, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %48, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #19
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ true, %._crit_edge ], [ false, %21 ], [ false, %2 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %88, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %88

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %88

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !41

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293961 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select67, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 4
  %67 = load i32, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %67, ptr %68, align 4
  %69 = shl nuw i32 %19, 2
  %70 = or disjoint i32 %69, 3
  store i32 %70, ptr %54, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, -2
  %75 = add i32 %74, 2
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %.0293961, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = shl i32 %72, 3
  %83 = load i32, ptr %14, align 8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add i32 %83, -8
  %87 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %86)
  br label %88

88:                                               ; preds = %65, %81, %85, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %85 ], [ true, %81 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT19CmapSubtableFormat413accelerator_t15collect_mappingEP8hb_set_tP8hb_map_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %.lr.ph109

20:                                               ; preds = %6
  %.not110 = icmp eq i32 %9, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %6, %20
  %.0138 = phi i32 [ %9, %20 ], [ %5, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %.0138 to i64
  br label %38

38:                                               ; preds = %.lr.ph109, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %.loopexit ]
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %48, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp eq i32 %65, 0
  %.not34103 = icmp samesign ugt i32 %47, %56
  br i1 %66, label %.preheader, label %.preheader90

.preheader90:                                     ; preds = %38
  br i1 %.not34103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader90
  %67 = lshr i32 %65, 1
  %68 = trunc nuw i64 %indvars.iv to i32
  %69 = add i32 %67, %68
  br label %218

.preheader:                                       ; preds = %38
  br i1 %.not34103, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit
  %storemerge33104 = phi i32 [ %217, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit ], [ %47, %.preheader ]
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = add nuw i32 %78, %storemerge33104
  %80 = and i32 %79, 65535
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %81

81:                                               ; preds = %.lr.ph106
  %82 = load i8, ptr %26, align 8
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %25, align 8
  %85 = trunc i8 %84 to i1
  br i1 %83, label %86, label %129

86:                                               ; preds = %81
  br i1 %85, label %87, label %_ZN23hb_bit_set_invertible_t3addEj.exit

87:                                               ; preds = %86
  %88 = lshr i32 %storemerge33104, 9
  %89 = load atomic i32, ptr %28 monotonic, align 4
  %90 = load i32, ptr %29, align 4
  %91 = icmp ult i32 %89, %90
  %92 = load ptr, ptr %30, align 8
  br i1 %91, label %93, label %._crit_edge.i.i.i

93:                                               ; preds = %87
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %88
  br i1 %97, label %98, label %._crit_edge.i.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

._crit_edge.i.i.i:                                ; preds = %93, %87
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %90, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %100 = add nsw i32 %90, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %113, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %113 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %113 ], [ %100, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %101 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %102 = lshr i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %88, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = add nsw i32 %102, -1
  br label %113

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %88, %106
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, label %111

111:                                              ; preds = %110
  %112 = add nuw nsw i32 %102, 1
  br label %113

113:                                              ; preds = %111, %108
  %.121.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %.0202.i.i.i.i.i.i.i, %111 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %108 ], [ %112, %111 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i: ; preds = %110
  store atomic i32 %102, ptr %28 monotonic, align 4
  %114 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %92, i64 %103, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i

_ZN12hb_bit_set_t8page_forEjb.exit.i.i:           ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i, %98
  %.sink16.in.i.i = phi ptr [ %99, %98 ], [ %114, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i52, align 8
  %.not.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not.i.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %115

115:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i
  %.sink16.i.i = load i32, ptr %.sink16.in.i.i, align 4
  %116 = zext i32 %.sink16.i.i to i64
  %117 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i, i64 %116
  store i32 -1, ptr %27, align 4
  %118 = and i32 %storemerge33104, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = xor i64 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = lshr i32 %storemerge33104, 6
  %124 = and i32 %123, 7
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i64], ptr %122, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %121
  store i64 %128, ptr %126, align 8
  store i32 -1, ptr %117, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

129:                                              ; preds = %81
  br i1 %85, label %130, label %_ZN23hb_bit_set_invertible_t3addEj.exit

130:                                              ; preds = %129
  store i32 -1, ptr %27, align 4
  %131 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge33104, i1 noundef zeroext true)
  %.not.i2.i = icmp eq ptr %131, null
  br i1 %.not.i2.i, label %_ZN23hb_bit_set_invertible_t3addEj.exit, label %132

132:                                              ; preds = %130
  %133 = and i32 %storemerge33104, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = lshr i32 %storemerge33104, 6
  %138 = and i32 %137, 7
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i64], ptr %136, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %135
  store i64 %142, ptr %140, align 8
  store i32 -1, ptr %131, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit

_ZN23hb_bit_set_invertible_t3addEj.exit:          ; preds = %113, %86, %._crit_edge.i.i.i, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i, %115, %129, %130, %132
  %143 = mul i32 %storemerge33104, 506952113
  %144 = load i32, ptr %31, align 8
  %145 = and i32 %144, 1
  %.not33.i = icmp eq i32 %145, 0
  br i1 %.not33.i, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, label %146

146:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit
  %147 = load i32, ptr %32, align 4
  %148 = lshr i32 %147, 1
  %149 = add i32 %148, %147
  %150 = load i32, ptr %33, align 8
  %.not34.i = icmp ult i32 %149, %150
  br i1 %.not34.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br i1 %152, label %153, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

153:                                              ; preds = %151, %146
  %154 = and i32 %143, 1073741823
  %155 = load i32, ptr %34, align 4
  %156 = urem i32 %154, %155
  %157 = load ptr, ptr %35, align 8
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 2
  %.not44.i = icmp eq i32 %162, 0
  br i1 %.not44.i, label %.loopexit.thread.i.thread, label %.lr.ph.i

.loopexit.thread.i.thread:                        ; preds = %153
  %163 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %157, i64 %158
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  br label %195

.lr.ph.i:                                         ; preds = %153
  %165 = load i32, ptr %33, align 8
  br label %166

166:                                              ; preds = %171, %.lr.ph.i
  %167 = phi i32 [ %161, %.lr.ph.i ], [ %181, %171 ]
  %168 = phi ptr [ %159, %.lr.ph.i ], [ %179, %171 ]
  %.02848.i = phi i32 [ 0, %.lr.ph.i ], [ %175, %171 ]
  %.03046.i = phi i32 [ %156, %.lr.ph.i ], [ %177, %171 ]
  %.03145.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %171 ]
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %storemerge33104
  br i1 %170, label %.loopexit.thread.i, label %171

171:                                              ; preds = %166
  %172 = and i32 %167, 1
  %173 = icmp ne i32 %172, 0
  %174 = icmp ne i32 %.03145.i, -1
  %or.cond.not.i = select i1 %173, i1 true, i1 %174
  %spec.select.i = select i1 %or.cond.not.i, i32 %.03145.i, i32 %.03046.i
  %175 = add i32 %.02848.i, 1
  %176 = add i32 %175, %.03046.i
  %177 = and i32 %176, %165
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %157, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 2
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %.loopexit.thread.i, label %166, !llvm.loop !36

.loopexit.thread.i:                               ; preds = %171, %166
  %.03143.i = phi i32 [ %spec.select.i, %171 ], [ %.03145.i, %166 ]
  %.03041.i = phi i32 [ %177, %171 ], [ %.03046.i, %166 ]
  %.02939.i = phi i32 [ %175, %171 ], [ %.02848.i, %166 ]
  %.03143.fr.i = freeze i32 %.03143.i
  %183 = icmp eq i32 %.03143.fr.i, -1
  %spec.select67.i = select i1 %183, i32 %.03041.i, i32 %.03143.fr.i
  %.phi.trans.insert124 = zext i32 %spec.select67.i to i64
  %.phi.trans.insert126 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %157, i64 %.phi.trans.insert124, i32 1
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 4
  %.pre128 = and i32 %.pre127, 2
  %184 = icmp eq i32 %.pre128, 0
  %185 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %157, i64 %.phi.trans.insert124
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br i1 %184, label %195, label %187

187:                                              ; preds = %.loopexit.thread.i
  %188 = load i32, ptr %32, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %186, align 4
  %191 = load i32, ptr %31, align 8
  %192 = shl i32 %190, 1
  %193 = and i32 %192, 2
  %194 = sub i32 %191, %193
  store i32 %194, ptr %31, align 8
  br label %195

195:                                              ; preds = %.loopexit.thread.i.thread, %187, %.loopexit.thread.i
  %196 = phi ptr [ %164, %.loopexit.thread.i.thread ], [ %186, %187 ], [ %186, %.loopexit.thread.i ]
  %197 = phi ptr [ %163, %.loopexit.thread.i.thread ], [ %185, %187 ], [ %185, %.loopexit.thread.i ]
  %.0293961.i142 = phi i32 [ 0, %.loopexit.thread.i.thread ], [ %.02939.i, %187 ], [ %.02939.i, %.loopexit.thread.i ]
  store i32 %storemerge33104, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %80, ptr %198, align 4
  %199 = shl nuw i32 %154, 2
  %200 = or disjoint i32 %199, 3
  store i32 %200, ptr %196, align 4
  %201 = load i32, ptr %32, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %32, align 4
  %203 = load i32, ptr %31, align 8
  %204 = and i32 %203, -2
  %205 = add i32 %204, 2
  %206 = and i32 %203, 1
  %207 = or disjoint i32 %205, %206
  store i32 %207, ptr %31, align 8
  %208 = load i32, ptr %36, align 8
  %209 = icmp ugt i32 %.0293961.i142, %208
  br i1 %209, label %210, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

210:                                              ; preds = %195
  %211 = shl i32 %202, 3
  %212 = load i32, ptr %33, align 8
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %214, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

214:                                              ; preds = %210
  %215 = add i32 %212, -8
  %216 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %215)
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit: ; preds = %214, %210, %195, %151, %_ZN23hb_bit_set_invertible_t3addEj.exit, %.lr.ph106
  %217 = add nuw nsw i32 %storemerge33104, 1
  %.not34.not = icmp samesign ult i32 %storemerge33104, %56
  br i1 %.not34.not, label %.lr.ph106, label %.loopexit, !llvm.loop !42

218:                                              ; preds = %.lr.ph, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77
  %storemerge100 = phi i32 [ %47, %.lr.ph ], [ %378, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77 ]
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %219, i64 %indvars.iv
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %.neg111 = mul nsw i32 %222, -256
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %.neg112 = sub nsw i32 %.neg111, %225
  %226 = load i32, ptr %4, align 8
  %227 = add i32 %69, %storemerge100
  %228 = sub i32 %227, %226
  %229 = add i32 %228, %.neg112
  %230 = load i32, ptr %23, align 4
  %.not31 = icmp ult i32 %229, %230
  br i1 %.not31, label %231, label %.loopexit

231:                                              ; preds = %218
  %232 = load ptr, ptr %24, align 8
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = or disjoint i32 %237, %240
  %.not32 = icmp eq i32 %241, 0
  br i1 %.not32, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77, label %242

242:                                              ; preds = %231
  %243 = load i8, ptr %26, align 8
  %244 = trunc i8 %243 to i1
  %245 = load i8, ptr %25, align 8
  %246 = trunc i8 %245 to i1
  br i1 %244, label %247, label %290

247:                                              ; preds = %242
  br i1 %246, label %248, label %_ZN23hb_bit_set_invertible_t3addEj.exit56

248:                                              ; preds = %247
  %249 = lshr i32 %storemerge100, 9
  %250 = load atomic i32, ptr %28 monotonic, align 4
  %251 = load i32, ptr %29, align 4
  %252 = icmp ult i32 %250, %251
  %253 = load ptr, ptr %30, align 8
  br i1 %252, label %254, label %._crit_edge.i.i.i39

254:                                              ; preds = %248
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %249
  br i1 %258, label %259, label %._crit_edge.i.i.i39

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50

._crit_edge.i.i.i39:                              ; preds = %254, %248
  %.not1.i.i.i.i.i.i.i40 = icmp sgt i32 %251, 0
  br i1 %.not1.i.i.i.i.i.i.i40, label %.lr.ph.preheader.i.i.i.i.i.i.i41, label %_ZN23hb_bit_set_invertible_t3addEj.exit56

.lr.ph.preheader.i.i.i.i.i.i.i41:                 ; preds = %._crit_edge.i.i.i39
  %261 = add nsw i32 %251, -1
  br label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %274, %.lr.ph.preheader.i.i.i.i.i.i.i41
  %.0193.i.i.i.i.i.i.i43 = phi i32 [ %.1.i.i.i.i.i.i.i47, %274 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i41 ]
  %.0202.i.i.i.i.i.i.i44 = phi i32 [ %.121.i.i.i.i.i.i.i46, %274 ], [ %261, %.lr.ph.preheader.i.i.i.i.i.i.i41 ]
  %262 = add i32 %.0202.i.i.i.i.i.i.i44, %.0193.i.i.i.i.i.i.i43
  %263 = lshr i32 %262, 1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %249, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %270 = add nsw i32 %263, -1
  br label %274

271:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %.not23.i.i.i.i.i.i.i45 = icmp eq i32 %249, %267
  br i1 %.not23.i.i.i.i.i.i.i45, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49, label %272

272:                                              ; preds = %271
  %273 = add nuw nsw i32 %263, 1
  br label %274

274:                                              ; preds = %272, %269
  %.121.i.i.i.i.i.i.i46 = phi i32 [ %270, %269 ], [ %.0202.i.i.i.i.i.i.i44, %272 ]
  %.1.i.i.i.i.i.i.i47 = phi i32 [ %.0193.i.i.i.i.i.i.i43, %269 ], [ %273, %272 ]
  %.not.not.i.i.i.i.i.i.i48 = icmp sgt i32 %.1.i.i.i.i.i.i.i47, %.121.i.i.i.i.i.i.i46
  br i1 %.not.not.i.i.i.i.i.i.i48, label %_ZN23hb_bit_set_invertible_t3addEj.exit56, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !22

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49: ; preds = %271
  store atomic i32 %263, ptr %28 monotonic, align 4
  %275 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %253, i64 %264, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50

_ZN12hb_bit_set_t8page_forEjb.exit.i.i50:         ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49, %259
  %.sink16.in.i.i51 = phi ptr [ %260, %259 ], [ %275, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i49 ]
  %.sink.i.i53 = load ptr, ptr %.sink.in.i.i52, align 8
  %.not.i.i54 = icmp eq ptr %.sink.i.i53, null
  br i1 %.not.i.i54, label %_ZN23hb_bit_set_invertible_t3addEj.exit56, label %276

276:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50
  %.sink16.i.i55 = load i32, ptr %.sink16.in.i.i51, align 4
  %277 = zext i32 %.sink16.i.i55 to i64
  %278 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i53, i64 %277
  store i32 -1, ptr %27, align 4
  %279 = and i32 %storemerge100, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = xor i64 %281, -1
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = lshr i32 %storemerge100, 6
  %285 = and i32 %284, 7
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i64], ptr %283, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, %282
  store i64 %289, ptr %287, align 8
  store i32 -1, ptr %278, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit56

290:                                              ; preds = %242
  br i1 %246, label %291, label %_ZN23hb_bit_set_invertible_t3addEj.exit56

291:                                              ; preds = %290
  store i32 -1, ptr %27, align 4
  %292 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %25, i32 noundef %storemerge100, i1 noundef zeroext true)
  %.not.i2.i38 = icmp eq ptr %292, null
  br i1 %.not.i2.i38, label %_ZN23hb_bit_set_invertible_t3addEj.exit56, label %293

293:                                              ; preds = %291
  %294 = and i32 %storemerge100, 63
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %298 = lshr i32 %storemerge100, 6
  %299 = and i32 %298, 7
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i64], ptr %297, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, %296
  store i64 %303, ptr %301, align 8
  store i32 -1, ptr %292, align 8
  br label %_ZN23hb_bit_set_invertible_t3addEj.exit56

_ZN23hb_bit_set_invertible_t3addEj.exit56:        ; preds = %274, %247, %._crit_edge.i.i.i39, %_ZN12hb_bit_set_t8page_forEjb.exit.i.i50, %276, %290, %291, %293
  %304 = mul i32 %storemerge100, 506952113
  %305 = load i32, ptr %31, align 8
  %306 = and i32 %305, 1
  %.not33.i57 = icmp eq i32 %306, 0
  br i1 %.not33.i57, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77, label %307

307:                                              ; preds = %_ZN23hb_bit_set_invertible_t3addEj.exit56
  %308 = load i32, ptr %32, align 4
  %309 = lshr i32 %308, 1
  %310 = add i32 %309, %308
  %311 = load i32, ptr %33, align 8
  %.not34.i58 = icmp ult i32 %310, %311
  br i1 %.not34.i58, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  br i1 %313, label %314, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77

314:                                              ; preds = %312, %307
  %315 = and i32 %304, 1073741823
  %316 = load i32, ptr %34, align 4
  %317 = urem i32 %315, %316
  %318 = load ptr, ptr %35, align 8
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %318, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 2
  %.not44.i60 = icmp eq i32 %323, 0
  br i1 %.not44.i60, label %.loopexit.thread.i74.thread, label %.lr.ph.i61

.loopexit.thread.i74.thread:                      ; preds = %314
  %324 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %318, i64 %319
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  br label %356

.lr.ph.i61:                                       ; preds = %314
  %326 = load i32, ptr %33, align 8
  br label %327

327:                                              ; preds = %332, %.lr.ph.i61
  %328 = phi i32 [ %322, %.lr.ph.i61 ], [ %342, %332 ]
  %329 = phi ptr [ %320, %.lr.ph.i61 ], [ %340, %332 ]
  %.02848.i62 = phi i32 [ 0, %.lr.ph.i61 ], [ %336, %332 ]
  %.03046.i63 = phi i32 [ %317, %.lr.ph.i61 ], [ %338, %332 ]
  %.03145.i64 = phi i32 [ -1, %.lr.ph.i61 ], [ %spec.select.i66, %332 ]
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, %storemerge100
  br i1 %331, label %.loopexit.thread.i74, label %332

332:                                              ; preds = %327
  %333 = and i32 %328, 1
  %334 = icmp ne i32 %333, 0
  %335 = icmp ne i32 %.03145.i64, -1
  %or.cond.not.i65 = select i1 %334, i1 true, i1 %335
  %spec.select.i66 = select i1 %or.cond.not.i65, i32 %.03145.i64, i32 %.03046.i63
  %336 = add i32 %.02848.i62, 1
  %337 = add i32 %336, %.03046.i63
  %338 = and i32 %337, %326
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %318, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 2
  %.not.i67 = icmp eq i32 %343, 0
  br i1 %.not.i67, label %.loopexit.thread.i74, label %327, !llvm.loop !36

.loopexit.thread.i74:                             ; preds = %332, %327
  %.03143.i69 = phi i32 [ %spec.select.i66, %332 ], [ %.03145.i64, %327 ]
  %.03041.i70 = phi i32 [ %338, %332 ], [ %.03046.i63, %327 ]
  %.02939.i71 = phi i32 [ %336, %332 ], [ %.02848.i62, %327 ]
  %.03143.fr.i72 = freeze i32 %.03143.i69
  %344 = icmp eq i32 %.03143.fr.i72, -1
  %spec.select67.i73 = select i1 %344, i32 %.03041.i70, i32 %.03143.fr.i72
  %.phi.trans.insert = zext i32 %spec.select67.i73 to i64
  %.phi.trans.insert123 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %318, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert123, align 4
  %.pre131 = and i32 %.pre, 2
  %345 = icmp eq i32 %.pre131, 0
  %346 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %318, i64 %.phi.trans.insert
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  br i1 %345, label %356, label %348

348:                                              ; preds = %.loopexit.thread.i74
  %349 = load i32, ptr %32, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %32, align 4
  %351 = load i32, ptr %347, align 4
  %352 = load i32, ptr %31, align 8
  %353 = shl i32 %351, 1
  %354 = and i32 %353, 2
  %355 = sub i32 %352, %354
  store i32 %355, ptr %31, align 8
  br label %356

356:                                              ; preds = %.loopexit.thread.i74.thread, %348, %.loopexit.thread.i74
  %357 = phi ptr [ %325, %.loopexit.thread.i74.thread ], [ %347, %348 ], [ %347, %.loopexit.thread.i74 ]
  %358 = phi ptr [ %324, %.loopexit.thread.i74.thread ], [ %346, %348 ], [ %346, %.loopexit.thread.i74 ]
  %.0293961.i75146 = phi i32 [ 0, %.loopexit.thread.i74.thread ], [ %.02939.i71, %348 ], [ %.02939.i71, %.loopexit.thread.i74 ]
  store i32 %storemerge100, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %241, ptr %359, align 4
  %360 = shl nuw i32 %315, 2
  %361 = or disjoint i32 %360, 3
  store i32 %361, ptr %357, align 4
  %362 = load i32, ptr %32, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %32, align 4
  %364 = load i32, ptr %31, align 8
  %365 = and i32 %364, -2
  %366 = add i32 %365, 2
  %367 = and i32 %364, 1
  %368 = or disjoint i32 %366, %367
  store i32 %368, ptr %31, align 8
  %369 = load i32, ptr %36, align 8
  %370 = icmp ugt i32 %.0293961.i75146, %369
  br i1 %370, label %371, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77

371:                                              ; preds = %356
  %372 = shl i32 %363, 3
  %373 = load i32, ptr %33, align 8
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77

375:                                              ; preds = %371
  %376 = add i32 %373, -8
  %377 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %376)
  br label %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77

_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77: ; preds = %375, %371, %356, %312, %_ZN23hb_bit_set_invertible_t3addEj.exit56, %231
  %378 = add nuw nsw i32 %storemerge100, 1
  %.not30.not = icmp samesign ult i32 %storemerge100, %56
  br i1 %.not30.not, label %218, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit77, %218, %_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b.exit, %.preheader90, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %3, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  tail call void @free(ptr noundef nonnull %5) #19
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %.noexc, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %10

10:                                               ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %10, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #19
  %.pre = load i32, ptr %8, align 8
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #19
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread, %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
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
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !45
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT23VariationSelectorRecord16collect_unicodesEP8hb_set_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %.0.i.i = select i1 %22, ptr @_hb_NullPool, ptr %24
  %25 = load i8, ptr %.0.i.i, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count.i = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i ]
  %46 = getelementptr inbounds nuw [1 x %"struct.OT::UnicodeValueRange"], ptr %42, i64 0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %58, %61
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %62, i32 1114111)
  %63 = load i8, ptr %44, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %43, i32 noundef %58, i32 noundef %.sroa.speculated.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i

66:                                               ; preds = %45
  %67 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %43, i32 noundef %58, i32 noundef %.sroa.speculated.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i: ; preds = %66, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit, label %45, !llvm.loop !49

_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit: ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit.i, %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = icmp eq i32 %85, 0
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %.0.i.i3 = select i1 %86, ptr @_hb_NullPool, ptr %88
  %89 = load i8, ptr %.0.i.i3, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = or disjoint i64 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or disjoint i64 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i64 %101, %104
  %.idx.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 %.idx.i
  %.ptr12.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not10.i = icmp eq i64 %.sroa.2.8.insert.ext.i.i.i, 0
  br i1 %.not10.i, label %_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %107

107:                                              ; preds = %107, %.lr.ph.i4
  %.011.i = phi ptr [ %.ptr.i, %.lr.ph.i4 ], [ %120, %107 ]
  %108 = load i8, ptr %.011.i, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %106, i32 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %.011.i, i64 5
  %.not.i5 = icmp eq ptr %120, %.ptr12.i
  br i1 %.not.i5, label %_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit, label %107

_ZNK2OT13NonDefaultUVS16collect_unicodesEP8hb_set_t.exit: ; preds = %107, %_ZNK2OT10DefaultUVS16collect_unicodesEP8hb_set_t.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT16OpenTypeFontFile8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  switch i32 %29, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit [
    i32 1330926671, label %30
    i32 1953658213, label %30
    i32 1954115633, label %30
    i32 65536, label %30
    i32 1953784678, label %52
    i32 256, label %66
  ]

30:                                               ; preds = %12, %12, %12, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %7
  %.not.i = icmp ugt i64 %33, %11
  br i1 %.not.i, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %37, 12
  %42 = shl nuw nsw i32 %40, 4
  %43 = or disjoint i32 %42, %41
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %32
  %47 = trunc i64 %46 to i32
  %.not20.i.i = icmp ugt i32 %43, %47
  br i1 %.not20.i.i, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i

_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i: ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %43
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit

52:                                               ; preds = %12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %7
  %.not.i6 = icmp ugt i64 %55, %11
  br i1 %.not.i6, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %3, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %.off.i = add nsw i32 %63, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %64, label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit

64:                                               ; preds = %56
  %65 = tail call noundef zeroext i1 @_ZNK2OT17TTCHeaderVersion18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit

66:                                               ; preds = %12
  %67 = tail call noundef zeroext i1 @_ZNK2OT18ResourceForkHeader8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT19OpenTypeOffsetTable8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %64, %56, %52, %_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %34, %30, %12, %2, %66
  %.0 = phi i1 [ %67, %66 ], [ false, %2 ], [ true, %12 ], [ false, %30 ], [ false, %34 ], [ %51, %_ZNK2OT7ArrayOfINS_11TableRecordENS_15BinSearchHeaderINS_7IntTypeItLj2EEEEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ %65, %64 ], [ false, %52 ], [ true, %56 ]
  ret i1 %.0
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18ResourceForkHeader8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %7
  %.not.i.not = icmp ugt i64 %16, %11
  br i1 %.not.i.not, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %0, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = or disjoint i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %54, %7
  %.not.i.i.i.i.i = icmp ugt i64 %55, %11
  br i1 %.not.i.i.i.i.i, label %.thread, label %56

56:                                               ; preds = %17
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %54
  %60 = trunc i64 %59 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %53, %60
  br i1 %.not16.i.i.i.i.i, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %53
  store i32 %63, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit
  %66 = load i8, ptr %0, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 24
  %69 = load i8, ptr %22, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %68
  %73 = load i8, ptr %27, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = or disjoint i64 %72, %75
  %77 = load i8, ptr %32, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = ptrtoint ptr %18 to i64
  %82 = sub i64 %81, %7
  %.not.i26.not = icmp ugt i64 %82, %11
  br i1 %.not.i26.not, label %.thread, label %83

83:                                               ; preds = %65
  %84 = load i8, ptr %14, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %7
  %.not.i.i.i = icmp ugt i64 %104, %11
  br i1 %.not.i.i.i, label %.thread, label %105

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 25
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 26
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %7
  %.not.i.not.i.i.i = icmp ugt i64 %117, %11
  br i1 %.not.i.not.i.i.i, label %.thread, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %121, %11
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %114, align 1
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %124, 11
  %129 = shl nuw nsw i32 %127, 3
  %130 = or disjoint i32 %129, %128
  %131 = add nuw nsw i32 %130, 8
  %132 = sub i64 %58, %120
  %133 = trunc i64 %132 to i32
  %.not20.i.i.i.i.i.i = icmp ugt i32 %131, %133
  br i1 %.not20.i.i.i.i.i.i, label %.thread, label %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i.i.i

_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i.i.i: ; preds = %122
  %134 = sub nsw i32 %63, %131
  store i32 %134, ptr %61, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i.i.i
  %137 = load i8, ptr %114, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = load i8, ptr %125, align 1
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %139, %141
  br label %143

143:                                              ; preds = %143, %136
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %136 ], [ %indvars.iv.next.i.i.i.i.i, %143 ]
  %144 = getelementptr inbounds nuw [1 x %"struct.OT::ResourceTypeRecord"], ptr %119, i64 0, i64 %indvars.iv.i.i.i.i.i
  %145 = tail call noundef zeroext i1 @_ZNK2OT18ResourceTypeRecord8sanitizeEP21hb_sanitize_context_tPKvS4_(ptr noundef nonnull align 1 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull %114, ptr noundef nonnull %80)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp ne i64 %indvars.iv.i.i.i.i.i, %142
  %or.cond.not = select i1 %145, i1 %exitcond.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %143, label %.thread, !llvm.loop !50

.thread:                                          ; preds = %143, %65, %83, %105, %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i.i.i, %118, %122, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit, %56, %17, %13, %2
  %146 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %17 ], [ false, %56 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit ], [ false, %65 ], [ false, %83 ], [ false, %105 ], [ false, %_ZNK2OT9ArrayOfM1INS_18ResourceTypeRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i.i.i ], [ false, %118 ], [ false, %122 ], [ %145, %143 ]
  ret i1 %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT17TTCHeaderVersion18sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not.i = icmp ugt i64 %9, %12
  br i1 %.not.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %20, %16
  %28 = or disjoint i32 %27, %26
  %29 = shl nuw nsw i32 %23, 10
  %30 = shl i32 %28, 2
  %31 = or disjoint i32 %30, %29
  %32 = icmp ugt i8 %14, 63
  br i1 %32, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %7
  %38 = trunc i64 %37 to i32
  %.not20.i = icmp ugt i32 %31, %38
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, %31
  store i32 %41, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

43:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %44 = load i8, ptr %3, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %46
  %51 = load i8, ptr %21, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %50, %53
  %55 = load i8, ptr %24, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %57 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %61 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo"], ptr %4, i64 0, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %10, align 8
  %68 = zext i32 %67 to i64
  %.not.i.not.i.i = icmp ugt i64 %66, %68
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr %61, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %69
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %65
  %.not.i.i.i.i.i = icmp ugt i64 %93, %68
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %97, 12
  %102 = shl nuw nsw i32 %100, 4
  %103 = or disjoint i32 %102, %101
  %104 = load ptr, ptr %34, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %92
  %107 = trunc i64 %106 to i32
  %.not20.i.i.i.i.i.i = icmp ugt i32 %103, %107
  br i1 %.not20.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i: ; preds = %94
  %108 = load i32, ptr %39, align 4
  %109 = sub i32 %108, %103
  store i32 %109, ptr %39, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %117, label %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %94, %88
  %111 = load i32, ptr %58, align 4
  %112 = icmp ugt i32 %111, 31
  br i1 %112, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i
  %113 = add nuw nsw i32 %111, 1
  store i32 %113, ptr %58, align 4
  %114 = load i8, ptr %59, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit

116:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %61, align 1
  br label %117

117:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.i.i, %69, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit, label %60, !llvm.loop !51

_ZN21hb_sanitize_context_t8dispatchIN2OT8OffsetToINS1_19OpenTypeOffsetTableENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_17TTCHeaderVersion1EEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSC_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i, %60, %117, %43, %33, %13, %2, %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  %.0 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_19OpenTypeOffsetTableENS_7IntTypeIjLj4EEELb1EEES4_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %2 ], [ false, %13 ], [ false, %33 ], [ true, %43 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT19OpenTypeOffsetTableEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread.i.i ], [ false, %60 ], [ true, %117 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18ResourceTypeRecord8sanitizeEP21hb_sanitize_context_tPKvS4_(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not = icmp ugt i64 %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %0, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 1936092788
  br i1 %34, label %35, label %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = add nuw nsw i32 %43, 1
  br label %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit

_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit: ; preds = %35, %15
  %45 = phi i32 [ %44, %35 ], [ 0, %15 ]
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = mul nuw nsw i32 %45, 12
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  %.not.i.i.i.i.i = icmp ugt i64 %56, %13
  br i1 %.not.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %57

57:                                               ; preds = %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit
  %58 = load ptr, ptr %14, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %55
  %61 = trunc i64 %60 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %54, %61
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i

_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %54
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit

.preheader.i.i:                                   ; preds = %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

66:                                               ; preds = %_ZN21hb_sanitize_context_t9_dispatchIN2OT14ResourceRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %67 = phi i32 [ %64, %.lr.ph.preheader.i.i ], [ %143, %66 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %68 = getelementptr inbounds nuw [1 x %"struct.OT::ResourceRecord"], ptr %53, i64 0, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  %.not.i.i20 = icmp ugt i64 %71, %13
  br i1 %.not.i.i20, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  %.not.i.not.i.i = icmp ugt i64 %76, %13
  br i1 %.not.i.not.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = or disjoint i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %9
  %.not.i.i.i.i.i21 = icmp ugt i64 %93, %13
  br i1 %.not.i.i.i.i.i21, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %94

94:                                               ; preds = %77
  %95 = load i8, ptr %90, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or disjoint i32 %107, %110
  %112 = sub i64 %59, %92
  %113 = trunc i64 %112 to i32
  %.not20.i.i.i.i.i = icmp ugt i32 %111, %113
  br i1 %.not20.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i: ; preds = %94
  %114 = sub i32 %67, %111
  store i32 %114, ptr %62, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit

116:                                              ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i
  %117 = load i8, ptr %73, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 16
  %120 = load i8, ptr %81, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %122, %119
  %124 = load i8, ptr %86, align 1
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %9
  %.not.i20.i.i = icmp ugt i64 %130, %13
  br i1 %.not.i20.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 9
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %134, 12
  %139 = shl nuw nsw i32 %137, 4
  %140 = or disjoint i32 %139, %138
  %141 = sub i64 %59, %129
  %142 = trunc i64 %141 to i32
  %.not20.i.i.i.i = icmp ugt i32 %140, %142
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT14ResourceRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT14ResourceRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit: ; preds = %131
  %143 = sub nsw i32 %114, %140
  store i32 %143, ptr %62, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %66, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_14ResourceRecordEEEJjRPKvEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit: ; preds = %66, %_ZN21hb_sanitize_context_t9_dispatchIN2OT14ResourceRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit, %.lr.ph.i.i, %72, %94, %77, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i, %116, %131, %.preheader.i.i, %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i, %57, %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit, %4
  %145 = phi i1 [ false, %4 ], [ true, %.preheader.i.i ], [ false, %_ZNK2OT14UnsizedArrayOfINS_14ResourceRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i.i ], [ false, %57 ], [ false, %_ZNK2OT18ResourceTypeRecord18get_resource_countEv.exit ], [ false, %131 ], [ false, %116 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7ArrayOfINS1_7IntTypeIhLj1EEENS3_IjLj4EEEEEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS9_.exit.i.i ], [ false, %77 ], [ false, %94 ], [ false, %72 ], [ false, %.lr.ph.i.i ], [ false, %_ZN21hb_sanitize_context_t9_dispatchIN2OT14ResourceRecordEJRPKvEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_.exit ], [ true, %66 ]
  ret i1 %145
}

declare void @_hb_ot_shaper_face_data_destroy(ptr noundef) local_unnamed_addr #1

declare void @_hb_fallback_shaper_face_data_destroy(ptr noundef) local_unnamed_addr #1

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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !53
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !53
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
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
  %11 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !56

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
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
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !57

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #21
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
  %41 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ null, %20 ], [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4cmap13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  store i32 65536, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %1)
          to label %19 unwind label %116

19:                                               ; preds = %2, %17
  %.0.i.i.i = phi i32 [ %15, %2 ], [ %18, %17 ]
  store i32 %.0.i.i.i, ptr %11, align 8
  store i8 1, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 noundef 1668112752, ptr noundef %24)
          to label %.noexc7 unwind label %116

.noexc7:                                          ; preds = %22
  %.not6.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, label %hb_face_reference_table.exit.i

_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i: ; preds = %.noexc7, %19
  %26 = invoke ptr @hb_blob_get_empty()
          to label %hb_face_reference_table.exit.i unwind label %116

hb_face_reference_table.exit.i:                   ; preds = %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %.noexc7
  %.0.i.i = phi ptr [ %25, %.noexc7 ], [ %26, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i ]
  %27 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4cmapEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %.0.i.i)
          to label %28 unwind label %116

28:                                               ; preds = %hb_face_reference_table.exit.i
  store ptr %27, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %30

30:                                               ; preds = %28
  invoke void @hb_blob_destroy(ptr noundef nonnull %29)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %31

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %30
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %28, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %34 = phi ptr [ %27, %28 ], [ %.pre, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 4
  %spec.select.i.i1.i.i = select i1 %39, ptr @_hb_NullPool, ptr %36
  %40 = call noundef ptr @_ZNK2OT4cmap18find_best_subtableEPb(ptr noundef nonnull align 1 dereferenceable(12) %spec.select.i.i1.i.i, ptr noundef nonnull %4)
  store ptr %40, ptr %0, align 8
  store ptr @_hb_NullPool, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i.i10 = icmp eq ptr %41, null
  %spec.select.i.i.i.i11 = select i1 %.not.i.i.i.i10, ptr @_hb_NullPool, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i11, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i11, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 4
  %spec.select.i.i1.i.i12 = select i1 %46, ptr @_hb_NullPool, ptr %43
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i12, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i12, i64 4
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i12, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %51, %54
  %.not1.i.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  %55 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %56

56:                                               ; preds = %82, %.lr.ph.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %82 ]
  %.0202.i.i.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %.121.i.i.i.i.i.i, %82 ]
  %57 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %58 = lshr i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp samesign ugt i32 %76, 5
  br i1 %77, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread, label %79

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread: ; preds = %56, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %78 = add nsw i32 %58, -1
  br label %82

79:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %76, 5
  br i1 %.not23.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %58, 1
  br label %82

82:                                               ; preds = %80, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread
  %.121.i.i.i.i.i.i = phi i32 [ %78, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread ], [ %.0202.i.i.i.i.i.i, %80 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i.thread ], [ %81, %80 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit, label %56, !llvm.loop !58

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %48, i64 %59
  br label %_ZNK2OT4cmap13find_subtableEjj.exit

_ZNK2OT4cmap13find_subtableEjj.exit:              ; preds = %82, %_ZN21hb_sanitize_context_tD2Ev.exit, %83
  %85 = phi ptr [ %84, %83 ], [ @_hb_NullPool, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ @_hb_NullPool, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %.not.i13 = icmp eq i32 %103, 0
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i12, i64 %104
  br i1 %.not.i13, label %118, label %106

106:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = icmp eq i32 %113, 14
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  store ptr %105, ptr %5, align 8
  br label %118

116:                                              ; preds = %hb_face_reference_table.exit.i, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %22, %17
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #19
  resume { ptr, i32 } %117

118:                                              ; preds = %115, %106, %_ZNK2OT4cmap13find_subtableEjj.exit
  %.not.i.i = icmp eq ptr %40, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_hb_NullPool, ptr %40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i.i, ptr %119, align 8
  %120 = load i8, ptr %4, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.not14.i.i.i = icmp eq i64 %124, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit12.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %126

126:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %.lr.ph.i.i.i
  %127 = load ptr, ptr %125, align 8
  %.not.i.i.i.i14 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i14, label %128, label %130

128:                                              ; preds = %126
  %129 = call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t(ptr noundef nonnull %127)
  %.not10.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i, label %132, label %134

132:                                              ; preds = %130
  %133 = call noundef ptr @hb_blob_get_empty()
  br label %134

134:                                              ; preds = %132, %130
  %.1.i.i.i = phi ptr [ %131, %130 ], [ %133, %132 ]
  %135 = ptrtoint ptr %.1.i.i.i to i64
  %136 = cmpxchg weak ptr %123, i64 0, i64 %135 acq_rel monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit, label %138

138:                                              ; preds = %134
  %.not.i11.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %139

139:                                              ; preds = %138
  %140 = call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i = icmp eq ptr %.1.i.i.i, %140
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %141

141:                                              ; preds = %139
  call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i)
  br label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i: ; preds = %141, %139, %138
  %142 = load atomic i64, ptr %123 acquire, align 8
  %.not.i.i.i15 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i15, label %126, label %.loopexit.split.loop.exit12.i.i.i

.loopexit.split.loop.exit12.i.i.i:                ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %122
  %.lcssa.i.i.i = phi i64 [ %124, %122 ], [ %142, %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i ]
  %143 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit: ; preds = %134, %128, %.loopexit.split.loop.exit12.i.i.i
  %.07.i.i.i = phi ptr [ %129, %128 ], [ %143, %.loopexit.split.loop.exit12.i.i.i ], [ %.1.i.i.i, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 78
  %spec.select.i.i.i.i.i = select i1 %148, ptr @_hb_NullPool, ptr %145
  %149 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 62
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = shl nuw i16 %159, 8
  %trunc21 = select i1 %156, i16 %160, i16 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %trunc21, label %165 [
    i16 0, label %162
    i16 -19968, label %163
    i16 -19712, label %164
  ]

162:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZNS_L18_hb_symbol_pua_mapEjEEEEbPKvjPj, ptr %161, align 8
  br label %212

163:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_simp_mapjEEEEbPKvjPj, ptr %161, align 8
  br label %212

164:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_trad_mapjEEEEbPKvjPj, ptr %161, align 8
  br label %212

165:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tEptEv.exit
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj, ptr %161, align 8
  br label %212

166:                                              ; preds = %118
  %167 = load i8, ptr %spec.select.i.i, align 1
  %168 = zext i8 %167 to i16
  %169 = shl nuw i16 %168, 8
  %170 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i16
  %trunc = or disjoint i16 %169, %172
  switch i16 %trunc, label %173 [
    i16 12, label %175
    i16 4, label %177
  ]

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj, ptr %174, align 8
  br label %212

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_20CmapSubtableFormat12EEEbPKvjPj, ptr %176, align 8
  br label %212

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 6
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 7
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  %186 = lshr i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 14
  store ptr %188, ptr %6, align 8
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %191, i64 %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %193, i64 %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %195, i64 %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = shl nuw nsw i32 %186, 3
  %reass.sub = sub nsw i32 %206, %207
  %208 = add nsw i32 %reass.sub, -16
  %209 = lshr i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %209, ptr %210, align 4
  store ptr %6, ptr %119, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN2OT19CmapSubtableFormat413accelerator_t14get_glyph_funcEPKvjPj, ptr %211, align 8
  br label %212

212:                                              ; preds = %173, %175, %177, %162, %163, %164, %165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4cmap18find_best_subtableEPb(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %9, %12
  %.not1.i.i.i.i.not.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4
  %13 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %14

14:                                               ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %44 ]
  %.0202.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %.121.i.i.i.i.i.i, %44 ]
  %15 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %16 = lshr i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 3, i32 %26)
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 0, i32 %36)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %14 ], [ %37, %28 ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %40 = add nsw i32 %16, -1
  br label %44

41:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not23.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %41
  %43 = add nuw nsw i32 %16, 1
  br label %44

44:                                               ; preds = %42, %39
  %.121.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %.0202.i.i.i.i.i.i, %42 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %39 ], [ %43, %42 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit, label %14, !llvm.loop !58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %6, i64 %17
  br label %_ZNK2OT4cmap13find_subtableEjj.exit

_ZNK2OT4cmap13find_subtableEjj.exit:              ; preds = %44, %4, %45
  %47 = phi ptr [ %46, %45 ], [ @_hb_NullPool, %4 ], [ @_hb_NullPool, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %.not.i = icmp eq i32 %65, 0
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  br i1 %.not, label %240, label %69

69:                                               ; preds = %68
  store i8 1, ptr %1, align 1
  br label %240

70:                                               ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit48, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %70
  %71 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %72

72:                                               ; preds = %102, %.lr.ph.i.i.i.i.i.i36
  %.0193.i.i.i.i.i.i37 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i36 ], [ %.1.i.i.i.i.i.i44, %102 ]
  %.0202.i.i.i.i.i.i38 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i36 ], [ %.121.i.i.i.i.i.i43, %102 ]
  %73 = add i32 %.0202.i.i.i.i.i.i38, %.0193.i.i.i.i.i.i37
  %74 = lshr i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 3, i32 %84)
  %.not.i.i.i.i.i.i.i.i39 = icmp eq i32 %84, 3
  br i1 %.not.i.i.i.i.i.i.i.i39, label %86, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 10, i32 %94)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40: ; preds = %86, %72
  %.0.i.i.i.i.i.i.i.i41 = phi i32 [ %85, %72 ], [ %95, %86 ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i.i.i41, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40
  %98 = add nsw i32 %74, -1
  br label %102

99:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i40
  %.not23.i.i.i.i.i.i42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i41, 0
  br i1 %.not23.i.i.i.i.i.i42, label %103, label %100

100:                                              ; preds = %99
  %101 = add nuw nsw i32 %74, 1
  br label %102

102:                                              ; preds = %100, %97
  %.121.i.i.i.i.i.i43 = phi i32 [ %98, %97 ], [ %.0202.i.i.i.i.i.i38, %100 ]
  %.1.i.i.i.i.i.i44 = phi i32 [ %.0193.i.i.i.i.i.i37, %97 ], [ %101, %100 ]
  %.not.not.i.i.i.i.i.i45 = icmp sgt i32 %.1.i.i.i.i.i.i44, %.121.i.i.i.i.i.i43
  br i1 %.not.not.i.i.i.i.i.i45, label %_ZNK2OT4cmap13find_subtableEjj.exit48, label %72, !llvm.loop !58

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %6, i64 %75
  br label %_ZNK2OT4cmap13find_subtableEjj.exit48

_ZNK2OT4cmap13find_subtableEjj.exit48:            ; preds = %102, %70, %103
  %105 = phi ptr [ %104, %103 ], [ @_hb_NullPool, %70 ], [ @_hb_NullPool, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 7
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %.not.i46 = icmp eq i32 %123, 0
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  br i1 %.not.i46, label %126, label %240

126:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit48
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit63, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %126
  %127 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %128

128:                                              ; preds = %154, %.lr.ph.i.i.i.i.i.i51
  %.0193.i.i.i.i.i.i52 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i51 ], [ %.1.i.i.i.i.i.i59, %154 ]
  %.0202.i.i.i.i.i.i53 = phi i32 [ %127, %.lr.ph.i.i.i.i.i.i51 ], [ %.121.i.i.i.i.i.i58, %154 ]
  %129 = add i32 %.0202.i.i.i.i.i.i53, %.0193.i.i.i.i.i.i52
  %130 = lshr i32 %129, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55: ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = icmp samesign ugt i32 %148, 6
  br i1 %149, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread, label %151

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread: ; preds = %128, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55
  %150 = add nsw i32 %130, -1
  br label %154

151:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55
  %.not23.i.i.i.i.i.i57 = icmp eq i32 %148, 6
  br i1 %.not23.i.i.i.i.i.i57, label %155, label %152

152:                                              ; preds = %151
  %153 = add nuw nsw i32 %130, 1
  br label %154

154:                                              ; preds = %152, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread
  %.121.i.i.i.i.i.i58 = phi i32 [ %150, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread ], [ %.0202.i.i.i.i.i.i53, %152 ]
  %.1.i.i.i.i.i.i59 = phi i32 [ %.0193.i.i.i.i.i.i52, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i55.thread ], [ %153, %152 ]
  %.not.not.i.i.i.i.i.i60 = icmp sgt i32 %.1.i.i.i.i.i.i59, %.121.i.i.i.i.i.i58
  br i1 %.not.not.i.i.i.i.i.i60, label %_ZNK2OT4cmap13find_subtableEjj.exit63, label %128, !llvm.loop !58

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %6, i64 %131
  br label %_ZNK2OT4cmap13find_subtableEjj.exit63

_ZNK2OT4cmap13find_subtableEjj.exit63:            ; preds = %154, %126, %155
  %157 = phi ptr [ %156, %155 ], [ @_hb_NullPool, %126 ], [ @_hb_NullPool, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw i32 %160, 24
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 5
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = or disjoint i32 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 7
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %.not.i61 = icmp eq i32 %175, 0
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %176
  br i1 %.not.i61, label %178, label %240

178:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit63
  br i1 %.not1.i.i.i.i.not.i.i, label %_ZNK2OT4cmap13find_subtableEjj.exit78, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %178
  %179 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %180

180:                                              ; preds = %206, %.lr.ph.i.i.i.i.i.i66
  %.0193.i.i.i.i.i.i67 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i66 ], [ %.1.i.i.i.i.i.i74, %206 ]
  %.0202.i.i.i.i.i.i68 = phi i32 [ %179, %.lr.ph.i.i.i.i.i.i66 ], [ %.121.i.i.i.i.i.i73, %206 ]
  %181 = add i32 %.0202.i.i.i.i.i.i68, %.0193.i.i.i.i.i.i67
  %182 = lshr i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70: ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  %201 = icmp samesign ugt i32 %200, 4
  br i1 %201, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread, label %203

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread: ; preds = %180, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70
  %202 = add nsw i32 %182, -1
  br label %206

203:                                              ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70
  %.not23.i.i.i.i.i.i72 = icmp eq i32 %200, 4
  br i1 %.not23.i.i.i.i.i.i72, label %207, label %204

204:                                              ; preds = %203
  %205 = add nuw nsw i32 %182, 1
  br label %206

206:                                              ; preds = %204, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread
  %.121.i.i.i.i.i.i73 = phi i32 [ %202, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread ], [ %.0202.i.i.i.i.i.i68, %204 ]
  %.1.i.i.i.i.i.i74 = phi i32 [ %.0193.i.i.i.i.i.i67, %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i.i70.thread ], [ %205, %204 ]
  %.not.not.i.i.i.i.i.i75 = icmp sgt i32 %.1.i.i.i.i.i.i74, %.121.i.i.i.i.i.i73
  br i1 %.not.not.i.i.i.i.i.i75, label %_ZNK2OT4cmap13find_subtableEjj.exit78, label %180, !llvm.loop !58

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %6, i64 %183
  br label %_ZNK2OT4cmap13find_subtableEjj.exit78

_ZNK2OT4cmap13find_subtableEjj.exit78:            ; preds = %206, %178, %207
  %209 = phi ptr [ %208, %207 ], [ @_hb_NullPool, %178 ], [ @_hb_NullPool, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 5
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 6
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 7
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  %.not.i76 = icmp eq i32 %227, 0
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %228
  br i1 %.not.i76, label %230, label %240

230:                                              ; preds = %_ZNK2OT4cmap13find_subtableEjj.exit78
  %231 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 3, i32 noundef 1)
  %.not29 = icmp eq ptr %231, null
  br i1 %.not29, label %232, label %240

232:                                              ; preds = %230
  %233 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 3)
  %.not30 = icmp eq ptr %233, null
  br i1 %.not30, label %234, label %240

234:                                              ; preds = %232
  %235 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 2)
  %.not31 = icmp eq ptr %235, null
  br i1 %.not31, label %236, label %240

236:                                              ; preds = %234
  %237 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 1)
  %.not32 = icmp eq ptr %237, null
  br i1 %.not32, label %238, label %240

238:                                              ; preds = %236
  %239 = tail call noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef 0, i32 noundef 0)
  %.not33 = icmp eq ptr %239, null
  %spec.select = select i1 %.not33, ptr @_hb_NullPool, ptr %239
  br label %240

240:                                              ; preds = %238, %236, %234, %232, %230, %_ZNK2OT4cmap13find_subtableEjj.exit78, %_ZNK2OT4cmap13find_subtableEjj.exit63, %_ZNK2OT4cmap13find_subtableEjj.exit48, %68, %69
  %.0 = phi ptr [ %67, %69 ], [ %67, %68 ], [ %125, %_ZNK2OT4cmap13find_subtableEjj.exit48 ], [ %177, %_ZNK2OT4cmap13find_subtableEjj.exit63 ], [ %229, %_ZNK2OT4cmap13find_subtableEjj.exit78 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %spec.select, %238 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4cmap13find_subtableEjj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %8, %11
  %.not1.i.i.i.i.not.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i, 0
  br i1 %.not1.i.i.i.i.not.i, label %_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %12 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i, -1
  %13 = and i32 %1, 65535
  %14 = and i32 %2, 65535
  br label %15

15:                                               ; preds = %45, %.lr.ph.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %45 ]
  %.0202.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %.121.i.i.i.i.i, %45 ]
  %16 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 %13, i32 %27)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, %13
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = tail call noundef i32 @llvm.ucmp.i32.i32(i32 %14, i32 %37)
  br label %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i

_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i: ; preds = %29, %15
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %15 ], [ %38, %29 ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i
  %41 = add nsw i32 %17, -1
  br label %45

42:                                               ; preds = %_ZL14_hb_cmp_methodIN2OT14EncodingRecordEKS1_JEEiPKvS4_DpT1_.exit.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not23.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %42
  %44 = add nuw nsw i32 %17, 1
  br label %45

45:                                               ; preds = %43, %40
  %.121.i.i.i.i.i = phi i32 [ %41, %40 ], [ %.0202.i.i.i.i.i, %43 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %40 ], [ %44, %43 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit, label %15, !llvm.loop !58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.OT::EncodingRecord", ptr %5, i64 %18
  br label %_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit

_ZNK2OT13SortedArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE7bsearchIS1_EERKS1_RKT_S7_.exit: ; preds = %45, %3, %46
  %48 = phi ptr [ %47, %46 ], [ @_hb_NullPool, %3 ], [ @_hb_NullPool, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %.not = icmp eq i32 %66, 0
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %.0 = select i1 %.not, ptr null, ptr %68
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZNS_L18_hb_symbol_pua_mapEjEEEEbPKvjPj(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %1, ptr noundef %2)
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %1, 255
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = or disjoint i32 %1, 61440
  %9 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %8, ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %3, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_simp_mapjEEEEbPKvjPj(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %1, ptr noundef %2)
  br i1 %4, label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 65277
  br i1 %6, label %_ZL23_hb_arabic_pua_simp_mapj.exit, label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread

_ZL23_hb_arabic_pua_simp_mapj.exit:               ; preds = %5
  %7 = lshr i32 %1, 3
  %8 = lshr i32 %1, 7
  %9 = lshr i32 %1, 13
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZL13_hb_arabic_u8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %1, 10
  %15 = and i32 %14, 6
  %16 = lshr i32 %13, %15
  %17 = shl nuw nsw i32 %16, 4
  %18 = and i32 %17, 48
  %19 = and i32 %8, 14
  %20 = or disjoint i32 %18, %19
  %21 = lshr exact i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_hb_arabic_u8, i64 8), i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %8, 2
  %27 = and i32 %26, 4
  %28 = lshr i32 %25, %27
  %29 = shl nuw nsw i32 %28, 4
  %30 = and i32 %29, 240
  %31 = and i32 %7, 15
  %32 = add nuw nsw i32 %31, 40
  %33 = add nuw nsw i32 %32, %30
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [464 x i8], ptr @_ZL13_hb_arabic_u8, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 3
  %39 = and i32 %1, 7
  %40 = or disjoint i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [720 x i16], ptr @_ZL14_hb_arabic_u16, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread, label %44

44:                                               ; preds = %_ZL23_hb_arabic_pua_simp_mapj.exit
  %45 = zext i16 %43 to i32
  %46 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %45, ptr noundef %2)
  br label %_ZL23_hb_arabic_pua_simp_mapj.exit.thread

_ZL23_hb_arabic_pua_simp_mapj.exit.thread:        ; preds = %5, %_ZL23_hb_arabic_pua_simp_mapj.exit, %3, %44
  %.0 = phi i1 [ %46, %44 ], [ true, %3 ], [ false, %_ZL23_hb_arabic_pua_simp_mapj.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2OT4cmap13accelerator_t21get_glyph_from_symbolINS_12CmapSubtableEXadL_ZL23_hb_arabic_pua_trad_mapjEEEEbPKvjPj(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %1, ptr noundef %2)
  br i1 %4, label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 65277
  br i1 %6, label %_ZL23_hb_arabic_pua_trad_mapj.exit, label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread

_ZL23_hb_arabic_pua_trad_mapj.exit:               ; preds = %5
  %7 = lshr i32 %1, 2
  %8 = lshr i32 %1, 6
  %9 = lshr i32 %1, 11
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_hb_arabic_u8, i64 136), i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %1, 8
  %15 = and i32 %14, 4
  %16 = lshr i32 %13, %15
  %17 = shl nuw nsw i32 %16, 4
  %18 = and i32 %17, 240
  %19 = and i32 %8, 14
  %20 = or disjoint i32 %18, %19
  %21 = lshr exact i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13_hb_arabic_u8, i64 168), i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %8, 2
  %27 = and i32 %26, 4
  %28 = lshr i32 %25, %27
  %29 = shl nuw nsw i32 %28, 4
  %30 = and i32 %29, 240
  %31 = and i32 %7, 15
  %32 = or disjoint i32 %31, 208
  %33 = add nuw nsw i32 %32, %30
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [464 x i8], ptr @_ZL13_hb_arabic_u8, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 2
  %39 = and i32 %1, 3
  %40 = or disjoint i32 %39, 320
  %41 = add nuw nsw i32 %40, %38
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [720 x i16], ptr @_ZL14_hb_arabic_u16, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread, label %45

45:                                               ; preds = %_ZL23_hb_arabic_pua_trad_mapj.exit
  %46 = zext i16 %44 to i32
  %47 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %46, ptr noundef %2)
  br label %_ZL23_hb_arabic_pua_trad_mapj.exit.thread

_ZL23_hb_arabic_pua_trad_mapj.exit.thread:        ; preds = %5, %_ZL23_hb_arabic_pua_trad_mapj.exit, %3, %45
  %.0 = phi i1 [ %47, %45 ], [ true, %3 ], [ false, %_ZL23_hb_arabic_pua_trad_mapj.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_12CmapSubtableEEEbPKvjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT4cmap13accelerator_t14get_glyph_fromINS_20CmapSubtableFormat12EEEbPKvjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT19CmapSubtableFormat413accelerator_t14get_glyph_funcEPKvjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4cmapEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4cmap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4cmap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4cmap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %25, 11
  %30 = shl nuw nsw i32 %28, 3
  %31 = or disjoint i32 %30, %29
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %6
  %35 = trunc i64 %34 to i32
  %.not20.i = icmp ugt i32 %31, %35
  br i1 %.not20.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %31
  store i32 %38, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

40:                                               ; preds = %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %41 = load i8, ptr %23, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = load i8, ptr %26, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %50 = getelementptr inbounds nuw [1 x %"struct.OT::EncodingRecord"], ptr %3, i64 0, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %9, align 8
  %57 = zext i32 %56 to i64
  %.not.i.i.i = icmp ugt i64 %55, %57
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %58
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = tail call noundef zeroext i1 @_ZNK2OT12CmapSubtable8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(262) %80, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %47, align 4
  %84 = icmp ugt i32 %83, 31
  br i1 %84, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i: ; preds = %82
  %85 = add nuw nsw i32 %83, 1
  store i32 %85, ptr %47, align 4
  %86 = load i8, ptr %48, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

88:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i
  store i32 0, ptr %59, align 1
  br label %89

89:                                               ; preds = %78, %58, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, label %49, !llvm.loop !59

_ZN21hb_sanitize_context_t8dispatchIN2OT14EncodingRecordEJPKNS1_4cmapEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %89, %49, %82, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i, %40, %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %22, %13, %2
  %90 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_14EncodingRecordENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %22 ], [ true, %40 ], [ true, %89 ], [ false, %49 ], [ false, %82 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i.i ]
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12CmapSubtable8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(262) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %trunc = or disjoint i16 %15, %18
  switch i16 %trunc, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit [
    i16 0, label %19
    i16 4, label %24
    i16 6, label %74
    i16 10, label %97
    i16 12, label %132
    i16 13, label %168
    i16 14, label %204
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %7
  %23 = icmp ule i64 %22, %11
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %7
  %.not.i = icmp ugt i64 %27, %11
  br i1 %.not.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %37, %7
  %.not28.i = icmp ugt i64 %38, %11
  %.pre.i = load ptr, ptr %29, align 8
  %.pre40.i = ptrtoint ptr %.pre.i to i64
  %.pre41.i = sub i64 %.pre40.i, %37
  %39 = trunc i64 %.pre41.i to i32
  %.not29.i = icmp ugt i32 %36, %39
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %.critedge.i, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %36
  store i32 %43, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %40
  %.pre38.i = load i8, ptr %3, align 1
  %.pre39.i = load i8, ptr %33, align 1
  br label %56

.critedge.i:                                      ; preds = %40, %28
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.pre41.i, i64 65535)
  %45 = trunc nuw i64 %.sroa.speculated.i to i16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 31
  br i1 %48, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %.critedge.i
  %49 = add nuw nsw i32 %47, 1
  store i32 %49, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN21hb_sanitize_context_t7try_setIN2OT7IntTypeItLj2EEEtEEbPKT_RKT0_.exit.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

_ZN21hb_sanitize_context_t7try_setIN2OT7IntTypeItLj2EEEtEEbPKT_RKT0_.exit.i: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  %.sroa.0.0.insert.insert.i.i.i = tail call i16 @llvm.bswap.i16(i16 %45)
  store i16 %.sroa.0.0.insert.insert.i.i.i, ptr %3, align 1
  %53 = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %54 = lshr i16 %.sroa.0.0.insert.insert.i.i.i, 8
  %55 = trunc nuw i16 %54 to i8
  br label %56

56:                                               ; preds = %_ZN21hb_sanitize_context_t7try_setIN2OT7IntTypeItLj2EEEtEEbPKT_RKT0_.exit.i, %._crit_edge.i
  %57 = phi i8 [ %.pre39.i, %._crit_edge.i ], [ %55, %_ZN21hb_sanitize_context_t7try_setIN2OT7IntTypeItLj2EEEtEEbPKT_RKT0_.exit.i ]
  %58 = phi i8 [ %.pre38.i, %._crit_edge.i ], [ %53, %_ZN21hb_sanitize_context_t7try_setIN2OT7IntTypeItLj2EEEtEEbPKT_RKT0_.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %61, 10
  %66 = shl nuw nsw i32 %64, 2
  %67 = or disjoint i32 %66, %65
  %68 = add nuw nsw i32 %67, 16
  %69 = zext i8 %58 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = zext i8 %57 to i32
  %72 = or disjoint i32 %70, %71
  %73 = icmp samesign ule i32 %68, %72
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

74:                                               ; preds = %12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %7
  %.not.i10 = icmp ugt i64 %77, %11
  br i1 %.not.i10, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %82, 9
  %87 = shl nuw nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  %89 = load ptr, ptr %79, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %76
  %92 = trunc i64 %91 to i32
  %.not20.i.i = icmp ugt i32 %88, %92
  br i1 %.not20.i.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i: ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, %88
  store i32 %95, ptr %93, align 4
  %96 = icmp sgt i32 %95, 0
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

97:                                               ; preds = %12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %7
  %.not.i11 = icmp ugt i64 %100, %11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i11, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %110, %117
  %119 = or disjoint i32 %118, %114
  %120 = or disjoint i32 %119, %106
  %121 = shl i32 %120, 1
  %122 = icmp slt i32 %106, 0
  br i1 %122, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %123

123:                                              ; preds = %102
  %124 = load ptr, ptr %101, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %99
  %127 = trunc i64 %126 to i32
  %.not20.i.i12 = icmp ugt i32 %121, %127
  br i1 %.not20.i.i12, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, %121
  store i32 %130, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

132:                                              ; preds = %12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %7
  %.not.i13 = icmp ugt i64 %135, %11
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i13, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %155, i32 12)
  %157 = extractvalue { i32, i1 } %156, 0
  %158 = extractvalue { i32, i1 } %156, 1
  br i1 %158, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %159

159:                                              ; preds = %137
  %160 = load ptr, ptr %136, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %134
  %163 = trunc i64 %162 to i32
  %.not20.i.i14 = icmp ugt i32 %157, %163
  br i1 %.not20.i.i14, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, %157
  store i32 %166, ptr %164, align 4
  %167 = icmp sgt i32 %166, 0
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

168:                                              ; preds = %12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %7
  %.not.i15 = icmp ugt i64 %171, %11
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i15, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  %192 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %191, i32 12)
  %193 = extractvalue { i32, i1 } %192, 0
  %194 = extractvalue { i32, i1 } %192, 1
  br i1 %194, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %195

195:                                              ; preds = %173
  %196 = load ptr, ptr %172, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, %170
  %199 = trunc i64 %198 to i32
  %.not20.i.i16 = icmp ugt i32 %193, %199
  br i1 %.not20.i.i16, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17

_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %201, %193
  store i32 %202, ptr %200, align 4
  %203 = icmp sgt i32 %202, 0
  br label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

204:                                              ; preds = %12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %7
  %.not.i18 = icmp ugt i64 %207, %11
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i18, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  %228 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %227, i32 11)
  %229 = extractvalue { i32, i1 } %228, 0
  %230 = extractvalue { i32, i1 } %228, 1
  br i1 %230, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %231

231:                                              ; preds = %209
  %232 = load ptr, ptr %208, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %206
  %235 = trunc i64 %234 to i32
  %.not20.i.i19 = icmp ugt i32 %229, %235
  br i1 %.not20.i.i19, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i

_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = sub i32 %237, %229
  store i32 %238, ptr %236, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit

240:                                              ; preds = %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i
  %241 = load i8, ptr %210, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw i32 %242, 24
  %244 = load i8, ptr %214, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %243
  %248 = load i8, ptr %219, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = or disjoint i32 %247, %250
  %252 = load i8, ptr %224, align 1
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %.not27.i = icmp eq i32 %254, 0
  br i1 %.not27.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %240
  %wide.trip.count.i = zext i32 %254 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %255 = getelementptr inbounds nuw [1 x %"struct.OT::VariationSelectorRecord"], ptr %205, i64 0, i64 %indvars.iv.i
  %256 = tail call noundef zeroext i1 @_ZNK2OT23VariationSelectorRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %255, ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(21) %0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %256, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit, !llvm.loop !60

_ZNK2OT19CmapSubtableFormat48sanitizeEP21hb_sanitize_context_t.exit: ; preds = %.lr.ph.i, %240, %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %231, %209, %204, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17, %195, %173, %168, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %159, %137, %132, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %123, %102, %97, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i, %78, %74, %56, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %.critedge.i, %24, %12, %2, %19
  %.0 = phi i1 [ %23, %19 ], [ false, %2 ], [ true, %12 ], [ %73, %56 ], [ false, %24 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.critedge.i ], [ false, %74 ], [ false, %78 ], [ %96, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %97 ], [ false, %102 ], [ false, %123 ], [ %131, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %132 ], [ false, %137 ], [ false, %159 ], [ %167, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %168 ], [ false, %173 ], [ false, %195 ], [ %203, %_ZNK2OT7ArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i17 ], [ false, %204 ], [ false, %_ZNK2OT7ArrayOfINS_23VariationSelectorRecordENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.i ], [ false, %209 ], [ false, %231 ], [ true, %240 ], [ %256, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT23VariationSelectorRecord8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread35, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %.not.i.not = icmp ugt i64 %18, %12
  br i1 %.not.i.not, label %.thread35, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %19
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  %.not.i.i.i = icmp ugt i64 %43, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %40, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %51, %47
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %54, 10
  %61 = shl i32 %59, 2
  %62 = or disjoint i32 %61, %60
  %63 = icmp ugt i8 %45, 63
  br i1 %63, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %42
  %68 = trunc i64 %67 to i32
  %.not20.i.i.i = icmp ugt i32 %62, %68
  br i1 %.not20.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, %62
  store i32 %71, ptr %69, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %64, %44, %38, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 31
  br i1 %75, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %76 = add nuw nsw i32 %74, 1
  store i32 %76, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.thread35

80:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %15, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre40 = load i32, ptr %10, align 8
  %.pre41 = ptrtoint ptr %.pre to i64
  %.pre42 = sub i64 %7, %.pre41
  %.pre44 = zext i32 %.pre40 to i64
  br label %.thread

.thread:                                          ; preds = %19, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %80
  %.pre-phi45 = phi i64 [ %12, %19 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %80 ]
  %.pre-phi43 = phi i64 [ %9, %19 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre42, %80 ]
  %.pre-phi = phi i64 [ %8, %19 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre41, %80 ]
  %.not.i26.not = icmp ugt i64 %.pre-phi43, %.pre-phi45
  br i1 %.not.i26.not, label %.thread35, label %81

81:                                               ; preds = %.thread
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread35, label %100

100:                                              ; preds = %81
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %.pre-phi
  %.not.i.i.i27 = icmp ugt i64 %105, %.pre-phi45
  br i1 %.not.i.i.i27, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %106

106:                                              ; preds = %100
  %107 = load i8, ptr %102, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %123, i32 5)
  %125 = extractvalue { i32, i1 } %124, 0
  %126 = extractvalue { i32, i1 } %124, 1
  br i1 %126, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %127

127:                                              ; preds = %106
  %128 = load ptr, ptr %13, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %104
  %131 = trunc i64 %130 to i32
  %.not20.i.i.i28 = icmp ugt i32 %125, %131
  br i1 %.not20.i.i.i28, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %133, %125
  store i32 %134, ptr %132, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.thread35, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %127, %106, %100, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 31
  br i1 %138, label %.thread35, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %139 = add nuw nsw i32 %137, 1
  store i32 %139, ptr %136, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %.thread35

143:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30
  store i32 0, ptr %16, align 1
  br label %.thread35

.thread35:                                        ; preds = %.thread, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %81, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30, %143, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %14, %3
  %144 = phi i1 [ false, %3 ], [ false, %14 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT10DefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %.thread ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %81 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i30 ], [ true, %143 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13NonDefaultUVSEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EE6createEP9hb_face_t(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 8
  store i8 1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef 1330851634, ptr noundef %13)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %11
  %.not6.i.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i.i, label %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, label %hb_face_reference_table.exit.i

_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i: ; preds = %.noexc2, %1
  %15 = invoke ptr @hb_blob_get_empty()
          to label %hb_face_reference_table.exit.i unwind label %22

hb_face_reference_table.exit.i:                   ; preds = %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %.noexc2
  %.0.i.i = phi ptr [ %14, %.noexc2 ], [ %15, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i ]
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %.0.i.i)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %hb_face_reference_table.exit.i
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %18, %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit
  ret ptr %16

22:                                               ; preds = %hb_face_reference_table.exit.i, %_ZNK9hb_face_t15reference_tableEj.exit.sink.split.i.i, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %38

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 78
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %23
  %.not24.i = icmp ult i32 %10, 86
  br i1 %.not24.i, label %.critedge, label %32

32:                                               ; preds = %31
  %.not25.i = icmp eq i32 %30, 1
  br i1 %.not25.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %33

33:                                               ; preds = %32
  %.not26.i = icmp ult i32 %10, 96
  br i1 %.not26.i, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = icmp samesign ult i32 %30, 5
  %36 = icmp ugt i32 %10, 99
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %.critedge

.critedge:                                        ; preds = %22, %31, %33, %34
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_destroy(ptr noundef %1)
  %37 = tail call ptr @hb_blob_get_empty()
  br label %38

_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit: ; preds = %23, %32, %34
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %38

38:                                               ; preds = %.critedge, %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, %21
  %.0 = phi ptr [ %1, %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit ], [ %37, %.critedge ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT12CmapSubtable9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(262) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i16
  %6 = shl nuw i16 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %trunc = or disjoint i16 %6, %9
  switch i16 %trunc, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit [
    i16 0, label %10
    i16 4, label %19
    i16 6, label %21
    i16 10, label %51
    i16 12, label %101
    i16 13, label %103
  ]

10:                                               ; preds = %3
  %11 = icmp ult i32 %1, 256
  br i1 %11, label %12, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [256 x %"struct.OT::IntType.152"], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.not.i = icmp eq i8 %16, 0
  br i1 %.not.not.i, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit, label %17

17:                                               ; preds = %12
  %18 = zext i8 %16 to i32
  store i32 %18, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 @_ZNK2OT19CmapSubtableFormat49get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = sub i32 %1, %30
  %32 = load i8, ptr %22, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %.not.i.i = icmp ult i32 %31, %38
  br i1 %.not.i.i, label %39, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

39:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %40, i64 0, i64 %41
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i: ; preds = %39, %21
  %.0.i.i = phi ptr [ %42, %39 ], [ @_hb_NullPool, %21 ]
  %43 = load i8, ptr %.0.i.i, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %.not.i.not = icmp eq i32 %49, 0
  br i1 %.not.i.not, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit, label %50

50:                                               ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i
  store i32 %49, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = sub i32 %1, %70
  %72 = load i8, ptr %52, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %.not.i.i13 = icmp ult i32 %71, %88
  br i1 %.not.i.i13, label %89, label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

89:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = zext i32 %71 to i64
  %92 = getelementptr inbounds nuw [1 x %"struct.OT::HBGlyphID16"], ptr %90, i64 0, i64 %91
  br label %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i

_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i: ; preds = %89, %51
  %.0.i.i14 = phi ptr [ %92, %89 ], [ @_hb_NullPool, %51 ]
  %93 = load i8, ptr %.0.i.i14, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %.not.i15.not = icmp eq i32 %99, 0
  br i1 %.not.i15.not, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit, label %100

100:                                              ; preds = %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i
  store i32 %99, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

101:                                              ; preds = %3
  %102 = tail call noundef zeroext i1 @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i32 %118, %121
  %.not3.i.i.i.i.i.i = icmp sgt i32 %.sroa.2.8.insert.ext.i.i.i.i, 0
  br i1 %.not3.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %103
  %122 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %167, %.lr.ph.preheader.i.i.i.i.i.i
  %.0195.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %167 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0204.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %167 ], [ %122, %.lr.ph.preheader.i.i.i.i.i.i ]
  %123 = add i32 %.0204.i.i.i.i.i.i, %.0195.i.i.i.i.i.i
  %124 = lshr i32 %123, 1
  %125 = zext nneg i32 %124 to i64
  %126 = mul nuw nsw i64 %125, 12
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = icmp ult i32 %1, %144
  br i1 %145, label %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i, label %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i

_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 6
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 7
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  %.not2.i.i.i.i.i.i = icmp ugt i32 %1, %163
  br i1 %.not2.i.i.i.i.i.i, label %165, label %168

_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %164 = add nsw i32 %124, -1
  br label %167

165:                                              ; preds = %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %166 = add nuw nsw i32 %124, 1
  br label %167

167:                                              ; preds = %165, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i
  %.121.i.i.i.i.i.i = phi i32 [ %164, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %.0204.i.i.i.i.i.i, %165 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0195.i.i.i.i.i.i, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i.i ], [ %166, %165 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

168:                                              ; preds = %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw %"struct.OT::CmapSubtableLongGroup", ptr %105, i64 %125
  br label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i

_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i: ; preds = %167, %168, %103
  %170 = phi ptr [ %169, %168 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %103 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 %173, 24
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 16
  %179 = or disjoint i32 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 10
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 11
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  %.not.i16.not = icmp eq i32 %188, 0
  br i1 %.not.i16.not, label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit, label %189

189:                                              ; preds = %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i
  store i32 %188, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit

_ZNK2OT19CmapSubtableFormat09get_glyphEjPj.exit:  ; preds = %189, %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i, %100, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i, %50, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i, %17, %12, %10, %3, %101, %19
  %.0 = phi i1 [ %102, %101 ], [ %20, %19 ], [ false, %3 ], [ false, %12 ], [ true, %17 ], [ false, %10 ], [ false, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeItLj2EEEEixEi.exit.i ], [ true, %50 ], [ false, %_ZNK2OT7ArrayOfINS_11HBGlyphID16ENS_7IntTypeIjLj4EEEEixEi.exit.i ], [ true, %100 ], [ false, %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit.i ], [ true, %189 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT19CmapSubtableFormat49get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = lshr i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %16, i64 %14
  %18 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %17, i64 %14
  %19 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = shl nuw nsw i32 %12, 3
  %reass.sub = sub nsw i32 %27, %28
  %29 = add nsw i32 %reass.sub, -16
  %30 = lshr i32 %29, 1
  %.not5.i.i.i.not = icmp samesign ult i32 %11, 2
  br i1 %.not5.i.i.i.not, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %31 = add nsw i32 %12, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %.lr.ph.preheader.i.i.i
  %.0207.i.i.i = phi i32 [ %.1.i.i.i, %59 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0216.i.i.i = phi i32 [ %.122.i.i.i, %59 ], [ %31, %.lr.ph.preheader.i.i.i ]
  %32 = add i32 %.0216.i.i.i, %.0207.i.i.i
  %33 = lshr i32 %32, 1
  %34 = and i32 %32, -2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = icmp ugt i32 %1, %43
  br i1 %44, label %57, label %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i.i

_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %36, i64 %14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = icmp samesign ult i32 %1, %53
  br i1 %54, label %55, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i

55:                                               ; preds = %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i.i
  %56 = add nsw i32 %33, -1
  br label %59

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = add nuw nsw i32 %33, 1
  br label %59

59:                                               ; preds = %57, %55
  %.122.i.i.i = phi i32 [ %56, %55 ], [ %.0216.i.i.i, %57 ]
  %.1.i.i.i = phi i32 [ %.0207.i.i.i, %55 ], [ %58, %57 ]
  %.not.not.i.i.i = icmp sgt i32 %.1.i.i.i, %.122.i.i.i
  br i1 %.not.not.i.i.i, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i: ; preds = %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 %35
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i
  %70 = lshr i32 %67, 1
  %.neg34.i = mul nsw i32 %48, -256
  %.neg35.i = sub nsw i32 %.neg34.i, %52
  %71 = sub i32 %1, %12
  %72 = add i32 %71, %33
  %73 = add i32 %72, %70
  %74 = add i32 %73, %.neg35.i
  %.not24.i = icmp ult i32 %74, %30
  br i1 %.not24.i, label %75, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit

75:                                               ; preds = %69
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %19, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %.not25.i = icmp eq i32 %84, 0
  br i1 %.not25.i, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit, label %85

85:                                               ; preds = %75, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i
  %.sink42.i = phi i32 [ %1, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.i ], [ %84, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 %35
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = add nuw nsw i32 %93, %.sink42.i
  %95 = and i32 %94, 65535
  %.not26.i = icmp eq i32 %95, 0
  br i1 %.not26.i, label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit, label %96

96:                                               ; preds = %85
  store i32 %95, ptr %2, align 4
  br label %_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit

_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj.exit: ; preds = %59, %3, %69, %75, %85, %96
  %.0.i = phi i1 [ true, %96 ], [ false, %69 ], [ false, %75 ], [ false, %85 ], [ false, %3 ], [ false, %59 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT25CmapSubtableLongSegmentedINS_20CmapSubtableFormat12EE9get_glyphEjPj(ptr noundef nonnull align 1 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %18, %21
  %.not3.i.i.i.i.i = icmp sgt i32 %.sroa.2.8.insert.ext.i.i.i, 0
  br i1 %.not3.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %22 = add nsw i32 %.sroa.2.8.insert.ext.i.i.i, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.preheader.i.i.i.i.i
  %.0195.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %67 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0204.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %67 ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = add i32 %.0204.i.i.i.i.i, %.0195.i.i.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ult i32 %1, %44
  br i1 %45, label %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i, label %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i

_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %.not2.i.i.i.i.i = icmp ugt i32 %1, %63
  br i1 %.not2.i.i.i.i.i, label %65, label %68

_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = add nsw i32 %24, -1
  br label %67

65:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i
  %66 = add nuw nsw i32 %24, 1
  br label %67

67:                                               ; preds = %65, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i
  %.121.i.i.i.i.i = phi i32 [ %64, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i ], [ %.0204.i.i.i.i.i, %65 ]
  %.1.i.i.i.i.i = phi i32 [ %.0195.i.i.i.i.i, %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.thread.i.i.i.i.i ], [ %66, %65 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

68:                                               ; preds = %_ZL14_hb_cmp_methodIjKN2OT21CmapSubtableLongGroupEJEEiPKvS4_DpT1_.exit.i.i.i.i.i
  %69 = getelementptr inbounds nuw %"struct.OT::CmapSubtableLongGroup", ptr %5, i64 %25
  br label %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit

_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit: ; preds = %67, %3, %68
  %70 = phi ptr [ %69, %68 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %3 ], [ @_hb_Null_OT_CmapSubtableLongGroup, %67 ]
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %.not.i = icmp ugt i32 %87, %105
  br i1 %.not.i, label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit.thread, label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit

_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit: ; preds = %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 10
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 11
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = sub i32 %1, %87
  %125 = add i32 %123, %124
  %.not.not = icmp eq i32 %125, 0
  br i1 %.not.not, label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit.thread, label %126

126:                                              ; preds = %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit
  store i32 %125, ptr %2, align 4
  br label %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit.thread

_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit.thread: ; preds = %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit, %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit, %126
  %.not7 = phi i1 [ false, %_ZN2OT20CmapSubtableFormat1215group_get_glyphERKNS_21CmapSubtableLongGroupEj.exit ], [ true, %126 ], [ false, %_ZNK2OT13SortedArrayOfINS_21CmapSubtableLongGroupENS_7IntTypeIjLj4EEEE7bsearchIjEERKS1_RKT_S7_.exit ]
  ret i1 %.not7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %.not5.i.i = icmp sgt i32 %6, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = add nsw i32 %6, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %.0207.i.i = phi i32 [ %.1.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0216.i.i = phi i32 [ %.122.i.i, %36 ], [ %9, %.lr.ph.preheader.i.i ]
  %10 = add i32 %.0216.i.i, %.0207.i.i
  %11 = lshr i32 %10, 1
  %12 = and i32 %10, -2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp ugt i32 %1, %21
  br i1 %22, label %34, label %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i

_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %14, i64 %8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp samesign ult i32 %1, %30
  br i1 %31, label %32, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit

32:                                               ; preds = %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i
  %33 = add nsw i32 %11, -1
  br label %36

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nuw nsw i32 %11, 1
  br label %36

36:                                               ; preds = %34, %32
  %.122.i.i = phi i32 [ %33, %32 ], [ %.0216.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0207.i.i, %32 ], [ %35, %34 ]
  %.not.not.i.i = icmp sgt i32 %.1.i.i, %.122.i.i
  br i1 %.not.not.i.i, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread, label %.lr.ph.i.i, !llvm.loop !62

_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit: ; preds = %_ZL14_hb_cmp_methodIjZNK2OT19CmapSubtableFormat413accelerator_t9get_glyphEjPjE11CustomRangeJjEEiPKvS6_DpT1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit
  %49 = lshr i32 %46, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %13
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.neg34 = mul nsw i32 %54, -256
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.neg35 = sub nsw i32 %.neg34, %57
  %58 = sub i32 %1, %6
  %59 = add i32 %58, %11
  %60 = add i32 %59, %49
  %61 = add i32 %60, %.neg35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %.not24 = icmp ult i32 %61, %63
  br i1 %.not24, label %64, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %"struct.OT::IntType.0", ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %.not25 = icmp eq i32 %75, 0
  br i1 %.not25, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread, label %76

76:                                               ; preds = %64, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit
  %.sink42 = phi i32 [ %1, %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit ], [ %75, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = add nuw nsw i32 %86, %.sink42
  %88 = and i32 %87, 65535
  %.not26 = icmp eq i32 %88, 0
  br i1 %.not26, label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread, label %89

89:                                               ; preds = %76
  store i32 %88, ptr %2, align 4
  br label %_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread

_ZL10hb_bsearchIKN2OT7IntTypeItLj2EEEjJjEEPT_RKT0_S5_mmPFiPKvSA_DpT1_ESC_.exit.thread: ; preds = %36, %3, %76, %64, %48, %89
  %.0 = phi i1 [ true, %89 ], [ false, %48 ], [ false, %64 ], [ false, %76 ], [ false, %3 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152608293}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2152601430}
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
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!47 = distinct !{!47, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!55 = distinct !{!55, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
